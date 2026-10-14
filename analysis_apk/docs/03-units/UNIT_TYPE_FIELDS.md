# 🧭 单位类型定义完整字段手册

> 数据源：`units/custom/l.java`（1334行，~400 个字段）  
> 解析器：`units/custom/ag.java`

---

## 1. 概述

`custom.l` 是游戏中所有自定义单位类型的**运行时表示**。每个 `.ini` 文件被解析后生成一个 `l` 实例。本文档按功能分组列出所有可辨识字段。

---

## 2. 身份与元数据

| 字段 | 类型 | 含义 |
|------|------|------|
| `M` | String | 内部名 (唯一标识符) |
| `D` | String | INI 文件完整路径 |
| `E` | String | 文件名 |
| `F` | String | 图形资源基路径 |
| `H` | int | 校验和 (多人同步) |
| `J` | i.b | 所属 Mod 包引用 |
| `K` | String | Mod 路径 |
| `L` | String | 额外路径 |
| `I` | String | 翻译 ID |
| `aC` | bu | 本地化名称 |
| `aD` | bu | 本地化描述 |
| `aE` | String | 翻译键覆盖 |
| `cT` | bu | 自定义提示文本 |
| `fI` | String | upgradedFrom 目标名 |
| `N` | utility.p | 别名列表 |
| `gk` | String | 缓存的翻译名 |
| `gl` | String | 缓存的翻译描述 |
| `gj` | int | 翻译缓存版本 |

---

## 3. 移动与物理

| 字段 | 类型 | 含义 |
|------|------|------|
| `aJ` | boolean | 可移动 |
| `aI` | boolean | 可飞行 |
| `aH` | boolean | 可建造 |
| `aK` | boolean | 可被选中 |
| `aM` | boolean | 两栖 |
| `aN` | boolean | 气垫船 |
| `aO` | boolean | 潜水艇 |
| `aP` | boolean | 运输艇 |
| `aQ` | boolean | 可被装载 |
| `aR` | boolean | 可在运输中攻击 |
| `s` | boolean | 陆地单位 |
| `t` | boolean | 海军单位 |
| `u` | boolean | 空中单位 |
| `v` | boolean | 建筑 |
| `w` | boolean | 炮台 |
| `x` | boolean | 墙壁 |
| `y` | boolean | 资源点 |
| `z` | boolean | 可修复 |
| `bb` | float | 移动速度 |
| `bc` | float | 转向速度 |
| `be` | float | 加速度 |
| `bf` | float | 减速度 |
| `bh` | float | 飞行高度 |
| `bi` | boolean | 可着陆 |
| `bj` | boolean | 需要跑道 |
| `bk` | boolean | 悬停 |
| `bo` | float | 碰撞半径 |
| `bp` | float | 选择半径 |
| `dS` | float | 重力倍率 |
| `dU` | float | 滑行摩擦 |
| `dV` | float | 陆地摩擦 |
| `dW` | float | 水面摩擦 |

---

## 4. 战斗属性

| 字段 | 类型 | 含义 |
|------|------|------|
| `aL` | float | 建造时间 |
| `aG` | float | 血量倍率 |
| `bd` | float | 伤害倍率 |
| `bH` | float | 射速倍率 |
| `bI` | float | 射程倍率 |
| `ca` | float | 自动攻击范围 |
| `cu` | float | 护甲倍率 |
| `eG` | float | 自爆伤害范围 |
| `eN` | float | 最大射程 |
| `eY` | float | 最小射程 |
| `ej` | float | 暴击倍率 |
| `ek` | float | 暴击概率 |
| `el` | float | 溅射范围 |
| `eo` | float | 穿甲值 |
| `fB` | float | 装弹时间 |
| `fC` | float | 弹药 |
| `fD` | float | 最大弹药 |

---

## 5. 视觉与图形

| 字段 | 类型 | 含义 |
|------|------|------|
| `A` | boolean | 显示血条 |
| `G` | boolean | 显示阴影 |
| `ae` | boolean | 使用队伍颜色 |
| `ad` | m.e | 静态图像 |
| `al` | m.e | 移动图像 |
| `an` | m.e | 攻击图像 |
| `ao` | m.e | 死亡图像 |
| `ap` | m.e | 图标图像 |
| `ar` | m.e[] | 动画帧 (10帧) |
| `at` | m.e[] | 额外图层 |
| `au` | m.e | 阴影图像 |
| `aw` | m.e | HUD 图标 |
| `as` | m.e[] | 方向图像组 |
| `av` | boolean | 自定义方向 |
| `ds` | f | 移动动画 |
| `dt` | f | 空闲动画 |
| `du` | f | 攻击动画 |
| `dr` | utility.p | 所有动画列表 |
| `ab` | boolean | 惰性加载图形 |

---

## 6. AI 行为

| 字段 | 类型 | 含义 |
|------|------|------|
| `cb` | s | 更新频率 (everyFrame/...) |
| `Z` | LogicBoolean | 逻辑条件 |
| `cx` | LogicBoolean | 自动攻击条件 |
| `eU` | LogicBoolean | 移动条件 |
| `eV` | LogicBoolean | 建造条件 |
| `eW` | LogicBoolean | 死亡条件 |
| `eq` | LogicBoolean | 逻辑条件1 |
| `er` | LogicBoolean | 逻辑条件2 |
| `es` | LogicBoolean | 逻辑条件3 |
| `et` | LogicBoolean | 逻辑条件4 |
| `fc` | LogicBoolean | 条件5 |
| `fd` | LogicBoolean | 条件6 |

---

## 7. 建造系统

| 字段 | 类型 | 含义 |
|------|------|------|
| `fS` | ArrayList | 武器列表 |
| `fT` | ArrayList | 建造队列项列表 |
| `fQ` | cg[] | 缓存的建造队列 |
| `eM` | int | 建造菜单模式 |
| `eT` | boolean | 沙箱可升级 |
| `U` | int | 最小数量 |
| `V` | int | 最大数量 |
| `W` | int | 人口消耗 |
| `X` | int | 人口上限贡献 |
| `aX` | int | 建造位置偏移X |
| `aZ` | int | 建造位置偏移Y |

---

## 8. 资源与经济

| 字段 | 类型 | 含义 |
|------|------|------|
| `gr` | boolean | 使用金币资源 |
| `gs` | boolean | 金币调试日志 |
| `ch` | custom.d.b | 代价定义 |
| `ci` | custom.d.b | 选择框 |
| `cj` | custom.d.b | 软碰撞 |
| `co` | custom.d.b | 建造代价 |
| `cv` | custom.d.b | 维护代价 |
| `cw` | custom.d.b | 收入 |
| `cp` | custom.e.f | 全局资源显示 |
| `cq` | custom.e.f | 单位资源显示 |
| `j` | utility.p | 自定义资源定义列表 |

---

## 9. 炮塔与武器

| 字段 | 类型 | 含义 |
|------|------|------|
| `fR` | ca[] | 炮塔定义数组 |
| `ax` | bt[] | 骨骼/部件列表 |
| `fH` | h | 主炮塔图形 |
| `ev` | h | 副炮塔图形 |
| `ew` | h | 第三炮塔图形 |
| `fl` | h | 第四炮塔 |
| `fn` | h | 第五炮塔 |
| `fo` | h | 第六炮塔 |
| `fv` | h | 第七炮塔 |

---

## 10. 效果与碰撞

| 字段 | 类型 | 含义 |
|------|------|------|
| `bO`/`bP` | z | 移动音效 |
| `bU`/`bV` | z | 攻击音效 |
| `bY`/`bZ` | z | 死亡音效 |
| `bw`/`bx`/`by` | z | 其他音效 |
| `gc` | ArrayList | 自定义粒子效果 |
| `gd` | ArrayList | 自定义命名效果 |
| `gg` | ArrayList | 附加组件列表 |
| `gh` | ArrayList | 自定义动作列表 |

---

## 11. 统计数据

| 字段 | 类型 | 含义 |
|------|------|------|
| `fK` | float | 统计价值 (-1=自动) |
| `aF` | boolean | 沙箱中可用 |
| `aT` | boolean | 可被 AI 使用 |
| `aU` | boolean | AI 偏好建造 |
| `aV` | boolean | AI 不建造此单位 |
| `aW` | boolean | 需要特殊条件 |
| `da` | float | AI 评估价值 |
| `db` | float | AI 目标优先级 |
| `dB` | boolean | 可被目标 |
| `dC` | boolean | 占据格子 |

---

## 12. 字段总计

| 分类 | 数量 |
|------|------|
| 身份与元数据 | ~18 |
| 移动与物理 | ~25 |
| 战斗属性 | ~16 |
| 视觉与图形 | ~20 |
| AI 行为 | ~12 |
| 建造系统 | ~10 |
| 资源与经济 | ~12 |
| 炮塔与武器 | ~10 |
| 效果与碰撞 | ~10 |
| 统计与标志 | ~15 |
| 其他/内部 | ~250+ |
| **总计** | **~400** |


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
