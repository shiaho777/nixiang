# research/ 离线仿真

只保留“源码”，输出统一进 `outputs/`。

源码：

- `command_flow_sim.py` + `test_command_flow_sim.py`：命令生命周期（`c.a(team)`标准链 vs `c.b()`裸命令 vs 手动admit vs 本地旁路）
- `lockstep_lab.py` + `test_lockstep_lab.py` + `run_lockstep_lab.py`：双端 credits/units 分叉对照
- `trace_diagnose.py` + `test_trace_diagnose.py`：读游戏内 TRACE 文本，分类 `orphan/local_only_bypass/official_network/...`
- `analyze_command_entrypoints.py` / `analyze_free_build_path.py` / `generate_experiment_report.py` / `run_command_flow_experiments.py`：入口统计与矩阵

输出（可再生）：`outputs/` 内 `*_analysis.{md,json}` + `experiment_report.json`

跑全部（在 `cheat_mod/` 下）：`python3 -m unittest research.test_trace_diagnose research.test_command_flow_sim research.test_lockstep_lab`
