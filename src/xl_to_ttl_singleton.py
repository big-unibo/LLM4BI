import os
import re
import pandas as pd
from rdflib import Graph, Namespace, Literal
from rdflib.namespace import RDF, OWL, XSD, RDFS, split_uri
import unicodedata
import utils
import requests
from pathlib import Path

# -----------------------------------------------------------------------------
# logger
# -----------------------------------------------------------------------------
logger = utils.setup_logger("LLM4BI_ExcelParser_FullyConnected")

# -----------------------------------------------------------------------------
# CONFIG
# -----------------------------------------------------------------------------
base = Path("/home")
FILENAME = "TutorialIndyco"

EXCEL_FILE = base / "resources" / "input" / f"{FILENAME}.xlsx"
ONTO_FILE = base / "resources" / "ontologies" / "LLM4BI_Ontology.ttl"
OUTPUT_TTL = base / "output" / "ontologies" / f"LLM4BI_{FILENAME}.ttl"

# GraphDB Endpoint
GRAPHDB_ENDPOINT = "http://127.0.0.1:7200"
REPOSITORY = "test"
UPDATE_URL = f"{GRAPHDB_ENDPOINT}/repositories/{REPOSITORY}/statements"

# Clearing GraphDB repository before upload
utils.delete_repository(REPOSITORY, GRAPHDB_ENDPOINT)
utils.create_repository(REPOSITORY, GRAPHDB_ENDPOINT)

logger.info(f"Cleared GraphDB repository: {REPOSITORY} at {GRAPHDB_ENDPOINT}")

# -----------------------------------------------------------------------------
# NAMESPACES
# -----------------------------------------------------------------------------
LLM4BI = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
LLM4BI_EXAMPLE = Namespace(f"http://www.foo.bar/LLM4BI/ontologies/LLM4BI_{FILENAME}#")


ARCS_CONSTRAINTS = {
    "Is Optional": LLM4BI.OptionalDependency,
    "Is Multiple": LLM4BI.MultipleDependency,
}
NODE_CONSTRAINTS = {
    "Is Shared": LLM4BI.isShared,
    "Is Descriptive": LLM4BI.isDescriptive,
    "Is Cross Dimensional": LLM4BI.isCrossDimensional,
    "Is Convergence": LLM4BI.isConvergence,
    "Is Optional": LLM4BI.isOptional,
}

latent_edges = {}
conformed_hierarchies = {}
facts = {}


def parseConformedHierarchyAttribute(graph, row, hierarchy):
    global conformed_hierarchies
    row = {
        k: unicodedata.normalize("NFD", str(v)) if v is not None else ""
        for k, v in row.items()
    }
    fact_table = str(row.get("FactSchema Name", "")).strip()
    item_name = str(row.get("Item Name", "")).strip()
    attribute_name = str(row.get("Item Name", "")).strip()
    attribute_description = str(row.get("Description", "")).strip()
    from_item_id = str(row.get("From Item ID", "")).strip()
    attribute_node = utils.make_obj_uri(LLM4BI_EXAMPLE, hierarchy, attribute_name)
    conformed_hierarchy = str(row.get("Conformed Hierarchy", "")).strip()
    conformed_hierarchy_attribute = str(
        row.get("Conformed Hierarchy Attribute", "")
    ).strip()
    from_node = (
        utils.make_fact_uri(LLM4BI_EXAMPLE, fact_table)
        if from_item_id == "FACT"
        else utils.make_obj_uri(
            LLM4BI_EXAMPLE,
            hierarchy,
            "_".join(from_item_id.split("_")[1:]),
        )
    )
    if (
        conformed_hierarchy in conformed_hierarchies
        and conformed_hierarchy_attribute == item_name
    ):
        latent_edge = conformed_hierarchies[conformed_hierarchy]
        if latent_edge != "" and latent_edge[1] == item_name:
            graph.add(
                (
                    attribute_node,
                    LLM4BI.conformsTo,
                    latent_edge[0],
                )
            )
        else:
            latent_edges[attribute_node] = (from_node, item_name, conformed_hierarchy)
    else:
        # If its' first node of conformed hierarchy, save it
        if from_item_id == "FACT":
            conformed_hierarchies[fact_table] = (attribute_node, item_name)
        # Add attribute
        graph.add((attribute_node, RDF.type, LLM4BI.Attribute))

        if attribute_description:
            graph.add(
                (
                    attribute_node,
                    LLM4BI.Description,
                    Literal(attribute_description),
                )
            )

        # Parsing attribute metadata
        for col, prop in {
            "Logical Name": LLM4BI.LogicalName,
            "Description": LLM4BI.Description,
            "Sample Values": LLM4BI.SampleValues,
        }.items():
            val = str(row.get(col, "")).strip()
            if val:
                if col == "Sample Values":
                    for v in re.split(r"[;,]", val):
                        if v.strip():
                            graph.add(
                                (
                                    attribute_node,
                                    LLM4BI.SampleValues,
                                    Literal(v),
                                )
                            )
                else:
                    graph.add((attribute_node, prop, Literal(val)))

        graph.add((from_node, LLM4BI.Dependency, attribute_node))

        # Parsing attributes properties
        for col, prop in NODE_CONSTRAINTS.items():
            if utils.is_truthy(row.get(col, "")):
                graph.add(
                    (
                        attribute_node,
                        prop,
                        Literal(True, datatype=XSD.boolean),
                    )
                )
    return graph


def parseArc(graph, row, hierarchy):
    fact_table = str(row.get("FactSchema Name", "")).strip()
    label = str(row.get("Item Name", ""))
    src = (
        "_".join(str(row.get("From Item ID", "")).strip().split("_")[1:])
        if str(row.get("From Item ID", "")).strip() != "FACT"
        else "FACT"
    )
    dst = "_".join(str(row.get("To Item ID", "")).strip().split("_")[1:])

    src_node = (
        utils.make_fact_uri(LLM4BI_EXAMPLE, hierarchy)
        if src == "FACT"
        else utils.make_obj_uri(LLM4BI_EXAMPLE, hierarchy, src)
    )
    dst_node = (
        utils.make_fact_uri(LLM4BI_EXAMPLE, hierarchy)
        if dst == "FACT"
        else utils.make_obj_uri(LLM4BI_EXAMPLE, hierarchy, dst)
    )

    standard_link = (
        utils.make_link_uri(LLM4BI_EXAMPLE, hierarchy, label, dst)
        if label
        else LLM4BI.Dependency
    )

    # Apply constraints
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
        graph.add((standard_link, RDFS.subPropertyOf, LLM4BI.Dependency))

    for link in links:
        graph.add((src_node, link, dst_node))
    return graph


# ----------------------------------------------------------------------------
# MAIN BUILDER
# ------------------------------------------------------------------------------
def build_conformed_hierarchy(graph: Graph, excelFile: pd.ExcelFile) -> Graph:
    global conformed_hierarchies, latent_edges
    for hierarchy in conformed_hierarchies:
        conformed_hierarchy_tuples = utils.extract_heads(excelFile.parse("ATTRIBUTES"))
        conformed_hierarchy_tuples = conformed_hierarchy_tuples.loc[
            (conformed_hierarchy_tuples["FactSchema Name"] == hierarchy)
        ]
        internal_hierarchy = conformed_hierarchy_tuples["Hierarchy"].iloc[0].strip()

        if hierarchy == "Customer":
            print("HELLO")

        root_node = utils.make_fact_uri(LLM4BI_EXAMPLE, hierarchy)
        # Add root node
        graph.add(
            (
                root_node,
                RDF.type,
                LLM4BI.ConformedHierarchy,
            )
        )
        for _, row in conformed_hierarchy_tuples.iterrows():
            attributeType = row.get("Item Type", "").strip()
            if attributeType == "Attribute":
                graph = parseConformedHierarchyAttribute(graph, row, internal_hierarchy)
            else:
                graph = parseArc(graph, row, internal_hierarchy)
    for _, row in latent_edges.items():
        previous_attribute = row[0]
        item_name = row[1]
        conformed_hierarchy = row[2]
        if (
            conformed_hierarchy in conformed_hierarchies
            and item_name == conformed_hierarchies[conformed_hierarchy][1]
        ):
            latent_edge = conformed_hierarchies[conformed_hierarchy][0]
            graph.add(
                (
                    previous_attribute,
                    LLM4BI.conformsTo,
                    latent_edge,
                )
            )
    return graph


def parseAttribute(graph, row):
    global conformed_hierarchies
    row = {
        k: unicodedata.normalize("NFD", str(v)) if v is not None else ""
        for k, v in row.items()
    }
    fact_table = str(row.get("FactSchema Name", "")).strip()
    item_name = str(row.get("Item Name", "")).strip()
    attribute_name = str(row.get("Item Name", "")).strip()
    attribute_description = str(row.get("Description", "")).strip()
    from_item_id = str(row.get("From Item ID", "")).strip()
    attribute_node = utils.make_obj_uri(LLM4BI_EXAMPLE, fact_table, attribute_name)
    conformed_hierarchy = str(row.get("Conformed Hierarchy", "")).strip()
    conformed_hierarchy_attribute = str(
        row.get("Conformed Hierarchy Attribute", "")
    ).strip()
    from_node = (
        utils.make_fact_uri(LLM4BI_EXAMPLE, fact_table)
        if from_item_id == "FACT"
        else utils.make_obj_uri(
            LLM4BI_EXAMPLE,
            fact_table,
            "_".join(from_item_id.split("_")[1:]),
        )
    )
    # If it's the root of a conformed hierarchy, link it
    if (
        conformed_hierarchy != ""
        and conformed_hierarchy in conformed_hierarchies
        and conformed_hierarchy_attribute
        == conformed_hierarchies[conformed_hierarchy][1]
    ):
        latent_edge = conformed_hierarchies[conformed_hierarchy][0]
        graph.add(
            (
                from_node,
                LLM4BI.conformsTo,
                latent_edge,
            )
        )
    # If it's in the conformed hierarchy, skip it
    elif (
        conformed_hierarchy != ""
        and conformed_hierarchy in conformed_hierarchies
        and conformed_hierarchy_attribute
        != conformed_hierarchies[conformed_hierarchy][1]
    ):
        logger.info("Processing a middle conformed hierarchy attribute, skipping...")
    else:
        # Add attribute
        graph.add((attribute_node, RDF.type, LLM4BI.Attribute))

        if attribute_description:
            graph.add(
                (
                    attribute_node,
                    LLM4BI.Description,
                    Literal(attribute_description),
                )
            )

        # Parsing attribute metadata
        for col, prop in {
            "Logical Name": LLM4BI.LogicalName,
            "Description": LLM4BI.Description,
            "Sample Values": LLM4BI.SampleValues,
        }.items():
            val = str(row.get(col, "")).strip()
            if val:
                if col == "Sample Values":
                    for v in re.split(r"[;,]", val):
                        if v.strip():
                            graph.add(
                                (
                                    attribute_node,
                                    LLM4BI.SampleValues,
                                    Literal(v),
                                )
                            )
                else:
                    graph.add((attribute_node, prop, Literal(val)))

    return graph


def build_fact_tables(graph, excelFile) -> Graph:
    global facts, conformed_hierarchies, latent_edges
    latent_edges = {}
    for hierarchy in facts:
        conformed_hierarchy_tuples = utils.extract_heads(excelFile.parse("ATTRIBUTES"))
        conformed_hierarchy_tuples = conformed_hierarchy_tuples.loc[
            (conformed_hierarchy_tuples["FactSchema Name"] == hierarchy)
        ]

        root_node = utils.make_fact_uri(LLM4BI_EXAMPLE, hierarchy)
        # Add root node
        graph.add(
            (
                root_node,
                RDF.type,
                LLM4BI.Fact,
            )
        )
        for _, row in conformed_hierarchy_tuples.iterrows():
            attributeType = row.get("Item Type", "").strip()
            if attributeType == "Attribute":
                graph = parseAttribute(graph, row)
            else:
                graph = parseArc(graph, row, hierarchy)
    for _, row in latent_edges.items():
        previous_attribute = row[0]
        item_name = row[1]
        conformed_hierarchy = row[2]
        if (
            conformed_hierarchy in conformed_hierarchies
            and item_name == conformed_hierarchies[conformed_hierarchy][1]
        ):
            latent_edge = conformed_hierarchies[conformed_hierarchy][0]
            graph.add(
                (
                    previous_attribute,
                    LLM4BI.conformsTo,
                    latent_edge,
                )
            )
    return graph


def parse_measures(graph, excelFile) -> Graph:
    measures_tuples = utils.extract_heads(excelFile.parse("MEASURES"))
    for _, row in measures_tuples.iterrows():
        # Normalize unicode characters
        row = {
            k: unicodedata.normalize("NFD", str(v)) if v is not None else ""
            for k, v in row.items()
        }
        fact_table = str(row.get("FactSchema Name", "")).strip()
        fact_node = utils.make_fact_uri(LLM4BI_EXAMPLE, fact_table)
        attribute_name = str(row.get("Item Name", "")).strip()
        attribute_description = str(row.get("Description", "")).strip()

        attribute_node = utils.make_obj_uri(LLM4BI_EXAMPLE, fact_table, attribute_name)
        # Add measure
        graph.add((attribute_node, RDF.type, LLM4BI.Measure))
        graph.add((fact_node, LLM4BI.Dependency, attribute_node))

        agg_notes = str(row.get("Aggregation notes", "")).strip()
        if agg_notes:
            [
                graph.add((attribute_node, LLM4BI.AggregationLevel, Literal(level)))
                for level in agg_notes.split(",")
            ]
        if attribute_description:
            graph.add(
                (
                    attribute_node,
                    LLM4BI.Description,
                    Literal(attribute_description),
                )
            )
    return graph


def build_graph(excelFile) -> Graph:
    global conformed_hierarchies, facts
    """Parse Excel and ontology to build RDF graph."""
    g = Graph()
    g.parse(ONTO_FILE, format="turtle")

    g.bind("LLM4BI", LLM4BI)
    g.bind("LLM4BI_Indyco", LLM4BI_EXAMPLE)
    g.bind("xsd", XSD)

    xl = pd.ExcelFile(excelFile)
    print(type(xl))
    conformed_hierarchies = {
        h: ""
        for h in utils.extract_heads(xl.parse("ATTRIBUTES"))["Conformed Hierarchy"]
        .dropna()
        .unique()
        .tolist()
        if h != ""
    }
    facts = [
        fact
        for fact in utils.extract_heads(xl.parse("ATTRIBUTES"))["FactSchema Name"]
        .dropna()
        .unique()
        .tolist()
        if fact not in conformed_hierarchies.keys()
    ]
    logger.info(f"File {FILENAME} has {len(facts)} FACTS:\n {facts}")
    logger.info(
        f"File {FILENAME} has  {len(conformed_hierarchies)} conformed hierarchies: \n {conformed_hierarchies}"
    )

    xl = pd.ExcelFile(excelFile)
    g = build_conformed_hierarchy(g, xl)
    g = build_fact_tables(g, xl)
    g = parse_measures(g, xl)
    return g


def main():
    g = build_graph(EXCEL_FILE)
    ttl = g.serialize(format="turtle")

    if isinstance(ttl, bytes):
        ttl = ttl.decode("utf-8")

    os.makedirs(os.path.dirname(OUTPUT_TTL), exist_ok=True)
    with open(OUTPUT_TTL, "w", encoding="utf-8") as f:
        f.write(ttl)

    logger.info(f"Ontology exported to: {OUTPUT_TTL}")

    utils.load_ontology(OUTPUT_TTL, GRAPHDB_ENDPOINT, REPOSITORY)


if __name__ == "__main__":
    main()
