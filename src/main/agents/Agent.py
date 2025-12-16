from abc import ABC


class Agent(ABC):
    def __init__(self, api_key: str, model: str = ""):
        pass

    def query(self, prompt: str) -> str:
        pass

    def build_prompt(self, additional_prompt: str) -> str:
        self.prompt = f"{self.prompt}\n{additional_prompt}"
        return self.prompt
