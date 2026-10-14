# 👥 队伍与玩家系统完整分析

> 核心文件：`game/p.java`（2049行）  
> 玩家子类：`game/e.java`（人类玩家）  
> AI 子类：`game/a/a.java`（AI 玩家）

---

## 1. 类层次

```
gameFramework.ce (序列化接口)
    └── game.p (队伍/玩家基类, 2049行, abstract)
        ├── game.e (人类玩家)
        ├── game.a.a (AI 玩家)
        ├── game.d (特殊队伍: 中立/-1, 自然/-2)
        └── game.w (观战者/特殊用途)
```

---

## 2. 静态队伍管理

| 字段 | 类型 | 含义 |
|------|------|------|
| `j[]` | `p[f]` | **所有队伍数组** (大小 = c + d) |
| `c` | int (static) | **最大队伍数** (默认 10) |
| `d` | int (static) | 额外观战位 (默认 0) |
| `f` | int (static) | 总槽位 = c + d |
| `e` | int (static) | 绝对上限 (100) |
| `b[]` | `p[]` | 快速遍历数组 (含特殊队伍) |
| `g` | `p` | **空白队伍** (占位符) |
| `h` | `p` | **中立队伍** (teamId = -2) — 与所有人敌对 |
| `i` | `p` | **自然队伍** (teamId = -1) — 不可攻击 |
| `k` | `p` | 附加特殊队伍 |

### 队伍 ID 映射

| ID | 含义 | 名称 |
|-----|------|------|
| 0 | 队伍 A | "A" |
| 1 | 队伍 B | "B" |
| 2-9 | 队伍 C-J | "C"-"J" |
| 10 | 队伍 K | "K" |
| -1 | 自然 | — |
| -2 | 中立 | — |
| -3 | 观战 | "S" |

---

## 3. 核心字段

### 3.1 身份信息

| 字段 | 类型 | 含义 |
|------|------|------|
| `l` | int | **队伍 ID** (slot index) |
| `m` | String | 防作弊说明 (趣味文本) |
| `w` | String | **玩家名称** |
| `R` | String | **客户端 ID** (clientId) |
| `S` | String | 用户 UUID |
| `T` | int | 用户追加数据 |
| `s` | int | **联盟 ID** (默认 = 队伍 ID) |
| `af` | int | 排序优先级 |

### 3.2 经济系统

| 字段 | 类型 | 含义 |
|------|------|------|
| `p` | double | **当前金币** (默认 4000.0) |
| `q` | double | 反延迟补偿金额 |
| `r` | int | 帧计数器 |
| `W` | `u` | **单位统计缓存** |
| `V` | boolean | 统计是否需要刷新 |

### 3.3 网络状态

| 字段 | 类型 | 含义 |
|------|------|------|
| `X` | boolean | 是否被踢出 |
| `Z` | int | **延迟 (ping, ms)** |
| `aa` | long | 上次 ping 时间 |
| `ab` | long | 附加网络时间 |
| `ac` | int | 附加网络数据 |
| `G` | int | 最后活跃帧号 |
| `F` | boolean | 已投降 |
| `H` | boolean | 已断连 |
| `Y` | byte | 网络协议标志 |

### 3.4 AI 配置

| 字段 | 类型 | 含义 |
|------|------|------|
| `x` | boolean | **是否 AI** (`instanceof a.a`) |
| `y` | int | AI 难度值 |
| `A` | Integer | AI 难度覆盖值 |
| `B` | Integer | AI 自定义参数2 |
| `C` | Integer | AI 自定义参数3 |
| `D` | Integer | AI 自定义参数4 |
| `E` | int | AI 自定义参数5 |

### 3.5 战争迷雾

| 字段 | 类型 | 含义 |
|------|------|------|
| `Q` | `byte[][]` | **迷雾数据 [width][height]** |
| `O` | int | 迷雾网格宽度 |
| `P` | int | 迷雾网格高度 |

### 3.6 显示

| 字段 | 类型 | 含义 |
|------|------|------|
| `ah` | Paint | 队伍主色画笔 |
| `ai` | Paint | 队伍辅色画笔 |
| `an` | custom.h | 自定义队伍标签 |
| `ao` | custom.e.f | 自定义效果系统 |
| `ap` | custom.e.c | 自定义资源系统 |

---

## 4. 联盟/敌对判定

```java
// b(p other) — 是否敌对
boolean b(p other) {
    if (other == NEUTRAL || this == NEUTRAL) return false;
    if (this == NATURE  || other == NATURE)  return false;
    return this.s != other.s;  // 联盟 ID 不同 = 敌对
}

// c(p other) — 是否同盟
boolean c(p other) {
    if (other == NATURE && this == NATURE) return true;
    if (other == NATURE || this == NATURE) return false;
    return this.s == other.s;  // 联盟 ID 相同 = 同盟
}
```

### 联盟切换

```java
// changeAlliance 调试命令
this.s ++;
if (this.s > 4) this.s = 0;
// 联盟 ID 循环：0 → 1 → 2 → 3 → 4 → 0
```

---

## 5. 颜色系统

### 默认 10 色

```java
// 默认颜色字符串
"#00ff00,#d02013,#0463f3,#ffff40,#00ffff,#d0f8f7,#000000,#ff00ea,#ff7f18,#9368c4"
// 对应名称
"GREEN,RED,BLUE,YELLOW,CYAN,WHITE,BLACK,PINK,ORANGE,PURPLE"
```

| 索引 | 颜色 | 名称 | HEX |
|------|------|------|-----|
| 0 | 🟢 绿色 | GREEN | #00ff00 |
| 1 | 🔴 红色 | RED | #d02013 |
| 2 | 🔵 蓝色 | BLUE | #0463f3 |
| 3 | 🟡 黄色 | YELLOW | #ffff40 |
| 4 | 🟦 青色 | CYAN | #00ffff |
| 5 | ⬜ 白色 | WHITE | #d0f8f7 |
| 6 | ⬛ 黑色 | BLACK | #000000 |
| 7 | 🟣 粉色 | PINK | #ff00ea |
| 8 | 🟠 橙色 | ORANGE | #ff7f18 |
| 9 | 🟤 紫色 | PURPLE | #9368c4 |
| -3 | 灰色 | 观战 | ARGB(200,90,90,90) |

### 纹理着色

通过 `q` 枚举控制着色模式：

| 模式 | 含义 |
|------|------|
| `pureGreen` | 仅替换纯绿色像素 |
| `hueAdd` | HSL 色相叠加 |
| `hueShift` | HSL 色相偏移 |
| `disabled` | 禁用着色 |

---

## 6. 经济系统

### 金币与收入

```java
// b(float) — 增加金币（考虑 AI 倍率）
void b(float amount) {
    if (isAI) e(w() * amount);  // AI 有倍率
    else e(amount);
}

// e(float) — 增加金币（考虑多人倍率）
void e(float amount) {
    c(R() * amount);  // 网络游戏可能有全局倍率
}

// c(float) — 直接增加金币
void c(float amount) {
    p += amount;
    if (p > 999999999) p = 999999999;  // 上限约 10 亿
}

// a(double) — 检查是否有足够金币
boolean a(double cost) {
    return p >= cost || cost == 0;
}
```

### AI 收入倍率 (`w()`)

```java
float w() {
    if (!isAI) return 1.0;
    int diff = v();  // AI 难度

    float mult;
    if (diff > 0) mult = 1.0 + (diff * 0.4);
    else          mult = 1.0 + (diff * 0.3);

    if (diff == 3) mult += 1.5;  // 最高难度额外加成

    return max(0.1, mult);
}
```

| 难度 | 收入倍率 |
|------|---------|
| -3 (很简单) | 0.1 |
| -2 | 0.4 |
| -1 | 0.7 |
| 0 (普通) | 1.0 |
| 1 | 1.4 |
| 2 | 1.8 |
| 3 (很难) | 3.7 |

### 单位统计缓存 (`u`)

| 字段 | 含义 |
|------|------|
| `a` | 单位上限 (unitsMax) |
| `b` | 非建筑单位数 |
| `c` | 已完成单位数 |
| `d` | 总单位数 |
| `e` | 队列中单位数 |
| `f` | 建造中单位数 |
| `g` | 基础收入率 |
| `h` | 自定义收入率 |
| `k` | 正向流式收入 |
| `l` | 负向流式收入 |
| `m` | 拥有建筑标志 |
| `p` | 单位类型详细统计 |

---

## 7. 生存判定

```java
// j() — 队伍是否还"活着"
boolean j() {
    // 以下情况视为"死亡"：
    if ((isObserver || isCoOp) && !network.inGame) return false;
    if (isSpectator) return false;
    if (u()) return false;  // 超时断连

    // 必须有活跃单位
    return !ae || h();  // ae=需要活跃, h()=有存活单位
}

// h() — 是否有存活单位
boolean h() {
    return G >= 0;  // G = 最后一个存活单位被发现的帧号
}
```

### 超时判定

```java
// u() — 是否超时断连
boolean u() {
    return !(aa == -99 || aa == -1) &&
           aa < System.currentTimeMillis() - 15000;  // 15 秒无 ping
}

// k(int alliance) — 检查联盟投降
// 120000 帧后自动清理断连玩家的 G 标记
```

---

## 8. 队伍投降

```java
// j(int alliance) — 联盟投降
if (network.isHost && !isReplay):
    for each team with same alliance:
        if (!team.surrendered):
            team.surrendered = true;
            // 创建系统命令: v=100
            command.team = team;
            command.system = true;
            command.v = 100;
            network.send(command);
```

---

## 9. 调试沙箱单位 (`units.h`)

`h.java`（711行）不是投射物——它是**调试沙箱控制器**，是一个不可见的调试单位。

### 调试命令列表

| 变量名 | 字符串 | 功能 |
|--------|--------|------|
| `h` | reloadUnits | 重新加载所有自定义单位 |
| `i` | reloadOnlyActiveUnits | 仅重载活跃自定义单位 |
| `j` | unitClone | 克隆附近单位 (半径 2500, 最多 4 组 × 50 个) |
| `k` | removeUnits | 移除附近单位 (半径 2500) |
| `l` | killUnits | 杀死附近单位 (HP → -1) |
| `m` | finishQueue | 完成附近工厂队列 |
| `n` | nukeAt | 在指定位置投放核弹 |
| `o` | freezeAI | 冻结/解冻所属 AI |
| `p` | changeAlliance | 切换联盟 (0→1→2→3→4→0) |
| `q` | startRecording | 开始录制回放 |
| `s` | startReplayPlayback | 开始回放播放 |
| `t` | hideInterface | 隐藏界面 |
| `u` | freezeAllAI | 冻结/解冻所有 AI |
| `v` | pauseGame | 暂停游戏 |
| `w` | slowGame | 慢速游戏 |
| `x` | fastForward | 快进游戏 |
| `y` | search | 搜索 |
| `z` | enableDebug | 开启/关闭 debug 绘制 |
| `A` | enableAIDebug | 开启/关闭 AI debug |
| `B` | enableTriggerDebug | 开启/关闭触发器 debug |
| `C` | clearSaveHistory | 清除存档历史 |

### 沙箱单位属性

| 属性 | 值 | 说明 |
|------|-----|------|
| HP | **170,000** | 几乎不可摧毁 |
| 碰撞半径 | 10 | 极小 |
| 速度 | 0 | 不可移动 |
| 转向速率 | 9.8 | 即时转向 |
| 受伤值 | **850,000** | 价值极高 |
| 修复值 | **10,000,000** | 不可修复 |
| 可选中 | 否 | 通过搜索找到 |
| 可被攻击 | 否 | `b(ce) → false` |
| 受伤 | 0 | `a(ce, float, f) → super.a(ce, 0, f)` |

### AI 冻结机制

```java
// freezeAI → 切换 AI 的 bJ 冷却计时器
if (ai.bJ > 0) ai.bJ = 0;         // 解冻
else            ai.bJ = 10800;      // 冻结 3 分钟（10800 帧）

// freezeAllAI → 冻结/解冻所有 AI
for each AI team:
    if (shouldFreeze) ai.bJ = MAX_VALUE;
    else              ai.bJ = 0;
```

---

## 10. 关键常量

| 常量 | 值 | 含义 |
|------|-----|------|
| 默认金币 | **4000** | `this.p = 4000.0d` |
| 最大金币 | **999,999,999** | 近 10 亿 |
| 默认最大队伍 | **10** | A-J |
| 绝对队伍上限 | **100** | `e = 100` |
| 超时阈值 | **15 秒** | `15000 ms` |
| 帧活跃超时 | **120000 帧** | `ab.a(G, 120000)` |
| AI 冻结时间 | **10800 帧** | `bJ = 10800.0f` |
| 反延迟清理 | **1000 帧** | `r > 1000` |


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
