# first_extottl_dependencies.py
# Build a comprehensive TTL (Facts / Measures / Attributes) with functional
# dependencies encoded as OBJECT PROPERTIES typed LLM4BI:Dependency (arcs),
# matching the professor's ontology/example exactly.
#
# - Uses ONLY prefixes from the provided TTLs (no new namespaces).
# - No LLM4BI:determines, no belongsToFactSchema.
# - Ensures "rational" edges: no self-loops, no cross-fact deps, no orphans, no duplicates.
#
# Usage:
#   python first_extottl_dependencies.py [optional_path_to_TutorialIndyco.xlsx]
#
# Output:
#   resources/ontologies/LLM4BI_All_Facts.ttl

from pathlib import Path
import sys
import re
from typing import Dict, Set, Tuple
import pandas as pd
from rdflib import Graph, Namespace, RDF

# ---------- Configuration ----------
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

# ---------- Namespaces (VERBATIM from professor’s TTLs) ----------
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

# ---------- Helpers ----------
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

def read_excel(excel_path: Path) -> Tuple[pd.DataFrame, pd.DataFrame]:
    attrs = pd.read_excel(excel_path, sheet_name=SHEET_ATTRS, header=HEADER_ROW_INDEX, engine="openpyxl")
    meas  = pd.read_excel(excel_path, sheet_name=SHEET_MEAS,  header=HEADER_ROW_INDEX, engine="openpyxl")
    attrs.columns = [str(c).strip() for c in attrs.columns]
    meas.columns  = [str(c).strip() for c in meas.columns]
    return attrs, meas

def resolve_excel_path(cli_arg: str = None) -> Path:
    if cli_arg:
        p = Path(cli_arg).expanduser().resolve()
        if p.exists():
            return p
        print(f"❌ Provided path not found: {p}")
        sys.exit(1)
    here = Path(__file__).resolve()
    root = here.parents[1] if here.parent.name.lower() == "src" else here.parent
    candidates = [
        Path("./TutorialIndyco.xlsx"),
        here.parent / "TutorialIndyco.xlsx",
        root / "TutorialIndyco.xlsx",
        root / "data" / "TutorialIndyco.xlsx",
        root / "LLM4BI" / "data" / "TutorialIndyco.xlsx",
        Path("/mnt/data/TutorialIndyco.xlsx"),  # common dev path
    ]
    for c in candidates:
        if c.exists():
            return c
    print("❌ TutorialIndyco.xlsx not found. Place it beside this script or under ./data/ and re-run.")
    sys.exit(1)

# ---------- Main build ----------
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
        print("❌ No facts detected in Excel.")
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
            nm = aid  # fallback
        # if the same display name appears twice inside a fact, disambiguate by appending the ID
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
                # disambiguate duplicate measure names within a fact
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

    # declare example ontology node (as in example file)
    g.add((LLM4BI_Example[""], RDF.type, OWL.Ontology))

    # Create types for all nodes
    for f in sorted(facts):
        f_res = make_fact_res(f)
        g.add((f_res, RDF.type, LLM4BI.Fact))

        for aid in sorted(itemids_by_fact.get(f, set())):
            nm = name_by_itemid.get(aid)
            if not nm:
                continue
            a_res = make_attr_res(f, nm)
            g.add((a_res, RDF.type, LLM4BI.Attribute))

        for m in sorted(measures_by_fact.get(f, set())):
            m_res = make_meas_res(f, m)
            g.add((m_res, RDF.type, LLM4BI.Measure))

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
            pred = make_arc_pred(f, f, nm)  # Fact_Fact_Attr
            pred_key = str(pred)
            if pred_key not in used_preds:
                g.add((pred, RDF.type, LLM4BI.Dependency))
                used_preds.add(pred_key)
            g.add((f_res, pred, a_res))

        # Measures
        for m in sorted(measures_by_fact.get(f, set())):
            m_res = make_meas_res(f, m)
            pred = make_arc_pred(f, f, m)  # Fact_Fact_Measure
            pred_key = str(pred)
            if pred_key not in used_preds:
                g.add((pred, RDF.type, LLM4BI.Dependency))
                used_preds.add(pred_key)
            g.add((f_res, pred, m_res))

    # Attribute → Attribute FDs as arcs (predicates typed LLM4BI:Dependency)
    if A_FROM in attrs.columns and A_TO in attrs.columns:
        for f in sorted(facts):
            fact_itemids = set(itemids_by_fact.get(f, set()))
            sub = attrs[(attrs[A_FACT].astype(str).str.strip() == f)]
            seen_pairs: Set[Tuple[str, str]] = set()
            for _, r in sub.iterrows():
                frm_id = get(r, A_FROM); to_id = get(r, A_TO)
                if not frm_id or not to_id:
                    continue
                if frm_id == to_id:
                    continue  # no self-loops
                if frm_id not in fact_itemids or to_id not in fact_itemids:
                    continue  # no cross-fact or orphan

                frm_name = name_by_itemid.get(frm_id)
                to_name  = name_by_itemid.get(to_id)
                if not frm_name or not to_name:
                    continue

                pair = (frm_name, to_name)
                if pair in seen_pairs:
                    continue
                seen_pairs.add(pair)

                subj = make_attr_res(f, frm_name)
                obj  = make_attr_res(f, to_name)
                pred = make_arc_pred(f, frm_name, to_name)  # {FACT}_{FROM}_{TO}
                g.add((pred, RDF.type, LLM4BI.Dependency))
                g.add((subj, pred, obj))

    # Output TTL
    out_dir = Path(__file__).resolve().parent
    # keep original project structure if present
    root = out_dir.parents[1] if out_dir.parent.name.lower() == "src" else out_dir.parent
    final_dir = (root / "resources" / "ontologies")
    final_dir.mkdir(parents=True, exist_ok=True)
    out_ttl = final_dir / "LLM4BI_All_Facts.ttl"

    out_ttl.write_text(g.serialize(format="turtle"), encoding="utf-8")
    print(f"✅ Wrote: {out_ttl}")

if __name__ == "__main__":
    main()
