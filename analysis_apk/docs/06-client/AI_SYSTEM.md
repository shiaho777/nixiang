# 🤖 AI 系统完整分析

> 核心包：`game/a/`  
> 主控制器：`a.a`（AI 玩家）  
> 关键子系统：`a.v`（基地区域）、`a.t`（攻击编组）、`a.q`（单位混编策略）

---

## 1. 架构概览

```
a.a (AI Player Controller)
├── ArrayList<v> bases       ← 基地区域列表
├── ArrayList<t> attackGroups ← 攻击编组列表  
├── ArrayList<aa> transports  ← 运输编组列表
├── q[] unitMixes[13]        ← 单位混编策略
└── boolean ba               ← AI 活跃标志
```

AI 采用**区域 (Zone)** 为核心的决策模型：
- 每个 `v` (BaseZone) 代表一个生产中心
- 每个 `t` (AttackGroup) 管理一组进攻部队
- AI 根据战场态势在区域间调配资源

---

## 2. 单位混编策略 (`q`)

AI 使用 13 种独立的加权随机选择策略：

| 索引 | 策略对象 | 用途 |
|------|---------|------|
| 0 | `unitMix_land` | 陆军混编 |
| 1 | `unitMix_hover` | 气垫单位混编 |
| 2 | `unitMix_air` | 空军混编 |
| 3 | `unitMix_water` | 海军混编 |
| 4 | `unitMix_antiAir` | 防空混编 |
| 5 | `unitMix_transport` | 运输混编 |
| 6 | `unitMix_builder` | 建造者混编 |
| 7 | `unitMix_waterTransport` | 水上运输混编 |
| 8 | `unitMix_landDefend` | 陆军防御混编 |
| 9 | `unitMix_waterDefend` | 海军防御混编 |
| 10 | `unitMix_airDefend` | 空军防御混编 |
| 11 | `unitMix_experimental` | 实验单位混编 |
| 12 | `unitMix_nuke` | 核武器混编 |

### 选择算法

```java
abstract class q {
    ArrayList<el> unitTypes;    // 候选单位类型
    ArrayList<Integer> weights; // 对应权重
    
    el a(cg movementType) {
        // 根据移动类型过滤候选单位
        // 在可用单位中按权重随机选择
        int totalWeight = sum(filteredWeights);
        int roll = random(totalWeight);
        // 累积权重选择
        for each (type, weight):
            roll -= weight;
            if (roll <= 0) return type;
    }
}
```

---

## 3. 基地区域 (`v` = BaseZone)

### 核心字段

| 字段 | 类型 | 含义 |
|------|------|------|
| `I` | int | **重要性等级** |
| `w` | enum | **当前状态** |
| `eq`, `er` | float | 区域中心坐标 |
| `units` | list | 区域内单位列表 |

### 状态枚举

| 状态 | 含义 |
|------|------|
| idle | 空闲/和平 |
| building | 正在建造 |
| defending | 防御中 |
| expanding | 扩张中 |

### 每帧更新

`v` 有两个主要的更新方法，都非常复杂：
- `b(float)` — 建造决策与资源管理
- `a(float)` — 军事决策与攻击协调

---

## 4. 攻击编组 (`t` = AttackGroup)

### 生命周期

```
创建 → 招募 → 集结 → 移动 → 攻击 → (胜利/超时) → 解散
```

### 核心字段

| 字段 | 类型 | 含义 |
|------|------|------|
| `units` | list | 编组内单位 |
| `target` | position | 攻击目标 |
| `state` | enum | 当前阶段 |
| `timeout` | float | 超时计时器 |

### 目标选择

攻击编组会评估敌方基地的威胁等级，优先攻击：
1. 最近的敌方生产设施
2. 暴露的资源提取器
3. 孤立的防御工事

### 超时机制

攻击编组在以下情况自动解散：
- 单位数量降至阈值以下
- 无法到达目标（路径不可达）
- 超过最大持续时间

---

## 5. 运输编组 (`aa` = TransporterGroup)

管理需要跨地形运输的作战行动：

```java
class aa {
    bp transporter;    // 运输单位
    List<bp> cargo;    // 待运输单位
    v targetZone;      // 目标区域
    
    // 流程：
    // 1. 运输单位移动到货物位置
    // 2. 逐个装载单位
    // 3. 运输到目标区域
    // 4. 卸载所有单位
}
```

---

## 6. 路径可达性检查

AI 使用 **隔离组 (Isolated Groups)** 进行快速可达性判断：

```java
// 检查两个位置之间是否可达
boolean canReach(cg movementType, float x1, float y1, float x2, float y2) {
    int zone1 = getZoneId(movementType, x1, y1);
    int zone2 = getZoneId(movementType, x2, y2);
    return zone1 == zone2;  // 同区域 = 可达
}
```

这避免了每次都进行完整的 A* 路径搜索。

---

## 7. AI 难度与关键常量

### 建造相关

| 常量 | 值 | 含义 |
|------|-----|------|
| 建造检查间隔 | ~30 帧 | 基地每隔多久评估建造 |
| 最大工厂数 | 3-5 | 每种类型工厂上限 |
| 扩张触发资源 | >1000 | 资源充足时考虑扩张 |

### 攻击相关

| 常量 | 值 | 含义 |
|------|-----|------|
| 最小攻击编组 | 3-5 单位 | 低于此不发起攻击 |
| 攻击超时 | 300-600 帧 | 攻击持续太久自动撤退 |
| 集结超时 | 200 帧 | 集结过久自动出发 |

### AI 等级

通过 `asVar.f` (aiDifficulty) 控制，影响：
- 建造决策频率
- 攻击激进程度
- 资源管理效率
- 单位混编策略偏好

---

## 8. AI 与回放的关系

回放系统加载时会自动设置 AI 标志：

```java
private static void k() {
    for (int i = 0; i < p.c; i++) {
        p team = p.i(i);
        if (team != null && team instanceof a.a) {
            ((a.a) team).ba = true;  // 标记 AI 为活跃
        }
    }
}
```

这确保回放时 AI 玩家被正确恢复。


---
**相关**：[INDEX](../../INDEX.md) · 组内：`COMMAND_SYSTEM`/`SAVE_REPLAY_SYSTEM`/`AI_SYSTEM`/`INTERFACE_ENGINE`/`RENDERING_PIPELINE`/`PARTICLE_EFFECTS`/`AUDIO_SYSTEM` · 上游：`../02-network/NETWORK_SYNC_SYSTEM.md` · `../03-units/TEAM_PLAYER_SYSTEM.md` · 研究：`../../../cheat_mod/PARALLEL_RESEARCH.md` · `../../../cheat_mod/research/README.md`
