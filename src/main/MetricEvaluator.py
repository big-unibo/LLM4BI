from sklearn.metrics import precision_score, recall_score, f1_score
from rouge_score import rouge_scorer
from typing import Callable, Any
import yaml


class PerformanceEvaluator:

    def __init__(self, questions_path):
        with open(questions_path, "r") as f:
            self.questions = yaml.safe_load(f)

    def evaluate_query_performance(self, query_id: str, answer) -> float:
        truth = self.questions[query_id]["GT"]["Truth"]
        format = self.questions[query_id]["GT"]["Format"]

        return self.__get_grountruth_metric(format)(truth, answer)

    def __accuracy(self, groundtruth_list: list, observed_list: list):
        return 1

    def __rouge_l(self, grountruth_set: list, observed_set: list):
        return 1

    def __structured_function_eval(
        self,
        groundtruth: list,
        observed: list,
    ):
        return observed.lower() == groundtruth.lower()

    def __get_grountruth_metric(self, groundtruth_type) -> Callable[[Any, Any], float]:
        if groundtruth_type == "Set":
            return self.__accuracy
        elif groundtruth_type == "Key_Set_Dict":
            return self.__rouge_l
        elif groundtruth_type == "Binary":
            return self.__structured_function_eval
        elif groundtruth_type == "Set_Of_Lists":
            return 1
        elif groundtruth_type == "Open_Ended":
            return 1
        elif groundtruth_type == "Set_Of_Sets":
            return 1
        else:
            raise ValueError(
                f"Groundtruth format: {groundtruth_type} currently not supported"
            )
