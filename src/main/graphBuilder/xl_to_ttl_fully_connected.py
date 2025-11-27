import os
import re
import pandas as pd
from rdflib import Graph, Namespace, Literal
from rdflib.namespace import RDF, OWL, XSD, RDFS, split_uri
import unicodedata
import utils
import requests
from pathlib import Path

sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))
import utils


# -----------------------------------------------------------------------------
# logger
# -----------------------------------------------------------------------------
logger = utils.setup_logger("LLM4BI_ExcelParser_FullyConnected")

# -----------------------------------------------------------------------------
# CONFIG
# -----------------------------------------------------------------------------
base = Path("/home")
FILENAME = "amadori_dwh"

EXCEL_FILE = base / "resources" / "input" / f"{FILENAME}.xlsx"
ONTO_FILE = base / "resources" / "ontologies" / "LLM4BI_Ontology.ttl"
OUTPUT_TTL = base / "output" / "ontologies" / f"LLM4BI_{FILENAME}_fully_connected.ttl"

REIFICATE_CONFORMED_HIERARCHIES = False
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

# ----------------------------------------------------------------------------
# MAIN BUILDER
# ------------------------------------------------------------------------------


def build_graph(excelFile) -> Graph:
    """Parse Excel and ontology to build RDF graph."""
    g = Graph()
    g.parse(ONTO_FILE, format="turtle")

    g.bind("LLM4BI", LLM4BI)
    g.bind("LLM4BI_Indyco", LLM4BI_EXAMPLE)
    g.bind("xsd", XSD)

    xl = pd.ExcelFile(excelFile)
    conformed_hierarchies = {
        h: ""
        for h in utils.extract_heads(xl.parse("ATTRIBUTES"))["Conformed Hierarchy"]
        .dropna()
        .unique()
        .tolist()
        if h != ""
    }
    logger.info(
        f"File {FILENAME} has  {len(conformed_hierarchies)} conformed hierarchies: \n {conformed_hierarchies}"
    )

    facts = [
        fact
        for fact in utils.extract_heads(xl.parse("ATTRIBUTES"))["FactSchema Name"]
        .dropna()
        .unique()
        .tolist()
    ]
    logger.info(f"Creating {len(facts)} FACTS:\n {facts}")

    for fact_name in facts:
        if fact_name not in conformed_hierarchies:
            g.add(
                (utils.make_fact_uri(LLM4BI_EXAMPLE, fact_name), RDF.type, LLM4BI.Fact)
            )
        else:
            g.add(
                (
                    utils.make_fact_uri(LLM4BI_EXAMPLE, fact_name),
                    RDF.type,
                    LLM4BI.ConformedHierarchy,
                )
            )
    for sheet_name in [s for s in xl.sheet_names if s != "PROJECT"]:
        logger.info(f"Processing sheet: {sheet_name}")

        df = utils.extract_heads(xl.parse(sheet_name))

        for _, row in df.iterrows():

            # Normalize unicode characters
            row = {
                k: unicodedata.normalize("NFD", str(v)) if v is not None else ""
                for k, v in row.items()
            }
            fact_table = str(row.get("FactSchema Name", "")).strip()
            fact_node = utils.make_fact_uri(LLM4BI_EXAMPLE, fact_table)
            attribute_name = str(row.get("Item Name", "")).strip()

            attribute_type = str(row.get("Item Type", "")).strip()
            attribute_description = str(row.get("Description", "")).strip()
            hierarchy = str(row.get("Hierarchy", "")).strip()
            conformed_hierarchy = str(row.get("Conformed Hierarchy", "")).strip()
            from_item_id = str(row.get("From Item ID", "")).strip()

            conformed_hierarchy_attribute = str(
                row.get("Conformed Hierarchy Attribute", "")
            ).strip()

            conformed_hierarchy_node = (
                utils.make_obj_uri(
                    LLM4BI_EXAMPLE, conformed_hierarchy, conformed_hierarchy_attribute
                )
                if hierarchy
                else None
            )

            attribute_node = utils.make_obj_uri(
                LLM4BI_EXAMPLE, fact_table, attribute_name
            )

            # Parsing  measures
            if sheet_name == "MEASURES":

                # Add measure
                g.add((attribute_node, RDF.type, LLM4BI.Measure))
                g.add((fact_node, LLM4BI.Dependency, attribute_node))

                agg_notes = str(row.get("Aggregation notes", "")).strip()
                if agg_notes:
                    [
                        g.add((attribute_node, LLM4BI.AggregationLevel, Literal(level)))
                        for level in agg_notes.split(",")
                    ]
                if attribute_description:
                    g.add(
                        (
                            attribute_node,
                            LLM4BI.Description,
                            Literal(attribute_description),
                        )
                    )
            elif sheet_name == "ATTRIBUTES":
                # attribute_name = "_".join(attribute_name.split("_")[1:])
                if attribute_type == "Attribute":

                    # Add attribute
                    g.add((attribute_node, RDF.type, LLM4BI.Attribute))

                    if attribute_description:
                        g.add(
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
                                        g.add(
                                            (
                                                attribute_node,
                                                LLM4BI.SampleValues,
                                                Literal(v),
                                            )
                                        )
                            else:
                                g.add((attribute_node, prop, Literal(val)))

                    # Building dependency edges
                    if from_item_id:
                        # If I'm modeling conformed hierarchies as a singleton
                        if REIFICATE_CONFORMED_HIERARCHIES:
                            logger.exception("Not implemented")
                            from_node = (
                                utils.make_fact_uri(LLM4BI_EXAMPLE, fact_table)
                                if from_item_id == "FACT"
                                else utils.make_obj_uri(
                                    LLM4BI_EXAMPLE,
                                    fact_table,
                                    "_".join(from_item_id.split("_")[1:]),
                                )
                            )
                            g.add((from_node, LLM4BI.Dependency, attribute_node))
                        else:
                            #  Link to conformed hierarchy attribute
                            if (
                                conformed_hierarchy_node
                                and conformed_hierarchy_attribute
                            ):
                                g.add(
                                    (
                                        attribute_node,
                                        LLM4BI.ConformsTo,
                                        conformed_hierarchy_node,
                                    )
                                )
                            # Standard dependency edge
                            from_node = (
                                utils.make_fact_uri(LLM4BI_EXAMPLE, fact_table)
                                if from_item_id == "FACT"
                                else utils.make_obj_uri(
                                    LLM4BI_EXAMPLE,
                                    fact_table,
                                    "_".join(from_item_id.split("_")[1:]),
                                )
                            )
                            g.add((from_node, LLM4BI.Dependency, attribute_node))

                    # Parsing attributes properties
                    for col, prop in NODE_CONSTRAINTS.items():
                        if utils.is_truthy(row.get(col, "")):
                            g.add(
                                (
                                    attribute_node,
                                    prop,
                                    Literal(True, datatype=XSD.boolean),
                                )
                            )

                # It's an edge
                else:
                    label = str(row.get("Item Name", ""))
                    src = (
                        "_".join(
                            str(row.get("From Item ID", "")).strip().split("_")[1:]
                        )
                        if str(row.get("From Item ID", "")).strip() != "FACT"
                        else "FACT"
                    )
                    dst = "_".join(
                        str(row.get("To Item ID", "")).strip().split("_")[1:]
                    )

                    src_node = (
                        utils.make_fact_uri(LLM4BI_EXAMPLE, fact_table)
                        if src == "FACT"
                        else utils.make_obj_uri(LLM4BI_EXAMPLE, fact_table, src)
                    )
                    dst_node = (
                        utils.make_fact_uri(LLM4BI_EXAMPLE, fact_table)
                        if dst == "FACT"
                        else utils.make_obj_uri(LLM4BI_EXAMPLE, fact_table, dst)
                    )

                    standard_link = (
                        utils.make_link_uri(LLM4BI_EXAMPLE, fact_table, label, dst)
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
                            g.add((custom_prop, RDF.type, OWL.ObjectProperty))
                            g.add((custom_prop, RDFS.subPropertyOf, prop))
                            links.append(custom_prop)
                    if not links:
                        links = [standard_link]
                        g.add((standard_link, RDF.type, OWL.ObjectProperty))
                        g.add((standard_link, RDFS.label, Literal(label)))
                        g.add((standard_link, RDFS.subPropertyOf, LLM4BI.Dependency))

                    for link in links:
                        g.add((src_node, link, dst_node))

    # Resolving latent edges for conformed hierarchies
    for latent_edge, hierarchy in latent_edges.items():
        attribute_name = f"{hierarchy}_{latent_edge[0]}"
        previous_attribute_node = latent_edge[1]
        conformed_hierarchy_node = conformed_hierarchies[hierarchy]
        conformed_attribute_name = split_uri(conformed_hierarchy_node)[1]
        if (
            conformed_hierarchy_node != ""
            and attribute_name == conformed_attribute_name
        ):
            g.add(
                (
                    previous_attribute_node,
                    LLM4BI.ConformsTo,
                    conformed_hierarchies[hierarchy],
                )
            )

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
