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
LLM4BI_FILE = BASE / "resources" / "ontologies" / "LLM4BI_Ontology"
ONTOLOGY_FILE = BASE / "output" / "ontologies" / "LLM4BI_TutorialIndyco"
CREDENTIALS_FILE = BASE / "resources" / "CREDENTIALS.yaml"
PROMPTS_FOLDER = BASE / "resources" / "input" / "prompts"

####################################################
##               PARAMETERS                       ##
####################################################
PROMPT_FILE = PROMPTS_FOLDER / "prompt2.yaml"
REFREE_INSTRUCTIONS_PATH = PROMPTS_FOLDER / "referee_instruction.txt"
ITERATIONS = int(os.getenv("ITERATIONS", 10))
VERSIONS = [
    int(v) for v in os.getenv("VERSIONS", "0,1").split(",")
]  ## Should be a list [0,1]


INCLUDED_QUESTIONS = utils.parse_list(
    "INCLUDED_QUESTIONS"
)  # ["S1", "O1", "O7", "O8"]  #
EXCLUDED_QUESTIONS = utils.parse_list("EXCLUDED_QUESTIONS")  # ["S1", "S3"]

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

    for i in range(1, ITERATIONS + 1):
        for q_cat, q_dict in questions["Categories"].items():
            for q_id, q in q_dict.items():
                question = q["Q"]
                format = q["Answer_Format"]
                truth = q["GT"]["Truth"]
                answer_cat = q["GT"]["Format"]
                # motivation = q["GT"]["Motivation"]
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
                    f"Version {version} - Iteration {i}/{ITERATIONS} - Category: {q_cat} - Question ID: {q_id}"
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
                                        "motivation": [str(answer_yaml["Motivation"])],
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
        #        statistics.to_sql("answers", SQL_ENGINE, if_exists="append", index=False)
        statistics = statistics.iloc[0:0]
