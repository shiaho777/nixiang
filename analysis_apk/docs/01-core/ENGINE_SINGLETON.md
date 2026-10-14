# 🏗️ 引擎单例 `gameFramework.k` — 完整分析

> 文件：`gameFramework/k.java`（1237行）  
> 角色：整个游戏最核心的类，采用**抽象单例模式**，`k.t()` 返回全局唯一实例 `ak`。

---

## 1. 核心子系统引用

| 字段 | 类型 | 推断用途 |
|------|------|---------|
| `bI` | `game.b.b` | **地图/世界对象** |
| `bJ` | `gameFramework.a.e` | 音频资源管理器 |
| `bK` | `ax` | 效果/粒子系统 |
| `bL` | `m.fi` | **渲染器 / Canvas 操作接口** |
| `bN` | `SettingsEngine` | **设置引擎** |
| `bP` | `f.i` | **界面引擎 (InterfaceEngine)** |
| `bQ` | `an` | 键绑定管理器 |
| `bR` | `k.k` | **地形通行性引擎** |
| `bS` | `al` | **音频管理器 (SoundEngine)** |
| `bT` | `f.q` | **小地图/战雾渲染** |
| `bU` | `j.ae` | **网络引擎 (NetworkEngine)** |
| `bV` | `bv` | 计时器/调度器 |
| `bX` | `aj` | **存档管理器 (GameSaver)** |
| `bY` | `bp` | **回放引擎 (ReplayEngine)** |
| `bZ` | `units.f.c` | **空间索引 / 碰撞系统** |
| `cc` | `c` | **命令控制器 (CommandController)** |
| `bp` | `game.p` | 当前玩家队伍 |
| `cb` | `n.p` | 任务/战役控制器 |

---

## 2. 视口/相机系统

### 主要字段

| 字段 | 类型 | 含义 |
|------|------|------|
| `cv`, `cw` | float | 视口左上角（世界坐标，浮点） |
| `cr`, `cs` | int | 视口左上角（整数，渲染用） |
| `ct`, `cu` | int | 对齐后视口坐标 |
| `cB`, `cx` | float | 视口宽度 |
| `cy` | float | 视口高度 |
| `cS` | float | 缩放比 |
| `cU`, `cV` | float | 子像素缩放系数 |

### 裁剪矩形

| 矩形 | 用途 | 额外边距 |
|------|------|---------|
| `cN` | 精确视口矩形 | 0 |
| `cK` | 标准裁剪矩形 | +90 (手机) / +210 (PC) |
| `cL` | 浮点裁剪矩形 | 同 cK |
| `cM` | 宽松裁剪矩形 | +300 |

### 关键方法

- `H()` — 约束视口到地图边界，调用 `a(cv, cw)` 更新所有矩形
- `b(x, y)` — 居中相机到世界坐标
- `N()` — 计算渲染密度（考虑 `renderDensity` × `uiRenderScale` × `renderDoubleScale`）
- `I()` / `J()` — 应用/撤销缩放变换

---

## 3. 平台检测

| 方法 | 返回 | 条件 |
|------|------|------|
| `Z()` | PC | `aT && !aW` |
| `Y()` | 非 PC | `!aT \|\| aW` |
| `X()` | 非 Server | `!aR` |
| `ab()` | Headless Server | `aR && !aT` |
| `w()` | 平台名 | `"PC"` / `"IOS"` / `"SERVER"` / `Build.MODEL` |

---

## 4. Shader 决策逻辑

```java
// ad() — teamShaders 是否启用
if (bN.teamShaders && (bN.newRender || !X())) return true;
return aK;  // 全局覆盖标志

// ae()/af() — shaderEffects 是否启用
if (bN.shaderEffects && (bN.newRender || !X())) return true;
return aJ;
```

---

## 5. 游戏线程生命周期

1. `Activity` 调用 `k.c(context)` → 获取/创建引擎
2. 引擎调用 `f(context)` 进行单例初始化
3. `A()` 设置 running 状态
4. 创建 `ak` 线程并 start()
5. 游戏循环运行：`dh.b == true` 时持续执行
6. Activity 调用 `C()` → `a(false)` 请求停止 → `join()` 等待
7. `dh = null` 清理

---

## 6. 输入处理

- `b(int)` / `c(int)` — 触摸点坐标（考虑 `renderDoubleScale`）
- `d(int)` — 鼠标按键状态查询（1/2/3）
- `e(int)` — 查找指定按键的触摸点索引
- `f(int)` — 按键状态数组查询 (`dL[]`)
- `a(int, KeyEvent)` — KEY_DOWN 事件入队
- `b(int, KeyEvent)` — KEY_UP 事件入队
- `g(int)` — 滚轮事件入队
- `U()` — 处理所有排队的输入事件

### 输入队列

所有输入事件通过 `dK` (ConcurrentLinkedQueue) 排队，`U()` 方法逐个出队处理：
- `aa` 类型 → 键盘事件（更新 `dL[]` 和 `dM[]`）
- `ad` 类型 → 滚轮事件（累加到 `dN`）

---

## 7. 错误处理与恢复

### 崩溃日志
```java
// d(str, str2) — 写入崩溃日志
路径: /SD/rustedWarfare/crashes.txt
格式: "\r\n{title} (at {yyyy-MM-dd HH:mm:ss.SSS} - 1.15)\n{details}\r\n"
```

### OOM 恢复
```java
// W() — PC 端预分配 "空气包"
dR = new byte[2500000];  // 2.5 MB
// OOM 时释放 dR，让 GC 回收，使关键代码有内存可用

// ah() — 低内存检测
try { new byte[5000000]; }  // 尝试分配 5 MB
catch (OutOfMemoryError) { System.gc(); dZ = true; }
```

### 问题报告
```java
// l(str) — 限速的问题报告
// 前 1000 次记录，前 10 次显示 UI
```

---

## 8. 地图级别管理

```java
// j(str) — 从文件名提取关卡编号
// 匹配 "^l(\d*);.*" 格式
// 例如 "l3;mapname.tmx" → 3

// k(str) — 获取下一关
// 在同目录下查找 level > 当前 level 的地图文件
// demo 模式下额外检查 isAvailableInDemo
```

---

## 9. 消息系统

```java
// m(str) — 显示游戏内消息
bP.h.a(null, str);  // 通过 InterfaceEngine 的 messageInterface

// n(str) — 记录并显示消息
// 前 10 次转发给 NetworkEngine
```


---
**相关**：[INDEX](../../INDEX.md) · 同类：`BOOT_FLOW`/`ENGINE_SINGLETON`/`UPDATE_LOOP`/`SETTINGS_ENGINE`/`MATH_UTILS` · 下游：`../02-network/NETWORK_SYNC_SYSTEM.md` · `../03-units/TEAM_PLAYER_SYSTEM.md`
