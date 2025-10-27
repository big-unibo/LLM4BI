import re
import os
import pandas as pd
from rdflib import Graph, Namespace, URIRef, BNode, Literal
from rdflib.namespace import RDF, OWL, XSD
from rdflib.collection import Collection



# Config
EXCEL_file = "./src/TutorialIndyco.xlsx"
ONTO_file  = "./resources/ontologies/LLM4BI_Ontology.ttl"
OUTPUT_TTL = "./resources/ontologies/LLM4BI_F.ttl"



# Utils

def Clean_labl(text: str) -> str:
    text = (text or "").strip()
    text = re.sub(r"\s+", "_", text)
    text = re.sub(r"[^0-9A-Za-z_]+", "", text)
    return text

def extract_heads(sheet: pd.DataFrame) -> pd.DataFrame:
    """first row: header """
    header = [str(h).strip() for h in sheet.iloc[0].tolist()]
    body = sheet.iloc[1:].copy()
    body.columns = header
    body.columns = [str(c).strip() for c in body.columns]
    return body.fillna("")

def rdf_list(graph, subject, predicate, py_list):
    if not py_list:
        return
    node_list = BNode()
    graph.add((subject, predicate, node_list))
    Collection(graph, node_list, [Literal(v) for v in py_list])


# Naming algo
def _ns_base(ns: Namespace) -> str:
    return str(ns)

def _local_name(ns_base: str, uri: URIRef) -> str | None:
    s = str(uri)
    return s[len(ns_base):] if s.startswith(ns_base) else None

def validate_naming_conventions(g: Graph, EX: Namespace) -> list[str]:
    """violation messages, empty if OK   """
    ns_base = _ns_base(EX)
    issues = []

    def ok_edge(local: str) -> bool:
        return len(local.split("_")) >= 3

    ex_nodes = set()
    ex_preds = set()

    for s, p, o in g:
        ls = _local_name(ns_base, s)
        lp = _local_name(ns_base, p)
        lo = _local_name(ns_base, o)
        if ls is not None:
            ex_nodes.add(ls)
        if lo is not None:
            ex_nodes.add(lo)
        if lp is not None:
            ex_preds.add(lp)

    for ln in sorted(ex_nodes):
        if "_" not in ln:
            uri = EX[ln]
            is_fact_typed = (uri, RDF.type, LLM4BI.Fact) in g
            if not is_fact_typed:
                issues.append(f"Node '{EX}{ln}' has no underscore and is not typed as Fact (expected FACT or FACT_NODE).")

    for lp in sorted(ex_preds):
        if not ok_edge(lp):
            issues.append(f"Edge predicate '{EX}{lp}' must be FACT_SOURCE_DEST (>= 3 parts).")

    return issues

# Summary (trackong fact details)


def print_excel_summary(df_measures: pd.DataFrame, df_attrs: pd.DataFrame) -> None:
    def col(sheet, name):
        return sheet[name] if name in sheet.columns else pd.Series(dtype=object)

    fact_m = col(df_measures, "FactSchema Name").astype(str).str.strip()
    item_m = col(df_measures, "Item Name").astype(str).str.strip()

    fact_a = col(df_attrs, "FactSchema Name").astype(str).str.strip()
    item_a = col(df_attrs, "Item Name").astype(str).str.strip()
    from_id = col(df_attrs, "From Item ID").astype(str).str.strip()
    to_id   = col(df_attrs, "To Item ID").astype(str).str.strip()

    facts = sorted(set(fact_m[fact_m.ne("")]) | set(fact_a[fact_a.ne("")]))

    meas_cnt = (
        pd.DataFrame({"fact": fact_m, "item": item_m})
        .query("fact != '' and item != ''")
        .drop_duplicates()
        .groupby("fact")["item"].nunique()
    )

    attrs_cnt = (
        pd.DataFrame({"fact": fact_a, "item": item_a})
        .query("fact != '' and item != ''")
        .drop_duplicates()
        .groupby("fact")["item"].nunique()
    )

    dep_attr_cnt = (
        pd.DataFrame({"fact": fact_a, "from": from_id, "to": to_id})
        .query("fact != '' and `from` != '' and to != ''")
        .groupby("fact")
        .size()
    )

    tot_measure = int(meas_cnt.sum()) if not meas_cnt.empty else 0
    tot_attr = int(attrs_cnt.sum()) if not attrs_cnt.empty else 0
    tot_dep_attr = int(dep_attr_cnt.sum()) if not dep_attr_cnt.empty else 0
    tot_dep_meas = tot_measure
    tot_dep = tot_dep_attr + tot_dep_meas

    print("\n=== BI MODEL SUMMARY (from Excel) ===")
    print(f"Facts: {len(facts)} | Measures: {tot_measure} | Attributes: {tot_attr} | Dependencies: {tot_dep}")
    print("Facts list:", ", ".join(facts))
    print("\nPer-fact counts:")
    print("fact | measures | attributes | dep(attr) | dep(meas) | dep(total)")
    for f in facts:
        m = int(meas_cnt.get(f, 0))
        a = int(attrs_cnt.get(f, 0))
        da = int(dep_attr_cnt.get(f, 0))
        dm = m
        dt = da + dm
        print(f"{f} | {m} | {a} | {da} | {dm} | {dt}")


# Namespace

_ = Graph().parse(ONTO_file, format="turtle")  # just to ensure ontology parses

g = Graph()
LLM4BI   = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
LLM4BI_F = Namespace("http://www.foo.bar/LLM4BI/ontologies/LLM4BI_F#")
g.bind("LLM4BI", LLM4BI)
g.bind("LLM4BI_F", LLM4BI_F)
g.bind("xsd", XSD)  



# Excel sheet-
xl_data = pd.ExcelFile(EXCEL_file)
df_measures = extract_heads(xl_data.parse("MEASURES"))
df_attrs    = extract_heads(xl_data.parse("ATTRIBUTES"))


# Building URI

def make_fact_uri(fact_name: str) -> URIRef:
    return LLM4BI_F[Clean_labl(fact_name)]

def make_obj_uri(fact_name: str, node_name: str) -> URIRef:
    local = f"{Clean_labl(fact_name)}_{Clean_labl(node_name)}"
    return LLM4BI_F[local]

def make_link_uri(fact_name: str, source_name: str, dest_name: str) -> URIRef:
    local = f"{Clean_labl(fact_name)}_{Clean_labl(source_name)}_{Clean_labl(dest_name)}"
    return LLM4BI_F[local]


# Fact
facts = set()
for frame in (df_measures, df_attrs):
    if "FactSchema Name" in frame.columns:
        facts |= set(frame["FactSchema Name"].astype(str).str.strip().replace("", pd.NA).dropna().unique())

for name in sorted(facts):
    g.add((make_fact_uri(name), RDF.type, LLM4BI.Fact))


# Measure
for _, row in df_measures.iterrows():
    fact_label = str(row.get("FactSchema Name", "")).strip()
    meas_label = str(row.get("Item Name", "")).strip()
    if not meas_label:
        continue

    fact_node    = make_fact_uri(fact_label)
    measure_node = make_obj_uri(fact_label, meas_label)
    link_node    = make_link_uri(fact_label, fact_label, meas_label)

    g.add((measure_node, RDF.type, LLM4BI.Measure))
    g.add((fact_node,    link_node, measure_node))
    g.add((link_node,    RDF.type, LLM4BI.Dependency))

    agg_text = str(row.get("Aggregation notes", "")).strip()
    if agg_text:
        tokens = [t.strip() for t in re.split(r"[;,]", agg_text) if t.strip()]
        norm = {"sum": "SUM", "avg": "AVG", "min": "MIN", "max": "MAX", "count": "COUNT"}
        levels = [norm.get(t.lower(), t) for t in tokens]
        rdf_list(g, measure_node, LLM4BI.AggregationLevel, levels)

# Attribute & Dependency
FLAG_COLUMNS = {
    "Is Optional":          LLM4BI.isOptional,
    "Is Shared":            LLM4BI.isShared,
    "Is Descriptive":       LLM4BI.isDescriptive,
    "Is Cross Dimensional": LLM4BI.isCrossDimensional,
    "Is Convergence":       LLM4BI.isConvergence,
}

def is_truthy(v) -> bool:
    if isinstance(v, bool): return v
    if isinstance(v, (int, float)): return v != 0
    return str(v).strip().lower() in {"true","1","yes","y","t","x"}

seen_attr  = set()
seen_links = set()

for _, row in df_attrs.iterrows():
    fact_label = str(row.get("FactSchema Name", "")).strip()
    item_label = str(row.get("Item Name", "")).strip()
    src = str(row.get("From Item ID", "")).strip()
    dst = str(row.get("To Item ID", "")).strip()

    # 1) make sure Attribute node exists
    attr_node = None
    if item_label:
        key = (fact_label, item_label)
        attr_node = make_obj_uri(fact_label, item_label)
        if key not in seen_attr:
            seen_attr.add(key)
            g.add((attr_node, RDF.type, LLM4BI.Attribute))

            logical = str(row.get("LogicalName", "")).strip()
            sample  = str(row.get("SampleValues", "")).strip()
            if logical:
                g.add((attr_node, LLM4BI.LogicalName, Literal(logical)))
            if sample:
                vals = [v.strip() for v in re.split(r"[;,]", sample) if v.strip()]
                rdf_list(g, attr_node, LLM4BI.SampleValues, vals)

    # 2) dependency edge (From, To)
    if src and dst:
        link_key = (fact_label, src, dst)
        if link_key in seen_links:
            continue
        seen_links.add(link_key)

        src_node  = make_obj_uri(fact_label, src)
        dst_node  = make_obj_uri(fact_label, dst)
        link_node = make_link_uri(fact_label, src, dst)

        g.add((src_node, RDF.type, LLM4BI.Attribute))
        g.add((dst_node, RDF.type, LLM4BI.Attribute))
        g.add((src_node, link_node, dst_node))
        g.add((link_node, RDF.type, LLM4BI.Dependency))

        # "true"^^xsd:boolean
        for header, prop in FLAG_COLUMNS.items():
            if header in row and is_truthy(row[header]):
                g.add((link_node, prop, Literal("true", datatype=XSD.boolean)))

    # 3) no edge on row, flags on attr node
    elif attr_node is not None:
        for header, prop in FLAG_COLUMNS.items():
            if header in row and is_truthy(row[header]):
                g.add((attr_node, prop, Literal("true", datatype=XSD.boolean)))


# Ontolofy import
ONT_F    = URIRef("http://www.foo.bar/LLM4BI/ontologies/LLM4BI_F#")
ONT_CORE = URIRef("http://www.foo.bar/LLM4BI/ontologies/LLM4BI#")
g.add((ONT_F, RDF.type, OWL.Ontology))
g.add((ONT_F, OWL.imports, ONT_CORE))

# Output


# "true"^^xsd:boolean & flags
ttl_bytes = g.serialize(format="turtle")
ttl = ttl_bytes.decode("utf-8") if isinstance(ttl_bytes, bytes) else ttl_bytes

for pred in ["isOptional", "isShared", "isDescriptive", "isCrossDimensional", "isConvergence"]:
    
    ttl = re.sub(rf"(LLM4BI:{pred})\s+true\b",  r'\1 "true"^^xsd:boolean',  ttl)
    ttl = re.sub(rf"(LLM4BI:{pred})\s+false\b", r'\1 "false"^^xsd:boolean', ttl)

os.makedirs(os.path.dirname(OUTPUT_TTL), exist_ok=True)
with open(OUTPUT_TTL, "w", encoding="utf-8") as f:
    f.write(ttl)

# Sammary
print_excel_summary(df_measures, df_attrs)
