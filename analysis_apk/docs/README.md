# 逆向文档（已分类）

原先 54 个 MD 全堆在 `analysis_apk/` 根，现按 `INDEX.full.md` 章节归档：

- `00-overview/`：总览、静态初报、排名双稿（`RANKING_ANALYSIS`=正式版，`葵花宝典`=实验手记，内容重叠，合并前都保留）
- `01-core/`：启动/引擎单例/主循环/设置/数学库
- `02-network/`：包映射/ gameplay流/自定义同步/锁步校验/握手/110加入/120开局/地图blob
- `03-units/`：单位层次/类型字段/custom管线/运行时/INI/logicBoolean/动作/资源/注册表/mod加载/沙箱/炮塔投射物/伤害/空间索引/队伍
- `04-maps/`：世界/解析/加载管线/瓦片语义/脚本证据 + `../templates/`（TMX最小模板）
- `05-mission/`：触发器×2/高级触发器/任务schema/胜负/DividingRiver案例/任务写作指南/战役库/生存挑战库
- `06-client/`：渲染/界面/音频/粒子/存档回放/命令系统/AI

数据字典在 `../data/`（`action_keys/logic_builtins/projectile_keys/turret_keys/section_keys.tsv`），
反编译快照在 `../jadx_*/`（可再生，看完可删）。

## 2026-09 精修（本轮已做）

- 28篇绝对路径（`/Users/.../analysis_apk/...`）批量改为仓库相对路径；`HANDSHAKE` 非法锚 `(xxx.md:145)` 去掉 `:145`。
- P0错包：`game/units/ae.java`→`gameFramework/j/ae.java`（8篇）、`units/cg|ca.java`→`units/custom/cg|ca.java`。
- 排名主从反转：`葵花宝典`升ACTIVE主稿，`RANKING_ANALYSIS`降ARCHIVED并加横幅；`../INDEX.md` 同步。
- 全53篇补 `**相关**` 页脚（组内互链+字典/实现/模板入口）；`INDEX.full.md` 标ARCHIVED冻结。
- 加警示横幅：`BOOT_FLOW`（a/a短包错链）、`UPDATE_LOOP`（实为custom/j tick）、`REPORT§11`（反编译已产出）、`NETWORK_SYNC`（3647→fallback 9913）、`TMX_TEMPLATE_PACK`（Triggers大写/mainBuilings错拼）。

## 剩余 TODO（深水区，需逐行对 smali，摘自五组深查）

- P0：`BOOT_FLOW§2/3/6/8-9`、`UPDATE_LOOP` Sources、`ACTION/CUSTOM` 的 `a/a/*` 链、`NETWORK 110/120/160` 三大行号（`L2415/L2688/L2244`→`4627/8044/8150`）、`151→152` 补表（抄 `relay_client.py:462/491`）、`106=setup+manifest`（改 `SYNC 106=SERVER_INFO`）、`fQ/fR`（炮塔/投射物，联改3篇）、`h.java=沙箱指挥官`（改 `HIERARCHY=投射物`）、`l.c/d`、`g()` 两义、`teamId -1/-2/-3` 统一以 `game/p.java` 为准。
- P1：`RANKING` 内 `created_by` 残留段落标 DEPRECATED 并转链葵花§二/§五；VPS密码脱敏；`INDEX.full` 规模表 84k≠104k 重算；`COMMAND§1.4` 补联机准入分支并链 `relay_client` 双阶段握手+`151 session_key`；`PARTICLE` 补 `CheatEngine pingFlood` 安全注；`TURRET` 补字典缺失的12+30键或声明非全量。
- P2：标题统一 `中文主标题（English）`、正文去emoji、全篇统一 `[已验证/高置信/推测]` 三档+行号快照脚注。
