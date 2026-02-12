import os
import re
import unicodedata
from pathlib import Path
from typing import Dict, List, Optional, Tuple
import pandas as pd
from rdflib import Graph, Literal, Namespace
from rdflib.namespace import RDF, RDFS, OWL, XSD
import sys


sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "..", "..")))
import utils
from agents.GPTAgent import GPTAgent

# ---------------------------------------------------------------------
# CONFIG (modifica qui se serve)
# ---------------------------------------------------------------------
BASE = Path("/home")
FILENAME = "TutorialIndyco"  # TutorialIndyco / amadori_dwh

EXCEL_FILE = BASE / "resources" / "input" / "indyco_export" / f"{FILENAME}.xlsx"
ONTO_FILE = BASE / "resources" / "ontologies" / "LLM4BI_Ontology"
OUTPUT_TTL = BASE / "output" / "ontologies" / f"LLM4BI_{FILENAME}"

GRAPHDB_ENDPOINT = "http://127.0.0.1:7200"
REPOSITORY = "test"

RESOURCES_PATH = BASE / "resources"
CREDENTIALS_FILE = RESOURCES_PATH / "credentials.yaml"
PROMPT_FILE = BASE / "resources" / "input" / "prompts" / "metadata_enhancer_prompt.txt"
CREDENTIALS = utils.load_yml(CREDENTIALS_FILE)
VERSION = 2

enhancer_instructions = ""
with open(PROMPT_FILE, "r", encoding="utf-8") as f:
    enhancer_instructions = f.read()

# ---------------------------------------------------------------------
# NAMESPACES / CONSTRAINTS
# ---------------------------------------------------------------------
LLM4BI = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
LLM4BI_EXAMPLE = Namespace(f"http://www.foo.bar/LLM4BI/ontologies/LLM4BI_{FILENAME}#")

ARCS_CONSTRAINTS = {
    "Is Optional": LLM4BI.OptionalArc,
    "Is Multiple": LLM4BI.MultipleArc,
}
NODE_CONSTRAINTS = {
    "Is Shared": LLM4BI.isShared,
    "Is Descriptive": LLM4BI.isDescriptive,
    "Is Cross Dimensional": LLM4BI.isCrossDimensional,
    # "Is Convergence": LLM4BI.isConvergence,
    "Is Optional": LLM4BI.isOptional,
}


# ---------------------------------------------------------------------
# Builder class
# ---------------------------------------------------------------------
class OntologyBuilder:
    def __init__(
        self,
        excel_path: Path,
        ontology_ttl: Path,
        output_ttl: Path,
        graphdb_endpoint: str,
        repository: str,
    ):
        self.excel_path = Path(excel_path)
        self.ontology_ttl = Path(ontology_ttl)
        self.output_ttl = Path(output_ttl)
        self.graphdb_endpoint = graphdb_endpoint
        self.repository = repository
        self.update_url = (
            f"{self.graphdb_endpoint}/repositories/{self.repository}/statements"
        )

        # state used during build
        self.conformed_hierarchies: Dict[str, Tuple[Optional[str], str]] = {}
        self.latent_edges: Dict[str, Dict] = {}
        self.conformed_attributes: Dict[str, str] = {}
        self.facts: List[str] = []
        self.agent = GPTAgent(
            instruction=enhancer_instructions,
            api_key=CREDENTIALS["gpt"]["api-key"],
        )

        # logger
        self.logger = utils.setup_logger("LLM4BI_ExcelParser_FullyConnected")

    # -------------------------
    # Utilities
    # -------------------------
    @staticmethod
    def remove_accents_str(s: str) -> str:
        """Normalize and remove diacritics from a string."""
        if s is None:
            return ""
        s = str(s)
        s = unicodedata.normalize("NFD", s)
        return "".join(c for c in s if unicodedata.category(c) != "Mn")

    # -------------------------
    # Core parsing helpers
    # -------------------------
    def resolve_conformed_attribute(self, attribute_node: str) -> str:
        """Resolve chained conformed attributes (follow mapping until leaf)."""
        mapping = self.conformed_attributes
        current = attribute_node
        # follow mapping until no mapping exists
        while current in mapping:
            current = mapping[current]
        return current

    def _add_sample_values(self, graph: Graph, attribute_node, val: str):
        for v in re.split(r"[;,]", val):
            v = v.strip()
            if v:
                graph.add((attribute_node, LLM4BI.SampleValues, Literal(v)))

    def parse_conformed_hierarchy_attribute(
        self, graph: Graph, row: pd.Series, hierarchy: str
    ) -> None:
        """Parse a row that is an attribute belonging to a conformed hierarchy."""
        # normalize all row values once
        row = {k: self.remove_accents_str(v) for k, v in row.items()}

        fact_table = row.get("FactSchema Name", "").strip()
        item_name = row.get("Item Name", "").strip()
        attribute_name = item_name
        hier = row.get("Hierarchy", "").strip()
        attribute_description = row.get("Description", "").strip()
        from_item_id = row.get("From Item ID", "").strip()

        attribute_node = utils.make_obj_uri(LLM4BI_EXAMPLE, hierarchy, attribute_name)
        conformed_hierarchy = row.get("Conformed Hierarchy", "").strip()
        conformed_hierarchy_attribute = row.get(
            "Conformed Hierarchy Attribute", ""
        ).strip()

        # if attribute is mapped to a conformed attribute, record mapping
        if conformed_hierarchy and conformed_hierarchy_attribute:
            target = utils.make_obj_uri(
                LLM4BI_EXAMPLE,
                self.conformed_hierarchies[conformed_hierarchy][1],
                conformed_hierarchy_attribute,
            )
            self.conformed_attributes[attribute_node] = target

        from_node = (
            utils.make_fact_uri(LLM4BI_EXAMPLE, fact_table)
            if from_item_id == "FACT"
            else utils.make_obj_uri(
                LLM4BI_EXAMPLE, hierarchy, "_".join(from_item_id.split("_")[1:])
            )
        )

        # if this attribute is actually the conformed hierarchy root declared earlier
        if (
            conformed_hierarchy in self.conformed_hierarchies
            and conformed_hierarchy_attribute == item_name
        ):
            props = [
                (prop, True)
                for col, prop in NODE_CONSTRAINTS.items()
                if utils.is_truthy(row.get(col, ""))
            ]
            self.latent_edges.setdefault(hier, {})[attribute_node] = (
                from_node,
                item_name,
                conformed_hierarchy,
                props,
            )
        else:
            # otherwise add attribute node and metadata
            graph.add((attribute_node, RDF.type, LLM4BI.ConformedAttribute))
            if attribute_description:
                graph.add(
                    (attribute_node, LLM4BI.Description, Literal(attribute_description))
                )

            # metadata properties
            for col, prop in {
                "Logical Name": LLM4BI.LogicalName,
                "Description": LLM4BI.Description,
                "Sample Values": LLM4BI.SampleValues,
            }.items():
                val = row.get(col, "").strip()
                if val:
                    if col == "Sample Values" or col == "Description":
                        values = self.agent.query(f"Item: {row}. Enhance the {col}.")
                        if col == "Sample Values":
                            self._add_sample_values(graph, attribute_node, values)
                        else:
                            graph.add((attribute_node, prop, Literal(values)))
                    else:
                        graph.add((attribute_node, prop, Literal(val)))

            graph.add((from_node, LLM4BI.RollUpArc, attribute_node))

            # node-level constraints
            for col, prop in NODE_CONSTRAINTS.items():
                if utils.is_truthy(row.get(col, "")):
                    graph.add(
                        (attribute_node, prop, Literal(True, datatype=XSD.boolean))
                    )

    def parse_arc(self, graph: Graph, row: pd.Series, hierarchy: str) -> None:
        """Parse an arc / link row and add appropriate properties to the graph."""
        fact_table = str(row.get("FactSchema Name", "")).strip()
        label = str(row.get("Item Name", ""))
        from_item_id = str(row.get("From Item ID", "")).strip()
        src = (
            "_".join(from_item_id.split("_")[1:]) if from_item_id != "FACT" else "FACT"
        )
        dst = "_".join(str(row.get("To Item ID", "")).strip().split("_")[1:])

        attribute_node = utils.make_obj_uri(LLM4BI_EXAMPLE, hierarchy, src)
        src_node = (
            utils.make_fact_uri(LLM4BI_EXAMPLE, hierarchy)
            if src == "FACT"
            else attribute_node
        )

        dst_node = self.resolve_conformed_attribute(
            utils.make_fact_uri(LLM4BI_EXAMPLE, hierarchy)
            if dst == "FACT"
            else utils.make_obj_uri(LLM4BI_EXAMPLE, hierarchy, dst)
        )

        standard_link = (
            utils.make_link_uri(LLM4BI_EXAMPLE, hierarchy, label, dst)
            if label
            else LLM4BI.RollUpArc
        )

        # If arc defines root of conformed hierarchy
        if from_item_id == "FACT":
            prev = self.conformed_hierarchies.get(fact_table)
            prev_second = prev[1] if isinstance(prev, tuple) and len(prev) > 1 else ""
            self.conformed_hierarchies[fact_table] = (
                attribute_node,
                prev_second if label == "" else label,
            )

        # Build links, taking into account constraints
        links = []
        for col, prop in ARCS_CONSTRAINTS.items():
            if utils.is_truthy(row.get(col, "")):
                custom_prop = utils.make_link_uri(
                    LLM4BI_EXAMPLE,
                    fact_table,
                    src if src != "FACT" else fact_table,
                    dst,
                )
                graph.add((custom_prop, RDF.type, OWL.ObjectProperty))
                graph.add((custom_prop, RDFS.subPropertyOf, prop))
                links.append(custom_prop)

        if not links:
            links = [standard_link]
            graph.add((standard_link, RDF.type, OWL.ObjectProperty))
            graph.add((standard_link, RDFS.label, Literal(label)))
            graph.add((standard_link, RDFS.subPropertyOf, LLM4BI.RollUpArc))

        for link in links:
            graph.add((src_node, link, dst_node))

    def parse_attribute(self, graph: Graph, row: pd.Series) -> None:
        """Parse attribute rows in fact tables (non-conformed)."""
        row = {k: self.remove_accents_str(v) for k, v in row.items()}
        fact_table = row.get("FactSchema Name", "").strip()
        item_name = row.get("Item Name", "").strip()
        attribute_name = item_name
        attribute_description = row.get("Description", "").strip()
        hier = row.get("Hierarchy", "").strip()
        from_item_id = row.get("From Item ID", "").strip()

        attribute_node = utils.make_obj_uri(LLM4BI_EXAMPLE, fact_table, attribute_name)
        conformed_hierarchy = row.get("Conformed Hierarchy", "").strip()
        conformed_hierarchy_attribute = row.get(
            "Conformed Hierarchy Attribute", ""
        ).strip()

        # if this attribute claims a conformed mapping, store it for later
        if conformed_hierarchy and conformed_hierarchy_attribute:
            self.conformed_attributes[attribute_node] = utils.make_obj_uri(
                LLM4BI_EXAMPLE,
                self.conformed_hierarchies[conformed_hierarchy][1],
                conformed_hierarchy_attribute,
            )

        from_node = (
            utils.make_fact_uri(LLM4BI_EXAMPLE, fact_table)
            if from_item_id in ("FACT", "") or conformed_hierarchy
            else utils.make_obj_uri(
                LLM4BI_EXAMPLE, fact_table, "_".join(from_item_id.split("_")[1:])
            )
        )

        # if attribute links to a conformed hierarchy, record as latent edge to resolve later
        if conformed_hierarchy and conformed_hierarchy in self.conformed_hierarchies:
            props = [
                (prop, True)
                for col, prop in NODE_CONSTRAINTS.items()
                if utils.is_truthy(row.get(col, ""))
            ]
            self.latent_edges.setdefault(fact_table, {})[attribute_node] = (
                from_node,
                item_name,
                conformed_hierarchy,
                props,
            )
        else:
            # otherwise add attribute and metadata
            graph.add((attribute_node, RDF.type, LLM4BI.Attribute))
            graph.add((from_node, LLM4BI.RollUpArc, attribute_node))
            if attribute_description:
                graph.add(
                    (attribute_node, LLM4BI.Description, Literal(attribute_description))
                )

            for col, prop in {
                "Logical Name": LLM4BI.LogicalName,
                "Description": LLM4BI.Description,
                "Sample Values": LLM4BI.SampleValues,
                # "Notes": LLM4BI.Notes,
            }.items():
                val = row.get(col, "").strip()
                if col == "Sample Values" or col == "Description":
                    enhance_or_provide = "Enhance" if val else "Provide"
                    values = self.agent.query(
                        f"Item: {row}. {enhance_or_provide} the {col}."
                    )
                    if col == "Sample Values":
                        self._add_sample_values(graph, attribute_node, values)
                    else:
                        graph.add((attribute_node, prop, Literal(values)))
                elif val:
                    graph.add((attribute_node, prop, Literal(val)))
            for col, prop in NODE_CONSTRAINTS.items():
                if utils.is_truthy(row.get(col, "")):
                    graph.add(
                        (attribute_node, prop, Literal(True, datatype=XSD.boolean))
                    )

    # -------------------------
    # High-level build steps
    # -------------------------
    def build_conformed_hierarchies(
        self, graph: Graph, attributes_df: pd.DataFrame
    ) -> None:
        """
        Two-pass approach similar to original:
         - first pass: identify conformed hierarchy roots and set placeholders
         - second pass: add nodes/arcs and collect latent edges
        """
        # initialize conformed_hierarchies keys with their internal names
        unique_conformed = [
            self.remove_accents_str(h)
            for h in attributes_df["Conformed Hierarchy"].dropna().unique().tolist()
            if h != ""
        ]
        self.conformed_hierarchies = {h: "" for h in unique_conformed}
        # First quick pass to set internal names
        for hierarchy in list(self.conformed_hierarchies.keys()):
            df = attributes_df[attributes_df["FactSchema Name"] == hierarchy]
            if df.empty:
                continue
            internal = str(df["Hierarchy"].iloc[0]).strip()
            self.conformed_hierarchies[hierarchy] = (None, internal)

        # Build nodes and record latent edges
        for hierarchy, _ in list(self.conformed_hierarchies.items()):
            self.logger.info(f"Building conformed hierarchy: {hierarchy}")
            df = attributes_df[attributes_df["FactSchema Name"] == hierarchy]
            if df.empty:
                continue
            internal = str(df["Hierarchy"].iloc[0]).strip()
            # set final internal name (in case)
            self.conformed_hierarchies[hierarchy] = (None, internal)

            root_node = utils.make_fact_uri(LLM4BI_EXAMPLE, hierarchy)
            graph.add((root_node, RDF.type, LLM4BI.ConformedAttribute))
            if hierarchy == "Warehouse":
                graph.add(
                    (
                        root_node,
                        LLM4BI.Description,
                        Literal("The warehouse (or hub) where a product is stored."),
                    )
                )
            for _, row in df.iterrows():
                if row.get("Item Type", "").strip() == "Attribute":
                    self.parse_conformed_hierarchy_attribute(graph, row, internal)
                else:
                    self.parse_arc(graph, row, internal)

        # Resolve latent edges (link attributes to resolved conformed nodes)
        self._resolve_latent_edges(graph, self.latent_edges)

    def build_fact_tables(self, graph: Graph, attributes_df: pd.DataFrame) -> None:
        """Build fact table roots, attributes and arcs, then resolve latent edges."""
        self.latent_edges = {}
        for fact in self.facts:
            df = attributes_df[attributes_df["FactSchema Name"] == fact]
            root_node = utils.make_fact_uri(LLM4BI_EXAMPLE, fact)
            graph.add((root_node, RDF.type, LLM4BI.Fact))
            graph.add(
                (
                    root_node,
                    LLM4BI.Description,
                    Literal(
                        self.project_info.loc[
                            self.project_info["Name"] == fact, "Description"
                        ].iloc[0]
                    ),
                )
            )
            for _, row in df.iterrows():
                if row.get("Item Type", "").strip() == "Attribute":
                    self.parse_attribute(graph, row)
                else:
                    self.parse_arc(graph, row, fact)

        self._resolve_latent_edges(graph, self.latent_edges)

    def _resolve_latent_edges(
        self, graph: Graph, latent_edges: Dict[str, Dict]
    ) -> None:
        """
        For every latent edge group, find the conformed node that matches closest to the root
        and connect the previous attribute to that resolved conformed attribute.
        """
        for index, row in latent_edges.items():
            # distinct conformed hierarchies for this group
            conformed_hierarchies_for_hierarchy = list(
                {elem[2] for elem in row.values()}
            )
            for conformed_hierarchy in conformed_hierarchies_for_hierarchy:
                if index == "Invoice" and conformed_hierarchy == "Customer":
                    print("HELLO")
                nodes = [
                    elem[1] for elem in row.values() if elem[2] == conformed_hierarchy
                ]
                conformed_nodes = [
                    utils.make_obj_uri(
                        LLM4BI_EXAMPLE,
                        self.conformed_hierarchies[conformed_hierarchy][1],
                        node,
                    )
                    for node in nodes
                ]

                # find the closest conformed node and the corresponding original node
                conformed_hierarchy_node, distance, original_node = (
                    utils.closest_to_node_to_root_tree(
                        graph,
                        conformed_nodes,
                        utils.make_fact_uri(LLM4BI_EXAMPLE, conformed_hierarchy),
                        nodes,
                        LLM4BI.RollUpArc,
                    )
                )

                # link previous attribute to resolved conformed attribute
                test_uri = utils.make_obj_uri(LLM4BI_EXAMPLE, index, original_node)
                previous_attribute = row[test_uri]
                predecessor = previous_attribute[0]
                dest = self.resolve_conformed_attribute(conformed_hierarchy_node)
                props = row.get(
                    utils.make_obj_uri(LLM4BI_EXAMPLE, index, original_node)
                )[3]
                if props:
                    for prop, value in props:
                        graph.add((dest, prop, Literal(value, datatype=XSD.boolean)))
                graph.add(
                    (
                        predecessor,
                        LLM4BI.RollUpArc,
                        dest,
                    )
                )

    def parse_measures(self, graph: Graph, excel_file: pd.ExcelFile) -> None:
        measures_tuples = utils.extract_heads(excel_file.parse("MEASURES"))
        for _, row in measures_tuples.iterrows():
            row = {k: self.remove_accents_str(v) for k, v in row.items()}
            fact_table = row.get("FactSchema Name", "").strip()
            fact_node = utils.make_fact_uri(LLM4BI_EXAMPLE, fact_table)
            attribute_name = row.get("Item Name", "").strip()
            attribute_description = row.get("Description", "").strip()

            attribute_node = utils.make_obj_uri(
                LLM4BI_EXAMPLE, fact_table, attribute_name
            )
            graph.add((attribute_node, RDF.type, LLM4BI.Measure))
            graph.add((fact_node, LLM4BI.RollUpArc, attribute_node))

            agg_notes = row.get("Aggregation notes", "").strip()
            if agg_notes:
                for level in agg_notes.split(","):
                    graph.add(
                        (
                            attribute_node,
                            LLM4BI.AggregationOperator,
                            Literal(level.strip()),
                        )
                    )

            if attribute_description:
                graph.add(
                    (attribute_node, LLM4BI.Description, Literal(attribute_description))
                )

    def extract_name_description(self, df: pd.DataFrame) -> pd.DataFrame:
        # 1. Trova la riga header (contiene Name e Description)
        header_mask = df.apply(
            lambda row: (
                row.astype(str).str.strip().eq("Name").any()
                and row.astype(str).str.strip().eq("Description").any()
            ),
            axis=1,
        )

        if not header_mask.any():
            raise ValueError("Header row with 'Name' and 'Description' not found")

        header_row = df.index[header_mask][0]

        # 2. Costruisci un nuovo DataFrame con header corretto
        data = df.iloc[header_row + 1 :].copy()
        data.columns = df.iloc[header_row].astype(str).str.strip()

        # 3. Tieni solo Name e Description
        data = data[["Name", "Description"]]

        # 4. Stop alla prima riga completamente vuota
        stop_idx = data.isna().all(axis=1)
        if stop_idx.any():
            data = data.loc[: stop_idx.idxmax() - 1]

        # 5. Pulisci righe vuote
        data = data.dropna(subset=["Name"], how="any")

        return data.reset_index(drop=True)

    # -------------------------
    # Orchestration
    # -------------------------
    def build_graph(self) -> Graph:
        """Main entry: read excel, prepare lists and build the RDF graph."""
        g = Graph()
        g.parse(f"{self.ontology_ttl}_version0.ttl", format="turtle")

        g.bind("LLM4BI", LLM4BI)
        g.bind("LLM4BI_Indyco", LLM4BI_EXAMPLE)
        g.bind("xsd", XSD)

        # read excel once
        xl = pd.ExcelFile(self.excel_path)

        # collect conformed hierarchies and facts (normalized)
        attribute_heads = utils.extract_heads(xl.parse("ATTRIBUTES"))

        df = xl.parse("PROJECT")

        self.project_info = self.extract_name_description(df)

        raw_conformed = (
            attribute_heads["Conformed Hierarchy"].dropna().unique().tolist()
        )
        raw_conformed = [h for h in raw_conformed if h != ""]
        self.conformed_hierarchies = {
            self.remove_accents_str(h): "" for h in raw_conformed
        }

        raw_facts = attribute_heads["FactSchema Name"].dropna().unique().tolist()
        raw_facts = [f for f in raw_facts if f not in self.conformed_hierarchies.keys()]
        self.facts = [unicodedata.normalize("NFD", f) for f in raw_facts]

        self.logger.info(f"File {FILENAME} has {len(self.facts)} FACTS:\n {self.facts}")
        self.logger.info(
            f"File {FILENAME} has  {len(self.conformed_hierarchies)} conformed hierarchies: \n {self.conformed_hierarchies}"
        )

        # prepare attribute dataframe (clean rows)
        attribute_df = utils.extract_heads(xl.parse("ATTRIBUTES"))
        attribute_df = attribute_df.apply(utils.clean_row, axis=1)

        # build pieces
        self.build_conformed_hierarchies(g, attribute_df)
        self.build_fact_tables(g, attribute_df)
        self.parse_measures(g, xl)

        return g

    def export_and_load(
        self, graph: Graph, output_ttl: Optional[Path] = None, version: int = 0
    ) -> None:
        """Serialize graph to TTL file and load into GraphDB repository (clears first)."""
        out = output_ttl or self.output_ttl

        # Version 0
        first_version = f"{out}_version{version}.ttl"
        ttl = graph.serialize(format="turtle")
        if isinstance(ttl, bytes):
            ttl = ttl.decode("utf-8")

        os.makedirs(os.path.dirname(first_version), exist_ok=True)
        with open(first_version, "w", encoding="utf-8") as f:
            f.write(ttl)

        self.logger.info(f"Ontology version {version} exported to: {first_version}")

        # clear and upload
        utils.delete_repository(self.repository, self.graphdb_endpoint)
        utils.create_repository(self.repository, self.graphdb_endpoint)
        self.logger.info(
            f"Cleared GraphDB repository: {self.repository} at {self.graphdb_endpoint}"
        )

        utils.load_ontology(first_version, self.graphdb_endpoint, self.repository)

        # # Version 1
        # graph.remove((None, LLM4BI.Notes, None))
        # graph.remove((None, LLM4BI.Description, None))
        # # graph.remove((None, LLM4BI.SampleValues, None))

        # second_version = f"{out}_version0.ttl"
        # ttl = graph.serialize(format="turtle")
        # if isinstance(ttl, bytes):
        #     ttl = ttl.decode("utf-8")

        # os.makedirs(os.path.dirname(second_version), exist_ok=True)
        # with open(second_version, "w", encoding="utf-8") as f:
        #     f.write(ttl)


# ---------------------------------------------------------------------
# Script entrypoint
# ---------------------------------------------------------------------
def main():
    builder = OntologyBuilder(
        excel_path=EXCEL_FILE,
        ontology_ttl=ONTO_FILE,
        output_ttl=OUTPUT_TTL,
        graphdb_endpoint=GRAPHDB_ENDPOINT,
        repository=REPOSITORY,
    )
    graph = builder.build_graph()
    builder.export_and_load(graph, version=VERSION)


if __name__ == "__main__":
    main()
