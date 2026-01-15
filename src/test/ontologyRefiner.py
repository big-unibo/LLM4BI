import dspy
from SPARQLWrapper import SPARQLWrapper, JSON
from rdflib import OWL, RDF, Graph, Namespace, RDFS, URIRef
from typing import List, Dict
import os
import sys
from pathlib import Path
import networkx as nx

sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))

from main import utils

BASE = Path("/home")

FILENAME = "TutorialIndyco"  # TutorialIndyco / amadori_dwh
LLM4BI_FILE = BASE / "resources" / "ontologies" / "LLM4BI_Ontology.ttl"
CUBES_TTL = BASE / "output" / "ontologies" / f"LLM4BI_{FILENAME}.ttl"

llm4bi_graph = utils.load_graph(LLM4BI_FILE)
cubes_graph = utils.load_graph(CUBES_TTL)
