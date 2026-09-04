A Verifiable Query Processing for Distributed Property Graphs (SHORT)
Tomoka Tegawa, Toshiyuki Amagasa
Japan
- What would have to change in the design if the auditor itself were potentially malicious?”
- Could you clarify how the verification object guarantees result completeness, not just that the fragments returned by storage have not been modified?
1 You identify reducing storage-verification cost as future work. Any idea of what is the most promising optimization?
2 increasing the number of labels can actually reduce verification time because the fragments get smaller. Is there a point where having more fragments reverses that benefit because MPT traversal or proof size begins to dominate?
3 are the special nodes likely to become the main scalability bottleneck for more complex GQL patterns?”


Calibration improves detection of mislabeled examples
Ilies Chibane, Thomas George, Pierre Nodet, Vincent Lemaire
France
- Do you see the main mechanism as correcting class-level confidence bias, particularly for minority classes, or is there something more general happening to the ranking of mislabeled versus clean examples?
1 Could there be cases where the model is globally well calibrated but still poorly calibrated in a particular subgroup or region of the feature space?
2 I found it interesting that only dozens of calibration samples already help and the benefit starts to plateau in the hundreds. Do you have an intuition for when that would stop being true—for example with many classes or a much more heterogeneous dataset?


SmartIngest: A Unified Framework for Adaptive Data Ingestion and Management in Lakehouse Architectures
Ahmed A. Harby, Farhana Zulkerniner
Canada
1 with technologies constantly evolving, how complex will it be to continuously maintain this solution?
2 Could you go into a little more detail about how schema evolution is handled when the change is not simply additive—for example, a type change, renamed field, or incompatible schema change?
- are there decisions the Smart Agent makes dynamically at runtime, as opposed to decisions that are currently encoded as rules or predefined configurations?
- what can you tell me about the trade-off between the flexibility you gain and the operational or performance overhead introduced by the orchestration layer?
- You mention AI-based resource allocation and dynamic workload balancing as future work
- experiments arrive at different recommended storage modes by modality, rather than a universal configuration - anything particularly surprising?
