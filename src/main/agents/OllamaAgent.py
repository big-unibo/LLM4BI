import ollama
from prompt_toolkit import prompt
from .Agent import Agent


class OllamaAgent(Agent):
    def __init__(self, instruction: str, model: str = "gemma4:latest"):
        self.client = ollama.Client(host="http://192.168.30.102:41434")
        self.model = model

        # Chat history
        self.history = []

        # Initial system instruction
        if instruction:
            self.history.append({"role": "system", "content": instruction})

    def query(self, prompt: str) -> str:
            """
            Sends a message to the Ollama model, keeps full chat history,
            and returns the model's response.
            """
            self.history.append({"role": "user", "content": prompt})

            try:
                response = self.client.chat(
                    model=self.model,
                    messages=self.history,
                    format="json",
                )
                answer = response["message"]["content"]
                self.history.append({"role": "assistant", "content": answer})
    
                return answer
            except Exception as e:
                print(f"[ERRORE CLUSTER] Call failed on {self.model} {e}")
                return ""

    def build_prompt(self, instruction):
        return super().build_prompt(instruction)

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
