# LLM-Assisted Metadata Query Answering on Data Warehouses

## Research papers

This repository contains the implementation of the following research paper:

- Francia Matteo, Gallinucci Enrico, Golfarelli Matteo, Pasini Manuele, and Rizzi Stefano. "LLM-Assisted Metadata Query Answering on Data Warehouses". Submitted to the **28th International Conference on Big Data Analytics and Knowledge Discovery** (DAWAK 2026) 

## Getting Started

Main features

- An ontology (Model Graph, MG) defining the basic concept of a DFM in a Turtle format.
- A Python script to create the Schema Graph (SG), parsing Excel's export of Indyco Buillder metadata schema into a Knowledge Graph leveraging the MG.
- A Python script that given the MG, SG, and a set of Chat-GPT API keys as input, asks the defined questions and computes the metrics described in the paper. 

Repository Organization

- `/resources/credentials.yaml` contains the GPT api-keys (to be modified).
- `/resources/ontologies` contains the different version of MG.
- `/resources/input/indyco_exports` contains the .xlsx to build the SG.
- `/src/main/graphBuilder/xl_to_ttl_singleton.py` is the Python script to build SG from MG and .xlsx.
- `/output/ontologies/` contains the different version of SG evaluated.
- `/resources/input/prompts` contains the set of prompts to be fed to GPT Agents for evaluating the approach and responses.
- `/resources/questions/` contains the different questions to be evaluated in YAML format.
- `/src/test/testGPTAgent.py` represents the Python file that asks ques
- `/output/statistics/` contains the performance evaluation results.

Running the approach

- The list of mandatory (Python) dependencies to successfully run the script is explicited inside `requirements.txt` file in the project root directory.
- Alternatively. the approach and data mentioned in the article can be reproduced through Docker by opening a shell within this project directory and running
   ```sh
   docker compose up --abort-on-container-exit
   ```
