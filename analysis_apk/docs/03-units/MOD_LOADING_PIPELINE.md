# 📦 Mod 加载管线完整分析

> 单位类型定义：`units/custom/l.java`（1334行）  
> INI 解析器：`units/custom/ag.java`（~2500行）  
> Mod 包：`gameFramework/i/b.java`  
> 沙箱指挥官：`units/h.java`（711行）

---

## 1. 总体架构

```
游戏启动 / Mod 重载
├── bW (Mod 管理器) 扫描 Mod 目录
│   ├── 查找 mod-info.txt
│   ├── 校验版本兼容性 (minVersion)
│   └── 按优先级排序
│
├── 遍历所有 .ini 文件
│   ├── ag.a() → 解析 INI 节/键值对
│   ├── l 实例创建 → 单位类型定义
│   │   ├── [core] → 基础属性
│   │   ├── [graphics] → 图形/动画
│   │   ├── [attack] → 攻击/武器
│   │   ├── [turret_N] → 炮塔系统
│   │   ├── [movement] → 移动属性
│   │   ├── [ai] → AI 行为
│   │   ├── [resource_X] → 自定义资源
│   │   └── [action_N] → 自定义动作
│   └── 链接解析 (copyFrom, builtFrom, overrideAndReplace)
│
├── 注册到全局列表
│   ├── l.c (ArrayList) ← 所有已知单位类型
│   ├── l.d (ArrayList) ← 当前活跃单位类型
│   ├── l.f (HashMap) ← 单位替换映射
│   └── l.g (ArrayList) ← 按 ID 索引 (id ≥ 100)
│
└── 后处理
    ├── 资源活跃同步 (custom.e.a.c())
    ├── 校验和计算 (H 字段)
    └── 在线同步验证
```

---

## 2. 单位类型定义 (`custom.l`)

### 关键字段映射 (从 1334 行中提取)

| 字段 | 类型 | 含义 |
|------|------|------|
| `M` | String | 单位内部名 (如 "tank") |
| `D` | String | INI 文件路径 |
| `H` | int | **校验和** (用于多人同步验证) |
| `J` | gameFramework.i.b | **所属 Mod 包** (null=内建) |
| `F` | String | 图形资源基路径 |
| `aC` | bu | 本地化显示名 |
| `aD` | bu | 本地化描述 |
| `aE` | String | 翻译键覆盖 |
| `T` | ad | 新地图生成行为 |
| `aF` | boolean | 沙箱中可用 |
| `aH` | boolean | 是否可建造 |
| `aI` | boolean | 是否可飞行 |
| `aJ` | boolean | 是否可移动 |
| `aL` | float | 建造时间 |
| `ch` | custom.d.b | 碰撞箱定义 |
| `ci` | custom.d.b | 选择框定义 |
| `cj` | custom.d.b | 软碰撞定义 |
| `cl` | int | 沙箱菜单层级 |
| `gr` | boolean | 是否使用金币 |
| `gs` | boolean | 调试:使用金币日志 |
| `eE` | boolean | 图形来自 Mod |
| `ax` | bt[] | 骨骼/部件列表 |
| `fR` | ca[] | 炮塔定义数组 |
| `fS` | ArrayList | 武器列表 |
| `fT` | ArrayList | 建造队列列表 |
| `gh` | ArrayList | 自定义动作列表 |
| `j` | utility.p | **自定义资源定义列表** |
| `h` | utility.p | 自定义攻击模式列表 |
| `N` | utility.p | 别名列表 |
| `fL` | utility.p | 依赖单位列表 |
| `go` | units.a.z | 动作组定义 |

### 静态逻辑布尔

```java
// 预创建的逻辑条件
static LogicBoolean fa = LogicBoolean.create(null, 
    "if not self.isOverLiquid() and not self.isMoving()");
static LogicBoolean fb = LogicBoolean.create(null, 
    "if not self.isOverLiquid()");
```

---

## 3. 单位查找

```java
// 按内部名查找
static l k(String name) {
    for (l unit : activeUnits)
        if (name.equals(unit.M)) return unit;
    // 回退到别名
    for (l unit : activeUnits)
        if (unit.N.contains(name)) return unit;
    return null;
}

// 按 ID 查找 (ID ≥ 100 = 自定义)
static l c(int id) {
    if (id < 100 || id - 100 >= g.size()) return null;
    return g.get(id - 100);
}

// 按文件路径/内部名匹配 (用于热重载)
static l a(l old) {
    for (l unit : activeUnits)
        if (old.D.equals(unit.D)) return unit;  // 路径匹配
    for (l unit : activeUnits)
        if (old.M.equals(unit.M)) return unit;  // 名称匹配
    return null;
}
```

---

## 4. 新地图生成行为 (`ad` 枚举)

| 枚举值 | 含义 |
|--------|------|
| `emptyResourcePools_asNeutral` | 空资源点生成为中立 |
| `emptyOrOccupiedResourcePools_asNeutral` | 所有资源点生成 |
| `mapCenter_asNeutral` | 地图中心生成中立 |
| `mapCenter_eachActiveTeam` | 地图中心每队各一个 |
| `spawnPoint_eachActiveTeam` | 出生点每队各一个 |

---

## 5. 多人游戏 Mod 同步

### 服务器发送单位列表

```java
static void a(bg writer) {
    writer.beginSection("customUnits");
    writer.writeInt(1);  // 版本
    writer.writeInt(activeUnits.size());
    for (l unit : activeUnits) {
        writer.writeString(unit.M);       // 内部名
        writer.writeInt(unit.H);          // 校验和
        writer.writeBoolean(true);
        writer.writeString(unit.modName); // Mod 名
        writer.writeLong(unit.modHash);   // Mod 哈希
        writer.writeLong(0);
    }
    writer.endSection("customUnits");
}
```

### 客户端验证

```java
static void a(j reader) {
    reader.beginSection("customUnits");
    
    ArrayList<l> matched = new ArrayList();
    ArrayList<ab> mismatched = new ArrayList();
    HashMap<String, ac> modStatus = new HashMap();
    
    int count = reader.readInt();
    for (int i = 0; i < count; i++) {
        String name = reader.readString();
        int checksum = reader.readInt();
        String modName = reader.readString();
        
        // 在本地查找匹配
        l found = null;
        int localChecksum = -1;
        for (l local : allKnown) {
            if (name.equals(local.M)) {
                if (checksum == local.H)
                    found = local;        // ✅ 完全匹配
                else
                    localChecksum = local.H; // ❌ 校验不同
            }
        }
        
        // 统计 Mod 状态
        ac modStat = modStatus.getOrCreate(modName);
        if (found == null) {
            if (localChecksum != -1)
                modStat.differentCount++;  // 版本不同
            else
                modStat.missingCount++;    // 完全缺失
        } else {
            modStat.matchedCount++;
        }
    }
    
    // 如果有不匹配，生成友好错误消息
    if (mismatched.size() > 0) {
        // "Missing 3 mods" / "Different mod data for: ..."
        throw new bw(friendlyMessage);
    }
}
```

---

## 6. 热重载系统

```java
// 沙箱指挥官动作
static a.s h = new i("reloadUnits");       // 完整重载
static a.s i = new y("reloadOnlyActiveUnits"); // 仅活跃重载

// 重载流程
void reloadUnits(boolean onlyActive) {
    if (isNetworked()) {
        log("Not reloading: Need to keep network sync");
        return;
    }
    
    // 1. bW 重新扫描 INI 文件
    engine.bW.reload(true, onlyActive);
    
    // 2. AI 重新绑定
    for (player : allPlayers)
        if (player instanceof AI)
            ((AI) player).rebindUnitTypes();
    
    // 3. 修复地图上的已有单位
    for (ce unit : allUnits)
        if (unit instanceof custom.j) {
            l oldType = unit.unitType;
            if (!activeUnits.contains(oldType)) {
                l newType = l.matchByPathOrName(oldType);
                if (newType == null) newType = l.fallback;
                unit.switchType(newType);
            }
        }
    
    // 4. 显示结果
    int changed = ag.reloadCount;
    String msg = "Reloaded " + changed + " units";
    if (liveReloading && changed == 0)
        msg += " (Live reloading may have already applied)";
}
```

### Live Reloading

```java
// SettingsEngine.liveReloading = true 时
// 每帧检测文件变化，自动重新解析修改的 INI
// 仅在沙箱/非联网模式有效
```

---

## 7. 单位替换 (`overrideAndReplace`)

```java
// l.f (HashMap<el, el>) → 旧类型 → 新类型映射
// 加载时扫描 [core] overrideAndReplace: <targetName>

static el c(el original) {
    return (el) f.get(original);  // null = 无替换
}

// 创建单位时自动检查
el resolvedType = l.c(requestedType);
if (resolvedType != null)
    requestedType = resolvedType;
```

---

## 8. 效果系统 (`bs` 枚举)

```java
// 内建效果预设
enum bs {
    small,              // 小型爆炸
    medium,             // 中型爆炸
    large,              // 大型爆炸
    smoke,              // 烟雾
    shockwave,          // 冲击波
    largeExplosion,     // 大型爆炸2
    smallExplosion,     // 小型爆炸2
    resourcePoolSmoke,  // 资源点烟雾
    noneExplosion       // 无效果
}

// 自定义效果解析
br c(String name) {
    // "CUSTOM:myEffect" → 从 Mod 查找
    // "CUSTOM|myEffect" → 同上 (备选分隔符)
    // "BUILTIN:large"   → 强制使用内建
    // "large"           → 先查自定义，再查内建
}
```

---

## 9. 关键常量

| 常量 | 值 | 含义 |
|------|-----|------|
| 自定义单位 ID 起始 | **100** | ID < 100 为内建 |
| 骨骼名前缀映射 | `arm_` → `arm`, `leg_` → `leg` | 兼容旧格式 |
| 沙箱克隆上限 | **4 个单位** | unitClone 命令 |
| 克隆分布 | **-25 到 +25 偏移** | 50 个克隆体 |
| AI 冻结时间 | **10800 帧** (~6 分钟) | freezeAI 命令 |
| 命名名称最大长度 | **200 字符** | 截断 |
| 图标最大尺寸 | **100×100** | iconImage |


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
