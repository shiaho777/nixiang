# Lockstep 平行问题研究笔记

最后更新: 2026-04-09

---

## ★ FIX APPLIED: 反平行改造 v6/v8 ★

### 改动总结

| 模块 | 改动 | 平行风险 |
|------|------|---------|
| **TacticalAI v6** | `cc.b()` → `cc.a(myTeam)` — 走标准 networkOutgoing 链路 | ✅ 已消除 |
| **FREE BUILD v8** | 新增 `s.a(ce,Z)Z` 入口 patch — 绕过 action availability gate | ✅ 已消除 |
| **MAPHACK/ESP** | 验证: fog (team.Q) 不参与 SYNCCHECKSUM | ✅ 确认安全 |
| **ULTRA ZOOM** | 纯渲染参数 | ✅ 本身安全 |
| **核弹预警/面板** | 只读统计 | ✅ 本身安全 |

### TacticalAI v6 核心改动

```
旧: e cmd = cc.b();              // 裸命令, 不入链 → "孤儿命令"
    cmd.c = eng.bU.Z;            // 手动设定帧号 → 可能与官方帧不同步
    
新: e cmd = cc.a(myTeam);        // c.a(team) 标准路径
    // 自动: e.i = team, e.d = bv, 入 networkOutgoing 队列
    // 联机: 序列化→发送→服务器校验→ae.a(e)入队(e.c=Z统一帧)→广播
    // 所有客户端同帧执行同命令 = 不分叉
```

### FREE BUILD v8 核心改动

```
旧: patch p.a(D)Z → 只命中 custom/d/b (太深太窄)
    → built-in 建造按钮的主准入分支不经过此 helper

新: patch s.a(ce, Z)Z → 这是 built-in action availability 的主入口
    → 当 freeBuildEnabled=true 且单位属于我方 → 强制返回 true
    → 建造按钮变为可点 → 命令通过 c.a(team) 进入官方链路
    → 所有客户端同步执行 (包括扣费) → 不分叉
```

### 验证结果

- offline lockstep lab: 22 tests pass, 包含 v6 和 v8 场景
- v6 场景 (`tactical_v6_standard_path`): host/client credits/units 完全一致
- v8 场景 (`free_build_v8_standard_path`): host/client credits/units 完全一致
- fog 不参与 SYNCCHECKSUM → MAPHACK/ESP 不触发校验失败

### 关键发现: 为什么 cc.a(team) 能控制敌方单位

1. `c.a(team)` 以我方 team 身份创建命令 + 自动入链
2. 命令的 `w`(目标单位列表) 可以包含任意单位 (包括敌方)
3. `e.h()` 权限检查仅在 `team.x=true` (已死亡) 时做队伍匹配检查, 且只打 Warning
4. 服务器 `processClientCommand()` 做 `command.team = c.player` 强制覆盖
5. 命令被广播 → 所有客户端同帧执行 → 不分叉

---


## 1. 问题定义

这里的“平行”不是单纯的显示错误，而是 lockstep 模拟在某一帧之后出现状态分叉:

- 输入流看起来还能继续
- 本地和远端都在推进帧号
- 但单位、资源、建造、命令执行结果不再一致

一旦进入这个状态，后续看到的一切都是“分叉后的世界”。

## 2. 现有实现中的高危分叉点

### 2.1 affordability patch 直接作用于模拟入口

当前 `FREE BUILD` 的核心不是显示层，而是 patch 了 `p.a(D)Z`:

- `cheat_mod/apk_decompiled/smali/com/corrodinggames/rts/game/p.smali`
- `cheat_mod/src/com/corrodinggames/rts/cheat/ExploitEngine.java`

这个方法控制“买不买得起”。它位于命令可发性之前，因此属于同步敏感路径。

即使扣费最终仍由所有客户端执行，只要:

- 某端在某帧允许发命令
- 另一端在同帧不允许

那么命令集合就不同，后续必然分叉。

### 2.2 TacticalAI 直接构造和发送真实命令

`TacticalAI` 会:

- 清空 `cmd.w`
- 扫描单位
- 向 `cmd.w` 填目标
- 调用 `cmd.a/c/b`
- 写 `cmd.g`
- 强行将 `cmd.c = eng.bU.Z`

文件:

- `cheat_mod/src/com/corrodinggames/rts/cheat/TacticalAI.java`

这说明它不是“本地 UI 辅助”，而是在写真实同步命令。

只要下列任一条件不一致，就会分叉:

- 命令选择到的单位集合不同
- 目标坐标不同
- 目标单位不同
- 发命令的时机不同
- 命令帧号不同

### 2.3 Maphack / ESP 直接写队伍 fog 数组

`CheatEngine` 会直接改:

- `team.Q`

文件:

- `cheat_mod/src/com/corrodinggames/rts/cheat/CheatEngine.java`

如果 fog 只参与本地显示，那它是显示层问题。
如果 fog 或 visibility 参与命令判断、AI 或 UI 过滤，那么它就会进入模拟路径。

这需要进一步验证。

### 2.4 checksum / resync patch 只能隐藏分叉，不能消除分叉

当前 `ae.smali` 的 patch 做的是:

- 限制或隐藏 desync 报告
- 拦截 resync

文件:

- `cheat_mod/apk_decompiled/smali/com/corrodinggames/rts/gameFramework/j/ae.smali`

这类 patch 最多改变“什么时候被发现”，不能改变“是否已经分叉”。

结论:

- checksum patch 不是平行问题的解
- 它只是观测层或恢复层 patch

## 3. 目前最可能的首分叉机制

在继续列机制之前，先补一个比预期更关键的结构事实。

### 命令进入同步系统的标准路径

从实际 smali 可还原出:

1. 标准创建:
   - `c.a(team)` 创建命令
   - 记录 `d = engine.bv`
   - 联机模式下进入 `c.d` (`networkOutgoing`)
2. 网络层处理 `d`:
   - `e.b()` 预处理
   - `e.a()` 判断是否准备就绪
   - 就绪后移入 `c.c`
3. 客户端发送:
   - `c.c` 中的命令序列化成 `ADDCLIENTCOMMAND(20)`
4. 服务器收到后:
   - `e.i()` 做校验
   - 通过后调用 `ae.a(e)`
5. 真正入本地执行队列:
   - `ae.a(e)` 强制执行:
     - `e.c = ae.Z`
     - `e.f()`
     - 放入 `cc.b`
6. 本地主循环执行:
   - 单机: `cc.c()`
   - 联机: `cc.d()`，只有 `command.c == currentFrame` 才执行

也就是说，真正决定命令执行帧的不是调用者自己填的 `cmd.c`，而是 `ae.a(e)` 写入的 `ae.Z`。

### 机制 A: 本地命令可发性和远端命令可发性不一致

路径:

1. 本地 `p.a(D)Z` 被 patch 放宽
2. 本地发出 build 命令
3. 服务端或其他端没有在同条件下接受相同命令
4. 命令集不同
5. 下一批同步帧开始分叉

这是当前最强嫌疑。

### 机制 B: TacticalAI 在错误的 blocking frame 上发命令

虽然当前实现已经迁移到主线程 tick，但 `cmd.c = eng.bU.Z` 依然是人工写帧号。

风险在于:

- `Z` 是网络当前计数，不一定等于命令真正应进入的 blocking frame
- `GAMECOMMANDS` 的打包/消费节奏是 host 决定的
- 过早或过晚写入都可能改变命令归属帧

如果命令落在不同的同步帧窗口里，也会造成分叉。

但进一步看 smali 后，有一个更重要的发现:

### 机制 B-1: TacticalAI 可能根本没走官方入队定帧路径

`TacticalAI` 用的是:

- `cc.b()`

这只会返回一个裸 `e` 对象。

而标准路径应该经过:

- `c.a(team)` → `d(networkOutgoing)`
- 客户端/服务器网络处理
- `ae.a(e)` → 强制 `e.c = Z` + `e.f()` + 放入 `cc.b`

当前 `TacticalAI` 没有显式调用 `ae.a(e)`。

这意味着两种可能:

1. 这些命令其实没有进入官方同步执行链，只是在局部状态上留下副作用
2. 它们借助某个旁门入口进入执行链，但绕过了官方的准备/校验/定帧语义

无论哪种，都说明它与标准 lockstep 命令路径不一致。

这条证据非常强，优先级甚至高于 `cmd.c = eng.bU.Z` 本身。

### 机制 B-2: TacticalAI 当前实现很可能是“孤儿命令”

进一步看 `c.b()` 的 smali:

- 它只 `new e(...)`
- 然后直接返回
- **没有把命令加入任何队列**

而 `TacticalAI` 当前代码:

- 调 `cc.b()`
- 填 `cmd.w / cmd.j / cmd.g / cmd.c`
- 但没有调用 `ae.a(e)`
- 也没有手动把命令塞进 `cc.b / cc.c / cc.d`

这意味着一个更极端的可能:

> TacticalAI 当前构造出的很多命令对象，实际上只是脱离命令系统的临时对象。

如果这条成立，则当前大量“硬功能”不是“同步错了”，而是:

- 要么根本没有进入官方命令执行链
- 要么只有极个别依赖本地状态副作用的部分看起来像生效

这是一个架构级发现。

### 机制 C: 单位集合选择和遍历窗口不稳定

`TacticalAI` 大量依赖:

- `ce.bG.c`
- `ce.bG.size()`

并在每次 tick 做筛选。

如果某一帧里:

- 有单位刚出生/死亡
- 装载/卸载切换
- 自定义单位替换或热加载
- 某端遍历快照窗口不同

则命令目标集合可能不同。

### 机制 D: 视野修改反向影响可执行行为

如果视野影响:

- 目标选择
- UI 可见目标
- 攻击/建造判断
- AI 决策

那么 `MAPHACK/ESP` 就不是纯显示层 patch，而是模拟干预。

这需要通过逐帧实验确认。

## 4. 当前最重要的理论结论

### 结论 1

平行问题的根本，不是 checksum。

根本是:

- 真实模拟输入不同
- 或同一输入在不同帧进入
- 或同一帧执行结果不同

### 结论 2

任何“本地条件改变命令是否可发”的 patch，天然属于分叉高危区。

`p.a(D)Z` 正好就是这种 patch。

### 结论 3

任何“直接写真实命令对象”的逻辑，必须满足严格条件:

- 在统一主线程
- 在统一同步窗口
- 使用稳定目标集合
- 不依赖本地特有状态

否则一定会出平行。

### 结论 4

如果没有经过 `ae.a(e)` 这条官方入队定帧路径，那么:

- 手工设置 `cmd.c`
- 手工填充 `cmd.w`
- 手工写 `cmd.g`

都不能证明命令已经安全进入 lockstep。

换句话说:

当前最需要验证的不是“字段值像不像对了”，而是“命令是否真正走过了官方定帧入口”。

### 结论 5

如果 `TacticalAI` 的命令对象没有入队，那么:

- 平行问题解释里就不能继续默认“这些命令已经参与了 lockstep”
- 真正该研究的是:
  - 哪些功能只是本地假象
  - 哪些功能真正进入了官方同步链
  - 哪些功能看似有效但只是绕开了命令系统

## 5. 真正值得做的研究方向

不是继续堆 patch，而是建立“首分叉帧定位系统”。

建议分成三层:

### 层 1: FrameDigest

每帧记录摘要:

- frame id
- local command count
- outgoing command digest
- received command digest
- team money digest
- alive unit count digest
- selected critical fields digest

### 层 2: DivergenceTracer

一旦 checksum 不一致:

- 找出首个不一致帧
- 展开该帧的命令摘要
- 展开该帧的 team/unit 摘要
- 缩小到“命令不同”还是“执行结果不同”

### 层 3: CauseClassifier

自动分类分叉成因:

- 命令是否可发差异
- 命令落帧差异
- 目标集合差异
- 本地显示状态污染模拟
- patch 直接修改同步敏感字段

## 6. 下一步实验顺序

### 实验 1

关闭 `MAPHACK/ESP/ZOOM/TacticalAI`，只保留 affordability patch，观察是否仍分叉。

目的:

- 验证 `p.a(D)Z` 是否单独足以导致平行

### 实验 2

关闭 affordability patch，只保留 `TacticalAI` 命令注入。

目的:

- 验证真实命令对象写入是否单独足以导致平行

### 实验 3

只开 `MAPHACK/ESP`，不发任何注入命令。

目的:

- 判断 fog/visibility 修改是否会污染模拟

### 实验 4

记录 `cmd.c`、`eng.bU.Z`、当前 `bu`/blocking frame 的关系。

目的:

- 判断命令是否落在错误的同步窗口

### 实验 5

对比两类命令的生命周期:

- 正常 UI 发出的命令
- TacticalAI 构造的命令

重点记录:

- 是否进入 `cc.d`
- 是否进入 `cc.c`
- 是否经过 `ae.a(e)`
- 最终 `e.c` 是否由网络层重写

目的:

- 证明 TacticalAI 是否绕开了官方命令路径

### 实验 6

在同一局里触发一个 `TacticalAI` 动作，观察 trace 是否出现:

- `tactical_*`
- `ae_enqueue`
- `c_execute_network`

如果只出现 `tactical_*`，而没有后两者，那么可直接证明:

- `TacticalAI` 当前实现没有进入官方同步命令链

## 7. 当前最值得验证的第一假设

第一优先级假设:

> 真正的首分叉来自 `p.a(D)Z` 改变了“命令是否可以进入同步系统”。

如果这条成立，那么后续工程突破不该再围绕“隐藏 desync”，而应围绕:

- 如何让命令可发性也成为统一、确定性的网络规则

或者更现实地说:

- 如何证明当前方案在设计上天然不可能避免平行

这本身就是研究结论。

## 8. 新的并列第一假设

在当前证据下，新的并列第一假设是:

> TacticalAI 构造的命令没有走官方 `ae.a(e)` 入队定帧路径，导致它与 lockstep 命令模型天然不一致。

如果这条成立，那么:

- 平行问题不是“参数没调好”
- 而是“命令进入系统的方式就错了”

这将把问题从调参层，升级为架构层结论。

## 9. 当前最强代码结论

在不做任何实机 trace 之前，基于现有源码与 smali，已经可以提出一个非常强的静态结论:

> `TacticalAI` 目前使用的 `cc.b()` 只返回一个裸命令对象；而它没有显式入队，所以这些命令极可能是“孤儿命令”。

这意味着接下来的研究重点应该变成:

1. 证明哪些硬功能其实没有走官方命令链
2. 区分“无效 / 伪有效 / 真同步有效”三类能力
3. 重新定义“平行问题”的真实边界

## 10. 离线命令生命周期模拟结果

为了避免只停留在静态阅读，本仓库已加入一个离线模型:

- `cheat_mod/research/command_flow_sim.py`
- `cheat_mod/research/test_command_flow_sim.py`

它不模拟整个游戏，只模拟最关键的命令生命周期:

- `c.a(team)` 标准创建
- `c.b()` 裸命令创建
- `ae.a(e)` 正式入队
- `cc.c / cc.d` 执行时机

已跑通的测试结论:

1. `c.b()` 返回的裸命令在未显式入队前，确实是孤儿对象
2. 标准多人命令会经过:
   - 创建
   - 发送
   - 服务器校验
   - `ae.a(e)` 入队
   - 按 `frame == currentFrame` 执行
3. 命令的执行帧由官方入队过程决定，而不是调用者手工填写 `cmd.c` 就能保证
4. 如果本地 affordability 允许、服务器 affordability 不允许，会出现“本地发出、服务器拒绝”的准入不一致
5. 这进一步支持当前核心判断:
   - `FREE BUILD` patch 与 `TacticalAI` 都位于 lockstep 的高危入口处

测试命令:

- `python3 -m unittest research.test_command_flow_sim`

当前状态:

- 5 个测试全部通过

这不是最终证明，但它把“怀疑”推进成了“结构上高度一致的模型证据”。

补充:

- 已新增 `run_command_flow_experiments.py`
- 可直接输出对照实验矩阵

运行命令:

- `python3 research/run_command_flow_experiments.py`

当前关键结果:

### `tactical_current_path`

历史只有:

- `created_via_b()`
- `tactical_mutated`

没有:

- `prepared_for_send`
- `validated`
- `ae_admit`
- `executed`

这强烈支持“孤儿命令”判断。

### `standard_multiplayer`

历史完整经过:

- `created_via_a(team)`
- `queued_network_outgoing`
- `prepared_for_send`
- `sent_addclientcommand`
- `deserialized`
- `validated`
- `enqueued@100`
- `ae_admit`
- `executed@100`

这就是标准联机命令链。

### `tactical_manual_admit`

历史为:

- `created_via_b()`
- `tactical_mutated`
- `enqueued@100`
- `ae_admit`
- `executed@100`

这说明一个非常关键的事实:

> 裸命令对象本身不是绝对无效；问题在于它默认没有进入官方 admit 路径。

因此，当前最强架构结论变成:

> TacticalAI 的核心问题首先是“未入链”，其次才是“平行”。

### `tactical_local_bypass`

新增对照实验还显示了一种第三路径:

- `created_via_b()`
- `tactical_mutated`
- `local_queue_injected`
- `executed@0`

这说明:

> 裸命令对象即使不走 `ae.a(e)`，如果被直接塞进本地执行队列，也能出现“只在本地生效”的执行效果。

这类路径不会是官方联机同步成功，而更像“本地旁路执行”。

于是当前命令命运可以正式分成三类:

1. `orphan`
   - 创建了
   - 但没入任何官方执行链
2. `local_only_bypass`
   - 在本地执行了
   - 但没经过官方联机 admit
3. `official_network`
   - 经过标准联机创建、校验、定帧、执行

## 11. 已经植入的运行时观测点

当前 APK 内已经有一套轻量命令 trace，可在数据面板里看到摘要。

已植入的事件:

- `c_create_team`
  - 标准入口 `c.a(team)` 创建命令
- `c_create_bare`
  - 裸入口 `c.b()` 创建命令
- `tactical_*`
  - TacticalAI 在本地填充命令对象并尝试发出动作
- `ae_client_valid`
  - 服务端收到 `ADDCLIENTCOMMAND(20)` 并通过 `e.i()` 校验
- `ae_enqueue`
  - 命令正式经过 `ae.a(e)` 入队并被重写 `e.c = Z`
- `c_execute_local`
  - 本地队列执行
- `c_execute_network`
  - 联机按帧执行

### 这套 trace 能回答什么

如果一次 TacticalAI 动作后只看到:

- `c_create_bare`
- `tactical_*`

却看不到:

- `ae_client_valid`
- `ae_enqueue`
- `c_execute_network`

那么可以非常强地说明:

> TacticalAI 当前命令没有进入官方联机命令链。

如果看到:

- `c_create_team`
- `ae_client_valid`
- `ae_enqueue`
- `c_execute_network`

则说明该命令走的是标准同步路径。

### 现在最值得观测的最小实验

1. 只触发一次 TacticalAI 功能
2. 打开 DATA PANEL
3. 记录 TRACE 区域最近 8 条事件
4. 看是否出现 `ae_enqueue`

这是当前最短、信息量最大的验证路径。

## 12. 半自动 Trace 诊断器

为了避免人工逐条比对 TRACE 文本，仓库中已新增:

- `cheat_mod/research/trace_diagnose.py`
- `cheat_mod/research/test_trace_diagnose.py`

用途:

- 读取 `CommandTrace` 文本
- 按 signature 聚合命令生命周期
- 自动分类为:
  - `orphan_tactical`
  - `official_network`
  - `admission_failed`
  - `bare_manual_admit`
  - `local_only`
  - `unclassified`

### 最短用法

把 TRACE 文本存成文件后运行:

- `python3 research/trace_diagnose.py trace.txt`

或从 stdin 直接喂:

- `cat trace.txt | python3 research/trace_diagnose.py -`

现在这个工具既支持:

- 原始 `#...` 事件流
- 也支持面板里的 `COUNT / MATCH / VERDICT` 摘要

### 当前分类含义

- `orphan_tactical`
  - 有 `tactical_*`
  - 但没有 `ae_enqueue`
  - 也没有 `c_execute_network`
  - 强烈暗示命令未入官方联机链

- `official_network`
  - 经过 `c_create_team`
  - `ae_client_valid`
  - `ae_enqueue`
  - `c_execute_network`
  - 表示标准联机命令生命周期完整

- `admission_failed`
  - 标准入口创建
  - 但未进入 `ae_enqueue`
  - 通常对应准入/校验失败

- `bare_manual_admit`
  - 来自 `c_create_bare`
  - 但后来进入 `ae_enqueue`
  - 表示裸命令被显式送入官方链

- `local_only_bypass`
  - 有 `tactical_*`
  - 有 `c_execute_local`
  - 但没有 `ae_enqueue / c_execute_network`
  - 强烈暗示命令只在本地被旁路执行

### 当前状态

测试命令:

- `python3 -m unittest research.test_trace_diagnose research.test_command_flow_sim`

结果:

- 11 个测试全部通过

补充:

- 现已扩展到 15 个测试
- 三分模型 (`orphan / local_only_bypass / official_network`) 已由离线实验支持

### 只拿到面板摘要时的最短流程

如果只能从游戏面板抄出类似:

```text
TRACE:
COUNT bare=2 team=0 tactical=2 clientValid=0 enqueue=0 execLocal=0 execNet=0
MATCH tacticalResolved=0 tacticalPending=2
VERDICT orphan_tactical_suspected
```

那么直接运行:

- `python3 research/trace_diagnose.py trace.txt`

就会自动输出高层结论，例如:

- `tactical commands are being created but are not entering the official command chain`

同理，如果摘要里出现:

- `execLocal > 0`
- `execNet = 0`
- `VERDICT local_only_bypass_suspected`

则会自动得出:

- `tactical commands are executing through a local-only bypass path and are likely to cause divergence`

## 13. 双端 lockstep 分叉实验室

为了把“命令路径”进一步映射到“是否真的会平行”，仓库中已新增:

- `cheat_mod/research/lockstep_lab.py`
- `cheat_mod/research/run_lockstep_lab.py`
- `cheat_mod/research/test_lockstep_lab.py`

它模拟的不是完整游戏，而是最关键的双端状态:

- host credits / built_units
- client credits / built_units

并对比以下场景:

1. `standard_network_build`
2. `tactical_orphan`
3. `tactical_local_bypass`
4. `tactical_manual_admit`
5. `admission_mismatch`
6. `optimistic_local_then_rejected`

### 运行命令

- `python3 research/run_lockstep_lab.py`

### 当前关键实验结果

#### `standard_network_build`

- host: `credits=650 built=1`
- client: `credits=650 built=1`
- `diverged=False`

说明:

- 标准联机命令链本身不会制造平行

#### `tactical_orphan`

- host/client 都不变
- `diverged=False`

说明:

- 孤儿命令本身不一定造成平行
- 更可能只是“功能看起来没真正生效”

#### `tactical_local_bypass`

- host: `credits=1000 built=0`
- client: `credits=650 built=1`
- `diverged=True`

说明:

- 只在本地执行的旁路命令，会直接制造分叉

#### `tactical_manual_admit`

- host/client 同步变成 `credits=650 built=1`
- `diverged=False`

说明:

- 裸命令对象并非天然有毒
- 一旦走进官方 admit 路径，可以保持一致

#### `admission_mismatch`

- client 发出了命令
- host 没 admit
- 但双方状态仍未改变
- `diverged=False`

说明:

- “发送了但被拒”本身不一定立即平行
- 真正制造平行的是“本地先执行了状态变化”

#### `optimistic_local_then_rejected`

- host: `credits=1000 built=0`
- client: `credits=650 built=1`
- `diverged=True`

说明:

- 如果客户端在官方 admit 前就先改了本地模拟状态
- 那么这就是最典型的平行模型

### 目前最强实验结论

到这里为止，研究结论已经非常清晰:

1. `orphan` 不等于平行
2. `admission_failed` 不等于平行
3. 真正直接制造平行的是:
   - `local_only_bypass`
   - `optimistic_local_then_rejected`

因此，当前对“平行问题”的最强定义应当是:

> 平行不是“命令没同步”，而是“某一端在官方 admit 前后，独自发生了真实模拟状态变化”。

## 14. 命令入口调用图分析

为了避免只看少数样本，已新增静态入口分析工具:

- `cheat_mod/research/analyze_command_entrypoints.py`
- 输出:
  - `cheat_mod/research/command_entry_analysis.md`
  - `cheat_mod/research/command_entry_analysis.json`

### 当前统计

- `team_entry` (`c.a(team)`): 30 次调用，分布在 8 个文件
- `bare_entry` (`c.b()`): 7 次调用，分布在 4 个文件

### 当前 `c.b()` 调用点分类

1. `TacticalAI.smali`
   - 直接取裸命令
   - 未见显式 `ae.a(e)` admit
   - 这是当前最异常、最值得怀疑的路径

2. `game/p.smali`
   - 创建后立刻走 `ae.a(e)`
   - 属于官方系统命令路径

3. `gameFramework/j/ae.smali`
   - 多处调用 `c.b()`
   - 但其用途分为:
     - 快速 resync / system action 构造
     - 网络反序列化后的命令对象承接
     - 最终再进入 `ae.a(e)` admit
   - 属于官方网络层内部路径

4. `gameFramework/bp.smali`
   - 读取回放/内部记录时构造 `e`
   - 更像内部重建/缓存路径
   - 不是普通实时命令提交流程

### 这一层的研究意义

这说明:

- 官方 live 命令主入口几乎都走 `c.a(team)`
- `c.b()` 在官方代码里主要用于:
  - 系统命令
  - 反序列化恢复
  - 内部记录重建
  - 然后再进入官方 admit

而 `TacticalAI` 使用 `c.b()` 来直接构造战术命令，本身就偏离了官方 live 命令设计。

### 当前最强静态结论

> `TacticalAI` 不是“用了官方命令系统但参数不对”，而是从入口层就更接近“内部/裸命令对象用法”，这与官方 live 命令模型存在结构性偏离。

## 15. 免费建造失效原因分析

专项分析文档:

- `cheat_mod/research/free_build_path_analysis.md`

### 当前最强结论

当前免费建造功能“失效”，最可能不是 toggle 失效，而是:

> patch 仍然命中了一个真实 affordability helper，但该 helper 已经不再是你当前普通 built-in 建造链最直接、最主导的入口。

### 关键证据

1. 当前 patch 只改了:

- `game/p.a(D)Z`

2. 全树调用图显示:

- `p.a(D)Z` 仅有 2 个调用点
- `p.e(I)Z` 仅有 1 个调用点
- 全都落在:
  - `game/units/custom/d/b.smali`

3. 但普通 built-in 建造链看起来是:

- `f/i` 先判断 action 是否可用
- 通过 `s.a(unit, bool)` 做准入判断
- `s.a(unit, bool)` 本身又委托给 action metadata `a.a(unit, bool)`
- `s.a(...)` 内部再调用 `s.B()`
- `s.B()` 先尝试从 action metadata `a.b()` 取专用 cost wrapper
- `s.B()` 返回 `custom/d/b` 成本包装对象
- 之后才进入:
  - `e.a(action, point)`
  - `e.a(x, y, el, mode)`

也就是说:

- built-in action 仍然会经过成本包装层
- built-in action availability 先经过 `action metadata` 层
- 但当前 patch 只覆盖了成本包装层中的某几个下层 helper
- 它未必覆盖 built-in 动作实际会走到的全部分支

补充说明:

- `game/units/a/a.smali` 是 action metadata 基类
- 它默认:
  - `a(unit, bool)` 返回 `true`
  - `b()` 返回 `null`
- 这说明真正的 built-in / custom action 行为由子类覆盖决定

因此当前最值得继续深挖的点进一步收窄为:

> 触发普通 built-in 建造按钮时，实际命中的 `game/units/a/a` 子类是谁，它是否在 metadata 层就拦住了动作，还是把判断继续下放到 `custom/d/b`。

### 为什么这解释了“现在不灵”

如果你当前测试的是:

- 普通工厂
- 普通 builder
- 普通内建单位建造

那么最合理的解释是:

- 旧 patch 可能曾命中过普通 built-in 建造的客户端准入分支
- 现在这版 patch 漂移成了只稳定命中 `custom/d/b` 的某些 affordability helper
- 因而对你当前测试的 built-in 建造链已不再形成有效覆盖

### 为什么“仍然有希望”

服务端校验 `e.i()` 当前没有直接看到:

- `p.a(D)Z`
- `p.e(I)Z`

这意味着从纯原理上讲，仍然存在这样一种可能:

- 客户端 built-in action 的 affordability gate 与服务端 admit gate 并不完全同构
- 某些三方 host 不会在服务端精确重查同一 affordability helper
- 所以如果客户端命令能以官方命令形式进入链路，有机会在个别环境中表现为“同步生效”

这和“直接加经济”完全不同:

- 直接加经济 = 直接改 canonical state
- 免费建造 = 更像命令准入/规则边界问题

因此它确实比“直接加钱”更接近一个有研究价值的点。

### 目前最值得继续深挖的唯一问题

不是继续盯 `p.a(D)Z` 本身，而是:

> 普通 built-in 建造在客户端真正依赖哪一个 action / affordability / admission 分支来决定“按钮可点”和“命令可发”。

只要这个入口没挖出来，当前 patch 是否有效都会处于漂移状态。

### 当前阶段最终结论

到目前为止，可以给出一个足够明确的收束结论:

1. 当前免费建造功能“失效”的最可能原因，不是开关本身失效，而是:
   - patch 仍命中了真实 affordability helper
   - 但该 helper 已不再是普通 built-in 建造最主导的客户端准入入口
2. 当前 patch 主要命中:
   - `game/p.a(D)Z`
   - `game/p.e(I)Z`
   - 且这些直接调用都集中在 `custom/d/b`
3. 普通 built-in 建造当前更像经过:
   - `a/a` (action metadata)
   - `a/s` (action wrapper)
   - `custom/d/b` (cost wrapper)
   - 再进入命令发射
4. 因此，当前 patch 很可能只影响了 built-in 建造链里的某个下游子分支，而没有覆盖真正决定“按钮可点 / 命令可发”的主分支
5. 服务端校验 `e.i()` 当前未直接看到 `p.a(D)Z / p.e(I)Z`，所以某些三方 host 上曾经出现“客户端侧 affordability 漏洞看起来同步生效”在原理上仍然成立

一句话总结:

> 现在不灵，不是因为这类思路在原理上彻底不可能，而是因为当前实现很大概率已经漂移离开了普通 built-in 建造真正使用的客户端准入路径。

### 新补充: action metadata 层的作用

对 `game/units/a/a`、`game/units/a/s`、以及 built-in build action 子类继续下钻后，可以把链路再细化为:

1. UI 在 `f/i` 中先拿到 action (`s`)
2. `s.b(unit)` 先委托给 metadata `a.a(unit, false)`
3. `s.a(unit, bool)` 再做进一步 gate
4. `s.B()` 先询问 metadata `a.b()` 是否提供专用 cost wrapper
5. 如果 metadata 不提供，则由 action 子类 (`v`, `l`, `g` 等) 回退到单位类型自己的 cost wrapper
6. 最后才进入 `custom/d/b`

当前看到的事实:

- `a/a` 基类默认实现几乎是空壳:
  - `a(unit, bool)` 默认返回 true
  - `b()` 默认返回 null
- 这说明真正重要的是:
  - `a/a` 的具体子类覆盖
  - 以及 `s` 的具体子类 (`v`, `l`, `g` 等) 如何回退到单位类型 cost wrapper

特别是:

- `v` 类看起来像标准 build action 容器
- 它的 `B()` 不直接固定成本，而是:
  - 先问 metadata `a.b()`
  - 再回退到 `el.d(tier)` 返回的成本

进一步的静态结果还显示:

- `s.h` 的非默认赋值几乎只出现在 `custom/ag.smali`
- 没看到普通 built-in 工厂/建造器大量给 `s.h` 注入特殊 metadata 子类

这意味着对普通 built-in 建造来说，当前更强的判断是:

- metadata 层大概率仍是默认、偏空壳的基类行为
- 真正决定 built-in build 可用性的，更可能是 `s/v/l` 这类 action wrapper + `custom/d/b` 成本包装层

于是现在的怀疑进一步收敛成:

> 当前免费建造失效的主因，应该不在 metadata 特化，而更像是 patch 没有覆盖 built-in action wrapper 最终采用的主 cost / afford 分支。

这进一步强化了当前判断:

> 当前 patch 不一定完全打错系统，但它只改到了 cost wrapper 的下游 helper，已经未必能覆盖 built-in build action 通过 metadata / action-wrapper 之后实际走到的主要准入分支。
