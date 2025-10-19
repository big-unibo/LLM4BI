# - Exports: Fact, Measure, Attribute
# - Edges: Fact -> determines -> (Measure | Attribute)
#          Attribute(child) -> determines -> Attribute(parent)  [From/To]
# - ATTRIBUTES flags -> boolean properties on Attribute
# - MEASURES aggregation/formula/property

from pathlib import Path
import re
import sys
import pandas as pd
from rdflib import Graph, Namespace, Literal, RDF, XSD


HEADER_ROW_INDEX = 1       
SHEET_ATTRS = "ATTRIBUTES"
SHEET_MEAS  = "MEASURES"


A_FACT   = "FactSchema Name"
A_ID     = "Item ID"
A_NAME   = "Item Name"
A_FROM   = "From Item ID"
A_TO     = "To Item ID"

M_FACT   = "FactSchema Name"
M_NAME   = "Item Name"
M_FORM   = "Formula"
M_AGGRN  = "Aggregation notes"
M_PROP   = "Property"      


ATTR_FLAG_MAP = {
    "Is Multiple":            "isMultiple",
    "Is Optional":            "isOptional",
    "Is Shared":              "isShared",
    "Is Descriptive":         "isDescriptive",
    "Is Cross Dimensional":   "isCrossDimensional",
    "Is Cross, Dimensional":  "isCrossDimensional",  
    "Is Convergence":         "isConvergence",
}


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
    print(" TutorialIndyco.xlsx not found. Put it under LLM4BI/data/ and re-run.")
    sys.exit(1)

ONT_DIR = ROOT / "resources" / "ontologies"
if not ONT_DIR.exists():
    ONT_DIR = EXCEL_PATH.parent

print(f" Loading Excel: {EXCEL_PATH}")


LLM  = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
DPDO = LLM  
OWL  = Namespace("http://www.w3.org/2002/07/owl#")
RDFNS = Namespace("http://www.w3.org/1999/02/22-rdf-syntax-ns#")  # not used directly, but bound
XSDNS = Namespace("http://www.w3.org/2001/XMLSchema#")
RDFS = Namespace("http://www.w3.org/2000/01/rdf-schema#")


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

def find_ci(col_name: str, columns) -> str | None:
    """Return exact column name from a list by case-insensitive equality."""
    for c in columns:
        if str(c).strip().lower() == col_name.strip().lower():
            return c
    return None

def make_fact_ns(fact_name: str) -> tuple[str, Namespace]:
    prefix = f"LLM4BI_{iri_safe(fact_name)}"
    base = f"http://www.foo.bar/LLM4BI/ontologies/{prefix}#"
    return prefix, Namespace(base)


def main():
    attrs = pd.read_excel(EXCEL_PATH, sheet_name=SHEET_ATTRS, header=HEADER_ROW_INDEX, engine="openpyxl")
    meas  = pd.read_excel(EXCEL_PATH, sheet_name=SHEET_MEAS,  header=HEADER_ROW_INDEX, engine="openpyxl")
    attrs.columns = [str(c).strip() for c in attrs.columns]
    meas.columns  = [str(c).strip() for c in meas.columns]

    
    facts = set()
    if M_FACT in meas.columns:
        facts |= { str(x).strip() for x in meas[M_FACT].dropna().unique() }
    if A_FACT in attrs.columns:
        facts |= { str(x).strip() for x in attrs[A_FACT].dropna().unique() }
    facts = { f for f in facts if f }

    
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
        if anm:
            name_by_itemid[aid] = anm

        
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

    
    dyn_aggr_cols = []
    for col in meas.columns:
        lc = col.lower()
        if ("aggregation" in lc) and (col not in [M_AGGRN, M_FORM]):
            dyn_aggr_cols.append(col)
        if lc == "property":
            dyn_aggr_cols.append(col)  

    
    total = 0
    for f in sorted(facts):
        prefix, FACT = make_fact_ns(f)
        g = Graph()
        
        g.bind("LLM4BI", LLM)
        g.bind("DPDO",   DPDO)
        g.bind(prefix,   FACT)
        g.bind("owl",  OWL)
        g.bind("rdf",  RDFNS)
        g.bind("xsd",  XSDNS)
        g.bind("rdfs", RDFS)

        
        g.add((FACT[""], RDF.type, OWL.Ontology))

        
        fact_res = FACT[ iri_safe(f) ]
        g.add((fact_res, RDF.type, LLM.Fact))

        
        for m in sorted(measures_by_fact.get(f, [])):
            m_res = FACT[ iri_safe(m) ]
            g.add((m_res, RDF.type, LLM.Measure))
            g.add((fact_res, LLM.determines, m_res))

            rows = meas[(meas[M_FACT].astype(str).str.strip() == f) &
                        (meas[M_NAME].astype(str).str.strip() == m)]
            for _, r in rows.iterrows():
                
                if M_AGGRN in meas.columns and pd.notna(r.get(M_AGGRN)):
                    g.add((m_res, LLM.aggregationNotes,
                           Literal(str(r[M_AGGRN]).strip(), datatype=XSD.string)))
                
                if M_FORM in meas.columns and pd.notna(r.get(M_FORM)):
                    g.add((m_res, LLM.formula,
                           Literal(str(r[M_FORM]).strip(), datatype=XSD.string)))
                
                for col in dyn_aggr_cols:
                    if pd.notna(r.get(col)):
                        txt = f"{col}: {str(r[col]).strip()}"
                        g.add((m_res, LLM.aggregationNotes, Literal(txt, datatype=XSD.string)))

        
        this_aids = sorted(itemids_by_fact.get(f, []))
        for aid in this_aids:
            a_res = FACT[ iri_safe(aid) ]
            g.add((a_res, RDF.type, LLM.Attribute))
            g.add((fact_res, LLM.determines, a_res))
            nm = name_by_itemid.get(aid)
            if nm:
                g.add((a_res, LLM.itemName, Literal(nm, datatype=XSD.string)))
            
            for prop_local, b in flags_by_itemid.get(aid, {}).items():
                g.add((a_res, LLM[prop_local], Literal(bool(b), datatype=XSD.boolean)))

        
        if A_FROM in attrs.columns and A_TO in attrs.columns:
            subset = attrs[(attrs[A_FACT].astype(str).str.strip() == f)]
            this_set = set(this_aids)
            for _, r in subset.iterrows():
                fr = get(r, A_FROM); to = get(r, A_TO)
                if not fr or not to: continue
                if (fr in this_set) and (to in this_set):
                    child  = FACT[ iri_safe(fr) ]
                    parent = FACT[ iri_safe(to) ]
                    g.add((child, LLM.determines, parent))

        out_path = ONT_DIR / f"{prefix}.ttl"
        out_path.write_text(g.serialize(format="turtle"))
        print(f" Wrote: {out_path}")
        total += 1

    print(f" Done. Generated {total} fact-schema TTL file(s).")

if __name__ == "__main__":
    main()
