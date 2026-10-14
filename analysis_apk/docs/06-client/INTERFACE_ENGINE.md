# 🎮 界面引擎完整分析

> 界面控制器：`gameFramework/f/i.java`（2190行）  
> 小地图渲染：`gameFramework/f/q.java`（527行）  
> 资源面板/按钮：`gameFramework/f/a/`  
> 消息通知：`gameFramework/f/o.java`  
> 框选手势：`gameFramework/f/ay.java`

---

## 1. 架构概览

```
gameFramework.f.i (InterfaceController, 2190行)
├── h f          ← 调试沙箱单位
├── a g          ← 消息面板 (通知区)
├── o h          ← 按钮组 (命令面板)
├── ay i         ← 框选引擎
├── m j          ← 鼠标控制器
├── f k          ← 键盘控制器
├── a.e l ~ r    ← 动作按钮 (移动/攻击/停止等)
├── a.m s        ← 底部面板渲染器
├── q minimap    ← 小地图 (在 k.bP.h 中引用)
└── 选择状态
    ├── W: ce        ← 当前选中单位
    ├── bY, bZ: x    ← 选中单位列表
    ├── ac: action   ← 当前选中动作
    └── U/V/T        ← 触摸状态
```

---

## 2. UI 模式检测

```java
static void c() {
    bO = false;  // 使用侧边面板
    bP = false;  // 使用底部按钮
    bQ = false;  // 使用紧凑模式

    if (isPc()) {
        bO = bP = bQ = true;
        a = true;
    }
    if (isChromebook())
        bO = bP = bQ = true;
    if (isDesktopMode() && !settings.classicInterface)
        bO = bP = bQ = true;
}
```

---

## 3. 输入处理

### 触摸状态

| 字段 | 类型 | 含义 |
|------|------|------|
| `U` | boolean | **触摸按下** |
| `V` | boolean | 上一帧触摸按下 |
| `T` | boolean | 触摸拖动中 |
| `x`, `y` | float | 当前触摸屏幕坐标 |
| `w` | float | 选择半径 |
| `X` | float | 双击检测计时器 |
| `I` | boolean | 鼠标右键按下 |

### 鼠标支持

```java
// Shift 键检测（多选）
static boolean a(k kVar) {
    return kVar.settings.keyboardSupport && kVar.b(59, 60);
}

// Ctrl 键检测（附加选择）
static boolean b(k kVar) {
    return kVar.settings.keyboardSupport && kVar.b(113, 114);
}

// Alt 键检测
static boolean c(k kVar) {
    return kVar.settings.keyboardSupport && kVar.b(57, 58);
}
```

### 鼠标按钮映射

```java
// 鼠标放置按钮（可配置）
if (settings.mousePlacement == 2) {
    selectButton = 1;   // 左键选择
    placeButton = 2;    // 右键放置
} else {
    selectButton = 2;   // 右键选择
    placeButton = 1;    // 左键放置
}
```

### 圆形选择

```java
static boolean o() {
    if (isPcMode()) return false;
    return settings.useCircleSelect;
}

float p() {
    return min(w * 2.5, 290.0) + 10.0;  // 选择半径
}
```

---

## 4. 主更新循环 (`a(float)`)

**2476 条指令**，负责处理所有 UI 交互：

```
a(float deltaTime)
├── 选择/取消选择检测
├── 单位信息面板更新
├── 命令队列处理
│   ├── 建造命令
│   │   └── 建筑蓝图放置
│   ├── 移动/攻击命令
│   └── 特殊动作执行
├── 建造面板更新
│   ├── 可用建筑列表
│   └── 建造队列显示
├── 鼠标悬停检测
├── 输入事件分发
│   ├── 单击 → 选择
│   ├── 双击 → 全选同类
│   ├── 拖动 → 框选
│   └── 右键 → 命令
└── 动画更新
```

---

## 5. 侧边面板渲染 (`b(float)`)

渲染屏幕右侧的命令面板：

```java
void b(float delta) {
    // 动画旋转
    Z += 0.2 * delta;
    if (Z > 360) Z -= 360;
    
    // 面板背景
    if (!pcMode) {
        if (bN) {  // 自定义背景
            fill(panelRect, argb(255, 33, 40, 52));
        } else {
            drawImage(bl, panelRect);  // 默认纹理
        }
        // 边框线
        strokeRect(panelRect, black);
    }
    
    // 资源显示
    if (isReplay || team.isSpectator) {
        unit = getSelectedUnit();
        drawTeamResources(team, false);
    } else if (team != null && team.isAlive()) {
        drawTeamResources(team, false);
    }
    
    // 自定义资源栏
    for each customResource:
        if (visible && showInPanel)
            drawResourceBar(resource);
    
    // 编辑器状态显示
    if (editorMode) {
        status = "";
        if (editorActive) status += "Editor Active\n";
        if (gameSpeed != 1.0) status += "Game Speed: " + speed + "x\n";
        if (invincible) status += "Invincible Units\n";
        if (anyAiFrozen) status += "AIs frozen\n";
        drawText(status, ...);
    }
}
```

---

## 6. 资源面板

### 资源显示格式

```java
// 标准资源 (金币)
"💰 4,235 (+15)"

// 自定义资源
"resourceName: value (+incomeRate)(-expenseRate)"
```

### 自定义资源支持

```java
// a(k, p, boolean, a, double, f, int, a) — 绘制单个资源条
// 参数：引擎，队伍，是否敌方，资源类型，值，面板，层级，父资源

String label = resource.formatValue(value);  // 格式化数值
int income = team.getIncome(resource);       // 收入率
int expense = team.getExpense(resource);     // 支出率

if (expense != 0)
    label += "(+" + income + ")(-" + expense + ")";
else if (income >= 0)
    label += "(+" + income + ")";
else
    label += "(" + income + ")";
```

---

## 7. 选择系统

### 选择存储

```java
x bY;   // 当前选中单位列表 (自己队伍)
x bZ;   // 当前选中单位列表 (任意队伍, 包括敌方)
ce W;   // 最后一次点击的单位
float X; // 双击计时器
```

### 选择流程

```java
void g(ce unitTapped) {
    if (unit != null && W == unit && X < 40 && !ctrl) {
        // 双击同一单位 → 全选同类
        if (!shift) h();  // 清除旧选择
        n(unit);           // 选择所有同类
    } else if (unit != null) {
        // 单击单位
        if (!shift && !ctrl) h();  // 清除旧选择
        b(unit, ctrl);             // 添加/切换选择
        W = unit;                  // 更新最后选中
        X = 0;                     // 重置双击计时
    }
}
```

### 全选同类 (`n(ce)`)

```java
void n(ce unit) {
    for each alive_unit in allUnits:
        if (unit.selected && isSameTeam(unit)):
            addToSelection(unit);
}
```

---

## 8. 按钮系统

### 内建按钮

| 变量 | 类型 | 功能 |
|------|------|------|
| `l` | a.e | 移动按钮 |
| `m` | a.f | 攻击按钮 |
| `n` | a.i | 停止按钮 |
| `o` | a.d | 取消按钮 |
| `p` | a.j | 巡逻按钮 |
| `q` | a.r | 特殊按钮 |
| `r` | a.q | 额外按钮 |

### 底部面板 (`a.m`)

```java
a.m s = new a.a();  // 底部面板渲染器
// 负责：
// - 单位操作按钮
// - 建造队列
// - 单位详情
// - 快捷键提示
```

---

## 9. 消息通知系统

```java
// g.a(String text, int duration) — 显示通知
void a(String text, int displayFrames) {
    // 添加到通知队列
    // 默认持续 100 帧 (~3.3s)
}

// 调用示例
i.a("All custom unit files reloaded");    // 100帧
i.a("Reloaded " + count + " units.", 170);  // 170帧
```

---

## 10. 纹理资源

| 字段 | 含义 |
|------|------|
| `ba` | 攻击按钮图标 |
| `bb` | 移动按钮图标 |
| `bc` | 停止按钮图标 |
| `bh-bm` | 其他按钮/图标 |
| `bn` | 选中指示纹理 |
| `bo` | 敌方选中纹理 |
| `bl` | 面板背景纹理 |

---

## 11. 关键常量

| 常量 | 值 | 含义 |
|------|-----|------|
| 双击阈值 | **40 帧** | `X < 40.0f` |
| 面板最小缩放 | **0.4** | 移动端缩放系数 |
| PC 模式缩放 | **0.7** / **0.9** | 桌面/Steam 缩放 |
| 默认消息时长 | **100 帧** | ~3.3 秒 |
| 选择最大半径 | **290 像素** | `min(w*2.5, 290)` |
| 小地图刷新 | **15 帧** | 每 15 帧更新一次 |
| 攻击警报间隔 | **15 帧** | ping 标记闪烁 |
| 攻击警报超时 | **300 帧** | ping 消失时间 |


---
**相关**：[INDEX](../../INDEX.md) · 组内：`COMMAND_SYSTEM`/`SAVE_REPLAY_SYSTEM`/`AI_SYSTEM`/`INTERFACE_ENGINE`/`RENDERING_PIPELINE`/`PARTICLE_EFFECTS`/`AUDIO_SYSTEM` · 上游：`../02-network/NETWORK_SYNC_SYSTEM.md` · `../03-units/TEAM_PLAYER_SYSTEM.md` · 研究：`../../../cheat_mod/PARALLEL_RESEARCH.md` · `../../../cheat_mod/research/README.md`
