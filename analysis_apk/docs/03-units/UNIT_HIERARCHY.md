# ⚔️ 单位类层次与内建单位完整分析

> 核心继承链：`ce` → `c` → `bp` → 具体单位  
> 单位类型枚举：`cj.java`（2533行，含 52 种内建单位）  
> 单位系统总计：~41,744 行代码

---

## 1. 继承层次

```
gameFramework.ce (接口/基础)
    └── gameFramework.ah (游戏对象基类)
        └── gameFramework.bn (空间对象)
            └── gameFramework.bo (序列化支持)
                └── game.units.ce (单位基类, 1883行)
                    ├── game.units.c (中间类, 可控单位)
                    │   └── game.units.bp (可下令单位, 3634行)
                    │       ├── game.units.e.* (地面单位)
                    │       ├── game.units.b.* (飞行单位)
                    │       ├── game.units.h.* (海军单位)
                    │       ├── game.units.d.* (建筑/工厂)
                    │       └── game.units.custom.j (自定义单位, 4097行)
                    ├── game.units.cd (装饰单位, 381行)
                    └── game.units.h (投射物/子弹, 710行)
```

---

## 2. `ce` — 单位基类 (1883行)

### 核心字段

| 字段 | 类型 | 含义 |
|------|------|------|
| `eq`, `er` | float | **世界坐标 X, Y** (继承自 ah) |
| `cw` | float | **当前 HP** |
| `cx` | float | **最大 HP** |
| `ci` | float | **旋转角度** (度) |
| `cl` | float | **碰撞半径** |
| `cm` | float | 碰撞半径（备份） |
| `bZ` | `p` | **所属队伍** |
| `bX` | boolean | **已被摧毁** |
| `bV` | boolean | 是否可被选中 |
| `bW` | int | 优先级层级 |
| `dB` | `el` | 单位类型引用 |
| `bS`, `bT` | `ce` | 链接的单位（如运输中） |
| `cP` | `ce` | 容器单位（被运输时） |
| `cN` | `ch[]` | **炮塔数组** |
| `dH` | `cf[]` | 队伍可见性数据 |
| `by` | `VariableScope` | 自定义变量作用域 |
| `bz`, `bA` | `d.b` | 附加属性数据 |
| `dJ` | `e.f` | 效果实例 |
| `dK` | `c.c` | 自定义逻辑 |

### 抽象方法

```java
abstract el q();          // 获取单位类型
abstract cg g();          // 获取移动类型
abstract boolean Q();     // 是否可飞行
abstract boolean h();     // 是否建筑
abstract boolean k();     // 是否可建造
abstract boolean ah();    // 特殊标志
abstract boolean ai();    // 特殊标志
abstract boolean i_();    // 特殊标志
```

### 全局注册

```java
// 三个全局注册表
static HashMap bH;  // 默认单位实例缓存
static HashMap bI;  // 统计用实例缓存
static HashMap bJ;  // UI 显示用实例缓存

// 全局单位列表
static utility.x bG;         // 所有活跃单位
static utility.r f373a;      // 快速遍历列表
```

---

## 3. `bp` — 可下令单位 (3634行)

### 额外字段

| 字段 | 类型 | 含义 |
|------|------|------|
| `O` | int | **活跃路点数量** |
| `Q` | `en[]` | **路点队列** |
| `R` | `a` (enum) | **攻击姿态** |
| `M`, `N` | `m.e` | 主纹理 / 阴影纹理 |
| `T` | `ce` | 当前攻击目标 |
| `U`, `V`, `W` | float | 速度向量 |
| `X`, `Y`, `Z` | float | 辅助运动参数 |
| `aD` | `a.u` | AI 区域分配 |
| `aE` | `a.v` | AI 基地分配 |
| `aK` | byte | 碰撞计数器 |
| `aL` | `ce[]` | 碰撞邻居列表 |
| `aM` | `float[]` | 碰撞距离 |
| `aN` | int | 下次碰撞检查帧 |
| `ax` | `bx[]` | 路径点列表 |
| `ay` | int | 活跃路径点数 |
| `af` | `bp` | 编队领队 |
| `br` | `p` | 附加属性列表 |

### 关键方法

| 方法 | 签名 | 用途 |
|------|------|------|
| `a(float)` | void | **每帧更新** (5043 指令!) |
| `a(ce, int)` | void | 与其他单位碰撞处理 |
| `b(int)` | float | 获取武器射程 |
| `c(int)` | float | 获取最大射距 |
| `l()` | float | 基础速度 |
| `y()` | float | 最大速度 |
| `z()` | float | 转向速率 |
| `c()` | `m.e` | 获取主纹理 |
| `j()` | `m.e` | 获取阴影纹理 |
| `d(int)` | `m.e` | 获取炮塔纹理 |

### 碰撞检测循环

```java
// g(float) — 全局碰撞处理
static void g(float deltaTime) {
    for each unit in allUnits:
        if (unit.needsCollisionCheck && currentFrame >= unit.nextCheckFrame):
            // 空间索引查询邻近单位
            spatialIndex.query(unit.x, unit.y, radius, results);
            
            // 第一遍：收集碰撞邻居
            for each neighbor:
                unit.a(neighbor, deltaTime, true);
            
            // 设置下次检查时间
            if (collisionCount > 9):
                unit.nextCheck = now + 5 + (index % 5);  // 密集检查
            else:
                unit.nextCheck = now + 50 + (index % 50);  // 常规间隔
    
    // 第二遍：处理碰撞响应
    for each unit with collisions:
        for each collisionNeighbor:
            unit.a(neighbor, deltaTime, false);
}
```

---

## 4. 内建单位类型一览 (`cj` 枚举)

### 建筑类

| 枚举 | 名称 | 价格 | 实现类 | AI权重 |
|------|------|------|--------|--------|
| `f378a` | extractor (采矿器) | 700 | `d.j` | 0.001 |
| `b` | landFactory (陆军工厂) | 700 | `d.t` | 0.001 |
| `c` | airFactory (空军工厂) | 1000 | `d.a` | 0.001 |
| `d` | seaFactory (海军工厂) | 1000 | `d.ad` | 0.0007 |
| `e` | commandCenter (指挥中心) | 3000 | `d.g` | 0.0005 |
| `f` | turret (炮塔) | 500 | `d.a.c` | 0.0006 |
| `g` | antiAirTurret (防空炮) | 600 | `d.a.a` | 0.0008 |

### 地面单位

| 枚举 | 名称 | 价格 | 实现类 | AI权重 |
|------|------|------|--------|--------|
| `h` | builder (工程车) | 500 | `e.b` | 0.002 |
| `i` | tank (坦克) | 350 | `e.p` | 0.002 |
| `j` | hoverTank (气垫坦克) | 450 | `e.g` | 0.002 |
| `k` | artillery (火炮) | 900 | `e.a` | 0.0014 |
| `q` | megaTank (超级坦克) | 800 | `e.o` | 0.0015 |
| `r` | laserTank (激光坦克) | 1300 | `e.m` | — |
| `s` | hovercraft (气垫运输) | — | `e.i` | — |

### 飞行单位

| 枚举 | 名称 | 价格 | 实现类 | AI权重 |
|------|------|------|--------|--------|
| `l` | helicopter (直升机) | 650 | `b.j` | 0.0012 |
| `m` | airShip (飞艇) | 600 | `b.a` | 0.002 |
| `n` | gunShip (武装直升机) | 800 | `b.i` | 0.001 |

### 海军单位

| 枚举 | 名称 | 价格 | 实现类 | AI权重 |
|------|------|------|--------|--------|
| `o` | missileShip (导弹舰) | 900 | `h.d` | 0.001 |
| `p` | gunBoat (炮艇) | 300 | `h.c` | 0.005 |

### 升级费用

| 单位 | Tier 2 升级费 | Tier 3 升级费 |
|------|-------------|-------------|
| extractor | 1200 | 2500 |
| landFactory | 2000 | — |
| airFactory | 1500 | — |
| seaFactory | 2000 | — |

---

## 5. 运输系统 (以 `e.i` 气垫船为例)

```java
public class i extends h implements cc {  // cc = 运输接口
    p h;        // 载荷单位列表
    boolean g;  // 是否正在卸载
    
    // 载荷能力
    int bE() { return 4; }              // 最大载荷槽
    int bD() { return a(this.h); }      // 当前已用槽
    
    // 装载检查
    boolean c(ce unit, boolean force) {
        if (unloading) return false;
        if (!hasCapacity(unit)) return false;
        if (unit == this) return false;
        return (sameTeam || force) && canBeTransported(unit);
    }
    
    // 卸载逻辑
    // 每次卸载一个单位，间隔 30 帧
    // 交替从左/右侧卸载
    // 卸载后给予 45 度速度冲量
}
```

### 具体数值

| 参数 | 气垫船值 |
|------|---------|
| 碰撞半径 | 15 |
| 选择半径 | 32 |
| HP | 450 |
| 基础速度 | 30 |
| 最大速度 | 0.9 (陆地) / 1.2 (水上) |
| 转向速率 | 1.4 (陆地) / 1.8 (水上) |
| 射程 | 100（无武器） |
| 最大射距 | 99 |
| 救回价值 | 12000 |
| 载荷槽 | 4 |

---

## 6. 代码规模统计

| 包 | 行数 | 内容 |
|-----|------|------|
| `units/` (根) | **13,707** | 核心单位类 (ce, bp, cj 等) |
| `units/custom/` | **12,631** | 自定义单位系统 |
| `units/d/` | **4,817** | 建筑/工厂实现 (18 个文件) |
| `units/e/` | **3,539** | 地面单位实现 (17 个文件) |
| `units/a/` | **2,757** | 动作/能力系统 |
| `units/b/` | **1,816** | 飞行单位实现 |
| `units/h/` | **1,457** | 海军单位实现 |
| `units/f/` | **583** | 碰撞/空间索引 |
| `units/g/` | **255** | 调试/诊断工具 |
| `units/c/` | **182** | 辅助类 |
| **总计** | **~41,744** | 占 APK 总代码量 ~40% |

---

## 7. `el` 接口 — 单位类型契约

内建 (`cj`) 和自定义 (`custom.l`) 单位类型都实现此接口：

| 方法 | 返回 | 含义 |
|------|------|------|
| `i()` | String | 单位类型名称 |
| `c()` | int | 建造费用 |
| `j()` | boolean | 是否建筑 |
| `C()` | boolean | 是否可建造 |
| `D()` | float | AI 建造权重 |
| `l()` | boolean | 是否建造者 |
| `m()` | boolean | 是否可采集 |
| `n()` | boolean | 是否可修理 |
| `p()` | boolean | 是否资源提取器 |
| `g()` | int | 基础伤害加成 |
| `a(ce)` | int | 对特定单位的伤害 |


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
