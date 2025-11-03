import os
import re
import logging
import pandas as pd
from rdflib import Graph, Namespace, URIRef, BNode, Literal
from rdflib.namespace import RDF, OWL, XSD, RDFS, split_uri
from rdflib.collection import Collection
import unicodedata
import utils

# -----------------------------------------------------------------------------
# CONFIG
# -----------------------------------------------------------------------------
FILENAME = "TutorialIndyco"
EXCEL_FILE = f"./src/{FILENAME}.xlsx"
ONTO_FILE = "./resources/ontologies/LLM4BI_Ontology.ttl"
OUTPUT_TTL = f"./resources/ontologies/LLM4BI_{FILENAME}.ttl"

# -----------------------------------------------------------------------------
# LOGGING
# -----------------------------------------------------------------------------
logging.basicConfig(level=logging.INFO, format="[%(levelname)s] %(message)s")


# -----------------------------------------------------------------------------
# NAMESPACES
# -----------------------------------------------------------------------------
LLM4BI = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
LLM4BI_EXAMPLE = Namespace(f"http://www.foo.bar/LLM4BI/ontologies/LLM4BI_{FILENAME}#")


# -----------------------------------------------------------------------------
# MAIN BUILDER
# -----------------------------------------------------------------------------
def build_graph() -> Graph:
    """Parse Excel and ontology to build RDF graph."""
    g = Graph()
    g.parse(ONTO_FILE, format="turtle")

    g.bind("LLM4BI", LLM4BI)
    g.bind("LLM4BI_Indyco", LLM4BI_EXAMPLE)
    g.bind("xsd", XSD)

    xl = pd.ExcelFile(EXCEL_FILE)
    df_measures = utils.extract_heads(xl.parse("MEASURES"))
    df_attrs = utils.extract_heads(xl.parse("ATTRIBUTES"))

    # --- Create Facts --------------------------------------------------------
    facts = {
        f.strip()
        for frame in (df_measures, df_attrs)
        if "FactSchema Name" in frame.columns
        for f in frame["FactSchema Name"].dropna().astype(str)
    }

    for name in sorted(facts):
        if name not in df_attrs["Hierarchy"].values:
            logging.info(f"Creating FACT for {name}.")
            g.add((utils.make_fact_uri(LLM4BI_EXAMPLE, name), RDF.type, LLM4BI.Fact))

    # --- Measures ------------------------------------------------------------
    for _, row in df_measures.iterrows():
        fact = str(row.get("FactSchema Name", "")).strip()
        measure = str(row.get("Item Name", "")).strip()
        if not measure:
            continue

        fact_node = utils.make_fact_uri(LLM4BI_EXAMPLE, fact)
        meas_node = utils.make_obj_uri(LLM4BI_EXAMPLE, fact, measure)

        g.add((meas_node, RDF.type, LLM4BI.Measure))
        g.add((fact_node, LLM4BI.Dependency, meas_node))

        agg_notes = str(row.get("Aggregation notes", "")).strip()
        if agg_notes:
            for token in re.split(r"[;,]", agg_notes):
                level = token.strip().upper()
                if level:
                    g.add((meas_node, LLM4BI.AggregationLevel, Literal(level)))

    # --- Attributes ----------------------------------------------------------
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

    seen_attr = set()

    for _, row in df_attrs.iterrows():
        row = {
            k: unicodedata.normalize("NFD", str(v)) if v is not None else ""
            for k, v in row.items()
        }
        item_type = str(row.get("Item Type", ""))
        fact = str(row.get("FactSchema Name", "")).strip()
        item_id = str(row.get("Item ID", "")).strip()
        hierarchy = str(row.get("Hierarchy", "")).strip()
        if fact == hierarchy:
            continue
        if item_type == "Attribute":
            prev = (
                "_".join(str(row.get("From Item ID", "")).strip().split("_")[1:])
                if str(row.get("From Item ID", "")).strip() != "FACT"
                else "FACT"
            )
            prev_node = prev if prev != "FACT" else fact
            item_id = item_id.replace(f"{hierarchy}_", "", 1) if hierarchy else item_id
            if fact == "Cliente Promo" and item_id == "Livello Cliente Promo":
                print("HELLO")
            # Attribute node
            if not item_id:
                continue
            key = (fact, item_id)
            attr_node = utils.make_obj_uri(LLM4BI_EXAMPLE, fact, item_id)
            if key not in seen_attr:
                seen_attr.add(key)
                g.add((attr_node, RDF.type, LLM4BI.Attribute))

                for col, prop in {
                    "Logical Name": LLM4BI.LogicalName,
                    "Description": LLM4BI.Description,
                }.items():
                    val = str(row.get(col, "")).strip()
                    if val:
                        g.add((attr_node, prop, Literal(val)))

                sample = str(row.get("Sample Values", "")).strip()
                if sample:
                    for v in re.split(r"[;,]", sample):
                        if v.strip():
                            g.add((attr_node, LLM4BI.SampleValues, Literal(v.strip())))

            # Dependency edge
            if prev_node:
                dst = (
                    utils.make_fact_uri(LLM4BI_EXAMPLE, fact)
                    if prev_node == fact and prev == "FACT"
                    else utils.make_obj_uri(LLM4BI_EXAMPLE, fact, prev_node)
                )
                g.add((dst, LLM4BI.Dependency, attr_node))
            for col, prop in NODE_CONSTRAINTS.items():
                if utils.is_truthy(row.get(col, "")):
                    g.add((attr_node, prop, Literal(True, datatype=XSD.boolean)))

        else:
            # Arc
            label = str(row.get("Item Name", ""))
            src = (
                "_".join(str(row.get("From Item ID", "")).strip().split("_")[1:])
                if str(row.get("From Item ID", "")).strip() != "FACT"
                else "FACT"
            )
            dst = "_".join(str(row.get("To Item ID", "")).strip().split("_")[1:])

            src_node = (
                utils.make_fact_uri(LLM4BI_EXAMPLE, fact)
                if src == "FACT"
                else utils.make_obj_uri(LLM4BI_EXAMPLE, fact, src)
            )
            dst_node = (
                utils.make_fact_uri(LLM4BI_EXAMPLE, fact)
                if dst == "FACT"
                else utils.make_obj_uri(LLM4BI_EXAMPLE, fact, dst)
            )

            standard_link = (
                utils.make_link_uri(LLM4BI_EXAMPLE, fact, label, dst)
                if label
                else LLM4BI.Dependency
            )

            # Apply constraints
            links = []
            for col, prop in ARCS_CONSTRAINTS.items():
                if utils.is_truthy(row.get(col, "")):
                    custom_prop = utils.make_link_uri(
                        LLM4BI_EXAMPLE, fact, src if src != "FACT" else fact, dst
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

    # --- Ontology import -----------------------------------------------------
    ONT_F = URIRef("http://www.foo.bar/LLM4BI/ontologies/LLM4BI_Indyco#")
    ONT_CORE = URIRef("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
    g.add((ONT_F, RDF.type, OWL.Ontology))
    g.add((ONT_F, OWL.imports, ONT_CORE))

    return g


# -----------------------------------------------------------------------------
# MAIN EXECUTION
# -----------------------------------------------------------------------------
def main():
    g = build_graph()
    ttl = g.serialize(format="turtle")

    if isinstance(ttl, bytes):
        ttl = ttl.decode("utf-8")

    os.makedirs(os.path.dirname(OUTPUT_TTL), exist_ok=True)
    with open(OUTPUT_TTL, "w", encoding="utf-8") as f:
        f.write(ttl)

    logging.info(f"Ontology exported to: {OUTPUT_TTL}")


if __name__ == "__main__":
    main()
