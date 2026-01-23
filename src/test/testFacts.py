# full_pipeline_dspy.py
# End-to-end pipeline implemented with Dspy + SPARQLWrapper
# - MODEL configured as: "azure/gpt-5-chat" via provider "litellm"
# - STEP 0: ontology TTL interpreted by LLM (produces structured ontology context)
# - STEP 1: LLM finds KG concept most similar to user query (using KG text + ontology context)
# - STEP 2: remote SPARQL endpoint queried for triples about the concept
# - STEP 3: LLM describes the triples using the ontology context
#
# Requirements:
#   pip install dspy SPARQLWrapper rdflib
# Adjust file paths and endpoint URL as needed.

import dspy
from SPARQLWrapper import SPARQLWrapper, JSON
from rdflib import Graph
from typing import List, Dict
import os
import sys
from pathlib import Path
from rouge_score import rouge_scorer

# l1 = [
#     ["Date_Year", "Date_Semester", "Date_Quarter", "Date_Month_In_Year", "Date_Date"],
#     ["Date_Year", "Date_4Month_Period", "Date_Month_In_Year", "Date_Date"],
# ]
# truth = [
#     ["Date_Year", "Date_Semester", "Date_Quarter", "Date_Month_In_Year", "Date_Date"],
#     ["Date_Year", "Date_4Month_Period", "Date_Month_In_Year", "Date_Date"],
# ]

# scorer = rouge_scorer.RougeScorer(["rougeL"], use_stemmer=True)

# for i in range(len(l1)):
#     print(f"""{scorer.score(" ".join(truth[i]), " ".join(l1[i]))}""")

sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))

from main import utils

credentials = utils.load_yml(
    os.path.join(os.sep, "home", "resources", "credentials.yaml")
)

gpt_model = "gpt-5-chat"

os.environ["AZURE_API_KEY"] = credentials["gpt"]["api-key"]
os.environ["AZURE_API_VERSION"] = "2025-01-01-preview"
os.environ["AZURE_API_BASE"] = "https://llm4dfm-gpt.openai.azure.com"
os.environ["AZURE_DEPLOYMENT_NAME"] = "gpt-5-chat"

# -------------------------------------------------------
# LLM / DSPY CONFIGURATION
# -------------------------------------------------------
MODEL = "azure/gpt-5-chat"
lm = dspy.LM(model=MODEL, provider="litellm")
dspy.configure(lm=lm)


# -------------------------------------------------------
# FILE UTILITIES
# -------------------------------------------------------
def load_ttl_as_text(path: str) -> str:
    """Load a Turtle (.ttl) file as plain text for passing into LLM prompts."""
    with open(path, "r", encoding="utf-8") as f:
        return f.read()


def load_graph(path: str) -> Graph:
    """Load a Turtle file into an rdflib Graph (only used if needed locally)."""
    g = Graph()
    g.parse(path, format="turtle")
    return g


# -------------------------------------------------------
# STEP 0 — ONTOLOGY INTERPRETATION (LLM)
# -------------------------------------------------------
class OntologyInterpretationSignature(dspy.Signature):
    """
    Input:
      - ontology_text : Contains an ontology LLM4BI that represents the Dimensional Fact Model (DFM) constructs.

    Understand the ontology and be ready to understand OLAP Cubes described using it.
    """

    ontology_text = dspy.InputField(
        desc="LLM4BI Ontology with concepts that represents the Dimensional Fact Model (DFM) constructs, e.g., cubes, dimensions, measures."
    )
    structured_context = dspy.OutputField(
        desc="Wether the ontology was understood and wether it is ready to be used."
    )


class OntologyModule(dspy.Module):
    def forward(self, ontology_text: str):
        pred = dspy.Predict(OntologyInterpretationSignature)(
            ontology_text=ontology_text
        )
        return pred.structured_context


# -------------------------------------------------------
# STEP 1 — FIND CONCEPT (LLM entity linking using KG text + ontology)
# -------------------------------------------------------
class FindConceptSignature(dspy.Signature):
    """
    Inputs:
      - query : user query string (e.g., "Which facts are related to {X}?")
      - kg_text : a set of OLAP cubes described through LLM4BI

    Instruction:
      - From the provided KG TTL and the ontology_context, identify the single KG subject (URI)
        that is semantically closest to X in the user query.
      - Consider both labels/rdfs:comment and ontology semantics (dimensions/measures/levels).
      - RETURN ONLY the chosen URI as plain text (no extra commentary). If multiple URIs tie,
        return the best single URI; do not return lists.
    """

    query = dspy.InputField(desc="User question string.")
    kg_text = dspy.InputField()
    concept = dspy.OutputField(
        desc="The most relevant concept URI from the KG w.r.t. the query."
    )


class FindConceptModule(dspy.Module):
    def forward(self, query: str, kg_text: str, ontology_context):
        pred = dspy.Predict(FindConceptSignature)(
            query=query, kg_text=kg_text, ontology_context=ontology_context
        )
        return pred.concept


# -------------------------------------------------------
# STEP 2 — REMOTE SPARQL QUERY
# -------------------------------------------------------
def run_remote_sparql(
    endpoint_url: str, concept_uri: str, sparql_query_template: str = None
) -> List[str]:
    """
    Execute a SPARQL query against a remote endpoint for the given concept URI.
    By default, a simple property-object listing is used. You may pass your custom
    SPARQL template that includes a {concept} placeholder.
    """
    sparql = SPARQLWrapper(endpoint_url)
    sparql.setReturnFormat(JSON)

    if sparql_query_template:
        query = sparql_query_template.format(concept=concept_uri)
    else:
        # Default: retrieve all predicate-object pairs for concept_uri
        query = f"""
            PREFIX LLM4BI: <http://www.foo.bar/LLM4BI/ontologies/LLM4BI#>
            PREFIX LLM4BI_Indyco: <http://www.foo.bar/LLM4BI/ontologies/LLM4BI_TutorialIndyco#> 

            SELECT DISTINCT ?fact
            WHERE {{
                {concept_uri} (LLM4BI:Arc | ^LLM4BI:Arc)+ ?fact .
                ?fact a LLM4BI:Fact .
            }}
        """
    sparql.setQuery(query)
    results = sparql.query().convert()

    facts = []
    for b in results.get("results", {}).get("bindings", []):
        fact_uri = b.get("fact", {}).get("value")
        if fact_uri:
            facts.append(fact_uri)

    return facts


# -------------------------------------------------------
# STEP 3 — DESCRIBE TRIPLES (LLM)
# -------------------------------------------------------
class DescribeTriplesSignature(dspy.Signature):
    """
    Inputs:
      - facts : list of facts related to the concept (as returned by STEP 2)
      - kg_text : LG representing OLAP cubes in LLM4BI

    Instruction:
      - Produce a concise, human-readable description of the facts in input and their measures.
      - Use kg text to better understand the facts business logic (e.g. recognize measures, levels and roles).
      - Output should be a bullet list with description.
    """

    facts = dspy.InputField()
    kg_text = dspy.InputField()
    description = dspy.OutputField()


class DescribeTriplesModule(dspy.Module):
    def forward(self, facts: List[str], ontology_context, kg_text: str):
        pred = dspy.Predict(DescribeTriplesSignature)(facts=facts, kg_text=kg_text)
        return pred.description


# -------------------------------------------------------
# PIPELINE MODULE (ties STEP 0..3 together)
# -------------------------------------------------------
class OLAPFactsPipeline(dspy.Module):
    """
    Full pipeline:
      0. Parse ontology TTL via LLM -> ontology_context
      1. Use LLM + KG text to pick the most similar concept URI
      2. Query remote SPARQL endpoint for triples about that concept
      3. Ask LLM to describe the triples using ontology context
    """

    def __init__(
        self,
        ontology_ttl_path: str,
        kg_ttl_path: str,
        sparql_endpoint: str,
        sparql_template: str = None,
    ):
        super().__init__()
        # Load TTL texts (these are passed to LLMs as context)
        self.ontology_text = load_ttl_as_text(ontology_ttl_path)
        self.kg_text = load_ttl_as_text(kg_ttl_path)
        self.endpoint = sparql_endpoint
        self.sparql_template = sparql_template

        # Dspy modules
        self.ontology_module = OntologyModule()
        self.find_module = FindConceptModule()
        self.describe_module = DescribeTriplesModule()

        # STEP 0: produce ontology_context once at init (could be cached or refreshed)
        self.ontology_context = self.ontology_module(ontology_text=self.ontology_text)

    def forward(self, user_query: str):
        # STEP 1: LLM chooses the concept URI (entity linking)
        concept_uri = self.find_module(
            query=user_query,
            kg_text=self.kg_text,
            ontology_context=self.ontology_context,
        )

        # Validate concept_uri minimal sanity (non-empty string)
        if not concept_uri or not isinstance(concept_uri, str):
            raise ValueError("FindConceptModule returned invalid concept URI")

        # STEP 2: remote SPARQL query for triples about the chosen concept
        triples = run_remote_sparql(
            endpoint_url=self.endpoint,
            concept_uri=concept_uri,
            sparql_query_template=self.sparql_template,
        )

        # STEP 3: LLM generates human-readable description of triples
        description = self.describe_module(
            facts=triples,
            ontology_context=self.ontology_context,
            kg_text=self.kg_text,
        )

        return {
            "concept_uri": concept_uri,
            "triples": triples,
            "description": description,
        }


BASE = Path("/home")
FILENAME = "TutorialIndyco"  # TutorialIndyco / amadori_dwh

ONTOLOGY_FILE = BASE / "resources" / "ontologies" / "LLM4BI_Ontology.ttl"
CUBES_TTL = BASE / "output" / "ontologies" / f"LLM4BI_{FILENAME}.ttl"

SPARQL_ENDPOINT = "http://localhost:7200/repositories/test"

# Optional: custom SPARQL template with {concept} placeholder
# SPARQL_TEMPLATE = "SELECT ?p ?o WHERE { <{concept}> ?p ?o . FILTER(isLiteral(?o)) }"
SPARQL_TEMPLATE = None

pipeline = OLAPFactsPipeline(
    ontology_ttl_path=ONTOLOGY_FILE,
    kg_ttl_path=CUBES_TTL,
    sparql_endpoint=SPARQL_ENDPOINT,
    sparql_template=SPARQL_TEMPLATE,
)

user_question = "Which facts are related to Product?"
result = pipeline(user_question)


dspy.inspect_history(n=3)

print("Concept URI:", result["concept_uri"])
print("Triples:", result["triples"])
print("Description:\n", result["description"])
