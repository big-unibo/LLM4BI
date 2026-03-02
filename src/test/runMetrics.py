import os
import sys
from pathlib import Path
import pandas as pd
from sqlalchemy import create_engine, text
import os
import yaml

sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))

from main import utils
from main.agents.GPTAgent import GPTAgent
from main import MetricEvaluator

BASE = Path("/home")  # Path(os.getenv("BASE_PATH", "/home"))
RESOURCES_PATH = BASE / "resources"
CREDENTIALS_FILE = RESOURCES_PATH / "CREDENTIALS.yaml"
PROMPTS_FOLDER = RESOURCES_PATH / "input" / "prompts"
QUESTION_FILE = RESOURCES_PATH / "questions" / "questions.yaml"
REFREE_INSTRUCTIONS_PATH = PROMPTS_FOLDER / "referee_instruction.txt"

# Loading refrees instructions
referee_instructions = ""
with open(REFREE_INSTRUCTIONS_PATH, "r", encoding="utf-8") as f:
    referee_instructions = f.read()

# Setting up logger
logger = utils.setup_logger("LLM4BI_IndycoMetricComputing")

# Statistics setup - Database connection
POSTGRESQL_ENDPOINT = "137.204.70.156:45532"
CREDENTIALS = utils.load_yml(CREDENTIALS_FILE)
SQL_ENGINE = create_engine(
    f"postgresql://{CREDENTIALS['postgres']['user']}:{CREDENTIALS['postgres']['psw']}@{POSTGRESQL_ENDPOINT}/{CREDENTIALS['postgres']['db']}"
)
STATISTICS_COLUMNS = "test_id,model,category,question,answer,iteration,start_time,end_time,duration,prompt"
statistics = pd.DataFrame(columns=STATISTICS_COLUMNS.split(","))

metric_evaluator = MetricEvaluator.PerformanceEvaluator(
    QUESTION_FILE, CREDENTIALS, referee_instructions
)


## PARAMETERS ##

TEST_ID = "FULL"
TABLE = "answers"


# 1. Load data from the database
# We filter by TEST_ID to work only on the relevant subset
query = f"SELECT * FROM {TABLE} WHERE test_id = '{TEST_ID}'"
df = pd.read_sql(query, SQL_ENGINE)

# 2. Process metrics and update the DataFrame in memory
for index, row in df.iterrows():
    # Evaluate metrics using the specific evaluator
    metric = metric_evaluator.evaluate_query_performance(
        query_id=row["query_id"],
        category=row["category"],
        answer=yaml.safe_load(row["answer"]),
    )

    # Map each calculated metric back into the current DataFrame row
    # The 'at' method is efficient for single-value assignments
    for key, value in metric.items():
        df.at[index, key] = value

# 3. Prepare data for the bulk update
# Convert the updated DataFrame into a list of dictionaries (one per row)
records = df.to_dict(orient="records")

# 4. Execute the bulk UPDATE using the composite primary key
# We use bind parameters (e.g., :precision) to map dictionary keys to SQL columns
with SQL_ENGINE.begin() as conn:
    statement = text(
        f"""
        UPDATE {TABLE} 
        SET precision = :precision, 
            recall = :recall, 
            fmeasure = :fmeasure,
            avg_precision = :avg_precision,
            avg_recall = :avg_recall,
            avg_fmeasure = :avg_fmeasure,
            accuracy_binary = :accuracy_binary,
            referee_eval = :referee_eval
        WHERE test_id = :test_id 
          AND model = :model 
          AND query_id = :query_id 
          AND iteration = :iteration 
          AND prompt = :prompt 
          AND ontology_version = :ontology_version 
          AND prompt_version = :prompt_version 
          AND llm4bi_version = :llm4bi_version
          AND start_time = :start_time
    """
    )

    # SQLAlchemy's execute method handles the list of dicts as a batch operation
    conn.execute(statement, records)

print("Bulk update completed successfully using composite keys.")
