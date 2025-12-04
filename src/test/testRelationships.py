import dspy
from SPARQLWrapper import SPARQLWrapper, JSON
from rdflib import OWL, RDF, Graph, Namespace, RDFS, URIRef
from typing import List, Dict
import os
import sys
from pathlib import Path
import networkx as nx

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


class OntologyInterpretationSignature(dspy.Signature):
    """
    Input:
      - llm4bi_ontology : Contains an ontology LLM4BI that represents the Dimensional Fact Model (DFM) constructs.
    Output:
        Understand the ontology and be ready to understand OLAP Cubes described using it.
    """

    llm4bi_ontology = dspy.InputField(
        desc="LLM4BI Ontology with concepts that represents the Dimensional Fact Model (DFM) constructs, e.g., cubes, dimensions, measures."
    )
    context = dspy.OutputField(
        desc="Wether the ontology was understood and wether it is ready to be used."
    )


class OntologyModule(dspy.Module):
    def forward(self, llm4bi_ontology: str):
        pred = dspy.Predict(OntologyInterpretationSignature)(
            llm4bi_ontology=llm4bi_ontology
        )
        return pred.context


class FindConceptSignature(dspy.Signature):
    """
    Inputs:
      - query : user query string, similar to "Which relationships exist between {X} and {Y}?"
      - OLAP_Cubes_Ontology : a set of OLAP cubes described through LLM4BI ontology

    Instruction:
      - From the provided KG, identify the single KG subject (URI) that is semantically closest to X and Y in the user query.
      - RETURN ONLY the chosen URI for each paramteer as plain text (no extra commentary). If multiple URIs tie, return the best single URI; do not return lists.
      - Always return the full URI

    Output:
      - concept_x : most similar URI in OLAP_Cubes_Ontology w.r.t.  X
      - concept_y : most similar URI in OLAP_Cubes_Ontology w.r.t.  Y
    """

    query = dspy.InputField(desc="User question string.")
    OLAP_Cubes_Ontology = dspy.InputField(desc="LLM4BI KG describing OLAP cubes.")
    concept_x = dspy.OutputField(desc="Most relevant URI for X.")
    concept_y = dspy.OutputField(desc="Most relevant URI for Y.")


class FindConceptModule(dspy.Module):
    def forward(self, query: str, OLAP_Cubes_Ontology: str):
        pred = dspy.Predict(FindConceptSignature)(
            query=query,
            OLAP_Cubes_Ontology=OLAP_Cubes_Ontology,
        )
        return pred.concept_x, pred.concept_y


class ConceptRelationshipipeline(dspy.Module):
    """
    Full pipeline:
      0. Parse ontology TTL via LLM -> ontology_context
      1. Use LLM + KG text to pick the most similar concepts URI
      2. Query remote SPARQL endpoint for triples about that concept
      3. Ask LLM to describe the triples using ontology context
    """

    def __init__(
        self,
        ontology_ttl_path: str,
        kg_ttl_path: str,
        sparql_endpoint: str,
    ):
        super().__init__()
        # Load TTL texts (these are passed to LLMs as context)
        self.llm4bi_ontology = utils.load_ttl_as_text(ontology_ttl_path)
        self.indyco_kg = utils.load_ttl_as_text(kg_ttl_path)
        self.endpoint = sparql_endpoint
        self.graph = utils.load_graph(kg_ttl_path)

        # Dspy modules
        self.ontology_module = OntologyModule()
        self.find_module = FindConceptModule()

        # STEP 0: produce ontology_context once at init (could be cached or refreshed)
        self.ontology_context = self.ontology_module(
            llm4bi_ontology=self.llm4bi_ontology
        )

    def extract_arc_properties(self, g: Graph):

        LLM4BI = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
        """Return all properties that are Arc or subproperties of Arc."""
        arc_props = set()

        for prop in g.subjects(RDFS.subPropertyOf, LLM4BI.Arc):
            arc_props.add(prop)

        # Include Arc itself
        arc_props.add(LLM4BI.Arc)

        return arc_props

    def extract_instance_nodes(self, g: Graph):
        """Return all nodes that are instances of the allowed classes."""
        LLM4BI = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
        LLM4BI_Indyco = Namespace(
            "http://www.foo.bar/LLM4BI/ontologies/LLM4BI_TutorialIndyco"
        )
        instance_nodes = set()
        INSTANCE_CLASSES = {
            LLM4BI.Fact,
            LLM4BI.Measure,
            LLM4BI.Attribute,
            LLM4BI.ConformedAttribute,
            LLM4BI.ConformedHierarchyRoot,
        }
        for cls in INSTANCE_CLASSES:
            for inst in g.subjects(RDF.type, cls):
                instance_nodes.add(inst)

        return instance_nodes

    def build_instance_graph(self, g: Graph):
        """Build a NetworkX DiGraph with ONLY instance nodes and Arc/subArc edges."""
        ngx = nx.DiGraph()

        arc_properties = self.extract_arc_properties(self.graph)
        instance_nodes = self.extract_instance_nodes(self.graph)

        # Insert nodes into the graph
        for node in instance_nodes:
            ngx.add_node(str(node))

        # Insert edges only if:
        # instance --arc/subarc--> instance
        for s, p, o in g:
            if p in arc_properties and s in instance_nodes and o in instance_nodes:
                ngx.add_edge(str(s), str(o), predicate=str(p))

        return ngx

    def forward(self, user_query: str):
        # STEP 1: LLM chooses the concept URI (entity linking)
        concept_x, concept_y = self.find_module(
            query=user_query,
            OLAP_Cubes_Ontology=self.indyco_kg,
        )

        # Validate concept_uri minimal sanity (non-empty string)
        if not concept_x or not isinstance(concept_x, str):
            raise ValueError("FindConceptModule returned invalid concept URI for X")
        if not concept_y or not isinstance(concept_y, str):
            raise ValueError("FindConceptModule returned invalid concept URI for Y")

        ngx = self.build_instance_graph(self.graph)

        try:
            path = nx.shortest_path(
                ngx.to_undirected(), source=str(concept_x), target=str(concept_y)
            )
            print(type(path))

        except nx.NetworkXNoPath:
            path = []
            print(f"No path found between {concept_x} and {concept_y}.")
        print(f"Path: {path}")
        return path


BASE = Path("/home")
FILENAME = "TutorialIndyco"  # TutorialIndyco / amadori_dwh

ONTOLOGY_FILE = BASE / "resources" / "ontologies" / "LLM4BI_Ontology.ttl"
CUBES_TTL = BASE / "output" / "ontologies" / f"LLM4BI_{FILENAME}.ttl"

SPARQL_ENDPOINT = "http://localhost:7200/repositories/test"

# Optional: custom SPARQL template with {concept} placeholder
# SPARQL_TEMPLATE = "SELECT ?p ?o WHERE { <{concept}> ?p ?o . FILTER(isLiteral(?o)) }"

pipeline = ConceptRelationshipipeline(
    ontology_ttl_path=ONTOLOGY_FILE,
    kg_ttl_path=CUBES_TTL,
    sparql_endpoint=SPARQL_ENDPOINT,
)

user_question = "Do we have facts that relate store locations and warehouse locations?"
result = pipeline(user_question)

# history = dspy.inspect_history(n=3)

print("Relationship Path:", result)
