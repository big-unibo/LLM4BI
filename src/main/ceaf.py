# Test your example with CEAF-Jaccard and CEAF-ROUGE-L (LCS-F1)

import numpy as np
from scipy.optimize import linear_sum_assignment


def f1_score(p, r):
    return 2 * p * r / (p + r) if (p + r) > 0 else 0.0


# -------------------------
# CEAF-Jaccard
# -------------------------
def jaccard(a, b):
    a, b = set(a), set(b)
    if not a and not b:
        return 1.0
    return len(a & b) / len(a | b)


def ceaf_jaccard(predicted_clusters, gold_clusters):
    scores = np.zeros((len(predicted_clusters), len(gold_clusters)))
    for i, p in enumerate(predicted_clusters):
        for j, g in enumerate(gold_clusters):
            scores[i, j] = jaccard(p, g)

    if scores.size == 0:
        return 0.0, 0.0, 0.0, scores, ([], [])

    row_ind, col_ind = linear_sum_assignment(scores, maximize=True)
    phi = scores[row_ind, col_ind].sum()

    precision = phi / len(predicted_clusters) if predicted_clusters else 0.0
    recall = phi / len(gold_clusters) if gold_clusters else 0.0
    return precision, recall, f1_score(precision, recall), scores, (row_ind, col_ind)


# -------------------------
# CEAF-ROUGE-L (LCS-F1)
# -------------------------
def lcs_length(x, y):
    m, n = len(x), len(y)
    dp = [[0] * (n + 1) for _ in range(m + 1)]
    for i in range(m):
        for j in range(n):
            if x[i] == y[j]:
                dp[i + 1][j + 1] = dp[i][j] + 1
            else:
                dp[i + 1][j + 1] = max(dp[i][j + 1], dp[i + 1][j])
    return dp[m][n]


def rouge_l_f1(p, g):
    if not p and not g:
        return 1.0
    lcs = lcs_length(p, g)
    if lcs == 0:
        return 0.0
    return 2 * lcs / (len(p) + len(g))


def ceaf_rouge_l(predicted_clusters, gold_clusters):
    scores = np.zeros((len(predicted_clusters), len(gold_clusters)))
    for i, p in enumerate(predicted_clusters):
        for j, g in enumerate(gold_clusters):
            scores[i, j] = rouge_l_f1(p, g)

    if scores.size == 0:
        return 0.0, 0.0, 0.0, scores, ([], [])

    row_ind, col_ind = linear_sum_assignment(scores, maximize=True)
    phi = scores[row_ind, col_ind].sum()

    precision = phi / len(predicted_clusters) if predicted_clusters else 0.0
    recall = phi / len(gold_clusters) if gold_clusters else 0.0
    return precision, recall, f1_score(precision, recall), scores, (row_ind, col_ind)


def test_ceaf():
    gold = [
        ["city", "state", "country"],
        ["city", "district"],
    ]

    pred = [
        ["city", "state", "country"],
        ["city", "district", "country"],
        ["city", "area"],
    ]

    def print_results(name, p, r, f1, scores, assignment, pred, gold):
        row_ind, col_ind = assignment
        print(f"\n=== {name} ===")
        print(f"Precision: {p:.6f}  Recall: {r:.6f}  F1: {f1:.6f}")
        print("\nSimilarity matrix (rows=pred, cols=gold):")
        print(scores)

        print("\nBest 1-1 matches chosen:")
        for i, j in zip(row_ind, col_ind):
            print(
                f"  pred[{i}] {pred[i]}  <->  gold[{j}] {gold[j]}   score={scores[i, j]:.6f}"
            )

        unmatched = [i for i in range(len(pred)) if i not in set(row_ind)]
        if unmatched:
            print("\nUnmatched predicted clusters:")
            for i in unmatched:
                print(f"  pred[{i}] {pred[i]}")

    p, r, f1, scores, assignment = ceaf_jaccard(pred, gold)
    print_results("CEAF-Jaccard", p, r, f1, scores, assignment, pred, gold)

    p, r, f1, scores, assignment = ceaf_rouge_l(pred, gold)
    print_results("CEAF-ROUGE-L (LCS-F1)", p, r, f1, scores, assignment, pred, gold)
