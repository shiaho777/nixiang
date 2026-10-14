# 📚 Rusted Warfare APK 逆向分析文档索引

> [!CAUTION]
> ARCHIVED 2026-03-18冻结存档：内链为旧平级路径（`BOOT_FLOW.md`等），在现分类目录下会404，仅供考古。
> 请用 [../../INDEX.md](../../INDEX.md)。

> 最后更新：2026-03-18  
> 分析版本：Rusted Warfare v1.15 (saveVersion=96)  
> 反编译工具：JADX

---

## 文档一览

### 🚀 启动与核心

| 文档 | 描述 | 核心文件 |
|------|------|---------|
| [BOOT_FLOW.md](BOOT_FLOW.md) | 启动流程，从 Activity 到游戏循环 | `appFramework/`, `gameFramework/k` |
| [ENGINE_SINGLETON.md](ENGINE_SINGLETON.md) | 引擎单例完整字段映射 | `gameFramework/k.java` (1237行) |
| [UPDATE_LOOP.md](UPDATE_LOOP.md) | 每帧更新循环 | `gameFramework/k`, `ah` |

### 📋 命令与控制

| 文档 | 描述 | 核心文件 |
|------|------|---------|
| [COMMAND_SYSTEM.md](COMMAND_SYSTEM.md) | 命令系统三层架构、路点、执行流程 | `gameFramework/c`, `e`, `units/en`, `eo` |

### 🗺️ 地图与世界

| 文档 | 描述 | 核心文件 |
|------|------|---------|
| [MAP_WORLD_SYSTEM.md](MAP_WORLD_SYSTEM.md) | 地图世界系统，迷雾，图层缓冲 | `game/b/b.java` (1248行) |
| [MAP_PARSER.md](MAP_PARSER.md) | TMX 地图解析器 | `game/b/` |
| [MAP_LOAD_PIPELINE.md](MAP_LOAD_PIPELINE.md) | 地图加载管线 | `game/b/` |
| [MAP_TILE_SEMANTICS.md](MAP_TILE_SEMANTICS.md) | 瓦片语义 | `game/b/i`, `g` |
| [MAP_SCRIPT_EVIDENCE.md](MAP_SCRIPT_EVIDENCE.md) | 地图脚本系统证据 | `game/b/k` |
| [TMX_TEMPLATE_PACK.md](TMX_TEMPLATE_PACK.md) | TMX 模板包 | templates/ |

### ⚔️ 单位系统

| 文档 | 描述 | 核心文件 |
|------|------|---------|
| [UNIT_HIERARCHY.md](UNIT_HIERARCHY.md) | 单位类层次、内建单位一览 | `units/ce`, `bp`, `cj` (~41744行) |
| [CUSTOM_UNITS.md](CUSTOM_UNITS.md) | 自定义单位系统概览 | `units/custom/` |
| [RUNTIME_CUSTOM_UNIT.md](RUNTIME_CUSTOM_UNIT.md) | 自定义单位运行时 | `units/custom/j` (4097行) |
| [INI_SCHEMA.md](INI_SCHEMA.md) | INI 配置完整字段 | `units/custom/ag` |
| [LOGIC_BOOLEAN.md](LOGIC_BOOLEAN.md) | 逻辑布尔系统 | `units/custom/logicBooleans/` |
| [ACTION_SYSTEM.md](ACTION_SYSTEM.md) | 动作系统完整分析 | `units/custom/a/` |
| [CUSTOM_RESOURCE_SYSTEM.md](CUSTOM_RESOURCE_SYSTEM.md) | 自定义资源系统、INI 配置、数字分组 | `units/custom/e/` |
| [UNIT_TYPE_FIELDS.md](UNIT_TYPE_FIELDS.md) | 单位类型定义 ~400 个字段完整手册 | `units/custom/l` (1334行) |
| [MOD_LOADING_PIPELINE.md](MOD_LOADING_PIPELINE.md) | Mod 加载管线、校验和、热重载、单位替换 | `units/custom/l`, `ag` |
| [SANDBOX_COMMANDER.md](SANDBOX_COMMANDER.md) | 沙箱指挥官、调试命令、菜单构建 | `units/h` (711行) |
| [BUILTIN_UNITS_REGISTRY.md](BUILTIN_UNITS_REGISTRY.md) | 52 个内建单位完整注册表、价格体系 | `units/cj` (2533行) |

### 🔫 投射物与伤害

| 文档 | 描述 | 核心文件 |
|------|------|---------|
| [PROJECTILE_DAMAGE_SYSTEM.md](PROJECTILE_DAMAGE_SYSTEM.md) | 投射物生命周期、伤害计算、击退、渲染 | `game/f` (1085行), `game/g` (203行) |
| [SPATIAL_INDEX_COLLISION.md](SPATIAL_INDEX_COLLISION.md) | 32×32 空间索引、碰撞查询、队伍过滤 | `units/f/c` (321行) |
| [TURRET_PROJECTILE_CONFIG.md](TURRET_PROJECTILE_CONFIG.md) | 炮塔与投射物完整 INI 配置手册 | `custom/cg` (453行), `ca` (345行) |

### 👥 队伍与玩家

| 文档 | 描述 | 核心文件 |
|------|------|---------|
| [TEAM_PLAYER_SYSTEM.md](TEAM_PLAYER_SYSTEM.md) | 队伍管理、联盟、经济、颜色、调试沙箱 | `game/p` (2049行) |

### 🤖 AI 系统

| 文档 | 描述 | 核心文件 |
|------|------|---------|
| [AI_SYSTEM.md](AI_SYSTEM.md) | AI 区域架构、混编策略、攻击编组 | `game/a/` |

### 🌐 网络系统

| 文档 | 描述 | 核心文件 |
|------|------|---------|
| [NETWORK_PACKET_MAP.md](NETWORK_PACKET_MAP.md) | 网络数据包完整映射 | `gameFramework/j/` |
| [NETWORK_GAMEPLAY_FLOW.md](NETWORK_GAMEPLAY_FLOW.md) | 网络游戏流程 | `gameFramework/j/ae` |
| [NETWORK_CUSTOM_SYNC.md](NETWORK_CUSTOM_SYNC.md) | 自定义单位同步 | `gameFramework/j/` |
| [HANDSHAKE_TIMELINE.md](HANDSHAKE_TIMELINE.md) | 握手时间线 | packets 160/161 |
| [JOIN_PACKET_FIELDS.md](JOIN_PACKET_FIELDS.md) | 加入包字段 | packet 110 |
| [START_GAME_PACKET.md](START_GAME_PACKET.md) | 开始游戏包 | packet 120 |
| [CUSTOM_MAP_BLOB.md](CUSTOM_MAP_BLOB.md) | 自定义地图传输 | — |
| [NETWORK_SYNC_SYSTEM.md](NETWORK_SYNC_SYSTEM.md) | 锁步同步、校验和对比、重同步协议 | `j/ae` (3647行) |

### 💾 存档与回放

| 文档 | 描述 | 核心文件 |
|------|------|---------|
| [SAVE_REPLAY_SYSTEM.md](SAVE_REPLAY_SYSTEM.md) | 存档二进制格式、回放系统 | `gameFramework/aj`, `bp` |

### 🎯 任务与触发器

| 文档 | 描述 | 核心文件 |
|------|------|---------|
| [TRIGGER_MISSION.md](TRIGGER_MISSION.md) | 触发器任务系统 | `gameFramework/n/` |
| [TRIGGER_RUNTIME.md](TRIGGER_RUNTIME.md) | 触发器运行时 | `gameFramework/n/` |
| [ADVANCED_TRIGGER_CAPABILITIES.md](ADVANCED_TRIGGER_CAPABILITIES.md) | 高级触发器能力 | — |
| [MISSION_MAP_SCHEMA.md](MISSION_MAP_SCHEMA.md) | 任务地图模式 | — |
| [MISSION_WIN_LOSS.md](MISSION_WIN_LOSS.md) | 胜负条件 | — |
| [MISSION_CASE_STUDY_DIVIDING_RIVER.md](MISSION_CASE_STUDY_DIVIDING_RIVER.md) | 案例研究 | — |
| [CUSTOM_MISSION_AUTHOR_GUIDE.md](CUSTOM_MISSION_AUTHOR_GUIDE.md) | 自定义任务编写指南 | — |
| [CAMPAIGN_PATTERN_LIBRARY.md](CAMPAIGN_PATTERN_LIBRARY.md) | 战役模式库 | — |
| [CHALLENGE_SURVIVAL_PATTERN_LIBRARY.md](CHALLENGE_SURVIVAL_PATTERN_LIBRARY.md) | 挑战/生存模式库 | — |

### 🎨 渲染与 UI

| 文档 | 描述 | 核心文件 |
|------|------|---------|
| [RENDERING_PIPELINE.md](RENDERING_PIPELINE.md) | 渲染接口、图像对象、命令录制、小地图 | `m/fi` (137行), `m/e` (203行), `f/q` (527行) |
| [INTERFACE_ENGINE.md](INTERFACE_ENGINE.md) | 界面控制器、选择系统、面板渲染 | `f/i` (2190行) |
| [AUDIO_SYSTEM.md](AUDIO_SYSTEM.md) | 26 种内建音效、空间衰减、防重叠 | `a/e` (183行) |

### 🧩 底层基础设施

| 文档 | 描述 | 核心文件 |
|------|------|---------|
| [MATH_UTILS.md](MATH_UTILS.md) | 查表三角、确定性随机、几何、哈希 | `gameFramework/f` (1096行) |
| [PARTICLE_EFFECTS.md](PARTICLE_EFFECTS.md) | 粒子池、优先级分配、20 图集、工厂方法 | `d/c` (835行), `d/e` (524行) |
| [SETTINGS_ENGINE.md](SETTINGS_ENGINE.md) | 116 个配置字段完整列表 | `SettingsEngine` (640行) |

### 📊 综合报告

| 文档 | 描述 |
|------|------|
| [REPORT.md](REPORT.md) | 初始分析报告 |

---

## 代码规模概览

| 模块 | 行数 | 占比 |
|------|------|------|
| 单位系统 (`units/`) | ~41,744 | ~40% |
| 游戏框架 (`gameFramework/`) | ~25,000 | ~24% |
| AI 系统 (`game/a/`) | ~6,500 | ~6% |
| 地图系统 (`game/b/`) | ~3,061 | ~3% |
| 其他 (`game/` 其他) | ~5,000 | ~5% |
| 应用框架 (`appFramework/`) | ~3,000 | ~3% |
| **总计 (估)** | **~104,000** | **100%** |

---

## 分析覆盖度

| 系统 | 深度 | 状态 |
|------|------|------|
| 启动流程 | ⭐⭐⭐⭐⭐ | ✅ |
| 引擎单例 | ⭐⭐⭐⭐⭐ | ✅ |
| 命令系统 | ⭐⭐⭐⭐⭐ | ✅ |
| 自定义单位管线 | ⭐⭐⭐⭐⭐ | ✅ |
| 每帧更新 | ⭐⭐⭐⭐ | ✅ |
| INI 配置 | ⭐⭐⭐⭐ | ✅ |
| 逻辑布尔 | ⭐⭐⭐⭐ | ✅ |
| 动作系统 | ⭐⭐⭐⭐⭐ | ✅ |
| 触发器系统 | ⭐⭐⭐⭐ | ✅ |
| 网络协议 | ⭐⭐⭐⭐⭐ | ✅ |
| 地图/世界 | ⭐⭐⭐⭐⭐ | ✅ |
| 任务系统 | ⭐⭐⭐⭐ | ✅ |
| AI 系统 | ⭐⭐⭐⭐ | ✅ |
| 渲染管线 | ⭐⭐⭐⭐⭐ | 🆕 |
| 界面引擎 | ⭐⭐⭐⭐⭐ | 🆕 |
| 音频系统 | ⭐⭐⭐⭐⭐ | 🆕 |
| 设置引擎 | ⭐⭐⭐⭐⭐ | ✅ |
| 存档系统 | ⭐⭐⭐⭐⭐ | ✅ |
| 回放系统 | ⭐⭐⭐⭐⭐ | ✅ |
| 单位层次 | ⭐⭐⭐⭐ | ✅ |
| 路点系统 | ⭐⭐⭐⭐⭐ | ✅ |
| 碰撞/空间索引 | ⭐⭐⭐⭐⭐ | ✅ |
| 投射物/伤害 | ⭐⭐⭐⭐⭐ | ✅ |
| 队伍/玩家 | ⭐⭐⭐⭐⭐ | ✅ |
| 数学工具库 | ⭐⭐⭐⭐⭐ | 🆕 |
| 粒子效果 | ⭐⭐⭐⭐⭐ | 🆕 |
| 设置引擎 | ⭐⭐⭐⭐⭐ | 🆕 |
| 网络同步校验 | ⭐⭐⭐⭐⭐ | 🆕 |
| 自定义资源 | ⭐⭐⭐⭐⭐ | 🆕 |
| Mod 加载管线 | ⭐⭐⭐⭐⭐ | 🆕 |
| 沙箱指挥官 | ⭐⭐⭐⭐⭐ | 🆕 |
| 单位类型字段 | ⭐⭐⭐⭐⭐ | 🆕 |
| 炮塔投射物配置 | ⭐⭐⭐⭐⭐ | 🆕 |
| 内建单位注册表 | ⭐⭐⭐⭐⭐ | 🆕 |

---

## 实用索引

### 按目标查找

| 目标 | 推荐阅读顺序 |
|------|-------------|
| **制作 Mod** | INI_SCHEMA → UNIT_TYPE_FIELDS → MOD_LOADING_PIPELINE → CUSTOM_RESOURCE_SYSTEM → TRIGGER_RUNTIME |
| **制作第三方客户端** | NETWORK_PACKET_MAP → HANDSHAKE_TIMELINE → NETWORK_SYNC_SYSTEM → COMMAND_SYSTEM |
| **制作自定义服务器** | NETWORK_PACKET_MAP → NETWORK_SYNC_SYSTEM → COMMAND_SYSTEM → SAVE_REPLAY_SYSTEM |
| **修改游戏平衡** | UNIT_TYPE_FIELDS → AI_SYSTEM → PROJECTILE_DAMAGE_SYSTEM |
| **理解游戏架构** | BOOT_FLOW → ENGINE_SINGLETON → UPDATE_LOOP → MAP_WORLD_SYSTEM → UNIT_HIERARCHY |
| **制作自定义任务** | CUSTOM_MISSION_AUTHOR_GUIDE → TRIGGER_MISSION → MISSION_MAP_SCHEMA |
| **沙箱调试** | SANDBOX_COMMANDER → UNIT_TYPE_FIELDS → ACTION_SYSTEM |
