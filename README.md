# nixiang — Rusted Warfare v1.15 逆向 + 改包 + 工具

```
nixiang/
├── README.md / requirements.txt / .gitignore
├── rusted-warfare.APK            # 原包（本地自备，不入库；官方渠道下载 v1.15）
├── tools/rw_crypto.py            # 共用哈希（phantom/relay共用，防三份拷贝漂移）
├── phantom_cli.py                # MasterServer 注册/心跳/排名编排
├── relay_client.py               # Relay TCP 160/163/170/151-152/172-175
├── analysis_apk/                 # 逆向：docs/已分类 + data/ + templates/ + jadx_*/（可再生）
│   ├── INDEX.md                  # 新索引（旧全文存档在 docs/00-overview/INDEX.full.md）
│   ├── docs/{00-overview,01-core,02-network,03-units,04-maps,05-mission,06-client}/
│   └── phantom_server.py         # DEPRECATED旧版，只看不改
├── cheat_mod/                    # 改包：src/4个Java + build.sh + research/（源码/outputs/分离）
└── classes/sources/mapping.json  # 类名映射（本地构建产物，不入库）
```

整理原则：大构建产物（`apk_decompiled/build/*.apk/jadx_*/classes.dex`，共300M+）一律不删只忽略，
只收 `MD/PY`：文档按 INDEX 章节归档、脚本抽公共库、旧重复标 DEPRECATED、输出进 `outputs/`。

- 文档入口：`analysis_apk/INDEX.md` → `analysis_apk/docs/README.md`
- 改包研究入口：`cheat_mod/PARALLEL_RESEARCH.md` → `cheat_mod/research/README.md`
- 自检：`python3 -c "import tools.rw_crypto as m; m.self_test()"` / `python3 phantom_cli.py --selftest`
  / `(cd cheat_mod && python3 -m unittest research.test_trace_diagnose research.test_command_flow_sim research.test_lockstep_lab)`
