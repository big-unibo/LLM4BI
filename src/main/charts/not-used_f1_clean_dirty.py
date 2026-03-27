import matplotlib.pyplot as plt
import numpy as np
import os

data = {
    "MG1, SG1": {
        "Clean": 0.67,
        "Dirty": 0.63,
    },
    "MG2, SG1": {
        "Clean": 0.82,
        "Dirty": 0.73,
    },
    "MG2, SG2": {
        "Clean": 0.85,
        "Dirty": 0.71,
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
width = 0.35  # the width of the bars
fig, ax = plt.subplots(figsize=(6, 5))
colors = ["#e377c2", "#8c564b"]
for i in range(len(subgroups)):
    bars = ax.bar(
        x + i * width,
        values[:, i],
        width,
        label=subgroups[i],
        color=colors[i],
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
    loc="upper center",
    bbox_to_anchor=(0.5, -0.1),
    ncol=5,
    frameon=True,
)
ax.grid(axis="y", linestyle="--", alpha=0.5)
ax.set_yticks(np.arange(0, 1.1, 0.1), minor=True)
ax.grid(axis="y", which="minor", linestyle="-", alpha=0.3)
plt.tight_layout()
plt.show()

# Save as PDF, overwrite if exists, put in the same directory as the script.
fig.savefig(
    os.path.join(os.path.dirname(__file__), "fig-f1_clean_dirty.pdf"), format="pdf"
)
