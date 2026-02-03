import re
import pandas as pd
from rdflib import Namespace, URIRef
import logging
import requests
import os
import sys
import unicodedata
from collections import deque
import yaml
from rdflib import Graph


def filter_questions(questions, included, excluded):
    # Convert empty strings to None
    included = (
        None
        if (included is None or included == [""] or included == [])
        else [q for q in included if q]
    )
    excluded = (
        None
        if (excluded is None or excluded == [""] or excluded == [])
        else [q for q in excluded if q]
    )

    # Both lists cannot be defined at the same time
    if included is not None and excluded is not None:
        raise ValueError("Cannot set both INCLUDED_QUESTIONS and EXCLUDED_QUESTIONS.")

    filtered = {"Categories": {}}

    for category, qset in questions["Categories"].items():
        new_qset = {}

        for q_id, text in qset.items():

            # Case 1: both None → select all
            if included is None and excluded is None:
                new_qset[q_id] = text
                continue

            # Case 2: only included defined → keep only included
            if included is not None:
                if q_id in included:
                    new_qset[q_id] = text
                continue

            # Case 3: only excluded defined → exclude listed items
            if excluded is not None:
                if q_id not in excluded:
                    new_qset[q_id] = text
                continue

        filtered["Categories"][category] = new_qset

    return filtered


def closest_to_node_to_root_tree(
    graph, nodes_to_check, target_node, nodes, dependency_ns
):
    """
    Trova il nodo più vicino a target_node in un grafo rdflib, seguendo la proprietà Dependency.

    :param graph: rdflib.Graph
    :param nodes_to_check: lista di URI (string) dei nodi da verificare
    :param target_node: URI (string) del nodo di riferimento
    :param nodes: lista originale dei nodi che hanno generato nodes_to_check
    :param dependency_ns: URI della proprietà LLM4BI:Dependency (es. URIRef)
    :return: tuple (closest_node_to_target, distanza, nodo_originale)
    """
    # costruisci grafo come dizionario {nodo: [figli]}
    graph_dict = {}
    for s, p, o in graph.triples((None, dependency_ns, None)):
        graph_dict.setdefault(str(s), []).append(str(o))

    # BFS per calcolare distanza minima
    def bfs_distance(start, target):
        visited = set()
        queue = deque([(start, 0)])
        while queue:
            node, dist = queue.popleft()
            if node == target:
                return dist
            if node in visited:
                continue
            visited.add(node)
            for neighbor in graph_dict.get(node, []):
                if neighbor not in visited:
                    queue.append((neighbor, dist + 1))
        return float("inf")

    # mappa nodes_to_check al nodo originale
    check_to_original = dict(zip(nodes_to_check, nodes))

    # calcola distanze
    distances = {node: bfs_distance(node, target_node) for node in nodes_to_check}

    # nodo con distanza minima
    closest_check_node = min(distances, key=distances.get)
    distance = distances[closest_check_node]
    original_node = check_to_original[closest_check_node]

    return closest_check_node, distance, original_node


def setup_logger(logger_name, log_level=logging.DEBUG):
    log_format = "[%(asctime)s][%(levelname)s] %(name)s: %(message)s"
    formatter = logging.Formatter(log_format)

    logger = logging.getLogger(logger_name)
    logger.setLevel(log_level)

    # Create stream handler to print logs to standard output
    stream_handler = logging.StreamHandler(sys.stdout)
    stream_handler.setLevel(log_level)
    stream_handler.setFormatter(formatter)
    logger.addHandler(stream_handler)

    return logger


logger = setup_logger("LLM4BI_utils")


# -----------------------------------------------------------------------------
# UTILS
# -----------------------------------------------------------------------------
def clean_label(text: str) -> str:
    """Normalize text to safe URI fragment."""
    text = (text or "").strip()
    text = re.sub(r"\s+", "_", text)
    return re.sub(r"[^0-9A-Za-z_]+", "", text)


def remove_accents(s):
    if isinstance(s, str):
        s = unicodedata.normalize("NFD", s)
        return "".join(c for c in s if unicodedata.category(c) != "Mn")
    return s


def clean_row(row):
    return row.apply(remove_accents)


def extract_heads(sheet: pd.DataFrame) -> pd.DataFrame:
    """Use the first row as header and return cleaned DataFrame."""
    header = [str(h).strip() for h in sheet.iloc[0].tolist()]
    body = sheet.iloc[1:].copy()
    body.columns = header
    # body = body.apply(clean_row, axis=1)
    return body.fillna("")


def is_truthy(value) -> bool:
    """Check truth-like values."""
    if isinstance(value, bool):
        return value
    if isinstance(value, (int, float)):
        return value != 0
    return str(value).strip().lower() in {"true", "1", "yes", "y", "t", "x"}


def parse_list(name: str):
    raw = os.getenv(name)
    if raw is None:
        return None
    raw = raw.strip()
    if raw == "":
        return []
    return [x.strip() for x in raw.split(",") if x.strip()]


# -----------------------------------------------------------------------------
# RDF URI BUILDERS
# -----------------------------------------------------------------------------
def make_fact_uri(ontology: Namespace, fact: str) -> URIRef:
    return ontology[clean_label(fact)]


def make_obj_uri(ontology: Namespace, fact: str, node: str) -> URIRef:
    return ontology[f"{clean_label(fact)}_{clean_label(node)}"]


def make_link_uri(ontology: Namespace, fact: str, src: str, dst: str) -> URIRef:
    return ontology[f"{clean_label(fact)}_{clean_label(src)}_{clean_label(dst)}"]


# -----------------------------------------------------------------------------
# GraphDB Upload Function
# -----------------------------------------------------------------------------
def delete_repository(repository_name, endpoint):

    response = requests.delete(f"{endpoint}/rest/repositories/{repository_name}")

    if response.status_code == 200:
        logger.debug(f"Successfully deleted  repository '{repository_name}'.")
    else:
        logger.error(f"Couldn't delete repository '{repository_name}'.")
        logger.error(f"Status Code: {response.status_code}")
        logger.error(f"Text: {response.content}")


def create_repository(repository_name, endpoint):
    repo_config_path = os.path.join(
        "/", "home", "resources", "configs", "repo-config.ttl"
    )
    with open(
        repo_config_path,
        "rb",
    ) as file:
        files = {"config": file}
        response = requests.post(f"{endpoint}/rest/repositories", files=files)

    if response.status_code != 201:
        logger.error(f"Failed to create repository: {response.text}")
        logger.error(f"Response status code: {response.status_code}")
        logger.error(f"Response text: {response.text}")
        return False
    response.raise_for_status()
    logger.debug(f"Successfully created repository {repository_name}")
    return True


def load_ontology(file_path, endpoint, repository):
    # endpoint base per le statements (default graph)
    url = f"{endpoint}/repositories/{repository}/statements"

    with open(file_path, "rb") as f:
        data = f.read()
        headers = {"Content-Type": "text/turtle"}
        response = requests.post(url, data=data, headers=headers)
        response.raise_for_status()
        print(f"{file_path} uploaded successfully")
        return response.status_code


def load_yml(yml_path):
    """
    Load yml file as a dict
    :param yml_path: file path
    :return: yml file content as a dict
    """
    yml_file = open(yml_path)
    yml_dict = yaml.load(yml_file, Loader=yaml.FullLoader)
    return yml_dict


# -------------------------------------------------------
# FILE UTILITIES
# -------------------------------------------------------
def load_ttl_as_text(path: str) -> str:
    """Load a Turtle (.ttl) file as plain text for passing into LLM prompts."""
    with open(path, "r", encoding="utf-8") as f:
        return f.read()


def load_graph(path: str) -> Graph:
    """Load a Turtle file into an rdflib Graph (only used if needed locally)."""
    g = Graph()
    g.parse(path, format="turtle")
    return g
