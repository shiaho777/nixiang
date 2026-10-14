# 📋 命令系统完整分析

> 核心文件：`gameFramework/c.java`（113行）+ `gameFramework/e.java`（636行）  
> 路点文件：`game/units/en.java`（206行）+ `game/units/eo.java`（命令枚举）

---

## 1. 三层命令架构

命令控制器 `c` 管理三个命令队列：

| 队列 | 字段 | 含义 | 流向 |
|------|------|------|------|
| `b` | `localCommands` | 本地直接执行的命令 | → 直接执行 |
| `c` | `networkReceived` | 从网络接收的命令 | → 等待帧同步后执行 |
| `d` | `networkOutgoing` | 待发送给服务器的命令 | → 发送到网络 |

### 流程

```
[玩家输入/AI决策]
     ↓
 c.a(team) — 创建命令
     ↓
 ┌─── 单机模式 ───┐   ┌─── 多人模式 ───┐
 │ e.i() 验证     │   │ 加入 d 队列    │
 │ 加入 b 队列    │   │ 网络发送       │
 └────────────────┘   │ 接收方加入 c   │
     ↓                └────────────────┘
 c.c() / c.d() — 处理并执行
     ↓
 bY.a(eVar, frame) — 转发给回放引擎
     ↓
 e.h() — 实际执行命令
```

---

## 2. 命令对象 `e` 字段

| 字段 | 类型 | 含义 |
|------|------|------|
| `w` | `bp[]` | 目标单位列表 |
| `j` | `en` | 路点/指令内容 |
| `k` | 特殊动作 | 非路点类命令（如停止、变换队形） |
| `i` | `p` | 发出命令的队伍 |
| `q` | `p` | 来源玩家 |
| `c` | `int` | 目标帧号 |
| `d` | `int` | 创建帧号 |
| `s` | `boolean` | 是否系统命令 |
| `v` | `int` | 系统命令类型 ID |
| `t` | `int` | 步进速率变更值 |
| `R` | 编队数据 | 单位编队 |
| `o` | 集结点 | 工厂集结点 |

---

## 3. 命令类型枚举 `eo`

从路点 `en` 的使用中完整还原的命令类型：

| 枚举值 | 含义 | 目标类型 | 颜色（路点线） |
|--------|------|---------|---------------|
| `move` | 移动 | 坐标 (e, f) | 绿色 |
| `attackMove` | 攻击移动 | 坐标 (e, f) | 黄色 |
| `attack` | 攻击 | 单位 (h) | 红色 |
| `build` | 建造 | 坐标 + 单位类型 (b) | 蓝色 |
| `repair` | 维修 | 单位 (h) | 蓝色 |
| `guard` | 守卫 | 单位 (h) | 棕色 |
| `guardAt` | 驻守位置 | — | 棕色 |
| `patrol` | 巡逻 | 坐标 (e, f) | 青色 |
| `reclaim` | 回收 | 单位 (h) | 紫红色 |
| `loadInto` | 装载入 | 单位 (h) | 青色 |
| `loadUp` | 装载 | 单位 (h) | 青色 |
| `touchTarget` | 触摸目标 | 单位 (h) | — |
| `follow` | 跟随 | 单位 (h) | — |

---

## 4. 路点 `en` 完整字段

每个可控单位 `bp` 维护一个路点队列 `Q[0..O-1]`：

| 字段 | 类型 | 含义 |
|------|------|------|
| `f521a` | `eo` | 命令类型 |
| `b` | `el` | 建造目标单位类型 |
| `c` | `a.c` | 特殊动作引用 |
| `d` | `int` | 数量/子类型（byte） |
| `e`, `f` | `float` | 目标坐标 x, y |
| `g` | `long` | 目标单位序列化 ID（-1=无） |
| `h` | `ce` | 目标单位引用（运行时） |
| `i` | `am` | 绘制辅助对象 |
| `j` | `boolean` | 是否强制攻击友方 |
| `k`, `l` | `float` | 附加参数（默认 -1） |
| `m` | `boolean` | 附加标志（v58+） |
| `n` | `boolean` | addedByAction 标志（v79+） |

### 智能坐标解析

```java
// d() — 获取目标 X 坐标
if (追踪类命令 && 目标单位存在) return h.eq;  // 实时坐标
else return e;  // 静态坐标

// e() — 获取目标 Y 坐标
if (追踪类命令 && 目标单位存在) return h.er;
else return f;

// c() — 是否追踪类命令
return attack || repair || reclaim || loadInto || loadUp || guard || touchTarget || follow;
```

### 路点快捷方法

```java
en.a(x, y)         → move 到坐标
en.b(x, y)         → attackMove 到坐标
en.a(ceVar)         → attack 单位
en.a(x, y, el, n)   → build 在坐标处建造
en.b(ceVar)         → repair 单位
en.c(ceVar)         → guard 单位
en.d(ceVar)         → reclaim 单位
en.e(ceVar)         → loadInto 单位
en.f(ceVar)         → loadUp 单位
en.c(enVar)         → 深拷贝另一个路点
```

---

## 5. 命令执行流程 `e.h()`

```
e.h() 执行命令
├── 系统命令 (this.s == true)
│   ├── v == 1   → DebugDesyncDetector
│   ├── v == 2   → DesyncDetector 压力测试
│   ├── v == 100 → 队伍投降（删除所有该方单位）
│   ├── v == 200 → 快速重同步
│   ├── v == 5   → 系统生成单位
│   └── t != 0   → 改变游戏步进速率
│
└── 常规命令
    ├── 权限验证（检查 q vs 每个单位的所属队伍）
    ├── 有路点 (j != null)
    │   └── 分发路点到每个单位：bpVar.a(waypoint)
    ├── 有特殊动作 (k != null)
    │   └── 执行特殊动作：bpVar.a(sVarA, g, l, m)
    └── 其他
        ├── 设置编队 (R)
        └── 设置集结点 (o)
```

---

## 6. 系统命令速查

| SystemAction ID | 功能 | 说明 |
|----------------|------|------|
| 1 | `DebugDesyncDetector` | 创建同步偏差检测器 |
| 2 | `DebugDesyncDetector (stress)` | 压力测试模式 |
| 5 | `system command spawn` | 系统级生成单位 |
| 100 | `team surrender` | 队伍投降 + 网络通知 |
| 200 | `queue quick resync` | 快速重同步请求 |
| `t ≠ 0` | `changeStepRate` | 改变游戏速度 |

---

## 7. 命令序列化

每个命令通过 `bgVar.d("c")` / `bgVar.e("c")` 包裹的段进行序列化。

### 版本兼容性

| 版本 | 新增字段 |
|------|---------|
| v16 | 基础路点数据 |
| v29 | 附加路点参数 |
| v33 | 多路点支持 |
| v37 | 特殊动作字段 |
| v52 | 编队数据 |
| v53 | 集结点 |
| v80 | addedByAction 标志 |

### 深拷贝机制

命令可通过 `e()` 方法进行深拷贝：序列化到内存 buffer → 反序列化为新对象。

---

## 8. 命令控制器生命周期

```java
// 单机模式 — c.c()
for each command in b:
    bY.a(command, currentFrame)  // 转发给回放
    command.h()                  // 执行
b.clear()

// 多人模式 — c.d()
for each command in b:
    if command.frame == currentFrame:
        bY.a(command, currentFrame)
        command.h()
        remove from queue
```

---

## 9. 攻击姿态枚举 `a` (单位 bp.R)

| 枚举值 | 含义 |
|--------|------|
| `onlyInRange` | 仅攻击射程内目标 |
| `holdPosition` | 固定位置不移动 |
| `aggressive` | 主动追击 |


---
**相关**：[INDEX](../../INDEX.md) · 组内：`COMMAND_SYSTEM`/`SAVE_REPLAY_SYSTEM`/`AI_SYSTEM`/`INTERFACE_ENGINE`/`RENDERING_PIPELINE`/`PARTICLE_EFFECTS`/`AUDIO_SYSTEM` · 上游：`../02-network/NETWORK_SYNC_SYSTEM.md` · `../03-units/TEAM_PLAYER_SYSTEM.md` · 研究：`../../../cheat_mod/PARALLEL_RESEARCH.md` · `../../../cheat_mod/research/README.md`
