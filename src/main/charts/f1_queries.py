import matplotlib.pyplot as plt
import numpy as np
import os

data = {
    "Business": [0.94, 0.93, 0, 0, 0, 0, 1, 1],
    "OLAP-related": [
        1,
        1,
        1,
        1,
        1,
        1,
        0,
        0,
        0,
        0,
        0,
        0,
        0.79,
        0.79,
        0.5,
        0.6,
        0.69,
        0.49,
        1,
        0.88,
        1,
        1,
    ],
    "Search": [1, 1, 1, 1, 0.88, 0.94, 0.94, 0.91, 0.86, 0.86],
    "Test": [0.55, 0.13, 0.1, 0.78],
}
avgs = {
    "Business": 0.48,
    "OLAP-related": 0.62,
    "Search": 0.94,
    "Test": 0.39,
}
q_labels = {
    "Business": [
        "$q_{1}$",
        "$q_{2}$",
        "$q_{3}$",
        "$q_{3}'$",
        "$q_{4}$",
        "$q_{4}'$",
        "$q_{5}$",
        "$q_{5}'$",
    ],
    "OLAP-related": [
        "$q_{6}$",
        "$q_{6}'$",
        "$q_{7}$",
        "$q_{7}'$",
        "$q_{8}$",
        "$q_{8}'$",
        "$q_{9}$",
        "$q_{9}'$",
        "$q_{10}$",
        "$q_{10}'$",
        "$q_{11}$",
        "$q_{11}'$",
        "$q_{12}$",
        "$q_{12}'$",
        "$q_{13}$",
        "$q_{13}'$",
        "$q_{14}$",
        "$q_{14}'$",
        "$q_{15}$",
        "$q_{15}'$",
        "$q_{16}$",
        "$q_{16}'$",
    ],
    "Search": [
        "$q_{17}$",
        "$q_{17}'$",
        "$q_{18}$",
        "$q_{18}'$",
        "$q_{19}$",
        "$q_{19}'$",
        "$q_{20}$",
        "$q_{20}'$",
        "$q_{21}$",
        "$q_{21}'$",
    ],
    "Test": [
        "$q_{22}$",
        "$q_{23}$",
        "$q_{23}'$",
        "$q_{24}$",
    ],
}


# Use times as font
plt.rcParams["font.family"] = "serif"
plt.rcParams["mathtext.fontset"] = "dejavuserif"
colors = ["#ff7f0e", "#2ca02c", "#d62728", "#9467bd"]

# Plot the data with a bar chart; the x-axis is the single query, and the y-axis is the accuracy.
# The x-axis is sorted by category.
# The bars are colored depending on the category.
# The average values are shown as horizontal lines across the bars of the same category.
plt.rcParams["font.size"] = 15
labels = list(data.keys())
fig, ax = plt.subplots(figsize=(14, 5))

x_pos = 0
x_ticks = []
x_labels = []
color_map = {label: colors[i] for i, label in enumerate(labels)}

for category_idx, category in enumerate(labels):
    values = data[category]
    for query_idx, value in enumerate(values):
        ax.bar(x_pos, value, width=0.6, color=colors[category_idx], alpha=0.7)
        x_ticks.append(x_pos)
        # make ticks small (not in the font size or rotation, but in the length of the tick)
        ax.tick_params(axis="x", length=2)

        # x_labels.append(f"{category}\n{query_idx+1}")
        # Use the labels defined above, which are more compact and use LaTeX formatting; make them vertical for better readability
        x_labels.append(q_labels[category][query_idx])
        x_pos += 1

    # Add horizontal average line for this category
    start_pos = x_pos - len(values) - 0.5
    end_pos = x_pos - 0.5
    ax.hlines(
        avgs[category],
        start_pos,
        end_pos,
        colors=colors[category_idx],
        linestyles="--",
        linewidth=1,
        alpha=1,
    )
    ax.text(
        (start_pos + end_pos) / 2,
        avgs[category] + 0.02,
        f"Avg: {avgs[category]:.2f}",
        fontsize=13,
        ha="center",
        # color=colors[category_idx],
        # fontweight="bold",
    )
# ax.set_xticklabels(x_labels, rotation=0, ha="center", fontsize=45)

# Legend for categories
handles = [plt.Rectangle((0, 0), 1, 1, color=color_map[label]) for label in labels]
ax.legend(
    handles,
    labels,
    title="Category",
    loc="upper center",
    bbox_to_anchor=(0.5, -0.1),
    ncol=4,
    frameon=True,
)

ax.set_ylabel("Accuracy")
# ax.set_xlabel("Queries")
ax.set_xticks(x_ticks)
ax.set_xticklabels(x_labels, fontsize=11)
ax.set_ylim(0, 1)
ax.set_xlim(-0.5, x_pos - 0.5)
ax.grid(axis="y", alpha=0.5)
# plt.title("Accuracy of F1 Queries by Category")
plt.tight_layout()
plt.show()

# Save as PDF, overwrite if exists, put in the same directory as the script.
fig.savefig(os.path.join(os.path.dirname(__file__), "fig-f1_queries.pdf"), format="pdf")
