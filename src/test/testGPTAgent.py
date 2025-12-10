import os
import sys
from pathlib import Path
import pandas as pd
from sqlalchemy import create_engine
import os
import uuid
import time


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


sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))

from main import utils
from main.agents.GPTAgent import GPTAgent

logger = utils.setup_logger("LLM4BI_IndycoGPTAgent")

BASE = Path(os.getenv("BASE_PATH", "/home"))
QUESTION_FILE = BASE / "resources" / "questions" / "questions.yaml"
CREDENTIALS_FILE = BASE / "resources" / "credentials.yaml"
credentials = utils.load_yml(CREDENTIALS_FILE)
PROMPT_FILE = BASE / "resources" / "input" / "prompts" / "indyco_tutorial_prompt.txt"
ITERATIONS = int(os.getenv("ITERATIONS", 5))


def parse_list(name: str):
    raw = os.getenv(name)
    if raw is None:
        return None
    raw = raw.strip()
    if raw == "":
        return []
    return [x.strip() for x in raw.split(",") if x.strip()]


INCLUDED_QUESTIONS = parse_list("INCLUDED_QUESTIONS")
EXCLUDED_QUESTIONS = parse_list("EXCLUDED_QUESTIONS")
logger.info(f"Including questions: {INCLUDED_QUESTIONS}")

logger.info(f"Excluding questions: {EXCLUDED_QUESTIONS}")
# Stats setup
POSTGRESQL_ENDPOINT = "137.204.70.156:45532"
SQL_ENGINE = create_engine(
    f"postgresql://{credentials['postgres']['user']}:{credentials['postgres']['psw']}@{POSTGRESQL_ENDPOINT}/{credentials['postgres']['db']}"
)
STATISTICS_COLUMNS = "test_id,model,category,question,answer,iteration,start_time,end_time,duration,prompt"


questions = utils.load_yml(QUESTION_FILE)
logger.info(len(questions["Categories"]))
questions = filter_questions(questions, INCLUDED_QUESTIONS, EXCLUDED_QUESTIONS)
logger.info(f"Filtered questions: {questions}")
statistics = pd.DataFrame(columns=STATISTICS_COLUMNS.split(","))
prompt = open(PROMPT_FILE).read()
prompts = "|".join(
    [prompt.split("--------------------")[i] for i in [0, 2, 4]]
).replace("\n", " ")

agent = GPTAgent(
    instruction="You are a helpful assistant for answering questions about OLAP cubes described through an ontology representation of the  Dimensional Fact Model (DFM).",
    api_key=credentials["gpt"]["api-key"],
)

## TODO: Aggiungi tempi e timestamp di test
## Aggiungi ID domande, diverse x category
for i in range(ITERATIONS):
    test_id = uuid.uuid4()
    for q_cat, q_dict in questions["Categories"].items():
        for q_id, q in q_dict.items():
            logger.info(f"Iteration {i} - Category: {q_cat} - Question ID: {q_id}")
            agent.query(prompt)
            start_time = int(time.time())
            answer = agent.query(q)
            end_time = int(time.time())
            statistics = pd.concat(
                [
                    statistics,
                    pd.DataFrame(
                        {
                            "test_id": [test_id],
                            "model": [agent.model],
                            "category": [q_cat],
                            "question": [q],
                            "answer": [answer],
                            "iteration": [i],
                            "start_time": [start_time],
                            "end_time": [end_time],
                            "duration": [(end_time - start_time) * 1000],
                            "prompt": [prompts],
                            "query_id": q_id,
                        }
                    ),
                ],
                ignore_index=True,
            )
            agent.reset()
    logger.info(f"Iteration {i} completed, uplaoding results to database.")
    statistics.to_sql("answers", SQL_ENGINE, if_exists="replace", index=False)
