import os
import sys
from pathlib import Path
import pandas as pd
from sqlalchemy import create_engine
import os
import uuid
import time
import json
import yaml


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
from main import MetricEvaluator

logger = utils.setup_logger("LLM4BI_IndycoGPTAgent")

# Retrieving env variables
ITERATIONS = int(os.getenv("ITERATIONS", 2))
VERSIONS = [int(v) for v in os.getenv("VERSIONS", "1").split(",")]
BASE = Path("/home")  # Path(os.getenv("BASE_PATH", "/home"))

# File paths
QUESTION_FILE = BASE / "resources" / "questions" / "questions.yaml"
LLM4BI_FILE = BASE / "resources" / "ontologies" / "LLM4BI_Ontology"
ONTOLOGY_FILE = BASE / "output" / "ontologies" / "LLM4BI_TutorialIndyco"
CREDENTIALS_FILE = BASE / "resources" / "CREDENTIALS.yaml"
PROMPTS_FOLDER = BASE / "resources" / "input" / "prompts"
PROMPT_FILE = PROMPTS_FOLDER / "prompt2.yaml"
REFREE_INSTRUCTIONS_PATH = PROMPTS_FOLDER / "referee_instruction.txt"

referee_instructions = ""
with open(REFREE_INSTRUCTIONS_PATH, "r", encoding="utf-8") as f:
    referee_instructions = f.read()

# INCLUDED_QUESTIONS = ["T3"]
# Filtering questions
INCLUDED_QUESTIONS = utils.parse_list(
    "INCLUDED_QUESTIONS"
)  # ["S1", "O1", "O7", "O8"]  #
EXCLUDED_QUESTIONS = utils.parse_list("EXCLUDED_QUESTIONS")
logger.info(f"Including questions: {INCLUDED_QUESTIONS}")
logger.info(f"Excluding questions: {EXCLUDED_QUESTIONS}")
questions = utils.load_yml(QUESTION_FILE)
questions = filter_questions(questions, INCLUDED_QUESTIONS, EXCLUDED_QUESTIONS)

# Statistics setup - Database connection
POSTGRESQL_ENDPOINT = "137.204.70.156:45532"
CREDENTIALS = utils.load_yml(CREDENTIALS_FILE)
SQL_ENGINE = create_engine(
    f"postgresql://{CREDENTIALS['postgres']['user']}:{CREDENTIALS['postgres']['psw']}@{POSTGRESQL_ENDPOINT}/{CREDENTIALS['postgres']['db']}"
)
STATISTICS_COLUMNS = "test_id,model,category,question,answer,iteration,start_time,end_time,duration,prompt"
statistics = pd.DataFrame(columns=STATISTICS_COLUMNS.split(","))

prompt = utils.load_yml(PROMPT_FILE)


agent = GPTAgent(
    instruction="You are a helpful assistant for answering questions about OLAP cubes described through an ontology representation of the  Dimensional Fact Model (DFM).",
    api_key=CREDENTIALS["gpt"]["api-key"],
)

metric_evaluator = MetricEvaluator.PerformanceEvaluator(
    QUESTION_FILE, CREDENTIALS, referee_instructions
)

## TODO: Aggiungi tempi e timestamp di test
## Aggiungi ID domande, diverse x category
for version in VERSIONS:
    llm4bi_ontology = utils.load_ttl_as_text(f"{LLM4BI_FILE}_version1.ttl")
    cubes_ontology = utils.load_ttl_as_text(f"{ONTOLOGY_FILE}_version1.ttl")
    initial_prompt = "\n".join(
        [
            prompt["versions"][version]["incipit"],
            "--------------------",
            llm4bi_ontology,
            "--------------------",
            prompt["versions"][version]["after_llm4bi"],
            "--------------------",
            cubes_ontology,
            "--------------------",
            prompt["versions"][version]["after_cubes"],
        ]
    )

    test_id = uuid.uuid4()
    for i in range(ITERATIONS):
        for q_cat, q_dict in questions["Categories"].items():
            for q_id, q in q_dict.items():
                question = q["Q"]
                format = q["Answer_Format"]
                truth = q["GT"]["Truth"]
                answer_cat = q["GT"]["Format"]
                motivation = q["GT"]["Motivation"]
                question_prompt = "\n".join(
                    [
                        initial_prompt,
                        "",
                        f"Question: {question}",
                        "",
                        prompt["versions"][version]["after_question"].strip(),
                        "",
                        "--------------------",
                        f"Format: {format}",
                        prompt["versions"][version]["after_format"].strip(),
                    ]
                ).strip()

                logger.info(
                    f"Version {version} - Iteration {i} - Category: {q_cat} - Question ID: {q_id}"
                )

                start_time = int(time.time())
                answer = agent.query(question_prompt)
                end_time = int(time.time())
                prompts = prompt["versions"][0]
                MAX_RETRIES = 3
                attempt = 0
                success = False

                while not success and attempt < MAX_RETRIES:
                    try:
                        attempt += 1

                        answer = answer.replace("LLM4BI_Indyco:", "")
                        answer = answer.replace(
                            "http://www.foo.bar/LLM4BI/ontologies/LLM4BI_TutorialIndyco#",
                            "",
                        )

                        answer_yaml = yaml.safe_load(answer)

                        if answer_cat == "Open_Ended":
                            cleansed_answer = answer_yaml["Full"]
                        else:
                            cleansed_answer = answer_yaml["Structured"]

                        metric = metric_evaluator.evaluate_query_performance(
                            q_id, q_cat, cleansed_answer
                        )

                        precision = metric["precision"]
                        recall = metric["recall"]
                        fmeasure = metric["fmeasure"]
                        avg_precision = metric["avg_precision"]
                        avg_recall = metric["avg_recall"]
                        avg_fmeasure = metric["avg_fmeasure"]
                        accuracy_binary = metric["accuracy_binary"]
                        referee_eval = metric["referee_eval"]

                        statistics = pd.concat(
                            [
                                statistics,
                                pd.DataFrame(
                                    {
                                        "test_id": [str(test_id)],
                                        "model": [agent.model],
                                        "category": [q_cat],
                                        "question": [q["Q"]],
                                        "answer": [json.dumps(cleansed_answer)],
                                        "iteration": [i],
                                        "start_time": [start_time],
                                        "end_time": [end_time],
                                        "duration": [(end_time - start_time) * 1000],
                                        "prompt": [
                                            "|".join(
                                                prompt["versions"][version].values()
                                            )
                                        ],
                                        "query_id": [q_id],
                                        "version": [version],
                                        "precision": [precision],
                                        "recall": [recall],
                                        "fmeasure": [fmeasure],
                                        "avg_precision": [avg_precision],
                                        "avg_recall": [avg_recall],
                                        "avg_fmeasure": [avg_fmeasure],
                                        "referee_eval": [referee_eval],
                                        "accuracy_binary": [accuracy_binary],
                                        "truth": [str(truth)],
                                        "prompt_version": [version],
                                        "full_answer": [answer],
                                        "motivation": [str(answer_yaml["MOT"])],
                                    }
                                ),
                            ],
                            ignore_index=True,
                        )

                        success = True
                        agent.reset()

                    except Exception as e:
                        logger.exception(
                            f"Attempt {attempt}/{MAX_RETRIES} failed for query {q_id}"
                        )
                        logger.exception(f"Answer (raw): {answer}")
                        logger.exception(e)
                        logger.exception(e.__doc__)
                        agent.reset()

                if not success:
                    logger.error(
                        f"Query {q_id} failed after {MAX_RETRIES} attempts. Skipping."
                    )
        logger.info(f"Iteration {i} completed, uplaoding results to database.")
        statistics.to_sql("answers", SQL_ENGINE, if_exists="append", index=False)
