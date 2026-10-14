# 🧮 数学工具库完整分析

> 核心文件：`gameFramework/f.java`（1096行）

---

## 1. 架构概述

`gameFramework.f` 是整个游戏的**通用工具类**，包含数学函数、随机数、字符串处理、加密哈希、文件操作等。

---

## 2. 快速数学（查表法）

### 2.1 快速平方根

```java
// 预计算 0-1000 的整数平方根
static byte[] j = new byte[1001];
static {
    for (int i = 0; i < 1001; i++)
        j[i] = (byte) StrictMath.round(sqrt(i));
}

// 使用
static int a(int i) {
    return (i > 1000 || i < 0) 
        ? StrictMath.round(sqrt(i))  // 回退到标准实现
        : j[i];                       // 查表
}
```

### 2.2 快速三角函数

```java
// 8192 精度的 sin/cos 查找表
static float[] t = new float[8192];  // sin
static float[] u = new float[8192];  // cos

static {
    for (int i = 0; i < 8192; i++) {
        t[i] = sin(((i + 0.5) / 8192.0) * 2π);
        u[i] = cos(((i + 0.5) / 8192.0) * 2π);
    }
}

// 快速 sin(角度) — 角度制
static float j(float degrees) {
    return t[(int)(22.755556 * degrees) & 8191];
    // 22.755556 = 8192 / 360
}

// 快速 cos(角度)
static float k(float degrees) {
    return u[(int)(22.755556 * degrees) & 8191];
}
```

### 2.3 快速 atan2

```java
// 8 个预计算表 (每个 1025 条目)
static float[] l,m,n,o,p,q,r,s;  // 对应 8 个象限

static float j(float y, float x) {
    // 根据 x/y 的符号选择象限表
    if (x >= 0) {
        if (y >= 0) {
            if (x >= y) return l[int(1024*y/x + 0.5)];
            else        return m[int(1024*x/y + 0.5)];
        } else { /* 其他象限... */ }
    } else { /* 其他象限... */ }
}
```

精度：`1/1024` 步长 ≈ 0.1° 误差。出界时回退到 `StrictMath.atan2()`。

---

## 3. 确定性随机数

**关键特性**：多人游戏中的随机数必须**确定性**，否则会导致去同步。

### 3.1 非随机伪随机 (`a(ah, int, int, int)`)

```java
// 基于游戏状态的伪随机 — 不使用 Random 类
static int a(ah entity, int min, int max, int seed) {
    // 混合因子：
    // - 当前帧号 (bu)
    // - 游戏唯一 ID (bG)
    // - 实体编号 (ej)
    // - 实体位置 (eq, er)
    // - 实体别名 (bE, 仅单位)
    // - seed 参数

    int frame = engine.bu + 1;
    int hash = (long)engine.bG + entity.ej*1313 
             + entity.eq*13 + entity.er*13 
             + entity.eq*130 + entity.er*130;
    
    if (entity instanceof unit):
        hash = unit.bE * frame + hash + unit.bE*13131;

    int result = (hash + seed*133*max + seed^ej + seed
                  + frame*1313*seed + frame*13 + frame%10) 
                 % (max - min);

    return min + abs(result);
}
```

### 3.2 非实体伪随机

```java
static int a(int min, int max, int seed) {
    int result = ((bu%10 + bu*1313131313) 
                  + bG + 133333333*seed*range 
                  + seed*13131313 + bu*13131313*seed)
                 % range;
    return min + abs(result);
}
```

### 3.3 真随机（仅客户端/非同步场景）

```java
static Random a = new Random();   // 视觉效果
static Random b = new Random();   // 可重置的种子

static float c(float min, float max) {
    return a.nextFloat() * (max - min) + min;
}

static int a(int min, int max) {
    return a.nextInt(max - min + 1) + min;
}
```

---

## 4. 几何计算

### 距离

```java
// 距离平方（最快，用于比较）
static float a(float x1, float y1, float x2, float y2) {
    return (x1-x2)² + (y1-y2)²;
}

// 精确距离
static float b(float x1, float y1, float x2, float y2) {
    return sqrt((x1-x2)² + (y1-y2)²);
}

// 快速曼哈顿距离（用于粗略估计）
static int a(int x1, int y1, int x2, int y2) {
    int dx = abs(x1 - x2);
    int dy = abs(y1 - y2);
    return max(dx, dy);  // Chebyshev 距离
}
```

### 角度

```java
// 两点间角度（度）
static float d(float x1, float y1, float x2, float y2) {
    return atan2(y2-y1, x2-x1) * 57.29578;  // 弧度→度
}

// 角度归一化到 [-180, 180]
static float b(float angle) {
    while (angle > 180) angle -= 360;
    while (angle < -180) angle += 360;
    return angle;
}

// 角度差（带限速）
static float c(float current, float target, float maxDelta) {
    float diff = (target%360) - (current%360);
    if (diff > 180) diff -= 360;
    if (diff < -180) diff += 360;
    return clamp(diff, -maxDelta, maxDelta);
}
```

### 线段相交

```java
static boolean a(PointF p1, PointF p2, PointF p3, PointF p4) {
    float denom = (p4.y-p3.y)*(p2.x-p1.x) - (p4.x-p3.x)*(p2.y-p1.y);
    float ua = ((p4.x-p3.x)*(p1.y-p3.y) - (p4.y-p3.y)*(p1.x-p3.x)) / denom;
    float ub = ((p2.x-p1.x)*(p1.y-p3.y) - (p2.y-p1.y)*(p1.x-p3.x)) / denom;
    return ua >= 0 && ua <= 1 && ub >= 0 && ub <= 1;
}
```

---

## 5. 数值工具

```java
// 衰减趋零
static float a(float value, float decay) {
    if (value > decay) return value - decay;
    if (value < -decay) return value + decay;
    return 0;
}

// 渐近目标
static float a(float current, float target, float speed) {
    if (current > target + speed) return current - speed;
    if (current < target - speed) return current + speed;
    return target;
}

// 钳制
static float b(float value, float min, float max) {
    return value > max ? max : (value < min ? min : value);
}

// 线性插值
static float e(float a, float b, float t) {
    return ((b - a) * t) + a;
}

// 缓动函数 (ease in/out)
static float i(float t) {
    float t1 = t - 1;
    float t2 = t * 2;
    return t2 < 1 ? t * t2 : 1 - (t1 * t1 * 2);
}

// 幂衰减 (x^0.8)
static float c(float f) {
    return pow(f, 0.8);
}

// 浮点近似比较
static boolean h(float a, float b) { return abs(a-b) < 1e-4; }
static boolean i(float a, float b) { return abs(a-b) < 1e-7; }
```

---

## 6. 加密与哈希

```java
// MD5 哈希
static String b(String str) {
    return hex(MD5.digest(str.getBytes("UTF-8")));
}

// SHA-256 哈希
static byte[] w(String str) {
    return SHA256.digest(str.getBytes());
}

// 截断 SHA-256 (14字符)
static String c(String str) {
    return substring(hex(SHA256(str)), 14);
}

// 短哈希 (4字符)
static String d(String str) {
    return substring(hex(SHA256(str)), 4);
}

// 多轮 SHA-256 (安全增强)
static String e(String str) {
    String hash = hex(SHA256(str));
    for (int i = 0; i < 3; i++)
        hash = hex(SHA256(hash));
    return hash;
}
```

---

## 7. 其他工具

### 颜色插值

```java
static int a(int color1, int color2, float t) {
    return Color.argb(
        lerp(alpha(c1), alpha(c2), t),
        lerp(red(c1), red(c2), t),
        lerp(green(c1), green(c2), t),
        lerp(blue(c1), blue(c2), t));
}
```

### CPU 核心检测

```java
static int e() {
    File cpuDir = new File("/sys/devices/system/cpu/");
    int count = cpuDir.listFiles(cpuFilter).length;
    if (count == 1) {
        int available = Runtime.availableProcessors();
        if (available > 1) return available;
    }
    return count;
}
```

### 时间格式化

```java
static String a(long seconds) {
    int h = (int)seconds / 3600;
    int m = ((int)seconds - h*3600) / 60;
    int s = (int)seconds - h*3600 - m*60;
    if (h == 0) return m + ":" + pad(s);
    return pad(h) + ":" + pad(m) + ":" + pad(s);
}
```

### 文件大小格式化

```java
static String d(int bytes) {
    if (bytes < 1000) return bytes + " B";
    // 自动升级 kB → MB → GB → TB → PB → EB
    while (bytes >= 999950) bytes /= 1000;
    return String.format("%.1f %cB", bytes/1000.0, "kMGTPE".charAt(level));
}
```


---
**相关**：[INDEX](../../INDEX.md) · 同类：`BOOT_FLOW`/`ENGINE_SINGLETON`/`UPDATE_LOOP`/`SETTINGS_ENGINE`/`MATH_UTILS` · 下游：`../02-network/NETWORK_SYNC_SYSTEM.md` · `../03-units/TEAM_PLAYER_SYSTEM.md`
