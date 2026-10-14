# 🔫 投射物与伤害系统完整分析

> 投射物核心：`game/f.java`（1085行）  
> 投射物模板：`game/g.java`（203行）  
> 伤害修正：`game/h.java`（25行）  
> 炮塔数据：`game/units/ch.java`（47行）

---

## 1. 投射物实例 (`game.f`)

### 1.1 核心字段

这是整个游戏中字段最多的类之一，管理投射物从发射到命中的全生命周期。

| 字段 | 类型 | 推断含义 |
|------|------|---------|
| `g` | `game.g` | **投射物模板** (ProjectileTemplate) |
| `j` | `ce` | **发射者** (source unit) |
| `l` | `ce` | **目标单位** (target unit) |
| `h` | float | 伤害值 |
| `i` | float | 延迟/计时器 |
| `n`, `o` | float | 目标坐标 x, y (无追踪时) |
| `p` | float | 目标高度 |
| `k` | short | 投射物子类型索引 |
| `r` | float | 生命时间倒计时 (-1 = 无限) |
| `s` | float | 命中后爆炸半径 |
| `t` | float | 累计飞行时间 |
| `u`, `v`, `w` | float | 速度分量 (x, y, z) |
| `x` | float | 视觉大小 (默认 2.0) |
| `y` | float | 视觉次要大小 (-1 = 不渲染) |
| `z` | boolean | 是否渲染阴影 (默认 true) |
| `A` | boolean | 是否需要战雾可见 |
| `B` | boolean | 是否激光类 |
| `C` | boolean | 是否有动画 |
| `D` | boolean | 是否投射物已着弹 |
| `E` | boolean | 是否跟踪束 |
| `F` | float | 最大飞行距离 |
| `G` | boolean | 启用回旋 |
| `H` | float | 伤害倍率 (默认 1.0) |
| `I` | float | 随机相位偏移 |
| `J` | float | 当前飞行距离 |
| `K`, `L` | float | 末端偏移 |
| `M` | boolean | **闪电效果** |
| `N` | float | 闪电效果计时器 |
| `O` | float[] | 闪电效果随机偏移数组 (20个) |
| `P` | short | 纹理图集帧索引 |
| `Q` | short | 阴影帧索引 |
| `R` | short | 纹理图集大小类型 (0=小, 1=大, 2=中) |
| `S` | boolean | 是否可见 (默认 true) |
| `T` | boolean | 阴影可见 |
| `U` | float | 旋转偏移 |
| `V` | boolean | 已命中标志 |
| `W`, `X` | float | 拖尾偏移 |
| `Y` | float | **范围伤害值** (splash) |
| `Z` | float | **范围伤害半径** |
| `aa` | boolean | 只伤害敌方 |
| `ab` | boolean | 只伤害友方 |
| `ac` | boolean | 伤害所有（无差别） |
| `ad` | boolean | 伤害飞行单位 |
| `ae` | boolean | 根据高度区分目标 (默认 true) |
| `af` | boolean | 启用增益效果 |
| `ag` | float | **击退力度** (per unit mass) |
| `ah` | float | **击退固定值** |
| `ai-al` | float | 伤害修正系数 (各 1.0) |
| `am` | float | 伤害总倍率 |
| `an` | float | 增益层叠量 |
| `ao` | boolean | 只伤害一次（防止重复） |
| `ap` | p | 已伤害单位列表 |
| `ar` | int | 投射物颜色 (ARGB) |
| `as` | boolean | 未知标志 |
| `at` | boolean | 未知标志 |
| `au` | ah | 附加粒子发射器 |
| `av` | int | 附加数据索引 |
| `aw-ay` | float | 附加粒子参数 |
| `az` | float | 发射方向角度 |
| `aA` | float | 重力加速度 |
| `aB-aC` | boolean | 特殊行为标志 |
| `aD` | int | 自定义数据索引 |
| `aE` | custom.h | 附加自定义属性 |
| `aF` | float | 额外数值 |
| `aG` | boolean | 穿透标志 |
| `aH` | boolean | 另一穿透标志 |
| `aI` | float | 伤害衰减起始距离 (40.0) |
| `aJ` | float | 伤害衰减结束距离 (60.0) |
| `aK` | boolean | 伤害衰减启用 |
| `aL` | float | 伤害衰减因子 (2.0) |
| `aM` | boolean | 未知标志 |
| `aN` | float | 未知数值 |
| `aO` | float | 未知数值 |
| `aP` | d.e | 关联渲染效果 |
| `aQ-aS` | boolean | 控制标志 |
| `aT` | float | 旋转角度 |
| `aU` | boolean | 未知标志 |
| `aV-aX` | float | 命中点坐标缓存 |
| `aY` | boolean | 控制标志 |

### 1.2 静态资源

```java
static e b;   // R.drawable.projectiles     — 小型投射物图集
static e c;   // R.drawable.projectiles2    — 中型投射物图集  
static e d;   // R.drawable.projectiles_large — 大型投射物图集
```

### 1.3 投射物创建

```java
// a(ce, float, float) — 基础创建
f projectile = new f(false);
projectile.j = sourceUnit;       // 发射者
projectile.eq = x;               // 初始位置
projectile.er = y;
projectile.ar = ARGB(255,100,30,30);  // 默认深红色
projectile.ep = source.ep + 1;        // 渲染层级
projectile.eo = 4;                     // 层级偏移

// a(ce, float, float, float, int) — 完整创建
projectile.es = height;           // 初始高度
projectile.k = subType;           // 子类型索引
projectile.I = random(0, 1);     // 随机相位
```

---

## 2. 伤害计算

### 2.1 主要伤害方法 `a(ce, ce, float, f)`

```java
// 核心伤害应用（JADX 反编译失败，413条指令）
// 基于源码结构推断：
static void a(ce source, ce target, float damage, f projectile) {
    // 1. 检查目标有效性
    // 2. 应用伤害修正 (projectile.ai, aj, ak, al, am)
    // 3. 检查护甲/伤害类型
    // 4. 应用最终伤害 target.cw -= damage
    // 5. 触发死亡判定
}
```

### 2.2 范围伤害 (Splash)

```java
// f(float deltaTime) — 执行范围伤害
// 条件: g.e == true || (Y != 0 && Z > 0) || (ag/ah != 0 && Z > 0)
float splashRange = Z * deltaTime;
float queryRange = g.h ? 150 + splashRange : splashRange;

// 使用空间索引查询范围内单位
bZ.a(aV, aW, queryRange, resultList);

for each unit in range:
    a(unit, splashRange);  // 对每个单位处理

// a(ce, float) — 范围伤害处理单个目标
if (transported) skip;                  // 被运输中的跳过
if (already hit && ao) skip;            // 只伤害一次
if (source != null):
    check team relationship:
        if (same team || allied) skip;  // 默认不伤害友方
        if (aa && friendly) only ok;    // aa=只伤害友方时
        if (ab && enemy) skip;          // ab=不伤害敌方时
check height filter (ae);               // 空中/地面过滤
check distance;                         // 距离检查
apply damage;                           // 应用伤害
```

### 2.3 伤害衰减

```java
// b(ce, float distance) — 应用伤害衰减
float factor = 1.0 - (distance / Z) + 0.1;  // 线性衰减
if (factor > 1.0) factor = 1.0;
float damage = Y * (g.g ? 1.0 : factor);     // g.g = 是否均匀伤害

a(source);  // 应用击退力
a(source, target, g.a(target, damage, true), this);  // 通过模板修正后应用
```

### 2.4 击退力 (Knockback)

```java
// a(ce target) — 应用击退
if ((ag != 0 || ah != 0) && !target.isBuilding):
    float direction;
    if (distance > 100):
        direction = angle(hitPoint, target);
    else:
        direction = projectile.azimuth;
    
    float force = ah + (ag / target.mass());  // mass-dependent + fixed
    target.velocityX += cos(direction) * force;
    target.velocityY += sin(direction) * force;
```

---

## 3. 投射物模板 (`game.g`)

定义投射物的行为模板（共 127+ 个字段），被多个投射物实例共享。

### 3.1 关键行为字段

| 字段 | 类型 | 默认 | 含义 |
|------|------|------|------|
| `b` | int | — | 纹理帧索引 |
| `c` | int | — | 阴影帧索引 |
| `d` | boolean | false | 是否激光 |
| `e` | boolean | false | 是否范围伤害 |
| `f` | boolean | false | 禁用碰撞 |
| `g` | boolean | false | 均匀伤害（不衰减） |
| `h` | boolean | false | 扩大碰撞检测范围 (+150) |
| `i` | int | 35 | 最大飞行帧数 |
| `j` | float | -1 | 最小伤害距离 |
| `k` | boolean | false | 穿甲 |
| `l` | boolean | false | 二次穿甲 |
| `m` | boolean | false | 反弹 |
| `n` | boolean | false | 反弹2 |
| `o` | float | 1.0 | 速度倍率 |
| `p` | boolean | false | 直线飞行 |
| `q` | boolean | false | 弹道曲线 |
| `r` | boolean | false | 追踪 |
| `s` | boolean | false | 反追踪 |
| `t` | boolean | false | 随机偏转 |
| `u`, `v` | float | 0 | 速度修正 |
| `w` | float | 5.0 | 碰撞半径 |
| `x`, `z` | short | -1 | 变体帧 |
| `y` | short | — | 主帧索引 |
| `I` | boolean | false | 命中后创建子投射物 |
| `J` | boolean | false | 集束弹 |
| `K` | float | -1 | 子弹最小范围 |
| `L` | boolean | false | 可被拦截 |
| `M` | boolean | false | 拦截器 |
| `N` | boolean | false | 自爆投射物 |
| `O`, `P` | float | -1 | 智能追踪参数 |
| `Q-S` | float | — | 附加散布参数 |
| `T` | boolean | false | 闪烁效果 |
| `U` | boolean | false | 螺旋飞行 |
| `V` | boolean | false | 波浪飞行 |
| `W` | boolean | false | 振荡飞行 |
| `X` | boolean | false | 射线类（激光束） |
| `Y` | e | null | 自定义射线纹理 |
| `Z` | e | null | 射线起点纹理 |
| `aa` | boolean | false | 旋转射线起点 |
| `ab` | e | null | 射线终点纹理 |
| `ac` | boolean | false | 旋转射线终点 |
| `ad` | float | 0 | 射线动画速度 |
| `ae` | boolean | false | 拖尾消散 |
| `af` | boolean | false | 着弹效果 |
| `ag` | float | 3.0 | 着弹效果大小 |
| `ah`, `ai` | z | null | 发射/命中音效 |
| `aj-al` | cb | null | 自定义图形 |

### 3.2 伤害修正链

```java
// g.a(ce target, float baseDamage, boolean applyMultipliers) — 模板级伤害修正
float damage = baseDamage;

// 遍历伤害修正列表 (be / bf)
for each modifier in damageModifiers:
    if modifier.matches(target):
        if modifier has effect:
            modifier.effect.apply(target);
        damage *= modifier.multiplier;

return damage;
```

---

## 4. 伤害修正器 (`game.h`)

```java
class h {
    custom.h a;      // 匹配条件（包含这些tags的单位）
    custom.h b;      // 排除条件（包含这些tags的单位不匹配）
    float c;          // 乘法伤害修正值
    float d;          // 加法伤害修正值
    custom.d.b e;     // 攻击时触发的效果
    custom.d.b f;     // 命中时触发的效果
    z g;              // 附加音效

    boolean a(ce target) {
        // 先检排除：如果目标包含排除 tag → false
        // 再检包含：如果目标包含匹配 tag → true
        // 两者都无 → true (默认匹配)
    }
}
```

---

## 5. 炮塔数据 (`units.ch`)

每个单位可通过 `cN` 字段持有多个炮塔：

| 字段 | 类型 | 含义 |
|------|------|------|
| `f376a` | float | **瞄准角度** |
| `b` | float | 瞄准角度（备份） |
| `c` | float | 转向速度 |
| `d` | float | **冷却计时器** |
| `e` | float | X 偏移 |
| `f` | float | Y 偏移 |
| `g` | boolean | 是否处于射击状态 |
| `h` | float | 附加参数1 |
| `i` | float | 附加参数2 |
| `j` | `ce` | 炮塔目标单位 |
| `k` | float | 附加参数3 |
| `l` | float | 附加参数4 |
| `m` | boolean | 是否启用 |

```java
// a(float) — 重置炮塔
void a(float angle) {
    this.a = angle;
    this.b = this.a;
    this.c = 0;  d = 0;
    this.e = 0;  f = 0;
    this.g = false;
    this.h = 0;  i = 0;
    this.j = null;
    this.k = 0;  l = 0;
    this.m = false;
}

// a(int) — 设置冷却（取最大值）
void a(int cooldown) {
    if (this.d < cooldown && this.d >= 0)
        this.d = cooldown;
}

// a() — 是否就绪
boolean a() { return this.d == 0; }
```

---

## 6. 投射物每帧更新 `f.a(float)`

**4900 条指令**，是第二大方法（仅次于 `bp.a(float)` 的 5043）：

```
f.a(float deltaTime)
├── 最小 deltaTime 限制 (0.3)
├── 飞行物理更新
│   ├── 位置 += 速度 × deltaTime
│   ├── 重力：速度Z -= aA × deltaTime
│   ├── 追踪：调整方向向目标
│   └── 弹道：抛物线轨迹
├── 碰撞检测
│   ├── 点碰撞检查
│   ├── 距离碰撞检查
│   └── 地面碰撞 (es <= 0)
├── 命中处理
│   ├── 直接伤害
│   ├── 范围伤害 (f(deltaTime))
│   ├── 击退力 (a(target))
│   ├── 死亡爆炸创建
│   └── 子投射物释放 (集束弹)
├── 寿命检查
│   ├── r <= 0 → 自毁
│   ├── F > 0 && J >= F → 飞行距离超限
│   └── 离开地图边界
├── 渲染更新
│   ├── 战雾可见性
│   ├── 拖尾效果
│   └── 粒子发射
└── 状态更新
    ├── 位置正式写入
    ├── 声音更新
    └── 附加效果触发
```

---

## 7. 投射物渲染类型

| `P` 值 | `R` 值 | 纹理 | 大小 | 说明 |
|--------|--------|------|------|------|
| ≥ 0 | 0 | `projectiles` | 20×20 | 基础小型弹丸 |
| ≥ 0 | 1 | `projectiles_large` | 60×60 | 大型弹丸 |
| ≥ 0 | 2 | `projectiles2` | 20×20 | 替代小型纹理 |
| -1 | — | 纯色圆形 | x=半径 | 无纹理模式 |
| — | — | 自定义 | 自定义 | 通过 `g.C` 设置 |

### 特殊渲染模式

| 模式 | 条件 | 效果 |
|------|------|------|
| **激光束** | `B == true` | 起点→终点画线，红色 |
| **跟踪束** | `E == true` 或 `g.X == true` | 自定义纹理连线 |
| **闪电** | `M == true` | 20段折线，随机偏移 |
| **默认** | `P >= 0` | 精灵图 + 旋转 |
| **简单** | `P == -1` | 纯色圆形 |

---

## 8. 关键常量

| 常量 | 值 | 含义 |
|------|-----|------|
| 默认投射物颜色 | `ARGB(255,100,30,30)` | 深红色 |
| 默认大小 | `2.0` | `this.x = 2.0f` |
| 默认生命 | `-1.0` | `this.r = -1.0f` (无限) |
| 最大飞行帧 | `35` | `this.i = 35` |
| 碰撞查询额外范围 | `50.0` | `a(f4-50, ...)` |
| 闪电随机范围 | `[-10, 10]` | `c(-10.0f, 10.0f)` |
| 默认碰撞半径 | `5.0` | `this.w = 5.0f` |
| 衰减起始距离 | `40.0` | `this.aI = 40.0f` |
| 衰减结束距离 | `60.0` | `this.aJ = 60.0f` |
| 衰减因子 | `2.0` | `this.aL = 2.0f` |


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
