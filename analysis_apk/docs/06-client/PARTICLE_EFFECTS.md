# ✨ 粒子效果系统完整分析

> 效果引擎：`gameFramework/d/c.java`（835行）  
> 粒子实例：`gameFramework/d/e.java`（524行）  
> 效果类型：`gameFramework/d/d.java`（17行）  
> 精灵图集：`gameFramework/d/g.java`（56行）  
> 优先级：`gameFramework/d/h.java`（14行）

---

## 1. 架构

```
gameFramework.d.c (EffectEngine)
├── e[] f (static)        ← 粒子池 (350/500 个)
├── int g (static)        ← 活跃粒子高水位
├── g[] s (static, 20个)  ← 精灵图集注册表
├── h t                   ← 下一次创建的优先级覆盖
└── 工厂方法 (a/b/c/d...)
    └── e (粒子实例)
        ├── 位置/速度/角度
        ├── 生命周期
        ├── 精灵图集引用
        └── 渲染参数
```

---

## 2. 粒子池 (Object Pool)

```java
// 初始化
int poolSize = isPc() ? 500 : 350;
f = new e[poolSize];

// 容量阈值
b = poolSize - 60;   // verylow 上限 (290/440)
c = poolSize - 30;   // low 上限 (320/470)
d = poolSize - 20;   // high 上限 (330/480)
e = poolSize - 10;   // veryhigh 上限 (340/490)

// FPS 自适应
int fpsThreshold = engine.b();
if (fps < 13) offset = -j;      // -170/-210
else if (fps < 28) offset = -i; // -90
else offset = 0;
```

### 粒子分配

```java
e a(h priority) {
    // 检查是否超过当前优先级容量
    if (priority == verylow && count > b + offset) return null;
    if (priority == low && count > c + offset) return null;
    if (priority == high && count > d + offset) return null;
    if (priority == veryhigh && count > e + offset) return null;

    // 分配空闲粒子
    e particle = findFree(true, null);
    if (particle == null && (priority == critical || priority == veryhigh))
        particle = steal(false, h.high);  // 抢占低优先级

    if (particle != null) {
        particle.active = true;
        activeCount++;
    }
    return particle;
}
```

---

## 3. 优先级系统 (`d.h`)

| 优先级 | 含义 | 何时使用 |
|--------|------|---------|
| `verylow` | 最低 | 烟雾拖尾 |
| `low` | 低 | 普通爆炸碎片 |
| `high` | 高 | 主爆炸 |
| `veryhigh` | 很高 | 重要视觉效果 |
| `critical` | 关键 | 核弹等不可跳过效果 |

可见粒子优先级**自动提升**：如果粒子在视口内，优先级提升一级。

---

## 4. 精灵图集 (`d.g`)

20 个预注册图集：

| 索引 | 名称 | 尺寸 | 帧大小 | 用途 |
|------|------|------|--------|------|
| 0 | effects | 25×25 | 26×26 | 基础效果（火花/弹坑/碎片） |
| 1 | explode_big | 39×40 | 40×41 | 大型爆炸 |
| 2 | light_50 | 全图 | — | 灯光（无图集模式） |
| 3 | flame | 20×25 | 20×25 | 火焰 |
| 4 | dust | 20×25 | 20×25 | 灰尘 |
| 5 | smoke_black | 50×40 | 50×40 | 黑烟 |
| 6 | shockwave | 50×50 | 50×50 | 冲击波 |
| 7 | fire | 20×20 | 20×20 | 持续火焰 |
| 8 | lava_bubble | 20×30 | 22×30 | 岩浆气泡 |
| 9 | effects2 | 28×28 | 29×29 | 效果2 |
| 10 | plasma_shot | 20×25 | 20×25 | 等离子射击 |
| 11 | shockwave_large | 104×104 | — | 大型冲击波 |
| 12 | explode_bits | 20×20 | 20×20 | 爆炸碎片 |
| 13 | explode_big2 | 39×40 | 40×41 | 大型爆炸2 |
| 14 | explode_bits_bug | 20×20 | — | 虫族爆炸碎片 |
| 15 | projectiles | 20×20 | 20×20 | 弹丸纹理 |
| 16 | projectiles2 | 20×20 | 20×20 | 弹丸纹理2 |
| 17 | effects3 | 30×30 | 31×31 | 效果3 |
| 18 | smoke_white | 50×40 | 50×40 | 白烟 |
| 19 | shockwave2 | 56×56 | — | 冲击波2 |

---

## 5. 效果类型 (`d.d`)

```java
// 效果预设 ID
static int a; // 默认（通用）
static int c; // 着火 (aq=1)
static int d; // 小型爆炸 (aq=7)
static int e; // 中型爆炸 (aq=4)
static int f; // 大型爆炸 (aq=3)
static int g; // 建筑爆炸 (aq=5)
static int h; // 建筑残骸 (aq=6)
static int i; // 虫族爆炸 (aq=14)
```

---

## 6. 预设工厂方法

### 简单爆炸 (`a(x, y, height)`)

```java
void a(float x, float y, float h) {
    for (int i = 0; i < 7; i++) {
        e particle = b(x + random(-20,20), y + random(-20,20), h);
        if (particle != null) {
            particle.velocityZ = random(0, 20);
            particle.fadeSpeed = random(0.3, 0.6);
        }
    }
}
```

### 大型爆炸 (`d(x, y, angle)`)

```java
void d(float x, float y, float angle) {
    c(x, y, 0);  // 中心爆炸
    for (int dir = -180; dir < 180; dir += 45) {
        float a = dir + angle;
        e p = d(cos(a)*-5 + x, sin(a)*-5 + y, 0, a);
        if (p != null) {
            p.layer = 2;   // 上层渲染
            p.trail = true;
            p.trailSize = 7.0;
        }
    }
}
```

### 激光束效果 (`a(x1, y1, h1, x2, y2, h2)`)

```java
e a(float x1, float y1, float h1, float x2, float y2, float h2) {
    e p = a(x1, y1, h1, defaultType, true, high);
    p.noFade = false;
    p.life = p.maxLife = 5.0;
    p.isLine = true;
    p.lineScale = 1.0;
    p.isBeam = true;
    p.endX = x2;
    p.endY = y2;
    p.endZ = h2;
    return p;
}
```

### 岩浆粒子 (每 10 帧在视口随机位置)

```java
void a(float delta) {
    timer += delta;
    if (timer > 10) {
        timer = 0;
        // 在视口随机位置采样地图图块
        int tileX = random viewport tile;
        int tileY = random viewport tile;
        tile = map.getTile(tileX, tileY);
        if (tile.isLava && !tile.isOcean) {
            particle.spriteIndex = 8;  // lava_bubble
            particle.life = 480;
            particle.noScale = true;
            particle.fadeAlpha = 0;
            // 80%概率: 快速小气泡
            // 20%概率: 慢速大气泡
        }
    }
}
```

---

## 7. 粒子实例字段 (`d.e`, 524行)

| 字段 | 含义 |
|------|------|
| `I`, `J`, `K` | 世界坐标 (x, y, z) |
| `P`, `Q`, `R` | 速度 (x, y, z) |
| `V` | 剩余生命帧数 |
| `W` | 最大生命帧数 |
| `E` | 缩放因子 |
| `F`, `G` | 额外缩放 x/y |
| `Y` | 旋转角度 |
| `b` | 附着的游戏对象 |
| `d` | 旋转模式 |
| `e` | 是否翻转 |
| `g` | 精灵图集引用 |
| `r` | 是否循环动画 |
| `s` | 是否拖尾 |
| `t` | 拖尾大小 |
| `x` | 自定义颜色 |
| `B` | 颜色过滤器 |
| `L` | 是否为射线/线条 |
| `M`, `N`, `O` | 线条终点坐标 |
| `ae` | 是否有帧动画 |
| `ag` | 动画总帧数 |
| `aj` | 每帧持续时间 |
| `ak` | 当前帧偏移 |
| `an` | 是否使用方向 |
| `ap` | 起始帧索引 |
| `aq` | 效果预设 ID |
| `ar` | 渲染层级 (0=底部, 1=主层, 2=上层) |
| `as` | 是否后处理渲染 |
| `o` | **是否活跃** |
| `p` | 是否后处理 |
| `q` | 优先级 |

---

## 8. 每帧更新

```java
// c.a(float) — 逻辑更新
void a(float delta) {
    for (int i = 0; i < highWatermark; i++) {
        if (particle[i].active && !particle[i].postProcess)
            particle[i].update(delta);
    }
    
    // 回收不活跃的高水位粒子
    while (highWatermark > 0 && !particle[highWatermark-1].active)
        highWatermark--;
}

// c.b(float) — 渲染 (返回需要后处理的数量)
int b(float delta) {
    int postCount = 0;
    for (int i = 0; i < highWatermark; i++) {
        if (particle[i].active) {
            if (particle[i].postProcess)
                particle[i].update(delta);
            if (particle[i].needsPostRender && particle[i].isVisible())
                postCount++;
        }
    }
    return postCount;
}
```

---

## 9. 关键常量

| 常量 | 值 | 含义 |
|------|-----|------|
| 最大粒子数 (PC) | **500** | `isPc()` |
| 最大粒子数 (移动) | **350** | 默认 |
| FPS 低阈值 | **13** | 低于此减少粒子 |
| FPS 中阈值 | **28** | 低于此略微减少 |
| 岩浆采样间隔 | **10 帧** | ~0.33s |
| 简单爆炸粒子数 | **7 个** | 每次爆炸 |
| 大型爆炸方向数 | **8 (45°间隔)** | 360°/45° |
| 岩浆粒子生命 | **480 帧** | ~16 秒 |


---
**相关**：[INDEX](../../INDEX.md) · 组内：`COMMAND_SYSTEM`/`SAVE_REPLAY_SYSTEM`/`AI_SYSTEM`/`INTERFACE_ENGINE`/`RENDERING_PIPELINE`/`PARTICLE_EFFECTS`/`AUDIO_SYSTEM` · 上游：`../02-network/NETWORK_SYNC_SYSTEM.md` · `../03-units/TEAM_PLAYER_SYSTEM.md` · 研究：`../../../cheat_mod/PARALLEL_RESEARCH.md` · `../../../cheat_mod/research/README.md`
