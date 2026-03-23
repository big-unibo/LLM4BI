# LLM-Assisted Metadata Query Answering on Data Warehouses

## Research papers

This repository contains the implementation of the following research paper:

- Francia Matteo, Gallinucci Enrico, Golfarelli Matteo, Pasini Manuele, and Rizzi Stefano. "LLM-Assisted Metadata Query Answering on Data Warehouses". Submitted to the **28th International Conference on Big Data Analytics and Knowledge Discovery** (DAWAK 2026) 

## Getting Started

#### Main features

- An ontology (Model Graph, MG) defining the basic concept of a DFM in a Turtle format.
- A Python script to create the Schema Graph (SG), parsing Excel's export of Indyco Buillder metadata schema into a Knowledge Graph leveraging the MG.
- A Python script that given the MG, SG, and a set of Chat-GPT API keys as input, asks the defined questions and computes the metrics described in the paper. 

## Repository Organization

#### Data & Configuration
* **`resources/input/`**
    * `indyco_exports/`: Contains the `.xlsx` files used to build the **Schema Graph (SG)**.
    * `prompts/`: Contains the set of prompts fed to GPT Agents for evaluating the approach and responses.
* **`resources/questions/`**: Contains the different sets of evaluation questions in **YAML** format.
* **`resources/ontologies/`**: Contains the different versions of the **Model Graph (MG)**.
* `credentials.yaml`: Contains the GPT API keys (**Note**: must be modified with your own keys).

#### Source Code
* **`src/main/graphBuilder/`**
    * `xl_to_ttl_singleton.py`: Python script to build the **SG** from the **MG** and the Excel exports.
* **`src/test/`**
    * `testGPTAgent.py`: The core test script that handles agent queries and response collection.

#### Results & Exports
* **`output/ontologies/`**: Contains the different versions of the generated **Schema Graphs (SG)**.
* **`output/statistics/`**: Contains the performance evaluation results and execution metrics.

#### Environment
* `.env.example`: Defines the global parameters and configurations for the evaluation pipeline.

## Running the approach

- **Rename ".env.example" file to ".env"**
- **Rename "/resources/credentials_example.yaml" file to "credentials.yaml" and update the api-key within such file.**
- The list of mandatory (Python) dependencies to successfully run the script is explicited inside `requirements.txt` file in the project root directory.
- The approach and data mentioned in the article can be reproduced through Docker by opening a shell within this project directory and running
   ```sh
   docker compose up --abort-on-container-exit
   ```
   
#### Working the code

Tests can be extended by updating/adding questions or modyfing the different prompts
