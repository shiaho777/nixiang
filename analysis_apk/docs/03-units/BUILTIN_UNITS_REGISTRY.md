# 🏗️ 内建单位完整注册表 (修正版)

> 核心文件：`units/cj.java`（2533行）  
> 数组定义行：`ai = new cj[]{f378a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z}`  
> 共 52 个内建单位类型（变量 a~Z → 顺序对应 ID 0~51）

---

## ⚠️ 修正说明

本文档严格根据源码 `cj.java` 中的 `final String strN` 赋值和 `c()` 返回值逐一核对。  
之前版本存在多处变量名→名称映射错误、价格错误和分类错误。

---

## 1. 完整单位列表（按源码 ID 顺序）

| 变量 | ID | 名称 str | 价格 c() | 升级 c(tier) | 地图 D() | isBuilding j() | C() 可见 | g() 层级 | 类 |
|------|-----|----------|----------|-------------|----------|---------------|---------|----------|-----|
| `a` | 0 | extractor | 700 | T2:1200 T3:2500 | 0.001 | ✅ | ✅ | 1 | `d.j` |
| `b` | 1 | landFactory | 700 | T2:2000 | 0.001 | ✅ | ✅ | 1 | `d.t` |
| `c` | 2 | airFactory | 1000 | T2:1500 | 0.001 | ✅ | ✅ | 1 | `d.a` |
| `d` | 3 | seaFactory | 1000 | T2:2000 | 0.0007 | ✅ | ✅ | 1 | `d.ad` |
| `e` | 4 | commandCenter | 3000 | — | 0.0005 | ✅ | ✅ | 1 | `d.g` |
| `f` | 5 | turret | 500 | — | 0.0006 | ✅ | ✅ | 1 | `d.a.c` |
| `g` | 6 | antiAirTurret | 600 | — | 0.0008 | ✅ | ✅ | 1 | `d.a.a` |
| `h` | 7 | builder | 500 | — | 0.002 | ❌ | ✅ | 1 | `e.b` |
| `i` | 8 | tank | 350 | — | 0.002 | ❌ | ✅ | 1 | `e.p` |
| `j` | 9 | hoverTank | 450 | — | 0.002 | ❌ | ✅ | 1 | `e.g` |
| `k` | 10 | artillery | 900 | — | 0.0014 | ❌ | ✅ | 1 | `e.a` |
| `l` | 11 | helicopter | 650 | — | 0.0012 | ❌ | ✅ | 1 | `b.j` |
| `m` | 12 | airShip | 600 | — | 0.002 | ❌ | ✅ | 1 | `b.a` |
| `n` | 13 | gunShip | 800 | — | 0.001 | ❌ | ✅ | **2** | `b.i` |
| `o` | 14 | missileShip | 900 | — | 0.001 | ❌ | ✅ | 1 | `h.d` |
| `p` | 15 | gunBoat | 300 | — | 0.005 | ❌ | ✅ | 1 | `h.c` |
| `q` | 16 | megaTank | 800 | — | 0.0015 | ❌ | ✅ | 1 | `e.o` |
| `r` | 17 | laserTank | 1300 | — | 0.0013 | ❌ | ❌ | **2** | `e.m` |
| `s` | 18 | hovercraft | 600 | — | 0.003 | ❌ | ✅ | 1 | `e.i` |
| `t` | 19 | ladybug | 400 | — | 0.004 | ❌ | ✅ | 1 | `c.a` |
| `u` | 20 | battleShip | 1500 | — | 0.001 | ❌ | ❌ | 1 | `h.a` |
| `v` | 21 | tankDestroyer | 800 | — | 0.003 | ❌ | ✅ | 1 | `e.q` |
| `w` | 22 | heavyTank | 800 | — | 0.0011 | ❌ | ✅ | **2** | `e.f` |
| `x` | 23 | heavyHoverTank | 1300 | — | 0.0011 | ❌ | ✅ | **2** | `e.e` |
| `y` | 24 | laserDefence | 1200 | T2:2000 | 0.001 | ✅ | ✅ | 1 | `d.w` |
| `z` | 25 | dropship | 800 | — | 0.001 | ❌ | ✅ | **2** | `b.f` |
| `A` | 26 | tree | 0 | — | 0.0025 | ❌ | ✅ | 1 | `cd` |
| `B` | 27 | repairbay | 1500 | — | 0.001 | ✅ | ✅ | 1 | `d.ab` |
| `C` | 28 | NukeLaucher | **45000** | — | 0.0001 | ✅ | ❌ | 1 | `d.y` |
| `D` | 29 | AntiNukeLaucher | **15000** | — | 0.0007 | ✅ | ❌ | 1 | `d.c` |
| `E` | 30 | mammothTank | **3900** | — | 0.0009 | ❌ | ❌ | **3** | `e.n` |
| `F` | 31 | experimentalTank | **14000** | — | 0.0002 | ❌ | ❌ | **3** | `e.d` |
| `G` | 32 | experimentalLandFactory | **11000** | — | 0.00035 | ✅ | ❌ | 1 | `d.h` |
| `H` | 33 | crystalResource | **5000** | — | 0.001 | ✅ | ✅ | 1 | `e` |
| `I` | 34 | wall_v | **100** | — | 0.003 | ✅ | ✅ | 1 | `d.ah` |
| `J` | 35 | fabricator | **1500** | T2:3000 T3:5000 | 0.0006 | ✅ | ✅ | 1 | `d.m` |
| `K` | 36 | attackSubmarine | 800 | — | 0.001 | ❌ | ❌ | 1 | `h.e` |
| `L` | 37 | builderShip | 500 | — | 0.001 | ❌ | ✅ | 1 | `h.b` |
| `M` | 38 | amphibiousJet | **2000** | — | 0.001 | ❌ | ❌ | **2** | `b.c` |
| `N` | 39 | supplyDepot | **1000** | — | 0.001 | ✅ | ✅ | 1 | `d.af` |
| `O` | 40 | experimentalHoverTank | **21000** | — | 0.0002 | ❌ | ❌ | **3** | `e.c` |
| `P` | 41 | turret_artillery | c()+升级 | — | 0.0006 | ✅ | ✅ | 1 | `d.a.c` |
| `Q` | 42 | turret_flamethrower | c()+升级 | — | 0.0006 | ✅ | ✅ | 1 | `d.a.c` |
| `R` | 43 | fogRevealer | 1000 | — | 0.0006 | ❌ | ✅ | 1 | `bl` |
| `S` | 44 | spreadingFire | 1000 | — | 0.0006 | ❌ | ✅ | 1 | `ca` |
| `T` | 45 | antiAirTurretT2 | c()+升级 | — | 0.0006 | ✅ | ✅ | 1 | `d.a.a` |
| `U` | 46 | turretT2 | c()+升级 | — | 0.0006 | ✅ | ✅ | 1 | `d.a.c` |
| `V` | 47 | turretT3 | c()+多级 | — | 0.0003 | ✅ | ✅ | 1 | `d.a.c` |
| `W` | 48 | damagingBorder | 1000 | — | 0.0006 | ❌ | ✅ | 1 | `f` |
| `X` | 49 | zoneMarker | 1000 | — | 0.0006 | ❌ | ✅ | 1 | `f` |
| `Y` | 50 | editorOrBuilder | 500 | — | 0.002 | ❌ | ✅ | 1 | `h` |
| `Z` | 51 | dummyNonUnitWithTeam | 9999 | — | 1.0 | ❌ | ✅ | 1 | `bk` |

---

## 2. 之前版本的关键错误修正

| 错误位置 | 旧值（错误） | 新值（正确） | 原因 |
|----------|------------|------------|------|
| `C` NukeLaucher 价格 | 600 | **45000** | 误读 c() 返回值 |
| `D` AntiNukeLaucher 价格 | 1500 | **15000** | 误读 c() 返回值 |
| `E` mammothTank 价格 | 3500 | **3900** | 误读 c() |
| `F` experimentalTank 价格 | 10000 | **14000** | 误读 c() |
| `G` experimentalLandFactory 价格 | 4000 | **11000** | 误读 c() |
| `O` experimentalHoverTank 价格 | 4000 | **21000** | 误读 c() |
| `M` amphibiousJet 价格 | 600 | **2000** | 误读 c() |
| `N` supplyDepot 价格 | 300 | **1000** | 误读 c() |
| `J` fabricator 价格 | 500 | **1500** | 误读 c() |
| `H` crystalResource 价格 | — | **5000** | 遗漏 |
| `I` wall_v 价格 | 50 | **100** | 误读 c() |
| `B` repairbay 价格 | 1200 | **1500** | 误读 c() |
| 变量→名称映射 | 多处映射错误 | 全部修正 | 变量 A~Z 的映射顺序混乱 |
| `Y` | 沙箱指挥官 | **editorOrBuilder** | 不是"指挥官"，是编辑器/建造者 |
| `Z` | 缺失占位符 | **dummyNonUnitWithTeam** | 是带队伍的虚拟标记单位 |
| `y` | 海军单位 | **laserDefence 是建筑** | j()=true 被忽略 |
| 多个单位菜单层级 | L1 | **L2 或 L3** | g() 返回值被遗漏 |

---

## 3. 修正后的价格体系

```
顶级单位价格排序:
  experimentalHoverTank  21000  (L3)
  NukeLaucher            45000  (需独立工厂)
  AntiNukeLaucher        15000
  experimentalTank       14000  (L3)
  experimentalLandFactory 11000
  crystalResource         5000
  mammothTank             3900  (L3)
  commandCenter           3000
  amphibiousJet           2000  (L2)
  battleShip              1500
  repairbay               1500
  fabricator              1500  (T2:+3000 T3:+5000)
  
中级单位:
  laserTank     1300  (L2)
  heavyHoverTank 1300  (L2)
  laserDefence   1200  (建筑,T2:+2000)
  airFactory     1000
  seaFactory     1000
  supplyDepot    1000
  artillery       900
  missileShip     900
  
基础单位:
  tank           350
  gunBoat        300
  wall_v         100
  tree             0
```

---

## 4. 菜单层级系统 g()

| 层级 | 含义 | 单位 |
|------|------|------|
| **1** | 基础菜单可见 | 大部分单位 |
| **2** | 高级菜单 | gunShip, laserTank, heavyTank, heavyHoverTank, dropship, amphibiousJet |
| **3** | 实验级菜单 | mammothTank, experimentalTank, experimentalHoverTank |

---

## 5. C() = false 的隐藏单位

以下单位 `C()` 返回 `false`，在某些菜单中不直接显示：

- laserTank (r, ID17)
- battleShip (u, ID20)
- NukeLaucher (C, ID28)
- AntiNukeLaucher (D, ID29)
- mammothTank (E, ID30)
- experimentalTank (F, ID31)
- experimentalLandFactory (G, ID32)
- attackSubmarine (K, ID36)
- amphibiousJet (M, ID38)
- experimentalHoverTank (O, ID40)

---

## 6. 特殊标志

| 方法 | 含义 | 相关单位 |
|------|------|---------|
| `p()=true` | 占据资源点 | extractor (a) |
| `l()=true` | 可修复/回收 | builder (h), builderShip (L), editorOrBuilder (Y) |
| `m()=true` | 有建造菜单 | builder (h)，注意 builderShip 和 editorOrBuilder 的 m()=false |
| `n()=true` | 可修复他人 | builder (h) |
| `A()=true` | 特殊/隐藏单位 | damagingBorder, zoneMarker, editorOrBuilder, dummyNonUnitWithTeam |


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
