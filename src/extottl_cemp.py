# export_full_schema_ttl.py
# Build ONE combined TTL for all facts (schema only), using professor's prefixes.
# - Uses only: LLM4BI, DPDO, owl, rdf, xsd, rdfs + per-fact LLM4BI_<Fact>
# - Fact -> determines -> Measure
# - Fact -> determines -> Attribute
# - Attribute(child) -> determines -> Attribute(parent) from From/To
# - Attribute flags included
# - Measure aggregation/formula/property included
# - Output: resources/ontologies/LLM4BI_All_Facts.ttl (or next to Excel if folder missing)

from pathlib import Path
import re
import sys
import pandas as pd
from rdflib import Graph, Namespace, Literal, RDF, XSD

# -------- CONFIG --------
HEADER_ROW_INDEX = 1
SHEET_ATTRS = "ATTRIBUTES"
SHEET_MEAS  = "MEASURES"

# Columns
A_FACT = "FactSchema Name"
A_ID   = "Item ID"
A_NAME = "Item Name"
A_FROM = "From Item ID"
A_TO   = "To Item ID"

M_FACT = "FactSchema Name"
M_NAME = "Item Name"
M_FORM = "Formula"
M_AGGR = "Aggregation notes"
M_PROP = "Property"  # professor's "property one"

# Attribute flags mapping
ATTR_FLAG_MAP = {
    "Is Multiple":            "isMultiple",
    "Is Optional":            "isOptional",
    "Is Shared":              "isShared",
    "Is Descriptive":         "isDescriptive",
    "Is Cross Dimensional":   "isCrossDimensional",
    "Is Cross, Dimensional":  "isCrossDimensional",  # some files contain a comma
    "Is Convergence":         "isConvergence",
}

# -------- PATHS --------
HERE = Path(__file__).resolve()
ROOT = HERE.parents[1] if HERE.parent.name.lower() == "src" else HERE.parent
CANDIDATES = [
    ROOT / "LLM4BI" / "data" / "TutorialIndyco.xlsx",
    ROOT / "data" / "TutorialIndyco.xlsx",
    ROOT / "TutorialIndyco.xlsx",
    HERE.parent / "TutorialIndyco.xlsx",
]
EXCEL_PATH = next((p for p in CANDIDATES if p.exists()), None)
if EXCEL_PATH is None:
    matches = list(ROOT.rglob("TutorialIndyco.xlsx"))
    if matches:
        EXCEL_PATH = matches[0]
if EXCEL_PATH is None:
    print("❌ TutorialIndyco.xlsx not found. Put it under LLM4BI/data/ and re-run.")
    sys.exit(1)

ONT_DIR = ROOT / "resources" / "ontologies"
ONT_DIR.mkdir(parents=True, exist_ok=True)
OUT_TTL = ONT_DIR / "LLM4BI_All_Facts.ttl"

print(f"📘 Loading Excel: {EXCEL_PATH}")

# -------- NAMESPACES (professor) --------
LLM   = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
DPDO  = LLM
OWL   = Namespace("http://www.w3.org/2002/07/owl#")
RDFNS = Namespace("http://www.w3.org/1999/02/22-rdf-syntax-ns#")
XSDNS = Namespace("http://www.w3.org/2001/XMLSchema#")
RDFS  = Namespace("http://www.w3.org/2000/01/rdf-schema#")

# -------- HELPERS --------
def iri_safe(s: str) -> str:
    return re.sub(r"[^A-Za-z0-9_]", "_", str(s).strip())

def get(row, col) -> str:
    return str(row[col]).strip() if (col in row and pd.notna(row[col])) else ""

def to_bool(val):
    if val is None: return None
    s = str(val).strip().lower()
    if s in {"true","t","yes","y","1"}:  return True
    if s in {"false","f","no","n","0"}:  return False
    return None

def find_ci(name: str, columns) -> str | None:
    for c in columns:
        if str(c).strip().lower() == name.strip().lower():
            return c
    return None

def fact_ns(fact_name: str) -> tuple[str, Namespace]:
    prefix = f"LLM4BI_{iri_safe(fact_name)}"
    base   = f"http://www.foo.bar/LLM4BI/ontologies/{prefix}#"
    return prefix, Namespace(base)

# -------- MAIN --------
def main():
    attrs = pd.read_excel(EXCEL_PATH, sheet_name=SHEET_ATTRS, header=HEADER_ROW_INDEX, engine="openpyxl")
    meas  = pd.read_excel(EXCEL_PATH, sheet_name=SHEET_MEAS,  header=HEADER_ROW_INDEX, engine="openpyxl")
    attrs.columns = [str(c).strip() for c in attrs.columns]
    meas.columns  = [str(c).strip() for c in meas.columns]

    # collect facts
    facts = set()
    if M_FACT in meas.columns:
        facts |= { str(x).strip() for x in meas[M_FACT].dropna().unique() }
    if A_FACT in attrs.columns:
        facts |= { str(x).strip() for x in attrs[A_FACT].dropna().unique() }
    facts = { f for f in facts if f }

    # build containers
    itemids_by_fact = { f: set() for f in facts }
    name_by_itemid  = {}
    flags_by_itemid = {}
    for _, row in attrs.iterrows():
        f = get(row, A_FACT)
        aid = get(row, A_ID)
        anm = get(row, A_NAME)
        if not f or not aid: 
            continue
        itemids_by_fact.setdefault(f, set()).add(aid)
        if anm: name_by_itemid[aid] = anm

        row_flags = {}
        for hdr, prop_local in ATTR_FLAG_MAP.items():
            col = hdr if hdr in attrs.columns else find_ci(hdr, attrs.columns)
            if col and pd.notna(row.get(col)):
                b = to_bool(row.get(col))
                if b is not None:
                    row_flags[prop_local] = b
        if row_flags:
            flags_by_itemid[aid] = row_flags

    measures_by_fact = { f: set() for f in facts }
    for _, row in meas.iterrows():
        f = get(row, M_FACT)
        m = get(row, M_NAME)
        if f and m:
            measures_by_fact.setdefault(f, set()).add(m)

    # dynamic aggregation columns
    dyn_aggr_cols = []
    for col in meas.columns:
        lc = col.lower()
        if ("aggregation" in lc) and (col not in [M_AGGR, M_FORM]):
            dyn_aggr_cols.append(col)
        if lc == "property":
            dyn_aggr_cols.append(col)

    # combined graph
    g = Graph()
    # Bind professor’s global prefixes
    g.bind("LLM4BI", LLM)
    g.bind("DPDO",   DPDO)
    g.bind("owl",  OWL)
    g.bind("rdf",  RDFNS)
    g.bind("xsd",  XSDNS)
    g.bind("rdfs", RDFS)

    # Also bind a per-fact namespace for EACH fact (all in one file)
    fact_resource = {}         # fact name -> (prefix, ns, fact_res)
    for f in sorted(facts):
        prefix, FACT = fact_ns(f)
        g.bind(prefix, FACT)
        # Ontology header per namespace (as in example)
        g.add((FACT[""], RDF.type, OWL.Ontology))
        # Fact resource
        fres = FACT[ iri_safe(f) ]
        g.add((fres, RDF.type, LLM.Fact))
        fact_resource[f] = (prefix, FACT, fres)

    # measures + determines + aggregation data
    for f in sorted(facts):
        prefix, FACT, fres = fact_resource[f]
        for m in sorted(measures_by_fact.get(f, [])):
            m_res = FACT[ iri_safe(m) ]
            g.add((m_res, RDF.type, LLM.Measure))
            g.add((fres, LLM.determines, m_res))

            rows = meas[(meas[M_FACT].astype(str).str.strip() == f) &
                        (meas[M_NAME].astype(str).str.strip() == m)]
            for _, r in rows.iterrows():
                if M_AGGR in meas.columns and pd.notna(r.get(M_AGGR)):
                    g.add((m_res, LLM.aggregationNotes,
                           Literal(str(r[M_AGGR]).strip(), datatype=XSD.string)))
                if M_FORM in meas.columns and pd.notna(r.get(M_FORM)):
                    g.add((m_res, LLM.formula,
                           Literal(str(r[M_FORM]).strip(), datatype=XSD.string)))
                for col in dyn_aggr_cols:
                    if pd.notna(r.get(col)):
                        txt = f"{col}: {str(r[col]).strip()}"
                        g.add((m_res, LLM.aggregationNotes, Literal(txt, datatype=XSD.string)))

    # attributes + determines from Fact + flags
    for f in sorted(facts):
        prefix, FACT, fres = fact_resource[f]
        this_aids = sorted(itemids_by_fact.get(f, []))
        for aid in this_aids:
            a_res = FACT[ iri_safe(aid) ]
            g.add((a_res, RDF.type, LLM.Attribute))
            g.add((fres, LLM.determines, a_res))
            nm = name_by_itemid.get(aid)
            if nm:
                g.add((a_res, LLM.itemName, Literal(nm, datatype=XSD.string)))
            for prop_local, b in flags_by_itemid.get(aid, {}).items():
                g.add((a_res, LLM[prop_local], Literal(bool(b), datatype=XSD.boolean)))

    # hierarchies from From/To — only Attribute→Attribute inside same fact
    if A_FROM in attrs.columns and A_TO in attrs.columns:
        for f in sorted(facts):
            prefix, FACT, fres = fact_resource[f]
            this_set = set(itemids_by_fact.get(f, set()))
            subset = attrs[(attrs[A_FACT].astype(str).str.strip() == f)]
            for _, r in subset.iterrows():
                fr = get(r, A_FROM); to = get(r, A_TO)
                if not fr or not to: 
                    continue
                if (fr in this_set) and (to in this_set):
                    child  = FACT[ iri_safe(fr) ]
                    parent = FACT[ iri_safe(to) ]
                    g.add((child, LLM.determines, parent))

    OUT_TTL.write_text(g.serialize(format="turtle"))
    print(f"✅ Wrote combined schema: {OUT_TTL}")

if __name__ == "__main__":
    main()
