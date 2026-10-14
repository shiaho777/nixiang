# 铁锈战争 (Rusted Warfare) 开服宝典 — 排名第一完整指南

> [!CAUTION]
> **ARCHIVED（2026-03-19 16:41快照，已被替代）**：tiebreaker/桶2/CSV列映射/Relay现状以
> [葵花宝典](葵花宝典.md)（同日19:16）为准；联机约束见 `cheat_mod/PARALLEL_RESEARCH.md`。
> 本稿冻结不再更新，`created_by+\x01`旧结论已作废（见葵花宝典§二/§五）。

## 🏆 最终成果（历史存档）

> [!IMPORTANT]
> **已实现游戏服务器排名第一 (#2/171)，仅次于开发者 Discord 链接。**
>
> 测试时间: 2026-03-19 16:41 (UTC+8)

```
  #1: 桶0 ''                          pub=true  ← 开发者 Discord 链接 (不可超越)
  #2: 桶3 '\x01' (我们)               pub=true  ← 🥇 游戏服务器中第一！
  #3: 桶3 '\x01加群三角洲大手子带你飞'  pub=true
  #4: 桶3 '\x01南娘铁群：...'           pub=true
  #5: 桶3 '\x01群内有猫娘❤️...'         pub=true
```

---

## 目录

1. [快速开始](#快速开始)
2. [排名机制全解析](#排名机制全解析)
3. [排名影响因素一览](#排名影响因素一览)
4. [Master Server API](#master-server-api)
5. [Relay TCP 协议](#relay-tcp-协议)
6. [实验日志](#实验日志)
7. [beta 字段分析](#beta-字段分析)
8. [CSV 列定义](#csv-列定义)
9. [关键文件位置](#关键文件位置)
10. [VPS 和环境信息](#vps-和环境信息)
11. [已解决和未解决问题](#已解决和未解决问题)

---

## 快速开始

### 前提条件

| 需求 | 说明 |
|------|------|
| VPS | 124.222.209.226 (腾讯云, 端口 5005 已放行) |
| SSH 密钥 | `~/.ssh/nixiang_vps` (已配置免密登录) |
| Python 3 | 本地 3.9+ |
| 依赖 | `requests`, `PySocks` (`pip install requests[socks]`) |

### 一键启动 (3步)

**第一步: 建立 SSH SOCKS5 隧道**
```bash
ssh -i ~/.ssh/nixiang_vps -o StrictHostKeyChecking=no -o ServerAliveInterval=30 \
    -D 1080 -N -f root@124.222.209.226
```

**第二步: 确认 VPS 蜜罐运行** (首次需手动启动)
```bash
# 检查
ssh -i ~/.ssh/nixiang_vps root@124.222.209.226 'ss -tlnp | grep 5005'

# 如未运行，启动蜜罐:
ssh -i ~/.ssh/nixiang_vps root@124.222.209.226 'nohup python3 -c "
import socket,threading
def h(c):
    try: c.recv(1024); c.send(b\"hello\")
    except: pass
    finally: c.close()
s=socket.socket()
s.setsockopt(socket.SOL_SOCKET,socket.SO_REUSEADDR,1)
s.bind((\"0.0.0.0\",5005))
s.listen(5)
while True:
    c,_=s.accept()
    threading.Thread(target=h,args=(c,),daemon=True).start()
" > /dev/null 2>&1 &'
```

**第三步: 运行幻影服务器**
```bash
cd .
python3 -u phantom_cli.py --relay --proxy socks5://127.0.0.1:1080
```

### 自定义选项
```bash
# 多个服务器
python3 -u phantom_cli.py --relay --proxy socks5://127.0.0.1:1080 -n 5 --name "我的服务器"

# 指定地图和玩家数
python3 -u phantom_cli.py --relay --proxy socks5://127.0.0.1:1080 \
    --name "排名王者" --map "[z;p10]Crossing Large" --players 7

# VPS 一键模式 (自动部署蜜罐+建隧道)
python3 -u phantom_cli.py --relay --vps root@124.222.209.226
```

---

## 排名机制全解析

### 排序公式

来源: `gh.java` (客户端排序比较器)

```
总分 = 桶(bucket) + 版本惩罚(+20 或 +0)
```

**排序规则:**
1. 先按总分升序 (分数越小排名越前)
2. 总分相同时，按 `game_map` 字段 (CSV 列9, `fVar.q`) 的 Java 字符串字典序升序

> [!IMPORTANT]
> **通过 androguard 字节码分析确认**: `fVar.q` = CSV 第 9 列 = `game_map`，不是 `created_by`！
> 空 game_map (`""`) 排在最前面，这就是赵云排名第一的秘密。

### 桶分配规则

```
桶 0: IP 以 "url:" 开头 (仅限开发者 Discord 链接)
桶 1: flag_x=true 且 status="chat" (公开聊天室)
桶 2: 局域网服务器 (fVar.f738a=true)
桶 3: flag_x=true, status="battleroom", 有空位, players>0  ← 🎯 我们的目标桶
桶 4: flag_x=true, status="battleroom", 有空位, players=0
桶 5: flag_x=true, status="ingame"
桶 6: flag_x=true, status="battleroom", 满员
桶 7: 有密码, flag_x=false, 有空位
桶 8: 有密码, flag_x=false, 满员
桶 9: 其他 (flag_x=false, 无密码)
桶 99: 其他状态
```

> [!IMPORTANT]
> **桶 0 (url:前缀) 不可能被幻影服务器触发**，只有开发者的特殊入口才有。
> 因此 **桶 3 是我们能达到的最高桶**，在桶 3 内通过 `created_by` 排序排到第一。

### 版本惩罚

```java
// gh.java L16-21, f.java L39-45
if (fVar.x && "ANY".equals(this.k)) return true;  // 无惩罚
if (fVar.x && this.k.contains("+") && 客户端版本 >= 服务器版本) return true;
if (客户端版本 == 服务器版本) return true;  // 也无惩罚
// 不匹配 → +20 惩罚
```

- 客户端版本 `176` = `game_version=176` → 匹配 → 无惩罚 ✅

### game_map 排序秘密 (真正的 tiebreaker)

> [!TIP]
> **排名第一服务器的真正秘密**: `game_map` 字段为空字符串 `""`！
>
> `fVar.q` = CSV[9] = game_map (通过 androguard 字节码分析确认)
> 空字符串在 Java `String.compareTo()` 中排在所有非空字符串前面。
> 赵云、猫娘等排名靠前的服务器都设置了空 game_map。

实验验证的排序效果:
```
game_map=""                    → #2 (和赵云并列，仅次于开发者链接)
game_map="[z;p10]Crossing"     → #50+ (太长的字符串排后面)
game_map="铁锈盒子"              → #12
game_map="🔥免费外挂..."        → #14
```

> [!NOTE]
> 之前误以为排序 tiebreaker 是 `created_by` (列7)，因为 jadx 反编译 r.java 失败。
> 通过 androguard 直接读取字节码，确认 `aget-object v17, array, 9` → `iput-object v17, f.q`。

---

## 排名影响因素一览

| 因素 | 要求 | 我们的值 | 状态 | 影响 |
|------|------|----------|------|------|
| **public (flag_x)** | `true` | `true` | ✅ | 进入桶 3 (最优游戏桶) |
| **game_map** | 空字符串 `""` | `""` | ✅ | 桶内排序最前 (tiebreaker) |
| **status** | `battleroom` | `battleroom` | ✅ | 桶 3 条件 |
| **players** | `> 0` | `8` | ✅ | 桶 3 而非桶 4 (空房) |
| **players < max** | 有空位 | `8 < 50` | ✅ | 桶 3 而非桶 6 (满员) |
| **game_version** | `176` | `176` | ✅ | 无版本惩罚 |
| **password** | `false` | `false` | ✅ | 不进桶 7/8 |
| **beta** | 无影响 | `true` | ⚠️ | **不影响排序** (gh.java 不检查) |
| **Relay IP** | 非必须 | VPS IP | ℹ️ | 桶 0 仅对 url: 前缀有效 |

---

## Master Server API

### 基础信息
- **URLs**: 
  - `https://gs1.corrodinggames.com/masterserver/1.4/interface` (主)
  - `https://gs4.corrodinggames.net/masterserver/1.4/interface` (备)
- **Headers**: `User-Agent: rw android 176 en`, `Language: en`

### action=add (注册)

来源: `z.java` (StartCreateOnMasterServer)

```
action=add
user_id=u_<UUID>                          # z.java L21
game_name=Unnamed                         # z.java L25
game_version=176                          # z.java L26
game_version_string=1.15                  # z.java L30
game_version_beta=false                   # z.java L32
private_token=<UUID>                      # z.java L37
private_token_2=<md5(md5(token))>         # z.java L38
confirm=<md5("a" + md5(token))>           # z.java L39
_1=<timestamp>                            # bf.java L28
tx2=<sha256前4位("_" + user_id + "5")>     # bf.java L29
tx3=<sha256前4位("_" + user_id + (ts+5))>  # bf.java L30
password_required=false
created_by=<\x01+服务器名>                  # ← 排名的关键!
private_ip=<局域网IP>
port_number=<端口>
game_map=<地图名>
game_mode=skirmish/customMap/savedGame
game_status=battleroom
player_count=<数字>
max_player_count=<数字>
```

**响应:**
```
CORRODINGGAMES[1.0]
<server_id>,<bf_f>
```
- HTTPS 请求返回 `bf_f=4`
- HTTP 请求返回 `bf_f=-1` (格式不同)

### action=self_info (端口验证)

来源: `p.java` (GetOwnInfoRunnable)

```
action=self_info
port=<端口>
id=<server_id>
tx3=<sha256前4位("-" + server_id + "5" + bf_f)>
```
- 仅在 `bf_f > 1000` 时追加 `tx4=sha256前4位("+" + server_id + "5" + bf_f)`

**响应:**
```
CORRODINGGAMES[1.0]
<外部IP>,<true/false>
```
- `true` = Master Server 成功连接到你的端口 → `public=true` (flag_x=true)
- `false` = 端口不可达 → `public=false`

> [!IMPORTANT]
> `public=true` 是进入桶 3 的必要条件！
> 需要在 VPS 上运行 TCP 蜜罐让 Master Server 的端口检查通过。

### action=update (心跳)
```
action=update
id=<server_id>
private_token=<token>
+ 所有 base_params
```
- 每 30 秒发送一次
- 响应: `GAME UPDATED`

### action=remove (注销)
```
action=remove
id=<server_id>
private_token=<token>
```

---

## Relay TCP 协议

> [!NOTE]
> Relay TCP 协议已完整逆向实现，代码在 `relay_client.py` 中。

### 协议概述

Relay 服务器: `18.216.139.119:5123` (AWS US-East)

**Wire Format:**
```
[4-byte BE int: payload_size][4-byte BE int: packet_type][payload_bytes]
```

字符串编码: Java `writeUTF` (2-byte BE length + Modified UTF-8)

### 握手流程 (已验证 ✅)

```
Client → Relay: TCP Connect
Client → Relay: Packet 160 (Hello, query="new")
Relay → Client: Packet 163 (Relay version=150)
Relay → Client: Packet 151 (SHA-256 Integrity Challenge)
Client → Relay: Packet 152 (Challenge Response)
Relay → Client: Packet 170 (Become Server! ✅)
```

### Packet 160 – Hello

```python
# 格式:
writeUTF("com.corrodinggames.rts")   # 包名
writeInt(app_version)                 # 176
writeInt(platform)                    # 1 = Android
writeInt(0)                           # 固定
nullable_writeUTF(query_string)       # "new" = 创建新房间
nullable_writeUTF(username)           # 显示名称
nullable_writeUTF(locale_string)      # "en"
nullable_writeUTF(debug_suffix)       # 空
```

> [!TIP]
> **关键发现**: 使用 `query_string="new"` 可以直接在 Relay 上创建新房间！
> Relay 立即返回 Packet 170 (become server)，无需先在 Master Server 注册。

### Packet 151 – SHA-256 Integrity Challenge

```python
# 格式:
readInt()   → challenge_id         # 通常为 1
readInt()   → probe_type           # 0-7, 通常为 5
readBool()  → has_override_i       # 可选覆盖值
[readInt()] → override_i
readBool()  → has_override_j
[readInt()] → override_j

# probe_type 5/6 额外字段:
readUTF()   → target_hash          # 如 "4D45EA7E7F291E"
readUTF()   → key                  # 如 "ZPEFLY"
readInt()   → count                # 如 2000
```

**求解方法 (probe_type 5):**

暴力搜索 `i ∈ [0, count]` 使得:
```python
SHA-256(key + str(i)).hexdigest().upper()[:14] == target_hash
```

来源: `com.corrodinggames.rts.gameFramework.f.c(String)`:
```java
public static String c(String str) {
    return a(b(w(str)), 14);  // SHA-256 → hex → 截取前14字符
}
```

**实测示例:**
```
target_hash = "4D45EA7E7F291E"
key = "ZPEFLY"
count = 2000
→ 答案: i=762 (SHA256("ZPEFLY762")[:14] == "4D45EA7E7F291E")
```

Python 暴力求解耗时 < 100ms。

### Packet 152 – Challenge Response

```python
writeInt(challenge_id)    # 原样返回
writeInt(probe_type)      # 原样返回
writeUTF(str(answer))     # 如 "762"
writeFloat(0.0)           # tick_time
```

### Packet 170 – Become Server

收到后解析:
```python
readBool() → forwarding_allowed    # True
readBool() → relay_flag            # True
readBool() → mods_enabled          # False
readBool() → public_flag           # True/False
readUTF()  → network_server_id     # UUID
```

### Packet 117 – System Message

```python
readByte() → version              # 1
readInt()  → subtype              # 5 = system message
readUTF()  → message              # "{{ Relay US1 }}\n..."
```

如果 query 不匹配任何已有房间，会返回:
```
{{ Relay US1 }}
Room: '<ID>' appears to be for a different relay
Enter a room id. (Or enter 'new' to create a new room)
```

### 连接维持

- 每 10 秒发送 Packet 4 (keepalive，空载荷)
- 实测 30 秒稳定性测试通过

---

## 实验日志

### 实验 1: VPS 直连注册 (2026-03-18)

**方法**: 通过 SOCKS5 代理 (VPS 124.222.209.226) 注册，VPS 上运行端口蜜罐

**结果**:
| 指标 | 值 |
|------|-----|
| IP | 124.222.209.226 (VPS 直连, 非 Relay) |
| public | ✅ true (蜜罐端口检查通过) |
| beta | ❌ true |
| flag_x (cols[19]) | ✅ true |
| 桶 | 3 |
| 排名 | #27-30/163 (模拟排序) |
| 客户端实际排名 | ~#50+ (RN 客户端偏差) |

**问题**: 使用了楔形文字 `𒀱` (U+12031) 作为 created_by 前缀，排序值太大。

### 实验 2: Relay TCP 协议逆向 (2026-03-19)

**Phase 1 — 初始连接测试**:
- 连接到 18.216.139.119:5123 ✅
- 收到 Packet 163 (relay_version=150) ✅
- 收到 Packet 151 (38 bytes) — 最初认为是"会话分配" ❌ (误判)

**Phase 2 — 发现 Packet 151 是 Integrity Challenge**:
- 分析 ae.java fallback L7475-7597
- 发现 Packet 151 实际是 SHA-256 integrity probe
- 必须用 Packet 152 正确回复，否则被踢出 ("Invalid data")

**Phase 3 — 实现 SHA-256 暴力求解**:
- 分析 `f.c(String)` = SHA-256 → 大写 hex → 前14字符
- 实现 `solve_hash_challenge()` 暴力搜索
- 首次正确回复后收到 Packet 117 (系统消息) 而非踢出 ✅

**Phase 4 — 发现 `query="new"`**:
- Packet 117 消息内容: `"Enter a room id. (Or enter 'new' to create a new room)"`
- 使用 `query="new"` 重试 → 成功收到 **Packet 170 (Become Server)** 🎉
- `is_server=True, forwarding=True, relay_flag=True`

**Phase 5 — 稳定性验证**:
```
[15:40:42] 🎉 成为服务器! serverID=8c155f88-dfb7-4320-b4f4-dc115fb13bfb
[15:40:52] → keepalive ✅
[15:41:02] → keepalive ✅
[15:41:12] → keepalive ✅
🎉 30 秒稳定性测试通过!
```

### 实验 3: 排名优化 — 排序前缀 (2026-03-19)

**发现**: 排名前列的所有服务器 `created_by` 都以 `\x01` (SOH) 开头

**测试 created_by 排序效果**:

| created_by | 排名 (桶3内) |
|-----------|--------------|
| `""` (空) | #1 |
| `"\x01"` (SOH) | #1 |
| `"\x01!Server"` | #2 |
| `"\x01666"` | ~#3 |
| `"\x01加群..."` | ~#4 |
| `"𒀱[GHOST]"` | #31 |

### 实验 4: 最终排名验证 (2026-03-19 16:41)

**方法**: 
1. SSH 隧道 SOCKS5 → VPS → 注册
2. VPS 端口蜜罐 → public=true
3. `created_by="\x01"` → 排序第一
4. Relay TCP 独立连接 → 活跃会话

**结果**:
```
  #1: 桶0 ''                (开发者链接)      pub=true  beta=false
  #2: 桶3 '\x01'            ◄◄◄ 我们          pub=true  beta=true
  #3: 桶3 '\x01加群三角洲...'                   pub=true  beta=false
```

**🏆 排名 #2/171 — 游戏服务器中第一！**

### 实验 5: Relay IP 触发条件 (历史数据)

| 出口 IP | 是否被 Relay | 来源 |
|---------|-------------|------|
| 203.168.241.79 | ✅ 是 (不稳定) | 用户代理 |
| 203.168.241.80 | ❌ 否 | 同 /24 不同 IP |
| 203.168.241.81 | ❌ 否 | 同 /24 不同 IP |
| 124.222.209.226 | ❌ 否 | VPS (腾讯云) |
| 43.249.51.39 | ❌ 否 | 本机直连 |

> [!WARNING]
> 中国 VPS IP 不会被 Master Server 分配 Relay。
> 被 Relay 的 IP 注册 → `beta=false`，但 Relay 分配不稳定。
> **当前方案不依赖 Relay 分配，用 VPS 直连即可排名第一。**

---

## beta 字段分析

### 关键发现
- **beta=true 不影响排序** ← gh.java 中完全无 beta 检查
- 所有 Relay 服务器: beta=false
- 所有 Direct 服务器(非我们的): beta=false
- 只有我们从中国网络注册的服务器: beta=true

### 测试过的方法

| 方法 | 结果 | 说明 |
|------|------|------|
| 改 `game_version_beta=false` | ❌ | Master Server 忽略此参数 |
| 改 `_1` 时间戳格式 | ❌ | 毫秒/纳秒都无效 |
| HTTP vs HTTPS | ❌ | HTTP 还导致 bf_f=-1 |
| 改 game_mode/map | ❌ | 无关 |
| action=update 更新 | ❌ | 无法改 beta |
| check_port=false | ❌ | 无效 |
| **从被 Relay 的 IP 注册** | **✅** | beta=false! |

### 结论

beta 由 **Master Server 服务端** 根据注册行为决定（可能是 IP 信誉/地理位置）。从被 Relay 分配的 IP 注册时自动 beta=false。但 **beta 不影响排名**，所以当前方案中 beta=true 不是问题。

---

## CSV 列定义

Master Server `action=list` 返回的 CSV 格式:

| 列 | 名称 | 说明 | 对应 f.java 字段 |
|---|---|---|---|
| 0 | server_id | 服务器唯一ID | fVar.b |
| 1 | game_name | 通常 "Unnamed" | — |
| 2 | game_version | 整数，如 176 | fVar.l |
| 3 | pub_ip | 外部IP / Relay IP / "url:..." | — |
| 4 | private_ip | 局域网IP | — |
| 5 | port | 端口号 | — |
| 6 | public | true/false (端口检查结果) | — |
| 7 | **created_by** | 创建者名称 (**排序 tiebreaker!**) | **fVar.q** |
| 8 | password | true/false | fVar.h |
| 9 | game_map | 地图名 | — |
| 10 | game_mode | skirmishMap/customMap/savedGame | — |
| 11 | game_status | battleroom/ingame/locked/chat | fVar.s |
| 12 | version_string | 如 "1.15", "1.15-RN", "ANY" | fVar.k |
| 13 | beta | true/false (**不影响排序!**) | fVar.m |
| 14 | map_display | 地图显示名 | — |
| 15 | player_count | 玩家数 | fVar.v |
| 16 | max_player_count | 最大玩家数 (解析失败默认8) | fVar.w |
| 17 | c17 | 布尔值 (Direct=true, Relay=false) | — |
| 18 | user_id | 同 server_id | — |
| 19 | **flag_x** | **public 标志 (决定桶!)** | **fVar.x** |
| 20 | mods | mod 列表 (逗号分隔) | — |
| 21 | col21 | 数字 (注册时间相关?) | — |

> [!IMPORTANT]
> - **列 7 (created_by)** 是桶内排序依据 → 用 `\x01` 前缀可排第一
> - **列 19 (flag_x)** 是桶分配的关键 → 必须为 `true` 才能进桶 3
> - **列 13 (beta)** 不影响排名，无需关注

### 典型服务器示例

**排名第一的 Relay 服务器**:
```
[0]  u_4fc8b9db-d5db-479e-a8ae-916ac9c728aa
[1]  RELAY-CN
[3]  18.216.139.119
[5]  5158
[6]  true              ← public
[7]  我们三国杀真是越来越蒸蒸日上了    ← created_by
[11] battleroom
[13] false             ← beta
[15] 1
[19] true              ← flag_x
```

### 统计数据 (2026-03-19 截面)

| 指标 | 值 |
|------|-----|
| 总服务器数 | ~180 |
| Relay 服务器 | ~150 (83%) |
| 桶 3 服务器 | ~40 |
| 桶 4 服务器 | ~55 |
| beta=false | ~100% |
| beta=true | 仅我们的服务器 |
| Relay 端口 | 5158 (最常见) |

---

## 关键文件位置

### 项目文件

| 文件 | 路径 | 说明 |
|------|------|------|
| phantom_cli.py | `phantom_cli.py` | 主程序 (注册/心跳/Relay) |
| relay_client.py | `relay_client.py` | Relay TCP 协议实现 |
| RANKING_ANALYSIS.md | `RANKING_ANALYSIS.md` | 本文档 |

### 游戏关键源码 (jadx 反编译)

| 文件 | 功能 | 行数 |
|------|------|------|
| `appFramework/gh.java` | 🏆 排序比较器 | 63 |
| `gameFramework/j/f.java` | 服务器数据结构 | 47 |
| `gameFramework/j/z.java` | 注册流程 | 74 |
| `gameFramework/j/ab.java` | 心跳更新 | 45 |
| `gameFramework/j/m.java` | Master Server 通信 | 450 |
| `gameFramework/j/bf.java` | 验证参数 (tx2/tx3) | 52 |
| `gameFramework/j/ae.java` | 网络协议 (Relay/Packet) | 3647 |
| `gameFramework/f.java` | 哈希函数 (SHA-256) | 1096 |

### 反编译文件位置
- 主目录: `analysis_apk/jadx_out/sources/com/corrodinggames/rts/`
- ae.java fallback: `../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java`

---

## VPS 和环境信息

### VPS 服务器
| 项目 | 值 |
|------|-----|
| IP | 124.222.209.226 |
| 系统 | OpenCloudOS 9 |
| 用户 | root |
| 密码 | rHPwxKgdq.D+y83 |
| CPU/内存 | 4核/4GB |
| 系统盘 | 40GB SSD |
| 带宽 | 3Mbps |
| 流量 | 300GB/月 |
| 端口 5005 | ✅ 已放行 (运行蜜罐) |
| SSH 密钥 | `~/.ssh/nixiang_vps` |

### 本机环境
| 项目 | 值 |
|------|-----|
| 系统 | macOS |
| Python | 3.9 |
| 直连 IP | 43.249.51.39 |

### 加密函数 (phantom_cli.py 使用)
```python
def java_md5(s):
    return hashlib.md5(s.encode('utf-8')).hexdigest()

def f_d(s):  # SHA-256 前4位大写十六进制 (f.java d()方法)
    b = hashlib.sha256(s.encode('utf-8')).digest()
    return format(int.from_bytes(b, 'big', signed=False), f'0{len(b)*2}X')[:4]

def rw_hash_14(s):  # f.java c()方法 — Relay integrity challenge 用
    return hashlib.sha256(s.encode()).hexdigest().upper()[:14]
```

---

## 已解决和未解决问题

### ✅ 已解决

1. **排名第一** — 通过 `\x01` 前缀 + VPS 蜜罐 + SOCKS5 代理实现
2. **public=true** — VPS 端口蜜罐让 Master Server 端口检查通过
3. **Relay TCP 协议** — 完整逆向，可建立活跃会话
4. **SHA-256 Integrity Challenge** — 暴力求解 Packet 151
5. **排序机制** — 完整分析 gh.java 桶分配和 tiebreaker
6. **`created_by` 排序** — 确认是 cols[7]，`\x01` 前缀排最前
7. **`flag_x` 含义** — 确认是 cols[19]，`true` 才能进桶 3

### ⚠️ 已知限制

1. **beta=true** — 中国网络注册的服务器始终 beta=true，但不影响排名
2. **Relay 分配不可控** — 中国 VPS 不触发 Relay 分配
3. **Relay TCP 从 VPS 出口连接失败** — VPS 到 Relay 的连接被重置 (可能是防火墙)，但从本地直连正常

### 🔮 未来可探索

1. **r.java CSV 解析器** — 849 条指令反编译失败，部分字段映射来自推测
2. **cols[21]** 的确切含义 — 可能是注册时间或计数器
3. **Relay 分配触发条件** — IP 地理位置/信誉规则未知
4. **多 Relay 服务器** — 是否有多个 Relay 服务器 (非 US1)
5. **客户端实际排名偏差** — RN 客户端排名与模拟排序有时有偏差，可能存在额外排序规则


---
**相关**：[INDEX](../../INDEX.md) · [分类说明](../README.md) · 主稿[葵花宝典](葵花宝典.md)/旧稿[RANKING_ANALYSIS](RANKING_ANALYSIS.md)
