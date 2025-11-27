import os
import sys
from pathlib import Path
import dspy
from typing import List, Dict, Any, TypedDict
import os

sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))

from main import utils

credentials = utils.load_yml(
    os.path.join(os.sep, "home", "resources", "credentials.yaml")
)

gpt_model = "gpt-5-chat"

os.environ["AZURE_API_KEY"] = credentials["gpt"]["api-key"]
os.environ["AZURE_API_VERSION"] = "2025-01-01-preview"
os.environ["AZURE_API_BASE"] = "https://llm4dfm-gpt.openai.azure.com"
os.environ["AZURE_DEPLOYMENT_NAME"] = "gpt-5-chat"

BASE = Path("/home")
FILENAME = "TutorialIndyco"  # TutorialIndyco / amadori_dwh

ONTOLOGY_FILE = BASE / "resources" / "ontologies" / "LLM4BI_Ontology.ttl"
CUBES_TTL = BASE / "output" / "ontologies" / f"LLM4BI_{FILENAME}.ttl"

# Configuring DSpy
MODEL = "azure/gpt-5-chat"
lm = dspy.LM(model=MODEL, provider="litellm")
dspy.configure(lm=lm)


class QuestionResult(TypedDict):
    answer: Dict[str, Any]
    triples: List[str]


class QAOutput(TypedDict):
    __root__: Dict[str, QuestionResult]


class UnifiedMetadataQA(dspy.Signature):
    ontology_ttl: str = dspy.InputField()
    cubes_ttl: str = dspy.InputField()
    questions: List[str] = dspy.InputField()
    results: QAOutput = dspy.OutputField()


class IndycoMetadataExplorer(dspy.Module):
    def __init__(self):
        super().__init__()
        self.predict = dspy.Predict(UnifiedMetadataQA)

    def forward(self, ontology_ttl, cubes_ttl, questions):
        return self.predict(
            ontology_ttl=ontology_ttl, cubes_ttl=cubes_ttl, questions=questions
        )


pipeline = IndycoMetadataExplorer()

result = pipeline(
    ontology_ttl=open(ONTOLOGY_FILE).read(),
    cubes_ttl=open(CUBES_TTL).read(),
    questions=[
        "Describe the cubes",
        "Do we have anything that represents In-Store sales?",
    ],
)

print(result.results)
