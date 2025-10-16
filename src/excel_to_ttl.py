# excel_to_ttl.py — Excel → TTL following LLM4BI_Ontology/Example rules
from pathlib import Path
import pandas as pd
import re
from rdflib import Graph, Namespace, Literal, RDF, XSD
import sys

# PATH DISCOVERY 
HERE = Path(__file__).resolve()
LLM4BI_DIR = HERE.parent
REPO_ROOT  = LLM4BI_DIR.parent

CANDIDATES = [
    LLM4BI_DIR / "data" / "TutorialIndyco.xlsx",
    REPO_ROOT / "LLM4BI" / "data" / "TutorialIndyco.xlsx",
    REPO_ROOT / "TutorialIndyco.xlsx",
    REPO_ROOT / "data" / "TutorialIndyco.xlsx",
]
EXCEL_PATH = next((p for p in CANDIDATES if p.exists()), None)
if EXCEL_PATH is None:
    found = list(REPO_ROOT.rglob("TutorialIndyco.xlsx"))
    if found: EXCEL_PATH = found[0]
if EXCEL_PATH is None:
    print(" TutorialIndyco.xlsx not found. Put it under LLM4BI/data/ and re-run.")
    sys.exit(1)

OUT_TTL = (EXCEL_PATH.parent / "instance_from_excel.ttl").resolve()
print(f"📘 Loading Excel: {EXCEL_PATH}")

# NAMESPACES 
LLM = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
EX  = Namespace("http://www.foo.bar/LLM4BI/resource/")

# HELPERS 
def iri_safe(s: str) -> str:
    return re.sub(r"[^A-Za-z0-9_]", "_", str(s).strip())

def get_str(row, col):
    return str(row[col]).strip() if (col in row and pd.notna(row[col])) else ""

#  MAIN 
def main():
    # If openpyxl missing: pip install openpyxl
    attrs = pd.read_excel(EXCEL_PATH, sheet_name="ATTRIBUTES", header=1, engine="openpyxl")
    meas  = pd.read_excel(EXCEL_PATH, sheet_name="MEASURES",   header=1, engine="openpyxl")
    attrs.columns = [str(c).strip() for c in attrs.columns]
    meas.columns  = [str(c).strip() for c in meas.columns]

    # expected columns
    A_FACT     = "FactSchema Name"
    A_ID       = "Item ID"
    A_NAME     = "Item Name"
    A_DESC     = "Description"
    A_ITEMTYPE = "Item Type"
    A_HIER     = "Hierarchy"
    A_FROM     = "From Item ID"
    A_TO       = "To Item ID"

    M_FACT = "FactSchema Name"
    M_NAME = "Item Name"
    M_DESC = "Description"
    M_FORM = "Formula"
    M_AGGR = "Aggregation notes"

    g = Graph()
    # Bind both casings to satisfy templates/examples
    g.bind("llm", LLM)
    g.bind("LLM4BI", LLM)
    g.bind("ex", EX)

    #  Facts (instances)
    fact_names = set()
    if M_FACT in meas.columns:
        fact_names |= { str(x).strip() for x in meas[M_FACT].dropna().unique() }
    if A_FACT in attrs.columns:
        fact_names |= { str(x).strip() for x in attrs[A_FACT].dropna().unique() }

    fact_uri = {}
    for f in sorted(fact_names):
        if not f: continue
        uri = EX[f"Fact_{iri_safe(f)}"]
        fact_uri[f] = uri
        g.add((uri, RDF.type, LLM.Fact))
        g.add((uri, LLM.itemName, Literal(f, datatype=XSD.string)))

    # Measures (NO determines!)
    measure_count = 0
    for _, row in meas.iterrows():
        fact = get_str(row, M_FACT)
        name = get_str(row, M_NAME)
        if not name:
            continue
        m_uri = EX[f"Measure_{iri_safe(fact)}_{iri_safe(name)}"]
        g.add((m_uri, RDF.type, LLM.Measure))
        g.add((m_uri, LLM.itemName, Literal(name, datatype=XSD.string)))
        if fact:
            # literal membership; ontology can later provide object prop if desired
            g.add((m_uri, LLM.belongsToFactSchema, Literal(fact, datatype=XSD.string)))
        if M_DESC in meas.columns and pd.notna(row.get(M_DESC)):
            g.add((m_uri, LLM.Description, Literal(str(row[M_DESC]).strip(), datatype=XSD.string)))
        if M_FORM in meas.columns and pd.notna(row.get(M_FORM)):
            g.add((m_uri, LLM.Formula, Literal(str(row[M_FORM]).strip(), datatype=XSD.string)))
        if M_AGGR in meas.columns and pd.notna(row.get(M_AGGR)):
            g.add((m_uri, LLM.AggregationNotes, Literal(str(row[M_AGGR]).strip(), datatype=XSD.string)))
        measure_count += 1

    #  Attributes (URIs = ItemID) 
    attr_by_id = {}
    name_to_attr = {}
    attribute_count = 0

    for _, row in attrs.iterrows():
        aid = get_str(row, A_ID)
        if not aid: 
            continue
        a_uri = EX[iri_safe(aid)]  # ItemID as node IRI
        attr_by_id[aid] = a_uri
        g.add((a_uri, RDF.type, LLM.Attribute))
        g.add((a_uri, LLM.itemID, Literal(aid, datatype=XSD.string)))

        nm = get_str(row, A_NAME)
        if nm:
            g.add((a_uri, LLM.itemName, Literal(nm, datatype=XSD.string)))
            name_to_attr[nm] = a_uri
        if A_DESC in attrs.columns and pd.notna(row.get(A_DESC)):
            g.add((a_uri, LLM.Description, Literal(str(row[A_DESC]).strip(), datatype=XSD.string)))
        if A_ITEMTYPE in attrs.columns and pd.notna(row.get(A_ITEMTYPE)):
            g.add((a_uri, LLM.itemType, Literal(str(row[A_ITEMTYPE]).strip(), datatype=XSD.string)))
        if A_FACT in attrs.columns and pd.notna(row.get(A_FACT)):
            g.add((a_uri, LLM.belongsToFactSchema, Literal(str(row[A_FACT]).strip(), datatype=XSD.string)))
        if A_HIER in attrs.columns and pd.notna(row.get(A_HIER)):
            g.add((a_uri, LLM.hierarchyName, Literal(str(row[A_HIER]).strip(), datatype=XSD.string)))
        attribute_count += 1

    # Wiring (Arc instances + determines only for Attribute→Attribute)
    edge_count = 0
    arc_count  = 0

    def resolve_endpoint(item_id: str, fact_name: str):
        """Map From/To values to URIs (either Attribute node or Fact node if 'FACT')."""
        if not item_id: 
            return None
        if item_id.upper() == "FACT":
            return fact_uri.get(fact_name)
        return attr_by_id.get(item_id)

    if A_FROM in attrs.columns and A_TO in attrs.columns:
        for _, row in attrs.iterrows():
            item_t = get_str(row, A_ITEMTYPE).lower()
            fact   = get_str(row, A_FACT)
            from_id = get_str(row, A_FROM)
            to_id   = get_str(row, A_TO)

            if not from_id or not to_id:
                continue

            src = resolve_endpoint(from_id, fact)
            tgt = resolve_endpoint(to_id,   fact)
            if src is None or tgt is None:
                # leave breadcrumbs for debugging
                aid = get_str(row, A_ID)
                node = EX[iri_safe(aid)] if aid else None
                if node:
                    if src is None and from_id:
                        g.add((node, LLM.unresolvedFrom, Literal(from_id, datatype=XSD.string)))
                    if tgt is None and to_id:
                        g.add((node, LLM.unresolvedTo, Literal(to_id, datatype=XSD.string)))
                continue

            # always mint an Arc instance when Excel encodes a row connecting From→To
            arc_iri = EX[f"Arc_{iri_safe(from_id)}_{iri_safe(to_id)}"]
            g.add((arc_iri, RDF.type, LLM.Arc))
            g.add((arc_iri, LLM.source, src))
            g.add((arc_iri, LLM.target, tgt))
            arc_count += 1

            # Attribute→Attribute: also add determines (child → parent)
            if from_id in attr_by_id and to_id in attr_by_id:
                g.add((src, LLM.determines, tgt))
                edge_count += 1

            # Fact↔Attribute arcs: NO determines (kept as Arc only)

    #  Serialize & summary 
    OUT_TTL.write_text(g.serialize(format="turtle"))
    print(f" Wrote {OUT_TTL} with {len(g)} triples")
    print(f" Summary → Facts: {len(fact_uri)} | Measures: {measure_count} | Attributes: {attribute_count} | Attr→Attr determines: {edge_count} | Arcs: {arc_count}")

if __name__ == "__main__":
    main()
