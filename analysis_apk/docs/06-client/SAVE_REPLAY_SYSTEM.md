# 💾 存档与回放系统完整分析

> 存档：`gameFramework/aj.java`（430行）  
> 回放：`gameFramework/bp.java`（500行）  
> 序列化：`gameFramework/j/bg.java`（writer）+ `gameFramework/j/j.java`（reader）

---

## 1. 存档系统 `aj`

### 1.1 存档文件格式

```
┌──────────────────────────────────────┐
│ Header: "rustedWarfareSave" (UTF)    │
│ App Build Number (int)               │
│ Save Version: 96 (int)              │
│ isMultiplayer (boolean)              │
├──────────────── 压缩段开始 ──────────┤
│ "customUnitsBlock" Section           │
│   └─ custom.l.a(bgVar) 自定义单位   │
│ "gameSetup" Section                  │
│   ├─ isConnected (boolean)          │
│   ├─ isReplay (boolean)             │
│   ├─ hasSetup (boolean)             │
│   └─ GameSettings (if hasSetup):    │
│       ├─ version: 4                │
│       ├─ fogMode (int)             │
│       ├─ startingCredits (int)     │
│       ├─ revealedMap (boolean)     │
│       ├─ aiDifficulty (int)        │
│       ├─ startingUnits (int)       │
│       ├─ incomeMultiplier (bool)   │
│       ├─ noNukes (boolean)         │
│       ├─ sharedControl (boolean)   │
│       ├─ allowSpectators (bool)    │
│       ├─ lockedRoom (boolean)      │
│       ├─ randomSeed (int)          │
│       └─ unitCaps (int×2)          │
│ mapName (UTF)                       │
│ hasRemoteMap (boolean)              │
│   └─ [mapStream if true]           │
│ gameTick (int)                      │
│ camera: x(float), y(float)         │
│ zoom (float)                        │
│ soundState (int)                    │
│ reserved: 0 (int)                   │
│ [separator]                         │
│ mapFogData (b.b.a(bgVar))          │
│ gameFlags: bs, F, G, H (booleans) │
│ hasMission (boolean)               │
│   └─ mission.a(bgVar) if true     │
│ [separator]                         │
│ --- 队伍数据 ---                    │
│ playerTeamIndex (int)              │
│ teamCount (int)                    │
│ for each team:                     │
│   isAI (boolean)                   │
│   isCoop (boolean)                 │
│   exists (boolean)                 │
│   team.b(bgVar) per-team data    │
│ --- 单位壳层 (pass 1) ---          │
│ "Section: unit shells"             │
│ unitCount (int)                    │
│ for each unit:                     │
│   typeCategory: 1/2/3 (byte)      │
│   │ 1=builtin → enum ref          │
│   │ 2=effect  → subtype 1/2/3     │
│   │ 3=custom  → customName (UTF)  │
│   unitId (long)                    │
│ --- 引擎状态 ---                    │
│ "Section: CurrentUnitId"           │
│ networkUnitId (long)               │
│ soundEngine.a(bgVar)              │
│ interfaceEngine.a(bgVar)          │
│ timer.a(bgVar)                    │
│ for each team:                     │
│   team.a(bgVar) AI state          │
│ [separator]                        │
│ --- 单位完整数据 (pass 2) ---      │
│ for each unit:                     │
│   [debug: "Saving unit:{name}"]   │
│   unit.a(bgVar) full data         │
│   [separator]                      │
├──────────────── 压缩段结束 ──────────┤
│ [separator]                         │
│ "<SAVE END>" (UTF)                  │
└──────────────────────────────────────┘
```

### 1.2 关键设计

#### 原子写入
1. 先写临时文件：`filename.rwsave.tmp`
2. 如果 `.tmp` 已存在，使用 `.tmp2`
3. 写入完成后 `rename` 到最终文件名
4. 失败时自动清理临时文件

#### 两遍单位序列化
- **第一遍 (shells)**：只写类型+ID，建立全局单位注册表
- **第二遍 (data)**：写完整数据，此时交叉引用可通过 ID 解析

#### 压缩
- 通过 `bgVar.a("saveCompression", true)` 开始压缩段
- 通过 `bgVar.e("saveCompression")` 结束压缩段
- 主体数据全部在压缩段内

#### Debug 模式
```java
if (f556a) {
    // 使用 PrintStream + bk writer 输出纯文本存档
    // 而非 DataOutputStream + bg writer 输出二进制
}
```

### 1.3 存档加载 `c(String, boolean)`

```java
File file = e.a.a(str, "saves/", false);
InputStream stream = e.a.k(file.getAbsolutePath());
DataInputStream dis = new DataInputStream(new BufferedInputStream(stream));
boolean success = a(new j.j(dis), isAutoLoad, false);
```

加载方法 `a(j.j, boolean, boolean)` 大小 2764 条指令，是最复杂的方法之一（JADX 反编译失败）。

### 1.4 自动存档条件

```java
public static boolean a() {
    return bN.autosaving         // 设置启用
        && !ab()                 // 非 headless
        && bD                    // 游戏进行中
        && !bE                   // 非编辑模式
        && !bY.g()               // 非回放模式
        && !D();                 // 自定义条件
}
```

### 1.5 外部存储验证 `a(String)`

完整的读写测试流程：
1. 创建 `saves/`、`maps/`、`units/` 目录
2. 创建测试文件 `rwtest1.tmp`
3. 重命名为 `rwtest2.tmp` → 验证重命名功能
4. 删除 `rwtest2.tmp` → 验证删除功能
5. 创建 `.nomedia` 文件（排除 Android 媒体扫描）
6. 创建 `.rwinfo` 标识文件

---

## 2. 回放系统 `bp`

### 2.1 回放文件格式

```
┌──────────────────────────────────┐
│ "rustedWarfareReplay" (UTF)      │
│ Build Number (int)               │
│ Save Version: 96 (int)          │
│ Version String (UTF, e.g "1.15")│
│ isMultiplayer (boolean)          │
├─── "gamesave" section ───────────┤
│ 完整存档快照                      │
│ (同 aj.a(bgVar) 格式)            │
├─── end section ──────────────────┤
│ Command Stream (异步写入):       │
│   bs { tick, command_bytes }     │
│   bs { tick, command_bytes }     │
│   ...每5条命令插入校验和:         │
│   bs { tick, checksum_long }     │
│   ...                           │
└──────────────────────────────────┘
```

### 2.2 录制/回放状态机

| 状态 | `t` | `v` | 含义 | 进入方法 |
|------|-----|-----|------|---------|
| 空闲 | false | false | 无活动 | `d()` 重置 |
| 录制中 | true | false | 写入文件 | `c(filename)` |
| 播放中 | true | true | 回放进行中 | `b(filename)` |

### 2.3 记录命令

```java
public void a(e command, int frame) {
    if (recording && !replaying) {
        bs record = new bs();
        record.e = command.deepCopy();
        record.a = frame;
        recordQueue.enqueue(record);
        
        // 每5条命令插入校验和
        if (++counter > 5) {
            counter = 0;
            bs checkRecord = new bs();
            checkRecord.c = calculateChecksum();
            checkRecord.a = currentFrame;
            recordQueue.enqueue(checkRecord);
        }
    }
}
```

### 2.4 校验和计算

```java
private static long j() {
    long checksum = 0;
    for (ah unit : allUnits) {
        if (unit instanceof bp) {
            checksum += unit.ej                    // 单位 ID
                     + (long)(unit.eq * 1000.0f)    // X 坐标
                     + (long)(unit.er * 1000.0f)    // Y 坐标 
                     + (long)(unit.cw * 1.0f);      // 当前 HP
        }
    }
    return checksum;
}
```

### 2.5 回放速度控制

```java
// b() — 循环切换速度
speed: 1.0 → 2.0 → 4.0 → 8.0 → 16.0 → 32.0 → 64.0 → 回到 1.0

// a() — 暂停/恢复
if (speed != 0) speed = 0;  // 暂停
else speed = 1.0;            // 恢复
```

最大支持 **64 倍速**回放。

### 2.6 版本兼容性检查

```java
// 加载回放时检查版本
if (replayVersion != 96 || buildNumber != currentBuildNumber) {
    if (!forceLoad) {
        showError("版本不兼容: " + versionString);
        // PC Steam 用户提示可切换旧版本
        return false;
    }
}
```

### 2.7 多人回放自动录制

```java
public void a(boolean isReplay) {
    if (isMultiplayer && !isReplay && settings.saveMultiplayerReplays) {
        // 自动录制，文件名格式：
        // "{mapName} [v{version}] ({date}).replay"
        c(mapName + " [v" + version + "] (" + dateStr + ").replay");
    }
}
```

### 2.8 Trace 模式

```java
if (settings.replayTracing) {
    // 启用详细追踪，每帧写入完整游戏状态
    // 警告：会产生非常大的回放文件
    showWarning("traceChecksumsWriting is on. Large replay file size.");
}
```

---

## 3. 文件系统结构

```
/SD/rustedWarfare/
├── saves/              ← *.rwsave 存档文件
│   ├── autosave.rwsave
│   └── manual_save.rwsave
├── replays/            ← *.replay 回放文件
│   └── MapName [v1.15] (18 Mar 2026 16.30.00).replay
├── maps/               ← 自定义地图 (.tmx)
├── units/              ← 自定义单位 (.ini)
├── crashes.txt         ← 崩溃日志
├── preferences.ini     ← PC 设置文件
├── .nomedia            ← Android 媒体扫描排除
└── .rwinfo             ← "[Rusted Warfare]" 标识
```

---

## 4. 关键常量

| 常量 | 值 | 上下文 |
|------|-----|--------|
| 存档版本号 | **96** | `bgVar.c(96)` |
| 游戏设置子版本 | **4** | `bgVar.b(4)` |
| 存档扩展名 | `.rwsave` | 自动追加 |
| 回放扩展名 | `.replay` | — |
| 存档头标识 | `"rustedWarfareSave"` | UTF 字符串 |
| 回放头标识 | `"rustedWarfareReplay"` | UTF 字符串 |
| 结束标识 | `"<SAVE END>"` | UTF 字符串 |
| 校验和间隔 | 每 **5** 条命令 | `counter > 5` |


---
**相关**：[INDEX](../../INDEX.md) · 组内：`COMMAND_SYSTEM`/`SAVE_REPLAY_SYSTEM`/`AI_SYSTEM`/`INTERFACE_ENGINE`/`RENDERING_PIPELINE`/`PARTICLE_EFFECTS`/`AUDIO_SYSTEM` · 上游：`../02-network/NETWORK_SYNC_SYSTEM.md` · `../03-units/TEAM_PLAYER_SYSTEM.md` · 研究：`../../../cheat_mod/PARALLEL_RESEARCH.md` · `../../../cheat_mod/research/README.md`
