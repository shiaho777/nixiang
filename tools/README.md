# tools/

根目录脚本共用的最小公共库，避免三份拷贝。

- `rw_crypto.py`：`java_md5 / f_d(=rw_hash_4) / rw_hash_14 / solve_hash_challenge`
  - `phantom_cli.py`、`relay_client.py` 优先从这里 import，单文件拷走时自动回退到本地实现。
- 根目录脚本：
  - `../phantom_cli.py`（1016行）：MasterServer 注册/心跳/排名检查/UPnP/蜜罐/Relay会话编排。
  - `../relay_client.py`（957行）：Relay TCP `160/163/170/151-152/172-175` 协议。
  - `../analysis_apk/phantom_server.py`：DEPRECATED旧版存档，只看不改。

自检：`python3 -m tools.rw_crypto` / `python3 phantom_cli.py --selftest`
