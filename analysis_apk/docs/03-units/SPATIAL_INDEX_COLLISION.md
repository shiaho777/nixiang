# 🔍 空间索引与碰撞系统完整分析

> 核心文件：`units/f/c.java`（321行）  
> 网格单元：`units/f/a.java`（52行）+ `units/f/b.java`  
> 查询接口：`units/f/d.java` ~ `units/f/j.java`

---

## 1. 架构概览

空间索引使用 **32×32 均匀网格** 将整个地图划分为固定数量的单元格。

```
┌────┬────┬────┬────┬─ ... ─┬────┐
│0,0 │1,0 │2,0 │3,0 │       │31,0│
├────┼────┼────┼────┼─     ─┼────┤
│0,1 │1,1 │2,1 │3,1 │       │31,1│
├────┼────┼────┼────┼─     ─┼────┤
│    │    │    │    │       │    │
│ ...│    │    │    │       │ ...│
├────┼────┼────┼────┼─     ─┼────┤
│0,31│1,31│2,31│3,31│       │31,31│
└────┴────┴────┴────┴─ ... ─┴────┘

每个网格单元 = mapWidth/32 × mapHeight/32 像素
```

---

## 2. 网格初始化 (`c.a(b.b)`)

```java
public void a(b.b mapWorld) {
    e = new a[32][32];       // 32×32 网格
    m = 0;                    // 最大队伍索引

    for (int i = 0; i < 32; i++)
        for (int j = 0; j < 32; j++)
            e[i][j] = new a();

    // 计算单元格大小
    a = (mapWorld.D * mapWorld.n) / 32;  // cellWidth = totalPixelWidth / 32
    b = (mapWorld.E * mapWorld.o) / 32;  // cellHeight = totalPixelHeight / 32
    c = 1.0f / a;    // worldToGrid_X 转换系数
    d = 1.0f / b;    // worldToGrid_Y 转换系数
}
```

---

## 3. 网格单元 (`units.f.a`)

每个单元格维护 **多层索引**：

```java
class a {
    b a;          // 所有单位（不分队伍）
    b[] b;        // 按队伍索引 (b[teamId] = 该队伍的单位)
    b c;          // teamId == -2 的单位（中立/自然）
    b d;          // teamId == -1 的单位（无队伍）
    float e;      // 该单元格内最大碰撞半径
}
```

### 插入 (`a.a(ce)`)

```java
void a(ce unit) {
    a.add(unit);                // 加入总列表
    int teamId = unit.dp;
    if (teamId >= 0)
        b[teamId].add(unit);    // 加入队伍列表
    else if (teamId == -1)
        d.add(unit);            // 无队伍
    else if (teamId == -2)
        c.add(unit);            // 中立

    if (unit.collisionRadius > e)
        e = unit.collisionRadius;  // 更新最大碰撞半径
}
```

### 移除 (`a.b(ce)`)

```java
void b(ce unit) {
    a.remove(unit);
    int teamId = unit.dp;
    if (teamId >= 0)      b[teamId].remove(unit);
    else if (teamId == -1) d.remove(unit);
    else if (teamId == -2) c.remove(unit);

    if (a.size == 0) e = 0;  // 清空时重置
}
```

---

## 4. 坐标→网格索引转换

```java
// 世界坐标 → 网格索引（带边界钳制）
int a(float worldX) {
    int idx = (int)(c * worldX);   // c = 1/cellWidth
    if (idx < 0) return 0;
    if (idx >= 32) return 31;
    return idx;
}

int b(float worldY) {
    int idx = (int)(d * worldY);   // d = 1/cellHeight
    if (idx < 0) return 0;
    if (idx >= 32) return 31;
    return idx;
}
```

---

## 5. 查询方法

### 5.1 矩形查询（精确匹配）

```java
// a(float, float, float) → 返回结果集
// 查找以 (x,y) 为中心，半径 r 的方框内所有单位
f a(float x, float y, float r) {
    results.clear();
    b(x, y, r, results);   // 内部方法
    return results;
}

// b(x, y, r, resultList) — 内部实现
float left = x - r, right  = x + r;
float top  = y - r, bottom = y + r;
int gridLeft   = a(left);
int gridRight  = a(right);
int gridTop    = b(top);
int gridBottom = b(bottom);

for (gridX = gridLeft to gridRight):
    for (gridY = gridTop to gridBottom):
        for each unit in grid[gridX][gridY].all:
            if (left <= unit.x <= right && top <= unit.y <= bottom):
                results.add(unit);  // 在方框内
```

### 5.2 扩展矩形查询（考虑碰撞半径）

```java
// b(float, float, float) → 含碰撞半径的查询
// 网格范围额外扩展 50 像素
int gridLeft   = a(left  - 50);
int gridRight  = a(right + 50);
int gridTop    = b(top   - 50);
int gridBottom = b(bottom + 50);

for each unit:
    // 检查时考虑单位的碰撞半径 cl
    if (left - cl <= unit.x <= right + cl &&
        top  - cl <= unit.y <= bottom + cl):
        results.addUnique(unit);  // 使用 b() 去重
```

### 5.3 高级查询（带过滤和回调）

```java
// a(float, float, float, bp, float, i) — 最复杂的查询
// 支持：队伍过滤、敌方过滤、回调函数

void a(float x, float y, float r, bp source, float range, i callback) {
    // 构建查询矩形
    g.a(x-r, y-r, x+r, y+r);

    // 获取过滤参数
    int excludeTeam = callback.excludeTeam(source);
    p onlyEnemies   = callback.onlyEnemiesOfTeam(source);
    p onlyTeam      = callback.onlyTeam(source);
    callback.setup(source, range);

    // 按过滤模式选择查询路径：
    if (无过滤):
        遍历 grid[x][y].all → 对每个符合条件的单位调用回调
    
    else if (onlyTeam != null):
        switch (teamId):
            case -1: 遍历 grid.d (无队伍)
            case -2: 遍历 grid.c (中立)
            default: 遍历 grid.b[teamId] (指定队伍)
    
    else if (onlyEnemies != null):
        1. 遍历 grid.c (中立单位)
        2. for each team:
           if (team != self && isEnemy(self, team)):
               遍历 grid.b[team]
}
```

---

## 6. 单位位置更新 (`c.a()`)

每帧调用，检查所有单位是否需要更新网格位置：

```java
void a() {
    float cx = this.c;
    float cy = this.d;
    ce[] units = ce.bG.c;
    int count = ce.bG.size();

    for (int i = 0; i < count; i++) {
        ce unit = units[i];
        // 需要更新的条件：
        // 1. 单位已被摧毁
        // 2. 网格 X 改变
        // 3. 网格 Y 改变
        // 4. 队伍改变
        if (unit.destroyed ||
            (int)(unit.x * cx) != unit.cachedGridX ||
            (int)(unit.y * cy) != unit.cachedGridY ||
            unit.team == null ||
            unit.cachedTeam != unit.team.l) {
            a(unit);  // 更新该单位
        }
    }
}
```

### 单个单位更新 (`c.a(ce)`)

```java
void a(ce unit) {
    if (destroyed):
        if (hasCachedPosition):
            grid[old.x][old.y].remove(unit);
            unit.cachedGridX = -1;
            unit.cachedGridY = -1;
        return;

    int newX = a(unit.x);
    int newY = b(unit.y);
    int newTeam = unit.team != null ? unit.team.l : -2;

    if (newX != unit.cachedGridX || 
        newY != unit.cachedGridY || 
        newTeam != unit.cachedTeam):
        // 从旧位置移除
        if (hasCachedPosition):
            grid[old.x][old.y].remove(unit);
        // 更新缓存
        unit.cachedGridX = newX;
        unit.cachedGridY = newY;
        unit.cachedTeam = newTeam;
        // 更新最大队伍索引
        if (newTeam > maxTeam) maxTeam = newTeam;
        // 插入新位置
        grid[newX][newY].add(unit);
}
```

---

## 7. 查询回调接口

| 接口 | 用途 |
|------|------|
| `d` | 基础RectF过滤 |
| `e` | 碰撞条件过滤 |
| `f` | 查询结果包装器 |
| `g` | 矩形区域查询 |
| `h` | 回调处理器 |
| `i` | **主回调接口** (excludeTeam, onlyTeam, onlyEnemies, callback) |
| `j` | 辅助过滤 |

---

## 8. 性能特征

| 特性 | 值 |
|------|-----|
| 网格大小 | 固定 **32×32** |
| 单元格大小 | `mapPixelWidth/32 × mapPixelHeight/32` |
| 更新频率 | **每帧** (c.a()) |
| 查询范围膨胀 | **+50 像素** |
| 队伍分桶数 | 最多 **100** (p.e) |
| 插入/删除复杂度 | O(1) per bucket |
| 范围查询复杂度 | O(cells × units_per_cell) |


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
