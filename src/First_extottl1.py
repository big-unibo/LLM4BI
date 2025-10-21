# first_extottl_dependencies_v2.py
# Builds a comprehensive TTL with:
#  - Facts / Attributes / Measures
#  - Functional dependencies as OBJECT PROPERTIES typed LLM4BI:Dependency (arcs)
#  - Plus INFERRED, LOGICAL FDs per fact (time/geography/product/agent/warehouse)
#
# STRICT RULES:
#  - Uses ONLY specific prefixes (no new namespaces)
#  - No LLM4BI:determines, no belongsToFactSchema
#  - Skips self-loops, cross-fact edges, orphans, duplicates
#
# OUTPUT:
#   resources/ontologies/LLM4BI_All_Facts_v2.ttl

from pathlib import Path
import sys
import re
from typing import Dict, Set, Tuple, List, Optional
import pandas as pd
from rdflib import Graph, Namespace, RDF

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

#  Namespaces 
LLM4BI_Example = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI_Example#")
LLM4BI         = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
OWL            = Namespace("http://www.w3.org/2002/07/owl#")
RDFNS          = Namespace("http://www.w3.org/1999/02/22-rdf-syntax-ns#")
XML            = Namespace("http://www.w3.org/XML/1998/namespace")
XSD            = Namespace("http://www.w3.org/2001/XMLSchema#")
RDFS           = Namespace("http://www.w3.org/2000/01/rdf-schema#")
SWRL           = Namespace("http://www.w3.org/2003/11/swrl#")
SWRLB          = Namespace("http://www.w3.org/2003/11/swrlb#")
SPIN           = Namespace("http://spinrdf.org/spin#")
SPL            = Namespace("http://spinrdf.org/spl#")

#  Helpers 
def iri_token(s: str) -> str:
    s = str(s).strip()
    s = re.sub(r"\s+", "_", s)
    s = re.sub(r"[^A-Za-z0-9_]", "_", s)
    s = re.sub(r"_+", "_", s)
    return s.strip("_")

def get(row, col) -> str:
    return str(row[col]).strip() if (col in row and pd.notna(row[col])) else ""

def make_fact_res(fact_name: str):
    return LLM4BI_Example[iri_token(fact_name)]

def make_attr_res(fact_name: str, attr_name_or_id: str):
    return LLM4BI_Example[f"{iri_token(fact_name)}_{iri_token(attr_name_or_id)}"]

def make_meas_res(fact_name: str, meas_name: str):
    return LLM4BI_Example[f"{iri_token(fact_name)}_{iri_token(meas_name)}"]

def make_arc_pred(fact_name: str, src_name: str, dst_name: str):
    return LLM4BI_Example[f"{iri_token(fact_name)}_{iri_token(src_name)}_{iri_token(dst_name)}"]

def resolve_excel_path(cli_arg: Optional[str]) -> Path:
    if cli_arg:
        p = Path(cli_arg).expanduser().resolve()
        if p.exists():
            return p
        print(f" Provided path not found: {p}")
        sys.exit(1)
    here = Path(__file__).resolve()
    root = here.parents[1] if here.parent.name.lower() == "src" else here.parent
    candidates = [
        Path("./TutorialIndyco.xlsx"),
        here.parent / "TutorialIndyco.xlsx",
        root / "TutorialIndyco.xlsx",
        root / "data" / "TutorialIndyco.xlsx",
        root / "LLM4BI" / "data" / "TutorialIndyco.xlsx",
        Path("/mnt/data/TutorialIndyco.xlsx"),
    ]
    for c in candidates:
        if c.exists():
            return c
    print(" TutorialIndyco.xlsx not found. Place it beside this script or under ./data/ and re-run.")
    sys.exit(1)

def read_excel(excel_path: Path) -> Tuple[pd.DataFrame, pd.DataFrame]:
    attrs = pd.read_excel(excel_path, sheet_name=SHEET_ATTRS, header=HEADER_ROW_INDEX, engine="openpyxl")
    meas  = pd.read_excel(excel_path, sheet_name=SHEET_MEAS,  header=HEADER_ROW_INDEX, engine="openpyxl")
    attrs.columns = [str(c).strip() for c in attrs.columns]
    meas.columns  = [str(c).strip() for c in meas.columns]
    return attrs, meas

#  Name matching utilities for inference 
def pick_best_match(candidates: Set[str], *patterns: str) -> Optional[str]:
    """
    From a set of attribute names, pick the one that matches any of the provided
    case-insensitive regex patterns. Prefer exact/shorter names if multiple match.
    """
    regs = [re.compile(pat, re.IGNORECASE) for pat in patterns]
    hits = [n for n in candidates if any(r.search(n) for r in regs)]
    if not hits:
        return None
    # prefer exact token hits like "Year", "Month" over long variants
    hits.sort(key=lambda x: (len(x), x))
    return hits[0]

def infer_time_chain(names: Set[str]) -> List[Tuple[str, str]]:
    """
    Infer canonical time hierarchy edges, only if both endpoints exist.
    Returns list of (from, to).
    """
    edges = []
    # find representative names present in this fact
    Date     = pick_best_match(names, r"\bdate\b")
    Week     = pick_best_match(names, r"\bweek\b")
    Month    = pick_best_match(names, r"\bmonth\b")
    Quarter  = pick_best_match(names, r"\bquarter\b")
    Semester = pick_best_match(names, r"\bsemester\b")
    Year     = pick_best_match(names, r"\byear\b")
    FourMP   = pick_best_match(names, r"4[\s_]?month[\s_]?period")
    Season   = pick_best_match(names, r"\bseason\b")
    MonthInYear = pick_best_match(names, r"month[\s_]?in[\s_]?year")

    chain = [Date, Week, Month, Quarter, Semester, Year]
    # add consecutive edges
    for i in range(len(chain) - 1):
        a, b = chain[i], chain[i+1]
        if a and b:
            edges.append((a, b))
    # extra edges
    if FourMP and Year:
        edges.append((FourMP, Year))
    if Month and Season:
        edges.append((Month, Season))
    if MonthInYear and Year:
        edges.append((MonthInYear, Year))
    return edges

def infer_geo_chain(names: Set[str]) -> List[Tuple[str, str]]:
    """
    Geography-like chains. We keep it conservative and only wire when both exist.
    """
    edges = []
    City     = pick_best_match(names, r"\bcity\b")
    Area     = pick_best_match(names, r"\b(area|county|district)\b")
    Country  = pick_best_match(names, r"\bcountry\b")
    Region   = pick_best_match(names, r"\bregion\b")
    Province = pick_best_match(names, r"\bprovince\b")  # optional middle layer

    # Common paths
    if City and Area:
        edges.append((City, Area))
    if Area and Country:
        edges.append((Area, Country))
    if Country and Region:
        edges.append((Country, Region))
    if Province and Country:
        edges.append((Province, Country))
    return edges

def infer_product_chain(names: Set[str]) -> List[Tuple[str, str]]:
    """
    Product-like chains: Subtype -> Type -> Category; Brand -> Brand Group; Color -> Macro Color.
    """
    edges = []
    Subtype     = pick_best_match(names, r"\bsub[\s_]?type\b")
    Type        = pick_best_match(names, r"\btype\b")
    Category    = pick_best_match(names, r"\bcategory\b")
    Brand       = pick_best_match(names, r"\bbrand\b")
    BrandGroup  = pick_best_match(names, r"\bbrand[\s_]?group\b")
    Color       = pick_best_match(names, r"\bcolor\b")
    MacroColor  = pick_best_match(names, r"\bmacro[\s_]?color\b")
    SKU         = pick_best_match(names, r"\bsku\b|\bproduct[_\s]?code\b")

    if Subtype and Type:
        edges.append((Subtype, Type))
    if Type and Category:
        edges.append((Type, Category))
    if Brand and BrandGroup:
        edges.append((Brand, BrandGroup))
    if Color and MacroColor:
        edges.append((Color, MacroColor))
    if SKU and (Subtype or Type):
        edges.append((SKU, Subtype if Subtype else Type))
    return edges

def infer_agent_chain(names: Set[str]) -> List[Tuple[str, str]]:
    Agent      = pick_best_match(names, r"\bagent\b$")
    Controller = pick_best_match(names, r"\bcontroller\b$")
    return [(Agent, Controller)] if Agent and Controller else []

def infer_warehouse_chain(names: Set[str]) -> List[Tuple[str, str]]:
    Warehouse     = pick_best_match(names, r"\bwarehouse\b$")
    WarehouseType = pick_best_match(names, r"\bwarehouse[\s_]?type\b$")
    return [(Warehouse, WarehouseType)] if Warehouse and WarehouseType else []

def unique_edges(edges: List[Tuple[str, str]]) -> List[Tuple[str, str]]:
    seen = set()
    out = []
    for a, b in edges:
        if not a or not b:
            continue
        if a == b:
            continue
        k = (a, b)
        if k not in seen:
            seen.add(k)
            out.append(k)
    return out

# Main
def main():
    excel = resolve_excel_path(sys.argv[1] if len(sys.argv) > 1 else None)
    print(f"📘 Loading Excel: {excel}")

    attrs, meas = read_excel(excel)

    # Collect facts
    facts: Set[str] = set()
    if M_FACT in meas.columns:
        facts |= { str(x).strip() for x in meas[M_FACT].dropna().unique() }
    if A_FACT in attrs.columns:
        facts |= { str(x).strip() for x in attrs[A_FACT].dropna().unique() }
    facts = { f for f in facts if f }
    if not facts:
        print(" No facts detected in Excel.")
        sys.exit(1)

    # Index attributes per fact (ItemID -> Name), handle duplicate names
    itemids_by_fact: Dict[str, Set[str]] = { f: set() for f in facts }
    name_by_itemid: Dict[str, str] = {}
    names_in_fact: Dict[str, Set[str]] = { f: set() for f in facts }

    for _, r in attrs.iterrows():
        f = get(r, A_FACT); aid = get(r, A_ID); nm = get(r, A_NAME)
        if not f or not aid:
            continue
        if not nm:
            nm = aid
        if nm in names_in_fact.setdefault(f, set()):
            nm = f"{nm}_{aid}"
        names_in_fact[f].add(nm)
        itemids_by_fact.setdefault(f, set()).add(aid)
        name_by_itemid[aid] = nm

    # Index measures per fact
    measures_by_fact: Dict[str, Set[str]] = { f: set() for f in facts }
    for _, r in meas.iterrows():
        f = get(r, M_FACT); m = get(r, M_NAME)
        if f and m:
            if m in measures_by_fact.setdefault(f, set()):
                measures_by_fact[f].add(f"{m}_dup")
            else:
                measures_by_fact[f].add(m)

    # Build RDF graph
    g = Graph()
    g.bind("LLM4BI_Example", LLM4BI_Example)
    g.bind("owl",  OWL)
    g.bind("rdf",  RDFNS)
    g.bind("xml",  XML)
    g.bind("xsd",  XSD)
    g.bind("LLM4BI", LLM4BI)
    g.bind("rdfs", RDFS)
    g.bind("swrl", SWRL)
    g.bind("swrlb", SWRLB)
    g.bind("spin", SPIN)
    g.bind("spl",  SPL)

    # declare example ontology node
    g.add((LLM4BI_Example[""], RDF.type, OWL.Ontology))

    # Create types for all nodes
    for f in sorted(facts):
        f_res = make_fact_res(f)
        g.add((f_res, RDF.type, LLM4BI.Fact))

        for aid in sorted(itemids_by_fact.get(f, set())):
            nm = name_by_itemid.get(aid)
            if not nm:
                continue
            g.add((make_attr_res(f, nm), RDF.type, LLM4BI.Attribute))

        for m in sorted(measures_by_fact.get(f, set())):
            g.add((make_meas_res(f, m), RDF.type, LLM4BI.Measure))

    # Attach Attributes & Measures to the Fact via Dependency predicates (arcs)
    for f in sorted(facts):
        f_res = make_fact_res(f)
        used_preds: Set[str] = set()

        # Attributes
        for aid in sorted(itemids_by_fact.get(f, set())):
            nm = name_by_itemid.get(aid)
            if not nm:
                continue
            a_res = make_attr_res(f, nm)
            pred  = make_arc_pred(f, f, nm)  # Fact_Fact_Attr
            pk = str(pred)
            if pk not in used_preds:
                g.add((pred, RDF.type, LLM4BI.Dependency))
                used_preds.add(pk)
            g.add((f_res, pred, a_res))

        # Measures
        for m in sorted(measures_by_fact.get(f, set())):
            m_res = make_meas_res(f, m)
            pred  = make_arc_pred(f, f, m)  # Fact_Fact_Measure
            pk = str(pred)
            if pk not in used_preds:
                g.add((pred, RDF.type, LLM4BI.Dependency))
                used_preds.add(pk)
            g.add((f_res, pred, m_res))

    # Attribute → Attribute FDs from Excel (explicit)
    explicit_pairs_by_fact: Dict[str, Set[Tuple[str, str]]] = { f: set() for f in facts }
    if A_FROM in attrs.columns and A_TO in attrs.columns:
        for f in sorted(facts):
            fact_itemids = set(itemids_by_fact.get(f, set()))
            sub = attrs[(attrs[A_FACT].astype(str).str.strip() == f)]
            for _, r in sub.iterrows():
                frm_id = get(r, A_FROM); to_id = get(r, A_TO)
                if not frm_id or not to_id:
                    continue
                if frm_id == to_id:
                    continue
                if frm_id not in fact_itemids or to_id not in fact_itemids:
                    continue
                frm_name = name_by_itemid.get(frm_id)
                to_name  = name_by_itemid.get(to_id)
                if not frm_name or not to_name:
                    continue
                explicit_pairs_by_fact[f].add((frm_name, to_name))

    # INFERRED edges per fact
    for f in sorted(facts):
        names: Set[str] = set()
        for aid in itemids_by_fact.get(f, set()):
            nm = name_by_itemid.get(aid)
            if nm:
                names.add(nm)

        inferred: List[Tuple[str, str]] = []
        inferred += infer_time_chain(names)
        inferred += infer_geo_chain(names)
        inferred += infer_product_chain(names)
        inferred += infer_agent_chain(names)
        inferred += infer_warehouse_chain(names)
        inferred = unique_edges(inferred)

        # Merge explicit + inferred (without duplicating)
        all_pairs = set(explicit_pairs_by_fact.get(f, set()))
        for a, b in inferred:
            if (a, b) not in all_pairs:
                all_pairs.add((a, b))

        # Emit arcs for the union set
        for a, b in sorted(all_pairs):
            subj = make_attr_res(f, a)
            obj  = make_attr_res(f, b)
            pred = make_arc_pred(f, a, b)
            g.add((pred, RDF.type, LLM4BI.Dependency))
            g.add((subj, pred, obj))

    # Write v2 TTL
    out_dir = Path(__file__).resolve().parent
    root = out_dir.parents[1] if out_dir.parent.name.lower() == "src" else out_dir.parent
    final_dir = (root / "resources" / "ontologies")
    final_dir.mkdir(parents=True, exist_ok=True)
    out_ttl = final_dir / "LLM4BI_All_Facts_v2.ttl"

    out_ttl.write_text(g.serialize(format="turtle"), encoding="utf-8")
    print(f" Wrote: {out_ttl}")

if __name__ == "__main__":
    main()
