from rouge_score import rouge_scorer
from typing import Callable, Any, List, Tuple, Dict, Union
from itertools import product
import yaml
from statistics import mean
from main.agents.GPTAgent import GPTAgent
from metric4coref import ceaf


class PerformanceEvaluator:

    def __init__(
        self, questions_path: str, credentials_dict: dict, referee_instructions: str
    ):
        with open(questions_path, "r") as f:
            self.questions: Dict[str, Any] = yaml.safe_load(f)["Categories"]

        self.refree = GPTAgent(
            instruction=referee_instructions,
            api_key=credentials_dict["gpt"]["api-key"],
        )

    def evaluate_query_performance(
        self, query_id: str, category: str, answer: Any
    ) -> dict[str, Union[float, None]]:
        truth = self.questions[category][query_id]["GT"]["Truth"]
        gt_format = self.questions[category][query_id]["GT"]["Format"]
        q = self.questions[category][query_id]["Q"]

        # Ottieni il risultato dalla funzione corrispondente al formato del groundtruth
        result = self.__get_grountruth_metric(gt_format)(truth, answer, q)

        # Default dict con None
        metrics: dict[str, Union[float, None]] = {
            "precision": None,
            "recall": None,
            "fmeasure": None,
            "avg_precision": None,
            "avg_recall": None,
            "avg_fmeasure": None,
            "referee_eval": None,
            "accuracy_binary": None,
        }

        # -------------------
        # Key_Set_Dict o simili che ritornano due tuple
        # -------------------
        if isinstance(result, tuple):
            # Caso Key_Set_Dict o altre funzioni che ritornano due tuple (chiavi, valori)
            if len(result) == 2 and all(
                isinstance(r, tuple) and len(r) == 3 for r in result
            ):
                key_metrics, avg_metrics = result
                metrics["precision"], metrics["recall"], metrics["fmeasure"] = (
                    key_metrics
                )
                (
                    metrics["avg_precision"],
                    metrics["avg_recall"],
                    metrics["avg_fmeasure"],
                ) = avg_metrics
            # Caso Set_Of_Sets o ROUGE-L che ritornano 6 valori
            elif len(result) == 6:
                precision, recall, f1, ass_precision, ass_recall, ass_f1 = result
                metrics["precision"] = precision
                metrics["recall"] = recall
                metrics["fmeasure"] = f1
                metrics["avg_precision"] = ass_precision
                metrics["avg_recall"] = ass_recall
                metrics["avg_fmeasure"] = ass_f1
            # Caso tuple di 3 valori (precision, recall, f1)
            elif len(result) == 3:
                metrics["precision"], metrics["recall"], metrics["fmeasure"] = result

        # -------------------
        # Binary evaluation
        # -------------------
        elif isinstance(result, int):
            metrics["accuracy_binary"] = float(result)

        # -------------------
        # Open_Ended / singolo float
        # -------------------
        elif isinstance(result, str):
            metrics["referee_eval"] = float(result)

        else:
            raise ValueError(
                f"Unexpected result type from groundtruth metric: {type(result)}"
            )

        return metrics

    # -------------------
    # Basic set accuracy
    # -------------------
    def __accuracy(
        self, groundtruth_list: List[Any], observed_list: List[Any], q: str
    ) -> Tuple[float, float, float]:
        gt = set(groundtruth_list)
        obs = set(observed_list)

        tp = len(gt & obs)  # dovrebbe essere 2
        fp = len(obs - gt)  # 0
        fn = len(gt - obs)  # 0

        precision = tp / (tp + fp) if (tp + fp) > 0 else 0.0
        recall = tp / (tp + fn) if (tp + fn) > 0 else 0.0
        f1 = (
            (2 * precision * recall / (precision + recall))
            if (precision + recall) > 0
            else 0.0
        )

        print(precision, recall, f1)

        return precision, recall, f1

    # -------------------
    # Average metrics
    # -------------------
    def __avg_metrics(
        self, values: List[Tuple[float, float, float]]
    ) -> Tuple[float, float, float]:
        if not values:
            return 0.0, 0.0, 0.0
        n = len(values)
        avg_precision = sum(p for p, _, _ in values) / n
        avg_recall = sum(r for _, r, _ in values) / n
        avg_f1 = sum(f for _, _, f in values) / n
        return avg_precision, avg_recall, avg_f1

    # -------------------
    # Compute precision/recall for one-to-one assignment
    # -------------------
    @staticmethod
    def __compute_precision_recall(
        best_list: List[Tuple[Any, Any, float, float, float]],
        all_truths: Union[List[Any], set],
        all_observed: Union[List[Any], set],
    ) -> Tuple[float, float]:

        associated_truths = set(
            " ".join(t) if isinstance(t, list) else t for t, _, _, _, _ in best_list
        )
        associated_observed = set(
            " ".join(o) if isinstance(o, list) else o for _, o, _, _, _ in best_list
        )

        precision = (
            len(associated_observed) / len(all_observed) if all_observed else 0.0
        )
        recall = len(associated_truths) / len(all_truths) if all_truths else 0.0

        return precision, recall

    # -------------------
    # Assign best matches
    # -------------------

    @staticmethod
    def __assign(
        list_of_accuracies: List[Tuple[Any, Any, float, float, float]],
        threshold: float = 0.5,
    ) -> List[Tuple[Any, Any, float, float, float]]:

        assigned_truth = set()
        assigned_obs = set()
        best_list: List[Tuple[Any, Any, float, float, float]] = []

        for t, o, prec, rec, f1 in list_of_accuracies:
            if f1 < threshold:
                break

            # Trasforma liste in stringhe per confronto e hashing
            t_key = " ".join(t) if isinstance(t, list) else t
            o_key = " ".join(o) if isinstance(o, list) else o

            if t_key in assigned_truth or o_key in assigned_obs:
                continue

            best_list.append((t, o, prec, rec, f1))
            assigned_truth.add(t_key)
            assigned_obs.add(o_key)

        return best_list

    # -------------------
    # Set of sets accuracy
    # -------------------
    def __set_of_sets(
        self,
        groundtruth_set: List[set],
        observed_set: List[set],
        q: str,
        threshold: float = 0.5,
    ) -> Tuple[List[Tuple[set, set, float]], Tuple[float, float]]:
        # list_of_accuracies = sorted(
        #     [
        #         (truth, obs, *self.__accuracy(truth, obs))
        #         for truth, obs in product(grountruth_set, observed_set)
        #     ],
        #     key=lambda x: x[2],
        #     reverse=True,
        # )
        # best_list = self.__assign(list_of_accuracies, threshold)
        # ass_precision, ass_recall = self.__compute_precision_recall(
        #     best_list, grountruth_set, observed_set
        # )
        # ass_f1 = (
        #     (2 * ass_precision * ass_recall / (ass_precision + ass_recall))
        #     if (ass_precision + ass_recall) > 0
        #     else 0.0
        # )
        # f1 = mean([f1 for _, _, _, _, f1 in best_list])
        # precision = mean([prec for _, _, prec, _, _ in best_list])
        # recall = mean([rec for _, _, _, rec, _ in best_list])
        # return (
        #     ass_precision,
        #     ass_recall,
        #     ass_f1,
        #     precision,
        #     recall,
        #     f1,
        # )
        return ceaf(observed_set, groundtruth_set)

    # -------------------
    # ROUGE-L for sets of strings
    # -------------------

    def __rouge_l(
        self,
        groundtruth_set: List[List[str]],
        observed_set: List[List[str]],
        q: str,
        threshold: float = 0.5,
    ) -> Tuple[float, float, float, float, float, float]:

        # scorer = rouge_scorer.RougeScorer(["rougeL"], use_stemmer=True)

        # def to_str(x):
        #     if isinstance(x, list):
        #         return " ".join(x)
        #     return x

        # list_of_accuracies = sorted(
        #     [
        #         (
        #             truth,
        #             obs,
        #             scorer.score(to_str(truth), to_str(obs))["rougeL"].precision,
        #             scorer.score(to_str(truth), to_str(obs))["rougeL"].recall,
        #             scorer.score(to_str(truth), to_str(obs))["rougeL"].fmeasure,
        #         )
        #         for truth, obs in product(groundtruth_set, observed_set)
        #     ],
        #     key=lambda x: x[4],
        #     reverse=True,
        # )

        # best_list = self.__assign(list_of_accuracies, threshold)
        # ass_precision, ass_recall = self.__compute_precision_recall(
        #     best_list, groundtruth_set, observed_set
        # )
        # ass_f1 = (
        #     (2 * ass_precision * ass_recall / (ass_precision + ass_recall))
        #     if (ass_precision + ass_recall) > 0
        #     else 0.0
        # )

        # f1 = mean([f1 for _, _, _, _, f1 in best_list])
        # precision = mean([prec for _, _, prec, _, _ in best_list])
        # recall = mean([rec for _, _, _, rec, _ in best_list])

        # return ass_precision, ass_recall, ass_f1, precision, recall, f1
        return ceaf(observed_set, groundtruth_set)

    # -------------------
    # Key-Set dictionary accuracy
    # -------------------
    def __key_sect_dict(
        self, groundtruth: Dict[Any, List[Any]], observed: Dict[Any, List[Any]], q: str
    ) -> Tuple[Tuple[float, float, float], Tuple[float, float, float]]:
        assignments = [
            [gt, obs]
            for gt_idx, gt in groundtruth.items()
            for obs_idx, obs in observed.items()
            if gt_idx == obs_idx
        ]
        values = [
            self.__accuracy(gt_vals, obs_vals, q)[2]
            for gt_vals, obs_vals in assignments
        ]
        ceaf_precision = sum(values) / len(observed) if len(observed) > 0 else 0
        ceaf_recall = sum(values) / len(groundtruth) if len(groundtruth) > 0 else 0
        ceaf_f1 = (
            (2 * ceaf_precision * ceaf_recall) / (ceaf_precision + ceaf_recall)
            if (ceaf_precision + ceaf_recall) > 0
            else 0
        )
        return ceaf_precision, ceaf_recall, ceaf_f1

        # return ceaf(observed, groundtruth)

    # -------------------
    # Binary evaluation
    # -------------------
    def __structured_function_eval(
        self, groundtruth: str, observed: any, q: str
    ) -> int:
        """
        Evaluates the prediction against the ground truth.
        Handles YAML 1.1 implicit boolean conversion (e.g., 'Yes' becoming True).
        """
        # Map Python booleas back to standard string representations if necessary
        if isinstance(observed, bool):
            observed = "yes" if observed else "no"

        # Cast to string to handle potential numeric types and ensure consistency
        observed_str = str(observed).strip().lower()
        groundtruth_str = str(groundtruth).strip().lower()

        # Objective comparison of normalized strings
        return int(observed_str == groundtruth_str)

    def __gptEval(self, groundtruth: str, observed: str, question: str):
        return self.refree.query(
            "\n".join(
                [
                    "QUESTION:",
                    question,
                    "-------",
                    "ANSWER:",
                    observed,
                    "-------",
                    "GROUNTRUTH:",
                    groundtruth,
                ]
            )
        )

    # -------------------
    # Groundtruth metric dispatcher
    # -------------------
    def __get_grountruth_metric(
        self, groundtruth_type: str
    ) -> Callable[[Any, Any], Any]:
        if groundtruth_type == "Set":
            return self.__accuracy
        elif groundtruth_type == "Key_Set_Dict":
            return self.__key_sect_dict
        elif groundtruth_type == "Set_Of_Sets":
            return self.__set_of_sets
        elif groundtruth_type == "Binary":
            return self.__structured_function_eval
        elif groundtruth_type == "Set_Of_Lists":
            return self.__rouge_l
        elif groundtruth_type == "Open_Ended":
            return self.__gptEval
        else:
            raise ValueError(
                f"Groundtruth format '{groundtruth_type}' currently not supported"
            )
