from openai import AzureOpenAI
from .Agent import Agent


class GPTAgent(Agent):
    def __init__(self, instruction: str, api_key: str, model: str = "gpt-5-chat"):
        self.client = AzureOpenAI(
            api_version="2024-12-01-preview",
            azure_endpoint="https://llm4dfm-gpt.openai.azure.com/openai/deployments/gpt-5-chat/chat/completions?api-version=2025-01-01-preview",
            api_key=api_key,
        )
        self.model = model

        # Chat history
        self.history = []

        # Initial system instruction
        if instruction:
            self.history.append({"role": "system", "content": instruction})

    def query(self, prompt: str) -> str:
        """
        Sends a message to GPT, keeps full chat history,
        and returns GPT's response.
        """
        # Add user message to history
        self.history.append({"role": "user", "content": prompt})

        # Call GPT
        response = self.client.chat.completions.create(
            model=self.model, messages=self.history
        )

        answer = response.choices[0].message.content

        # Add assistant response to history
        self.history.append({"role": "assistant", "content": answer})

        return answer

    def reset(self):
        """
        Clears the conversation history but keeps the initial system instruction.
        """
        instruction = None
        if len(self.history) > 0 and self.history[0]["role"] == "system":
            instruction = self.history[0]

        self.history = []
        if instruction:
            self.history.append(instruction)
