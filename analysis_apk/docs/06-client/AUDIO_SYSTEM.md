# 🔊 音频系统完整分析

> 音频管理器：`gameFramework/a/e.java`（183行）  
> 音频后端：`gameFramework/a/h.java`（接口）  
> 音频片段：`gameFramework/a/i.java`（音效实例）

---

## 1. 架构

```
gameFramework.a.e (SoundManager)
├── h c (static)        ← 音频后端 (SoundPool/MediaPlayer)
├── i d ~ F (static)    ← 26 个内建音效
├── ArrayList a          ← 当前帧播放列表 (防重叠)
└── boolean b            ← 是否静音
```

---

## 2. 内建音效表

| 变量 | 资源 | 用途 | 默认音量 |
|------|------|------|---------|
| `d` | attack2 | 攻击指令音2 | 1.0 |
| `e` | attack | 攻击指令音 | **0.2** (降低) |
| `f` | move | 移动指令音 | 1.0 |
| `g` | click | 点击音 | 1.0 |
| `h` | click_add | 添加选中音 | 1.0 |
| `i` | click_remove | 取消选中音 | 1.0 |
| `j` | warning | 警告音 | 1.0 |
| `k` | message | 消息音 | 1.0 |
| `l` | interface_error | 界面错误音 | 1.0 |
| `m` | missile_fire | 导弹发射 | 1.0 |
| `n` | missile_hit | 导弹命中 | 1.0 |
| `o` | unit_explode | 单位爆炸 | 1.0 |
| `p` | buiding_explode | 建筑爆炸 | 1.0 |
| `q` | tank_firing | 坦克开火 | 1.0 |
| `r` | cannon_firing | 加农炮开火 | 1.0 |
| `s` | gun_fire | 机枪开火 | 1.0 |
| `t` | firing3 | 开火音3 | 1.0 |
| `u` | firing4 | 开火音4 | 1.0 |
| `v` | large_gun_fire1 | 重型开火1 | 1.0 |
| `w` | large_gun_fire2 | 重型开火2 | 1.0 |
| `x` | lighting_burst | 闪电爆发 | 1.0 |
| `y` | plasma_fire | 等离子开火1 | 1.0 |
| `z` | plasma_fire2 | 等离子开火2 | 1.0 |
| `A` | bug_die | 虫族死亡 | 1.0 |
| `B` | bug_attack | 虫族攻击 | 1.0 |
| `C` | nuke_explode | **核弹爆炸** | 1.0 |
| `D` | nuke_launch | **核弹发射** | 1.0 |
| `E` | laser_deflect | 激光偏转1 | 1.0 |
| `F` | laser_deflect2 | 激光偏转2 | 1.0 |

---

## 3. 音量计算

### 三种播放模式

#### 模式 1: 界面音效 (`a(i, float)`)

```java
void a(i sound, float volume) {
    float finalVol = masterVolume * interfaceVolume * volume * sound.defaultVol;
    
    if (headlessMode) finalVol /= 20.0;  // 无头模式极低音量
    
    if (finalVol >= 0.01 && !soundAlreadyPlayed(sound))
        sound.play(finalVol, finalVol, 1.0);
}
```

#### 模式 2: 游戏音效 (`b(i, float)`)

```java
void b(i sound, float volume) {
    float finalVol = masterVolume * gameVolume * volume * sound.defaultVol;
    
    if (headlessMode) finalVol /= 20.0;
    
    if (finalVol > threshold && !soundAlreadyPlayed(sound))
        sound.play(finalVol, finalVol, 1.0);
}
```

#### 模式 3: 空间音效 (`a(i, float, float, float, float)`)

```java
void a(i sound, float volume, float pitch, float worldX, float worldY) {
    if (!soundsEnabled()) return;
    if (headlessMode) volume /= 20.0;
    if (replay && speed > 1.5) volume /= speed;  // 快进时降低音量
    
    // 计算听觉距离
    float distSq = distance²(
        camera.centerX, camera.centerY, 
        worldX, worldY);
    
    float maxDist = viewportWidth * 1.72;  // 听觉范围 = 视口 × 1.72
    
    // 缩放级别很小时降低音量
    if (zoom < 0.5)
        volume = 4.0 * volume * zoom * zoom;
    
    // 距离衰减
    if (volume > 1.0 || sound.alwaysAudible || distSq <= maxDist²) {
        float dist = sqrt(distSq);
        float attenuation = dist > viewportWidth 
            ? 1.0 - ((dist - viewportWidth) / viewportWidth) 
            : 1.0;
        
        float finalVol = min(attenuation * volume, 1.0) 
                         * masterVolume * gameVolume * sound.defaultVol;
        
        if (finalVol > 0.05 || sound.alwaysAudible)
            sound.play(finalVol, finalVol, pitch);
    }
}
```

---

## 4. 关键音频常量

| 常量 | 值 | 含义 |
|------|-----|------|
| 最小可听音量 | **0.01** | 低于此不播放 |
| 空间衰减起点 | `viewportWidth` | 视口宽度内全音量 |
| 空间衰减终点 | `viewportWidth × 2` | 两倍视口距离静音 |
| 听觉范围倍率 | **1.72** | maxDist = viewport × 1.72 |
| 缩放衰减阈值 | **0.5** | zoom < 0.5 时音量衰减 |
| 无头模式衰减 | **1/20** | 无头模式音量 ÷ 20 |
| 空间最小音量 | **0.05** | 低于此不播放空间音效 |
| 快进衰减 | `/speed` | 重放加速时音量降低 |
| 攻击音降低 | **0.2** | attack 默认只有 20% 音量 |

---

## 5. 防重叠机制

```java
// 每帧维护已播放列表
ArrayList<i> a;  // 本帧已播放的音效

boolean a(i sound) {
    if (a.contains(sound)) return false;  // 本帧已播放
    a.add(sound);
    return true;
}

// 每帧清理 (在 p.a(float) 中)
if (aq > 90.0) {
    aq = 0;
    ap.a.clear();  // 每 90 帧清一次
}
```

---

## 6. 自定义音效支持

```java
// 通过字符串名查找音效
static i a(String name) {
    i sound = c.h.get(name);
    if (sound == null)
        throw new RuntimeException("Could not find sound:" + name);
    return sound;
}

// 从外部文件加载
static i a(String path, o fileHandle) {
    try {
        return c.a(path, fileHandle);
    } catch (OutOfMemoryError e) {
        // OOM 时返回空音效
        return new g("Null (from out of memory)", null);
    }
}

// 创建空音效（占位）
static i b(String name) {
    return new g("Null sound - " + name, null);
}
```

---

## 7. 音效实例 (`a.i`)

```java
class i {
    float d;          // 默认音量倍率 (大部分 = 1.0)
    boolean f;        // 是否总是可听 (alwaysAudible)
    
    // 播放方法
    void a(float leftVol, float rightVol, float pitch);
}
```

> 子类 `g` 是空音效实现，所有 `play` 调用被忽略。


---
**相关**：[INDEX](../../INDEX.md) · 组内：`COMMAND_SYSTEM`/`SAVE_REPLAY_SYSTEM`/`AI_SYSTEM`/`INTERFACE_ENGINE`/`RENDERING_PIPELINE`/`PARTICLE_EFFECTS`/`AUDIO_SYSTEM` · 上游：`../02-network/NETWORK_SYNC_SYSTEM.md` · `../03-units/TEAM_PLAYER_SYSTEM.md` · 研究：`../../../cheat_mod/PARALLEL_RESEARCH.md` · `../../../cheat_mod/research/README.md`
