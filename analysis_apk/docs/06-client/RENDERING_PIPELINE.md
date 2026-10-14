# 🎨 渲染管线完整分析

> 渲染接口：`gameFramework/m/fi.java`（137行）— 抽象绘制接口  
> 图像对象：`gameFramework/m/e.java`（203行）— 纹理/Bitmap 包装  
> 命令录制：`gameFramework/m/p.java`（1037行）— Canvas 指令录制/回放  
> 小地图：`gameFramework/f/q.java`（527行）— 小地图渲染器  
> 建筑预览：`gameFramework/d/a.java`（329行）— 建筑蓝图系统

---

## 1. 渲染架构

```
gameFramework.k (引擎单例)
    └── bL: fi (渲染接口)
         ├── Android Canvas 实现 (默认)
         └── OpenGL ES 实现 (可选)
              ↓
         gameFramework.m.p (指令录制/回放)
              ↓ 46+ 种绘制命令
         Android Canvas/GPU
```

渲染采用**接口驱动**设计，`fi` 接口抽象出所有绘制操作。

---

## 2. 渲染接口 (`m.fi`)

fi 是整个游戏的绘制入口，定义了 40+ 个绘制方法：

### 纹理操作

| 方法签名 | 功能 |
|---------|------|
| `e a(int)` | 从资源 ID 加载纹理 |
| `e a(int, int, boolean)` | 加载特定尺寸纹理 |
| `e a(InputStream, boolean)` | 从流加载纹理 |
| `fi a(e)` | 绑定纹理 |
| `fi b(e)` | 解绑纹理 |

### 基本绘制

| 方法签名 | 功能 |
|---------|------|
| `a(e, float, float, Paint)` | 绘制纹理到 (x,y) |
| `a(e, float, float, Paint, float)` | 带缩放绘制 |
| `a(e, float, float, float, Paint)` | 带高度偏移绘制 |
| `a(e, Rect, Rect, Paint)` | 源矩形→目标矩形绘制 |
| `a(e, Rect, RectF, Paint)` | 源矩形→目标浮点矩形绘制 |
| `a(e, RectF, Paint, float, float)` | 带旋转绘制 |
| `b(e, float, float, Paint)` | 居中绘制 |

### 图形绘制

| 方法签名 | 功能 |
|---------|------|
| `a(float, float, float, Paint)` | 绘制圆形 |
| `a(float, float, float, float, Paint)` | 绘制线条 |
| `a(Rect, Paint)` / `a(RectF, Paint)` | 绘制矩形 |
| `a(String, float, float, Paint)` | 绘制文本 |
| `a(String, float, float, Paint, Paint, float)` | 绘制带描边文本 |
| `a(float[], int, Paint)` | 绘制线条批次 |

### 变换操作

| 方法签名 | 功能 |
|---------|------|
| `a(float, float)` | 平移 translate |
| `b(float, float)` | 缩放 scale |
| `a(float, float, float)` | 旋转 rotate (角度, cx, cy) |
| `i()` | 保存状态 save |
| `j()` | 恢复状态 restore |

### 查询

| 方法签名 | 功能 |
|---------|------|
| `k()` | 获取宽度 |
| `l()` | 获取高度 |
| `a(Paint)` | 获取文本高度 |
| `a(String, Paint)` | 获取文本宽度 |

---

## 3. 图像对象 (`m.e`)

Bitmap 的轻量级包装器，支持队伍着色。

### 核心字段

| 字段 | 类型 | 含义 |
|------|------|------|
| `k` | Bitmap | Android Bitmap |
| `p` | int | 宽度 |
| `q` | int | 高度 |
| `r`, `s` | int | 半宽/半高 (int) |
| `t`, `u` | float | 半宽/半高 (float) |
| `d` | int | 唯一 ID (自增) |
| `e` | int | 版本号 |
| `g` | String | 调试名称 |
| `j` | int[] | **像素缓冲区** (用于 CPU 侧操作) |
| `l` | boolean | 是否有效 (默认 true) |
| `o` | boolean | 标志位 |
| `v` | boolean | 是否抗锯齿 |
| `w` | boolean | 保留在 GPU 内存 |

### 队伍着色缓存

```java
e[] a;  // pureGreen 着色缓存 (10个队伍)
e[] b;  // hueAdd 着色缓存
e[] c;  // hueShift 着色缓存
```

每个纹理最多有 3×10 = 30 个着色变体（3种着色模式 × 10种队伍颜色）。

### 像素操作

```java
// 将 Bitmap 像素读入 CPU 缓冲区
void f() {
    if (j == null) j = new int[p * q];
    k.getPixels(j, 0, p, 0, 0, p, q);
}

// 读像素
int b(int x, int y) {
    return j != null ? j[p*y + x] : k.getPixel(x, y);
}

// 写像素
void a(int x, int y, int color) {
    if (j != null) j[p*y + x] = color;
    else k.setPixel(x, y, color);
}

// 将 CPU 缓冲区回写到 Bitmap
void j() {
    k.setPixels(j, 0, p, 0, 0, p, q);
    j = null;
    e++;  // 版本号递增
}

// 估算内存占用
int l() { return p * q * 8; }  // 每像素 8 字节 (含缓冲)
```

---

## 4. 指令录制/回放 (`m.p`)

这是一个**命令模式**实现：所有 Canvas 操作被录制为 `cm` 对象列表，可延迟回放。

### 46+ 种绘制命令

| 编号 | 命令 | 描述 |
|------|------|------|
| 0 | clipPath_Path_Op | 裁剪(Path+Op) |
| 1 | clipPath_Path | 裁剪(Path) |
| 2 | clipRect_float4_Op | 裁剪矩形(+Op) |
| 3 | clipRect_float4 | 裁剪矩形 |
| 4 | clipRect_int4 | 裁剪矩形(int) |
| 9 | concat_Matrix | 合并矩阵 |
| 10 | drawARGB | 填充颜色 |
| 11 | drawArc | 弧形 |
| 12 | drawBitmap_xy | 绘制位图(坐标) |
| 13 | drawBitmap_Matrix | 绘制位图(矩阵) |
| 14 | drawBitmap_Rect_Rect | 绘制位图(区域) |
| 15 | drawBitmap_Rect_RectF | 绘制位图(浮点区域) |
| 18 | drawBitmapMesh | 网格变形绘制 |
| 19 | drawCircle | 圆形 |
| 22 | drawLine | 线条 |
| 27 | drawPath | 路径 |
| 37 | drawRect_float4 | 矩形(float) |
| 38 | drawRect_Rect | 矩形(Rect) |
| 43 | drawText_String | 文本 |
| 48 | restore | 恢复状态 |
| 50 | rotate_float | 旋转 |
| 51 | rotate_float_xy | 旋转(中心) |
| 52 | save | 保存状态 |
| 55 | scale_float2 | 缩放 |
| 58 | setDrawFilter | 设置绘制过滤 |
| 59 | setMatrix | 设置矩阵 |
| 60 | skew | 倾斜 |
| 61 | translate_float2 | 平移 |

---

## 5. 每帧渲染流程

```
b(float) ← 主渲染入口
├── 清屏
├── 设置相机变换 (translate + scale)
│   └── 相机位置: (ct, cu), 缩放: cU
├── 绘制地图底层 (map layer 0)
├── 绘制迷雾底层
├── 遍历所有 ah (可渲染对象):
│   ├── 可见性检查: a(k)
│   ├── 层级排序: ep 值
│   └── 调用 b(float) 绘制
│       ├── 单位: ce.b(float)
│       │   ├── 底部圆环 (选中指示)
│       │   ├── 阴影
│       │   ├── 主体纹理 (着色到队伍颜色)
│       │   ├── 炮塔纹理 (旋转)
│       │   ├── 血条
│       │   └── 建造进度条
│       └── 投射物: f.b(float)
│           ├── 点/圆/精灵/激光/闪电 等
│           └── 拖尾效果
├── 绘制迷雾上层
├── 绘制粒子效果
├── 绘制建筑蓝图
├── 绘制 UI 叠加层
│   ├── 小地图
│   ├── 资源面板
│   ├── 单位面板
│   ├── 命令按钮
│   └── 消息通知
└── 绘制调试信息 (可选)
```

---

## 6. 小地图系统 (`f.q`)

### 核心结构

| 字段 | 类型 | 含义 |
|------|------|------|
| `c`, `d` | float | 小地图像素尺寸 (宽/高, 默认 120×120) |
| `f681a`, `b` | float | 屏幕位置 (左上角 x, y) |
| `g`, `h` | int | 地图总像素尺寸 |
| `i`, `j` | float | 世界→小地图缩放系数 (1/g, 1/h) |
| `F` | e (Bitmap) | **地形缓冲** |
| `J` | e (Bitmap) | **覆盖层缓冲** |
| `H` | e (Bitmap) | **临时渲染缓冲** |
| `G`, `K`, `I` | fi | 对应的渲染后端 |
| `W[]` | fq[11] | 迷雾透明度画笔 (0%-250%) |
| `Z` | ArrayList<t> | 攻击/警报标记 |
| `aa` | ArrayList<s> | ping 标记 |

### 小地图初始化 (`h()`)

```java
void h() {
    // 计算总像素
    g = mapWorld.D * mapWorld.n;  // tileWidth × tileSize
    h = mapWorld.E * mapWorld.o;
    i = 1.0 / g;
    j = 1.0 / h;

    // 分4块渲染地形（2×2）
    for (y = 0; y < 2; y++)
        for (x = 0; x < 2; x++)
            mapWorld.terrain.render(
                buffer, x*w/2, y*h/2, 
                x*w/2, y*h/2, w/2, h/2,
                c/(w/2), d/(h/2), ...);

    // 合成到地形缓冲
    G.draw(J, fullRect, fullRect, antiAlias);
}
```

### 坐标转换

```java
// 世界坐标 → 小地图像素
Point a(float worldX, float worldY) {
    return Point(
        (int)(i * worldX * c + a),  // a = offset_x
        (int)(j * worldY * d + b)   // b = offset_y
    );
}

// 小地图像素 → 世界坐标
Point b(float screenX, float screenY) {
    if (outside minimap) return null;
    return Point(
        (int)(((screenX - a) / c) * g),
        (int)(((screenY - b) / d) * h)
    );
}
```

### 每帧更新 (`a(float)`)

```java
void a(float delta) {
    L = countdown(L, delta);
    if (L == 0) {
        L = 15;   // 每 15 帧刷新一次小地图单位位置
        i();       // 重新计算所有单位的小地图坐标
    }

    Y += delta;
    if (Y > 15) {
        // 更新攻击警报标记
        for each marker in Z:
            if timeout: create ping animation
        Y = 0;
    }
}
```

### 迷雾渲染

```java
// c(float start, float end) — 迷雾覆盖
for (fogY = startTile to endTile):
    for (fogX = 0 to mapWidth):
        byte fogVal = team.Q[fogX][fogY];
        if (fogVal != 0):
            // 合并同行连续相同迷雾值
            while (next has same value) merge;
            paint = (fogVal == 10) ? fullOpaque : semiTransparent;
            fillRect(merged, paint);
```

---

## 7. 建筑蓝图系统 (`d.a`)

管理建筑放置预览的"蓝图"。

### 核心字段

| 字段 | 类型 | 含义 |
|------|------|------|
| `d` | el | 要建造的单位类型 |
| `e` | p | 所属队伍 |
| `g`, `h` | float | 放置坐标 |
| `i` | boolean | 是否为模拟/虚拟放置 |
| `j` | p | 发出建造命令的队伍 |
| `n` | boolean | **是否真正的建造蓝图** (vs 普通标记) |
| `o` | bp | 建造者单位 |
| `s` | float | 动画进度 (0→1) |
| `t` | float | 动画速度 (默认 0.04) |
| `f`, `r` | int | 蓝图序号 |
| `c` | boolean | 已完成/取消标志 |

### 蓝图验证 (`c()`)

```java
boolean c() {
    if (isBuilding):
        return builder != null && 
               !builder.destroyed && 
               canBuildHere(unitType, x, y, team);
    else:
        return unit != null && 
               !unit.visible;  // 追踪单位仍存在
}
```

### 碰撞检测

```java
// 检查两个蓝图/单位是否重叠
static boolean a(bp unit1, bp unit2) {
    y = unit1.getFootprint(map, y);
    z = unit2.getFootprint(map, z);
    return rectIntersects(y, z);
}

// 检查指定位置是否与蓝图重叠
static boolean a(p team, int tileX, int tileY) {
    for each blueprint:
        if same team and isBuilding:
            if footprint overlaps (tileX, tileY):
                return true;
    return false;
}
```

---

## 8. 渲染性能优化

| 技术 | 实现 |
|------|------|
| **视锥体裁剪** | `a(k)` 检查对象是否在视口 `cL` 内 |
| **层级排序** | 按 `ep` (渲染层级) 排序绘制 |
| **小地图分块渲染** | 2×2 分块避免单次超大纹理 |
| **小地图低频更新** | 每 15 帧才刷新单位位置 |
| **纹理缓存** | 队伍着色纹理缓存在 `e[]` 数组 |
| **迷雾合并** | 连续相同迷雾值合并为一次 fillRect |
| **像素批处理** | CPU 侧 `int[]` 缓冲批量操作 |
| **GPU 内存保留** | `w` 标志避免频繁纹理上传 |


---
**相关**：[INDEX](../../INDEX.md) · 组内：`COMMAND_SYSTEM`/`SAVE_REPLAY_SYSTEM`/`AI_SYSTEM`/`INTERFACE_ENGINE`/`RENDERING_PIPELINE`/`PARTICLE_EFFECTS`/`AUDIO_SYSTEM` · 上游：`../02-network/NETWORK_SYNC_SYSTEM.md` · `../03-units/TEAM_PLAYER_SYSTEM.md` · 研究：`../../../cheat_mod/PARALLEL_RESEARCH.md` · `../../../cheat_mod/research/README.md`
