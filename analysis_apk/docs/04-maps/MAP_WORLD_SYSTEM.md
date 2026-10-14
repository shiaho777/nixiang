# 🗺️ 地图世界系统完整分析

> 核心文件：`game/b/b.java`（1248行）  
> 辅助类：`game/b/` 目录下 13 个文件，共 3061 行

---

## 1. 包结构

| 类 | 行数 | 推断用途 |
|-----|------|---------|
| `b.java` | **1247** | 地图世界主类 |
| `e.java` | **396** | 图层缓冲管理器 (LayerBitmapBuffer) |
| `g.java` | **331** | 地图图层 (Layer) |
| `a.java` | **292** | 地图对象解析器 (TMX objects) |
| `l.java` | **281** | 瓦片集 (Tileset) |
| `j.java` | **243** | 迷雾瓦片纹理 (FogTile) |
| `i.java` | **81** | 瓦片数据 (Tile) |
| `f.java` | **64** | 图层缓冲块 (BufferCell) |
| `k.java` | **55** | 触发器容器 |
| `d.java` | **21** | 地图解析回调 |
| `c.java` | **21** | DTD 解析器 |
| `m.java` | **17** | 地图常量 |
| `h.java` | **12** | 地图异常 (MapException) |

---

## 2. 核心数据结构

### 2.1 地图 `b` 主要字段

| 字段 | 类型 | 含义 |
|------|------|------|
| `n`, `o` | int | 瓦片尺寸像素（默认 20×20，PC 60×60） |
| `p`, `q` | int | 半瓦片偏移 (n/2, o/2) |
| `r`, `s` | float | 坐标→瓦片转换系数 (1.0/n, 1.0/o) |
| `D`, `E` | int | 地图网格尺寸（瓦片数 width × height） |
| `U`, `V` | int | 当前计算的瓦片坐标缓存 |
| `t` | ArrayList\<l\> | 瓦片集列表 |
| `u` | `g` | 地面图层 (ground) |
| `v` | `g` | 碰撞图层 (collision) |
| `w` | `g` | 高度图层 (height) |
| `x` | `g` | 当前渲染图层 |
| `y` | `g` | 单位覆盖图层 |
| `z`, `A` | ArrayList | 附加图层列表 |
| `B` | int | 当前图层索引（默认 1） |
| `C` | `i[]` | 瓦片数据缓存数组 |
| `F` | boolean | **战争迷雾启用** |
| `G` | boolean | **迷雾重新生长模式** |
| `H` | boolean | 迷雾下隐藏单位 |
| `N`, `O` | `byte[][]` | 柔和战雾缓存 |
| `Q` | ArrayList\<k\> | 触发器/脚本列表 |
| `R` | `k` | 当前活动触发器 |
| `W` | PointF | 起始点坐标 |
| `ai` | HashMap | 瓦片索引缓存 |
| `am` | `e` (static) | 图层缓冲管理器 |

### 2.2 构造函数

```java
public b() {
    this.n = 20;  // 瓦片宽
    this.o = 20;  // 瓦片高
    if (k.u()) {  // PC 平台
        this.n = 60;
        this.o = 60;
    }
    this.p = this.n / 2;  // 半瓦片
    this.q = this.o / 2;
    this.r = 1.0f / this.n;  // 世界→瓦片转换系数
    this.s = 1.0f / this.o;
}
```

---

## 3. 坐标转换

```java
// 世界坐标 → 瓦片坐标
public void a(float worldX, float worldY) {
    this.U = (int)(this.r * worldX);  // tileX
    this.V = (int)(this.s * worldY);  // tileY
}

// 瓦片索引 → 瓦片中心世界坐标
public void b(int tileIdxX, int tileIdxY) {
    this.U = (this.n * tileIdxX) + this.p;
    this.V = (this.o * tileIdxY) + this.q;
}

// 世界尺寸
public float f() { return this.D * this.n; }  // 地图宽度（像素）
public float g() { return this.E * this.o; }  // 地图高度（像素）

// 边界钳制
public float a(float x) {
    if (x < 0) x = 0;
    return x > f() ? f() : x;
}

// 边界检查
public boolean c(int tileX, int tileY) {
    return tileX >= 0 && tileX < D && tileY >= 0 && tileY < E;
}
```

---

## 4. 战争迷雾系统

### 4.1 迷雾值含义

| 值 | 含义 |
|-----|------|
| `0` | 完全可见 |
| `1-4` | 渐变可见区域 |
| `≥ 5` | 被遮挡（单位不可见） |
| `127` | 柔和迷雾缓存初始值（待计算） |

### 4.2 迷雾揭示 `a(x, y, radius, team, revealAll)`

```java
// 对每个队伍的迷雾数据进行距离计算
float innerRadius² = (radius - 3)²;   // 完全揭示区域
float outerRadius² = radius²;          // 最外圈
float gradientFactor = 10.0 / (outerRadius² - innerRadius²);

for (tile in range):
    float dist² = distanceSquared(unitTile, tile);
    if (dist² <= innerRadius²):
        fogMap[tile] = 0;        // 完全揭示
        clearSmoothFogCache(tile);
    elif (dist² <= outerRadius²):
        byte gradient = (dist² - innerRadius²) * gradientFactor;
        if (fogMap[tile] > gradient):
            fogMap[tile] = gradient;    // 渐变揭示
            markSmoothFogDirty(tile);
```

### 4.3 迷雾重新生长 `d(float)`

每 **260 帧** 执行一次：

```java
if (this.as > 260.0f) {
    this.as = 0.0f;
    // 1. 重新计算所有建筑的视野
    for each unit with bq() (建筑):
        unit.g(team);  // 更新固定视野
    
    // 2. 所有可见格→半遮挡
    for each tile:
        if (fogMap[tile] < 5):
            fogMap[tile] = 5;   // 设为最低遮挡级别
    
    // 3. 标记小地图需要刷新
    kVarT.bT.O = true;
    
    // 4. 更新每个敌方单位的发现状态
    // 用于"发现敌方基地"等通知
}
```

### 4.4 柔和迷雾纹理

使用预生成的 256 种边缘纹理实现平滑过渡：

```java
// 初始化
L = createBitmap(353, 353, true);  // 主纹理图集
// 每个子图块 21×21 像素
// 使用 8 方向边缘位组合生成所有过渡纹理

// 缓存
N = byte[D][E];  // 当前帧迷雾边缘
O = byte[D][E];  // 上一帧迷雾边缘（用于淡入淡出）
```

---

## 5. 图层缓冲系统

使用 `e` (LayerBitmapBuffer) 进行分块渲染：

### 5.1 初始化逻辑

```java
// PC/Steam 模式：固定 1024 大小
if (isPC) {
    bufferSize = 1024;
    bufferCount = (int)((longest / bufferSize) + 1.5);
}

// 手机模式：动态计算
else {
    longest = max(600, longest);
    bufferSize = (longest / (bufferCount - 2)) + 11;
    bufferSize = round(bufferSize * 0.05 + 0.5) * 20;  // 对齐到20
}
```

### 5.2 结构

- 地图分为 `bufferCount × bufferCount` 个块
- 每块大小 `bufferSize × bufferSize` 像素
- 支持 `renderFancyWater` 决定是否使用 Alpha 通道
- 支持 `softFogFading` 双缓冲淡入淡出

---

## 6. 地图文件 I/O

### 6.1 加载

```java
// a(String, boolean) — 从文件路径加载
InputStream is = a(mapPath);  // 解析 .tmx / _moved 重定向
BufferedInputStream bis = new BufferedInputStream(is);
a(bis, isEditorMode);  // XML 解析 (1179条指令，JADX部分失败)
```

### 6.2 导出

```java
// a(String, String) — 导出当前地图状态
// 1. 读取原始 TMX
// 2. 移除旧的 "units" 图层和 "UnitObjects" 对象组
// 3. 创建新的 "UnitObjects" 对象组
// 4. 遍历所有存活单位，写入位置/类型/队伍
// 5. 使用 Transformer 输出到新文件
```

每个单位导出包含：
- `name`: 单位类型 + 队伍
- `x`, `y`: 世界坐标
- `width`, `height`: 碰撞尺寸
- `rotation`: 旋转角度
- `gid`: 瓦片集中的图块 ID
- 属性：`unit` (类型名) + `team` (队伍号)

### 6.3 网络传输

```java
// a(String, bg) — 流式写入地图到网络
InputStream is = a(mapPath);
int size = (int) b(mapPath);  // 获取文件大小
bgVar.a(is, size);            // 流式写入
```

---

## 7. 通行性检查

```java
// 通过玩家队伍的迷雾数据判断可见性
public boolean a(float x, float y, p team) {
    if (!this.F) return true;  // 迷雾未启用
    int tileX = (int)(this.r * x);
    int tileY = (int)(this.s * y);
    if (team.Q == null) return true;
    if (!c(tileX, tileY)) return true;
    return team.Q[tileX][tileY] < 5;  // < 5 才可见
}
```

---

## 8. 关键常量

| 常量 | 值 | 含义 |
|------|-----|------|
| 瓦片尺寸 (手机) | 20×20 px | `this.n = 20` |
| 瓦片尺寸 (PC) | 60×60 px | `this.n = 60` |
| 迷雾纹理图集 | 353×353 px | `b(353, 353, true)` |
| 迷雾子图块 | 21×21 px | `b(21, 21, true)` |
| 迷雾遮挡阈值 | ≥ 5 | `team.Q[x][y] >= 5` |
| 迷雾重生间隔 | 260 帧 | `this.as > 260.0f` |
| 缓冲块最小尺寸 | 512 px | `if (h <= 0) h = 512` |
| 缓冲块大小 (PC) | 1024 px | 固定值 |
| 软迷雾内存阈值 | > 200 MB | 自动启用 |


---
**相关**：[INDEX](../../INDEX.md) · 组内：`MAP_LOAD_PIPELINE`/`MAP_PARSER`/`MAP_TILE_SEMANTICS`/`MAP_WORLD_SYSTEM`/`MAP_SCRIPT_EVIDENCE`/`TMX_TEMPLATE_PACK` · 玩法层：`../05-mission/MISSION_MAP_SCHEMA.md` · `../05-mission/TRIGGER_RUNTIME.md` · 模板：`../../templates/`
