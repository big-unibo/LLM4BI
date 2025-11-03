import re
import pandas as pd
from rdflib import Namespace, URIRef
import logging
import requests
import os
import sys


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


def extract_heads(sheet: pd.DataFrame) -> pd.DataFrame:
    """Use the first row as header and return cleaned DataFrame."""
    header = [str(h).strip() for h in sheet.iloc[0].tolist()]
    body = sheet.iloc[1:].copy()
    body.columns = header
    return body.fillna("")


def is_truthy(value) -> bool:
    """Check truth-like values."""
    if isinstance(value, bool):
        return value
    if isinstance(value, (int, float)):
        return value != 0
    return str(value).strip().lower() in {"true", "1", "yes", "y", "t", "x"}


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
