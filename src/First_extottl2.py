# SINGLE, SIMPLE Turtle file that encodes conceptual fact schemas
# ONLY with specific prefix (LLM4BI) + standard RDF prefixes.
#
#  everything minted under LLM4BI:
#      Facts      ->  LLM4BI:FS_<FactName>
#      Attributes ->  LLM4BI:A_<FactName>_<AttrName>
#      Measures   ->  LLM4BI:M_<FactName>_<MeasureName>
#      FDs        ->  LLM4BI:DEP_<FactName>_<FromAttr>_TO_<ToAttr>
#
#  - Dependencies are modeled as NODES (instances of LLM4BI:Dependency)
#    with LLM4BI:determiner / LLM4BI:determined   
#
#  - Attributes carry flags if columns exist (isOptional, isDescriptive, …).
#  - Uses From Item ID → To Item ID for FDs.
#  - Also (lightly) leverages "Hierarchy" to wire obvious level chains
#    INSIDE each fact (time/geo/product/agent/warehouse), when both ends exist.
#    OUTPUT:
#       resources/ontologies/LLM4BI_All_Facts_Simple.ttl
#  - NO cross-fact edges (keep it simple as requested).

from pathlib import Path
import re
import sys
from typing import Dict, Set, Tuple, List, Optional, Any
import pandas as pd
from rdflib import Graph, Namespace, RDF, XSD, Literal

# Excel layout 
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

# Optional columns (auto-detected)
HIER_CANDIDATES = ["Hierarchy", "Hierarchy Name", "Hierarchy_Level", "Level"]

# Attribute flags present in the prof’s ontology (emit only these if columns exist)
ATTR_FLAG_COLS = {
    "Is Multiple":          "isMultiple",
    "Is Optional":          "isOptional",
    "Is Shared":            "isShared",
    "Is Descriptive":       "isDescriptive",
    "Is Cross Dimensional": "isCrossDimensional",
    "Is Cross, Dimensional":"isCrossDimensional",
    "Is Convergence":       "isConvergence",
}

# Paths 
def find_excel(cli_arg: Optional[str] = None) -> Path:
    if cli_arg:
        p = Path(cli_arg).expanduser().resolve()
        if p.exists():
            return p
        print(f" Excel path not found: {p}")
        sys.exit(1)
    here = Path(__file__).resolve()
    root = here.parents[1] if here.parent.name.lower() == "src" else here.parent
    candidates = [
        here.parent / "TutorialIndyco.xlsx",
        root / "TutorialIndyco.xlsx",
        root / "data" / "TutorialIndyco.xlsx",
        root / "LLM4BI" / "data" / "TutorialIndyco.xlsx",
        Path("TutorialIndyco.xlsx"),
    ]
    for c in candidates:
        if c.exists():
            return c
    print(" TutorialIndyco.xlsx not found. Put it next to this script or under ./data/")
    sys.exit(1)

OUT_DIR = Path("resources/ontologies")
OUT_DIR.mkdir(parents=True, exist_ok=True)
OUT_TTL = OUT_DIR / "LLM4BI_All_Facts_Simple.ttl"

#  Prefixes 
LLM4BI = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
RDFNS  = Namespace("http://www.w3.org/1999/02/22-rdf-syntax-ns#")
RDFS   = Namespace("http://www.w3.org/2000/01/rdf-schema#")
XSDNS  = Namespace("http://www.w3.org/2001/XMLSchema#")
OWL    = Namespace("http://www.w3.org/2002/07/owl#")

#  Helpers
def iri_token(s: Any) -> str:
    t = re.sub(r"\s+", "_", str(s).strip())
    t = re.sub(r"[^A-Za-z0-9_]", "_", t)
    return re.sub(r"_+", "_", t).strip("_")

def make_fact(fact: str):
    return LLM4BI[f"FS_{iri_token(fact)}"]

def make_attr(fact: str, name: str):
    return LLM4BI[f"A_{iri_token(fact)}_{iri_token(name)}"]

def make_meas(fact: str, name: str):
    return LLM4BI[f"M_{iri_token(fact)}_{iri_token(name)}"]

def make_dep(fact: str, from_attr: str, to_attr: str):
    return LLM4BI[f"DEP_{iri_token(fact)}_{iri_token(from_attr)}_TO_{iri_token(to_attr)}"]

def get(row: pd.Series, col: str) -> str:
    return str(row[col]).strip() if (col in row and pd.notna(row[col])) else ""

def detect_col(df: pd.DataFrame, candidates: List[str]) -> Optional[str]:
    lower = {c.lower(): c for c in df.columns}
    for c in candidates:
        if c.lower() in lower:
            return lower[c.lower()]
    for c in df.columns:
        if any(x.lower() in c.lower() for x in candidates):
            return c
    return None

# light, conservative level ordering used only when both ends exist
ORDER_TIME = ["day","week","month","quarter","semester","year"]
ORDER_GEO  = ["city","area","county","district","state","province","country","region"]
ORDER_PROD = ["subtype","type","category"]
ORDER_BRND = ["brand","brand_group"]
ORDER_COLR = ["color","macro_color"]
ORDER_AGNT = ["agent","controller"]
ORDER_WH   = ["warehouse","warehouse_type"]

def norm_level(s: str) -> str:
    t = re.sub(r"[_\s]+", " ", (s or "").strip().lower())
    t = t.replace("4-month period","four month period").replace("4 month period","four month period")
    mapping = {
        "yr":"year","yyyy":"year","qtr":"quarter","sem":"semester",
        "wk":"week","brand group":"brand_group","warehouse type":"warehouse_type",
        "macro color":"macro_color","month in year":"month_in_year",
        "four month period":"four_month_period"
    }
    for k,v in mapping.items():
        t = re.sub(rf"\b{k}\b", v, t)
    t = re.sub(r"[^a-z0-9]+","_",t).strip("_")
    return t

def ordered_pairs(levels: Set[str], order: List[str]) -> List[Tuple[str,str]]:
    seq = [lvl for lvl in order if lvl in levels]
    return [(seq[i], seq[i+1]) for i in range(len(seq)-1)]

# ====== Main ======
def main():
    excel = find_excel(sys.argv[1] if len(sys.argv) > 1 else None)
    print(f" Loading Excel: {excel}")

    attrs = pd.read_excel(excel, sheet_name=SHEET_ATTRS, header=HEADER_ROW_INDEX, engine="openpyxl")
    meas  = pd.read_excel(excel, sheet_name=SHEET_MEAS,  header=HEADER_ROW_INDEX, engine="openpyxl")
    attrs.columns = [str(c).strip() for c in attrs.columns]
    meas.columns  = [str(c).strip() for c in meas.columns]

    COL_HIER = detect_col(attrs, HIER_CANDIDATES)

    # collect facts
    facts = set(attrs[A_FACT].dropna().astype(str).str.strip()) | set(meas[M_FACT].dropna().astype(str).str.strip())
    facts = {f for f in facts if f}
    if not facts:
        print(" No facts found.")
        sys.exit(1)

    # index attributes per fact
    itemids_by_fact: Dict[str, Set[str]] = {f:set() for f in facts}
    name_by_id: Dict[str, str] = {}
    flags_by_id: Dict[str, Dict[str, bool]] = {}
    hier_by_id: Dict[str, str] = {}

    for _, r in attrs.iterrows():
        f = get(r, A_FACT); aid = get(r, A_ID); nm = get(r, A_NAME)
        if not f or not aid: continue
        if not nm: nm = aid
        itemids_by_fact.setdefault(f, set()).add(aid)
        name_by_id[aid] = nm

        # flags (only emit known properties)
        flag_map = {}
        for col, prop in ATTR_FLAG_COLS.items():
            if col in attrs.columns and pd.notna(r.get(col)):
                v = str(r[col]).strip().lower()
                if v in {"true","t","yes","y","1"}:  flag_map[prop] = True
                elif v in {"false","f","no","n","0"}: flag_map[prop] = False
        if flag_map:
            flags_by_id[aid] = flag_map

        if COL_HIER:
            h = get(r, COL_HIER)
            if h: hier_by_id[aid] = h

    # measures per fact
    measures_by_fact: Dict[str, Set[str]] = {f:set() for f in facts}
    for _, r in meas.iterrows():
        f = get(r, M_FACT); m = get(r, M_NAME)
        if f and m:
            measures_by_fact.setdefault(f, set()).add(m)

    # build graph
    g = Graph()
    g.bind("LLM4BI", LLM4BI)
    g.bind("rdf", RDFNS)
    g.bind("rdfs", RDFS)
    g.bind("xsd", XSDNS)
    g.bind("owl", OWL)

    # declare conceptual nodes
    for f in sorted(facts):
        g.add((make_fact(f), RDF.type, LLM4BI.Fact))

        # attributes
        for aid in sorted(itemids_by_fact.get(f, set())):
            nm = name_by_id.get(aid); 
            if not nm: continue
            a = make_attr(f, nm)
            g.add((a, RDF.type, LLM4BI.Attribute))
            # flags as literals (only known properties)
            for prop, val in flags_by_id.get(aid, {}).items():
                g.add((a, LLM4BI[prop], Literal(val, datatype=XSD.boolean)))
            # simple membership
            g.add((a, LLM4BI.belongsToFactSchema, make_fact(f)))

        # measures
        for m in sorted(measures_by_fact.get(f, set())):
            mres = make_meas(f, m)
            g.add((mres, RDF.type, LLM4BI.Measure))
            g.add((mres, LLM4BI.belongsToFactSchema, make_fact(f)))

    # explicit dependencies from From/To columns
    if A_FROM in attrs.columns and A_TO in attrs.columns:
        for f in sorted(facts):
            fact_ids = set(itemids_by_fact.get(f, set()))
            sub = attrs[attrs[A_FACT].astype(str).str.strip() == f]
            seen: Set[Tuple[str,str]] = set()
            for _, r in sub.iterrows():
                fid = get(r, A_FROM); tid = get(r, A_TO)
                if not fid or not tid or fid == tid: continue
                if fid not in fact_ids or tid not in fact_ids: continue
                frm = name_by_id.get(fid); to = name_by_id.get(tid)
                if not frm or not to: continue
                key = (frm, to)
                if key in seen: continue
                seen.add(key)

                dep = make_dep(f, frm, to)
                g.add((dep, RDF.type, LLM4BI.Dependency))
                g.add((dep, LLM4BI.determiner, make_attr(f, frm)))
                g.add((dep, LLM4BI.determined, make_attr(f, to)))

    # lightweight hierarchy-based wiring INSIDE each fact
    if COL_HIER:
        for f in sorted(facts):
            sub = attrs[attrs[A_FACT].astype(str).str.strip() == f]
            # group by hierarchy name
            groups: Dict[str, List[str]] = {}
            level_key_by_name: Dict[str, str] = {}
            for _, r in sub.iterrows():
                aid = get(r, A_ID); nm = name_by_id.get(aid)
                if not nm: continue
                hname = get(r, COL_HIER)
                if not hname: continue
                groups.setdefault(hname, []).append(nm)
                level_key_by_name[nm] = norm_level(nm)

            for hname, names in groups.items():
                levels = {level_key_by_name[n] for n in names if n in level_key_by_name}
                ordered = []
                hnorm = norm_level(hname)
                if any(k in hnorm for k in ["time","date","month","year","week","quarter","semester"]):
                    ordered = ordered_pairs(levels, ORDER_TIME)
                elif any(k in hnorm for k in ["geo","city","area","county","district","state","province","country","region"]):
                    ordered = ordered_pairs(levels, ORDER_GEO)
                elif "product" in hnorm or any(k in hnorm for k in ["type","category","subtype","brand","color"]):
                    ordered = ordered_pairs(levels, ORDER_PROD) \
                            + ordered_pairs(levels, ORDER_BRND) \
                            + ordered_pairs(levels, ORDER_COLR)
                elif any(k in hnorm for k in ["agent","controller"]):
                    ordered = ordered_pairs(levels, ORDER_AGNT)
                elif "warehouse" in hnorm:
                    ordered = ordered_pairs(levels, ORDER_WH)

                # materialize only when BOTH endpoints are present in this fact
                emitted: Set[Tuple[str,str]] = set()
                for a_key, b_key in ordered:
                    As = [n for n in names if level_key_by_name.get(n) == a_key]
                    Bs = [n for n in names if level_key_by_name.get(n) == b_key]
                    for an in As:
                        for bn in Bs:
                            if an == bn: continue
                            k = (an, bn)
                            if k in emitted: continue
                            emitted.add(k)
                            dep = make_dep(f, an, bn)
                            g.add((dep, RDF.type, LLM4BI.Dependency))
                            g.add((dep, LLM4BI.determiner, make_attr(f, an)))
                            g.add((dep, LLM4BI.determined, make_attr(f, bn)))

    # write TTL
    OUT_TTL.write_text(g.serialize(format="turtle"), encoding="utf-8")
    print(f" Wrote: {OUT_TTL}  (triples: {len(g)})")

if __name__ == "__main__":
    main()
