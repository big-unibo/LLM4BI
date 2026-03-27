import matplotlib.pyplot as plt
import numpy as np
import os

data = {
    "MG$^{\\text{bas}}$, SG$^{\\text{bas}}$": {  # basic enric
        "ALL": 0.65,
        "Business": 0.48,
        "OLAP-related": 0.62,
        "Search": 0.94,
        "Test": 0.39,
    },
    "MG$^{\\text{enr}}$, SG$^{\\text{bas}}$": {
        "ALL": 0.78,
        "Business": 0.84,
        "OLAP-related": 0.73,
        "Search": 0.96,
        "Test": 0.48,
    },
    "MG$^{\\text{enr}}$, SG$^{\\text{enr}}$": {
        "ALL": 0.79,
        "Business": 0.74,
        "OLAP-related": 0.73,
        "Search": 0.96,
        "Test": 0.77,
    },
}

plt.rcParams["font.family"] = "serif"
plt.rcParams["font.size"] = 15

labels = list(data.keys())
subgroups = list(next(iter(data.values())).keys())
values = np.array(
    [[data[group][subgroup] for subgroup in subgroups] for group in labels]
)
x = np.arange(len(labels))  # the label locations
width = 0.15  # the width of the bars
fig, ax = plt.subplots(figsize=(10, 5))
colors = ["#1f77b4", "#ff7f0e", "#2ca02c", "#d62728", "#9467bd"]
for i in range(len(subgroups)):
    bars = ax.bar(
        x + i * width,
        values[:, i],
        width,
        label=subgroups[i],
        color=colors[i],
        alpha=0.5 if i > 0 else 1.0,
    )
    # Add value labels on top of bars
    for bar in bars:
        height = bar.get_height()
        ax.text(
            bar.get_x() + bar.get_width() / 2.0,
            height,
            f"{height:.2f}",
            ha="center",
            va="bottom",
            fontsize=12,
        )
ax.set_ylabel("Accuracy")
ax.set_xticks(x + width * (len(subgroups) - 1) / 2)
ax.set_xticklabels(labels)
ax.legend(
    title="Category",
    loc="upper center",
    bbox_to_anchor=(0.5, -0.1),
    ncol=5,
    frameon=True,
)
ax.grid(axis="y", linestyle="-", alpha=0.5)
ax.set_yticks(np.arange(0, 1.1, 0.1), minor=True)
ax.grid(axis="y", which="minor", linestyle="-", alpha=0.3)
plt.tight_layout()
plt.show()

# Save as PDF, overwrite if exists, put in the same directory as the script.
fig.savefig(os.path.join(os.path.dirname(__file__), "fig-f1_all.pdf"), format="pdf")
