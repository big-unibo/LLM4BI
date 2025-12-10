import os
import sys
from pathlib import Path
import pandas as pd
from sqlalchemy import create_engine
import os
import uuid
import time

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

# Stats setup
POSTGRESQL_ENDPOINT = "137.204.70.156:45532"
SQL_ENGINE = create_engine(
    f"postgresql://{credentials['postgres']['user']}:{credentials['postgres']['psw']}@{POSTGRESQL_ENDPOINT}/{credentials['postgres']['db']}"
)
STATISTICS_COLUMNS = "test_id,model,category,question,answer,iteration,start_time,end_time,duration,prompt"


questions = utils.load_yml(QUESTION_FILE)
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
    for q_cat, q_list in questions["categories"].items():
        for q in q_list:
            logger.info(f"Iteration {i} - Category: {q_cat} - Question ID: {q}")
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
                        }
                    ),
                ],
                ignore_index=True,
            )
            agent.reset()
    logger.info(f"Iteration {i} completed, uplaoding results to database.")
    statistics.to_sql("answers", SQL_ENGINE, if_exists="replace", index=False)
