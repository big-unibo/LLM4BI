# first_extottl_dependencies.py
# Build a single TTL with schema only (Facts / Measures / Attributes) and
# functional dependencies as LLM4BI:Dependency instances.
# No LLM4BI:determines triples are emitted.

from pathlib import Path
import re
import sys
import pandas as pd
from rdflib import Graph, Namespace, Literal, RDF, XSD

# ---- Excel layout
HEADER_ROW_INDEX = 1
SHEET_ATTRS = "ATTRIBUTES"
SHEET_MEAS  = "MEASURES"

A_FACT = "FactSchema Name"
A_ID   = "Item ID"
A_NAME = "Item Name"
A_FROM = "From Item ID"
A_TO   = "To Item ID"

M_FACT = "FactSchema Name"
M_NAME = "Item Name"
M_FORM = "Formula"
M_AGGR = "Aggregation notes"
M_PROP = "Property"   # if present, we’ll capture it as a literal

# Attribute flags (keep as literals on the Attribute)
ATTR_FLAG_MAP = {
    "Is Multiple":            "isMultiple",
    "Is Optional":            "isOptional",
    "Is Shared":              "isShared",
    "Is Descriptive":         "isDescriptive",
    "Is Cross Dimensional":   "isCrossDimensional",
    "Is Cross, Dimensional":  "isCrossDimensional",
    "Is Convergence":         "isConvergence",
}

# ---- Paths
HERE = Path(__file__).resolve()
ROOT = HERE.parents[1] if HERE.parent.name.lower() == "src" else HERE.parent

CANDIDATES = [
    ROOT / "LLM4BI" / "data" / "TutorialIndyco.xlsx",
    ROOT / "data" / "TutorialIndyco.xlsx",
    ROOT / "TutorialIndyco.xlsx",
    HERE.parent / "TutorialIndyco.xlsx",
]
EXCEL = next((p for p in CANDIDATES if p.exists()), None)
if EXCEL is None:
    matches = list(ROOT.rglob("TutorialIndyco.xlsx"))
    if matches:
        EXCEL = matches[0]
if EXCEL is None:
    print("❌ TutorialIndyco.xlsx not found. Place it under LLM4BI/data/ and re-run.")
    sys.exit(1)

OUT_DIR = ROOT / "resources" / "ontologies"
OUT_DIR.mkdir(parents=True, exist_ok=True)
OUT_TTL = OUT_DIR / "LLM4BI_All_Facts.ttl"

print(f"📘 Loading Excel: {EXCEL}")

# ---- Namespaces (professor’s)
LLM   = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
DPDO  = LLM  # professor used same base; keep the alias for safety
OWL   = Namespace("http://www.w3.org/2002/07/owl#")
RDFNS = Namespace("http://www.w3.org/1999/02/22-rdf-syntax-ns#")
XSDNS = Namespace("http://www.w3.org/2001/XMLSchema#")
RDFS  = Namespace("http://www.w3.org/2000/01/rdf-schema#")

# ---- Helpers
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

def fact_ns(fact_name: str):
    prefix = f"LLM4BI_{iri_safe(fact_name)}"
    base   = f"http://www.foo.bar/LLM4BI/ontologies/{prefix}#"
    return prefix, Namespace(base)

# ---- Main
def main():
    attrs = pd.read_excel(EXCEL, sheet_name=SHEET_ATTRS, header=HEADER_ROW_INDEX, engine="openpyxl")
    meas  = pd.read_excel(EXCEL, sheet_name=SHEET_MEAS,  header=HEADER_ROW_INDEX, engine="openpyxl")
    attrs.columns = [str(c).strip() for c in attrs.columns]
    meas.columns  = [str(c).strip() for c in meas.columns]

    # Collect facts
    facts = set()
    if M_FACT in meas.columns:
        facts |= { str(x).strip() for x in meas[M_FACT].dropna().unique() }
    if A_FACT in attrs.columns:
        facts |= { str(x).strip() for x in attrs[A_FACT].dropna().unique() }
    facts = { f for f in facts if f }

    # Index attributes per fact
    itemids_by_fact = { f: set() for f in facts }
    name_by_itemid  = {}
    flags_by_itemid = {}
    for _, r in attrs.iterrows():
        f = get(r, A_FACT); aid = get(r, A_ID); nm = get(r, A_NAME)
        if not f or not aid: continue
        itemids_by_fact.setdefault(f, set()).add(aid)
        if nm: name_by_itemid[aid] = nm

        row_flags = {}
        for hdr, prop_local in ATTR_FLAG_MAP.items():
            if hdr in attrs.columns and pd.notna(r.get(hdr)):
                b = to_bool(r.get(hdr))
                if b is not None:
                    row_flags[prop_local] = b
        if row_flags:
            flags_by_itemid[aid] = row_flags

    # Index measures per fact
    measures_by_fact = { f: set() for f in facts }
    for _, r in meas.iterrows():
        f = get(r, M_FACT); m = get(r, M_NAME)
        if f and m: measures_by_fact.setdefault(f, set()).add(m)

    # Dynamic measure columns (property/aggregation extras)
    extra_meas_cols = []
    for col in meas.columns:
        lc = col.lower()
        if lc == "property": extra_meas_cols.append(col)
        elif "aggregation" in lc and col not in (M_AGGR, M_FORM):
            extra_meas_cols.append(col)

    # Build graph
    g = Graph()
    # Bind base prefixes (exactly professor’s)
    g.bind("LLM4BI", LLM)
    g.bind("DPDO",   DPDO)
    g.bind("owl",  OWL)
    g.bind("rdf",  RDFNS)
    g.bind("xsd",  XSDNS)
    g.bind("rdfs", RDFS)

    # Per-fact namespace + Fact resource
    fact_info = {}  # fact -> (prefix, FACT_ns, fact_res)
    for f in sorted(facts):
        prefix, FACT = fact_ns(f)
        g.bind(prefix, FACT)
        # ontology header for the per-fact namespace (keeps files self-describing)
        g.add((FACT[""], RDF.type, OWL.Ontology))
        fres = FACT[ iri_safe(f) ]
        g.add((fres, RDF.type, LLM.Fact))
        fact_info[f] = (prefix, FACT, fres)

    # Measures (schema; membership only as literal; no determines)
    for f in sorted(facts):
        prefix, FACT, fres = fact_info[f]
        for m in sorted(measures_by_fact.get(f, [])):
            mres = FACT[ iri_safe(m) ]
            g.add((mres, RDF.type, LLM.Measure))
            g.add((mres, LLM.belongsToFactSchema, Literal(f, datatype=XSD.string)))

            rows = meas[(meas[M_FACT].astype(str).str.strip() == f) &
                        (meas[M_NAME].astype(str).str.strip() == m)]
            for _, r in rows.iterrows():
                if M_AGGR in meas.columns and pd.notna(r.get(M_AGGR)):
                    g.add((mres, LLM.aggregationNotes, Literal(str(r[M_AGGR]).strip(), datatype=XSD.string)))
                if M_FORM in meas.columns and pd.notna(r.get(M_FORM)):
                    g.add((mres, LLM.formula, Literal(str(r[M_FORM]).strip(), datatype=XSD.string)))
                for col in extra_meas_cols:
                    if pd.notna(r.get(col)):
                        g.add((mres, LLM.aggregationNotes,
                               Literal(f"{col}: {str(r[col]).strip()}", datatype=XSD.string)))

    # Attributes (schema; flags as literals; membership as literal; no determines)
    for f in sorted(facts):
        prefix, FACT, fres = fact_info[f]
        for aid in sorted(itemids_by_fact.get(f, [])):
            ares = FACT[ iri_safe(aid) ]
            g.add((ares, RDF.type, LLM.Attribute))
            g.add((ares, LLM.belongsToFactSchema, Literal(f, datatype=XSD.string)))
            nm = name_by_itemid.get(aid)
            if nm:
                g.add((ares, LLM.itemName, Literal(nm, datatype=XSD.string)))
            for prop_local, b in flags_by_itemid.get(aid, {}).items():
                g.add((ares, LLM[prop_local], Literal(bool(b), datatype=XSD.boolean)))

    # Functional dependencies: build LLM4BI:Dependency instances
    if A_FROM in attrs.columns and A_TO in attrs.columns:
        for f in sorted(facts):
            prefix, FACT, fres = fact_info[f]
            fact_itemids = set(itemids_by_fact.get(f, set()))
            sub = attrs[(attrs[A_FACT].astype(str).str.strip() == f)]
            for _, r in sub.iterrows():
                frm = get(r, A_FROM); to = get(r, A_TO)
                if not frm or not to: 
                    continue
                if frm in fact_itemids and to in fact_itemids:
                    dep = FACT[f"Dependency_{iri_safe(frm)}_{iri_safe(to)}"]
                    g.add((dep, RDF.type, LLM.Dependency))
                    g.add((dep, LLM.determiner, FACT[iri_safe(frm)]))
                    g.add((dep, LLM.determined, FACT[iri_safe(to)]))

    OUT_TTL.write_text(g.serialize(format="turtle"))
    print(f"✅ Wrote: {OUT_TTL}")

if __name__ == "__main__":
    main()
