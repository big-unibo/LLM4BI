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
import re

sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))

from main import utils
from main.agents.GPTAgent import GPTAgent
from main import MetricEvaluator

logger = utils.setup_logger("LLM4BI_IndycoGPTAgent")

BASE = Path("/home")  # Path(os.getenv("BASE_PATH", "/home"))

# Input file paths
QUESTION_FILE = BASE / "resources" / "questions" / "questions.yaml"
ONTOLOGY_FILE = BASE / "resources" / "ontologies" / "LLM4BI_Ontology"
KG_FILE = BASE / "output" / "ontologies" / "LLM4BI_TutorialIndyco"
CREDENTIALS_FILE = BASE / "resources" / "CREDENTIALS.yaml"
PROMPTS_FOLDER = BASE / "resources" / "input" / "prompts"

####################################################
##               PARAMETERS                       ##
####################################################
PROMPT_FILE = PROMPTS_FOLDER / "prompt2.yaml"
REFREE_INSTRUCTIONS_PATH = PROMPTS_FOLDER / "referee_instruction.txt"
ITERATIONS = int(os.getenv("ITERATIONS", 10))
# PROMPT_VERSIONS = [
#     int(v) for v in os.getenv("PROMPT_VERSIONS", "0,1").split(",")
# ]  ## Should be a list [0,1]

KG_VERSIONS = [2, 1, 0]
ONTOLOGY_VERSIONS = [1, 0]
PROMPT_VERSIONS = [2, 1, 0]


INCLUDED_QUESTIONS = utils.parse_list("INCLUDED_QUESTIONS")  # ["S1", "O1", "O7", "O8"]
INCLUDED_QUESTIONS = ["O_04"]  # , "O_04_D", "O_05", "O_05_D", "O_06", "O_06_D"]
EXCLUDED_QUESTIONS = utils.parse_list("EXCLUDED_QUESTIONS")  # ["S1", "S3"]

SAVE_TO_DB = False
MAX_RETRIES_X_QUESTION = 3
####################################################
####################################################

referee_instructions = ""
with open(REFREE_INSTRUCTIONS_PATH, "r", encoding="utf-8") as f:
    referee_instructions = f.read()


logger.info(f"Including questions: {INCLUDED_QUESTIONS}")
logger.info(f"Excluding questions: {EXCLUDED_QUESTIONS}")
questions = utils.load_yml(QUESTION_FILE)
questions = utils.filter_questions(questions, INCLUDED_QUESTIONS, EXCLUDED_QUESTIONS)

# Statistics setup - Database connection
POSTGRESQL_ENDPOINT = "137.204.70.156:45532"
CREDENTIALS = utils.load_yml(CREDENTIALS_FILE)
SQL_ENGINE = create_engine(
    f"postgresql://{CREDENTIALS['postgres']['user']}:{CREDENTIALS['postgres']['psw']}@{POSTGRESQL_ENDPOINT}/{CREDENTIALS['postgres']['db']}"
)
STATISTICS_COLUMNS = "test_id,model,category,question,answer,iteration,start_time,end_time,duration,prompt"
statistics = pd.DataFrame(columns=STATISTICS_COLUMNS.split(","))


### Creating evalaution agents ###
prompt = utils.load_yml(PROMPT_FILE)
agent = GPTAgent(
    instruction="You are a helpful assistant for answering questions about OLAP cubes described through an ontology representation of the  Dimensional Fact Model (DFM).",
    api_key=CREDENTIALS["gpt"]["api-key"],
)

metric_evaluator = MetricEvaluator.PerformanceEvaluator(
    QUESTION_FILE, CREDENTIALS, referee_instructions
)

test_id = uuid.uuid4()  # EG: ho spostato su

## TODO: Aggiungi tempi e timestamp di test
## Aggiungi ID domande, diverse x category

for kg_version in KG_VERSIONS:
    for onto_version in ONTOLOGY_VERSIONS:
        for version in PROMPT_VERSIONS:
            llm4bi_ontology = utils.load_ttl_as_text(
                f"{ONTOLOGY_FILE}_version{onto_version}.ttl"
            )
            cubes_ontology = utils.load_ttl_as_text(
                f"{KG_FILE}_version{kg_version}.ttl"
            )
            # First prompt is the same and mandatory for each prompt
            prompts = prompt["versions"][version]
            intial_prompt_dict = prompts["p1"]
            initial_prompt = "\n".join(
                [
                    intial_prompt_dict["incipit"],
                    "--------------------",
                    llm4bi_ontology,
                    "--------------------",
                    intial_prompt_dict["after_llm4bi"],
                    "--------------------",
                    cubes_ontology,
                    "--------------------",
                    intial_prompt_dict["after_cubes"],
                ]
            )
            # For each iteration
            for i in range(1, ITERATIONS + 1):
                # For each question category
                for q_cat, q_dict in questions["Categories"].items():
                    # For each question within a category
                    for q_id, q in q_dict.items():
                        question = q["Q"]
                        format = q["Answer_Format"]
                        truth = q["GT"]["Truth"]
                        answer_cat = q["GT"]["Format"]
                        # motivation = q["GT"]["Motivation"]

                        attempt = 0
                        success = False
                        while not success and attempt <= MAX_RETRIES_X_QUESTION:
                            attempt += 1
                            try:
                                question_prompt = "\n".join(
                                    [
                                        initial_prompt,
                                        "",
                                        f"Question: {question}",
                                        "",
                                        intial_prompt_dict["after_question"].strip(),
                                        "",
                                        "--------------------",
                                        f"Format: {format}",
                                        intial_prompt_dict["after_format"].strip(),
                                    ]
                                ).strip()

                                logger.info(
                                    f"KG {kg_version} - Onto {onto_version} - Prompt {version} - Iteration {i}/{ITERATIONS} - Category: {q_cat} - Question ID: {q_id}"
                                )

                                start_time = int(time.time())
                                answer = agent.query(question_prompt)
                                end_time = int(time.time())
                                duration = end_time - start_time
                                # If there are further prompt phases
                                for next_part in prompts.keys():
                                    # Skip p1 which we already prompted
                                    if next_part != "p1":
                                        next_prompt = prompts[next_part]
                                        next_part_start_time = int(time.time())
                                        answer = agent.query(next_prompt)
                                        next_part_end_time = int(time.time())
                                        duration = duration + (
                                            next_part_end_time - next_part_start_time
                                        )

                                answer = answer.replace("LLM4BI_Indyco:", "")
                                answer = answer.replace(
                                    "http://www.foo.bar/LLM4BI/ontologies/LLM4BI_TutorialIndyco#",
                                    "",
                                )
                                pattern = r"(?<!Full)(?<!Structured)(?<!Motivation):"

                                # answer = re.sub(pattern, "", answer)

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
                                                "duration": [duration * 1000],
                                                "prompt": [
                                                    json.dumps(
                                                        prompt["versions"][version]
                                                    )
                                                ],
                                                "query_id": [q_id],
                                                "ontology_version": [version],
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
                                                "motivation": [
                                                    str(answer_yaml["Motivation"])
                                                ],
                                                "llm4bi_version": [onto_version],
                                            }
                                        ),
                                    ],
                                    ignore_index=True,
                                )

                                success = True
                                agent.reset()

                            except Exception as e:
                                logger.exception(
                                    f"Attempt {attempt}/{MAX_RETRIES_X_QUESTION} failed for query {q_id}"
                                )
                                logger.exception(f"Answer (raw): {answer}")
                                logger.exception(e)
                                logger.exception(e.__doc__)
                                agent.reset()

                        if not success:
                            logger.error(
                                f"Query {q_id} failed after {MAX_RETRIES_X_QUESTION} attempts. Skipping."
                            )
                logger.info(f"Iteration {i} completed, uplaoding results to database.")
                if SAVE_TO_DB:
                    statistics.to_sql(
                        "answers", SQL_ENGINE, if_exists="append", index=False
                    )
                else:
                    pd.set_option("display.max_colwidth", None)
                    pd.set_option("display.max_columns", None)
                    pd.set_option("display.max_rows", None)
                    print(statistics)
                statistics = statistics.iloc[0:0]
