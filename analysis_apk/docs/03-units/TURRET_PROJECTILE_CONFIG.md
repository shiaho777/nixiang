# 🔫 炮塔与投射物配置系统完整分析

> 炮塔定义：`units/custom/cg.java`（453行）  
> 投射物定义：`units/custom/ca.java`（345行）  
> 投射物衍生：`units/custom/cb.java`  
> 伤害基类：`game/g.java`

---

## 1. 架构

```
INI: [turret_1]                    INI: [projectile_1]
      │                                  │
      ▼                                  ▼
  cg (炮塔定义)  ──引用──▶  ca (投射物定义)
  ├── 位置 (x, y, height)          ├── 伤害 (direct, area)
  ├── 射击延迟 (delay, warmup)     ├── 弹道 (speed, gravity, turn)
  ├── 后坐力 (recoil)              ├── 视觉 (image, beam, trail)  
  ├── 目标过滤 (air/land/water)    ├── 特殊 (nuke, laser, flame)
  ├── 射程限制 (limitingRange)     ├── 子弹衍生 (spawnOnExplode)
  └── 图像 (image, chargeEffect)   └── 标签修改器 (mutator)
```

---

## 2. 炮塔 INI 字段 (`cg`)

### 核心属性

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `x` | float | **必填** | 炮塔中心 X |
| `y` | float | **必填** | 炮塔中心 Y |
| `height` | float | 0 | 炮塔高度 |
| `yAxisScaling` | float | 1.0 | Y 轴缩放 |
| `copyFrom` | String | null | 从另一炮塔复制配置 |

### 射击控制

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `delay` | float | -1 (=全局) | 射击间隔 |
| `warmup` | float | 0 | 预热时间 |
| `warmupCallDownRate` | float | 4.0 | 预热冷却速率 |
| `warmupNoReset` | boolean | false | 预热不重置 |
| `warmupShootDelayTransfer` | float | 0 | 预热到射击的延迟转移 |
| `linkDelayWithTurret` | String | null | 与另一炮塔同步延迟 |
| `canShoot` / `canAttack` | boolean | true | 是否可射击 (二选一) |
| `clearTurretTargetAfterFiring` | boolean | false | 射击后清除目标 |

### 后坐力

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `recoilOffset` | float | 0 | 后坐力偏移量 |
| `recoilOutTime` | float | 4.0 | 后坐力弹出时间 |
| `recoilReturnTime` | float | 7.0 | 后坐力回弹时间 |

### 目标过滤

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `canAttackFlyingUnits` | LogicBoolean | null (=全局) | 可攻击飞行单位 |
| `canAttackLandUnits` | LogicBoolean | null | 可攻击陆地单位 |
| `canAttackUnderwaterUnits` | LogicBoolean | null | 可攻击水下单位 |
| `canAttackNotTouchingWaterUnits` | LogicBoolean | null | 可攻击非水面单位 |
| `canAttackCondition` | LogicBoolean | null | 自定义攻击条件 |
| `canOnlyAttackUnitsWithTags` | h | null | 仅攻击有标签 |
| `canOnlyAttackUnitsWithoutTags` | h | null | 仅攻击无标签 |
| `canAttackMaxAngle` | float | 5.0 | 最大攻击角度 |

### 射程

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `limitingRange` | float | 99999 | 限制射程 |
| `limitingMinRange` | float | -1 | 最小射程 |
| `limitingAngle` | float | -1 | 限制角度 |
| `showRangeUIGuide` | Boolean | null | 显示射程 UI |

### 炮塔旋转

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `turnSpeed` | Float | null | 转速 |
| `turnSpeedAcceleration` | float | -1 | 转速加速 |
| `turnSpeedDeceleration` | float | -1 | 转速减速 |
| `idleDir` | Float | null | 空闲朝向 |
| `idleDirReversing` | Float | null | 空闲反向 |
| `idleSpin` | float | 0 | 空闲旋转速度 |
| `idleSweepAngle` | float | 0 | 空闲扫描角度 |
| `idleSweepDelay` | float | 10 | 扫描延迟 |
| `idleSweepSpeed` | float | 0 | 扫描速度 |
| `idleSweepCondition` | LogicBoolean | null | 扫描条件 |
| `idleSweepAddRandomDelay` | float | auto | 随机延迟 |
| `idleSweepAddRandomAngle` | float | 0 | 随机角度 |
| `shouldResetTurret` | boolean | true | 是否重置炮塔 |

### 炮管

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `barrelY` / `size` | float | — | 炮管长度 (二选一) |
| `barrelX` | float | 0 | 炮管横向偏移 |
| `barrelOffsetX_onOddShots` | float | 0 | 奇数射击偏移 |
| `barrelHeight` | float | 0 | 炮管高度 |

### 联动

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `attachedTo` | String | null | 挂载到另一炮塔 |
| `slave` | boolean | false | 从属模式 (跟随主炮塔) |
| `invisible` | LogicBoolean | null | 隐形条件 |
| `projectile` | String | null | 使用的投射物名 |
| `altProjectile` | String | null | 备选投射物 |
| `altProjectileCondition` | LogicBoolean | null | 备选条件 (必填) |

### 特殊功能

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `energyUsage` | Float | null | 能量消耗 |
| `resourceUsage` | d.b | null | 资源消耗 |
| `laserDefenceEnergyUse` | Float | null | 激光防御能耗 |
| `interceptProjectiles_withTags` | h | null | 拦截带标签投射物 |
| `isMainNanoTurret` | boolean | false | 主纳米修复炮塔 |
| `onShoot_playAnimation` | String | null | 射击动画 |
| `onShoot_freezeBodyMovementFor` | float | 0 | 射击冻结移动 |
| `onShoot_triggerActions` | u | null | 射击触发动作 |

---

## 3. 投射物 INI 字段 (`ca`)

### 核心伤害

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `directDamage` | int | **必填之一** | 直接伤害 |
| `areaDamage` | int | **必填之一** | 范围伤害 |
| `areaRadius` | int | null | 范围半径 |
| `areaDamageNoFalloff` | boolean | false | 无衰减 |
| `areaIgnoreUnitsCloserThan` | float | 0 | 忽略近距单位 |
| `areaRadiusFromEdge` | boolean | false | 从边缘计算 |
| `areaHitAirAndLandAtSameTime` | boolean | false | 同时命中空/地 |
| `areaHitUnderwaterAlways` | boolean | false | 始终命中水下 |
| `areaExpandTime` | float | 0 | 范围扩展时间 |

### 弹道物理

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `life` | float | **必填** | 弹体生存时间 |
| `speed` | float | default | 飞行速度 |
| `gravity` | float | 0 | 重力 |
| `trueGravity` | float | 0 | 真实重力 |
| `instant` | boolean | false | 即时命中 |
| `ballistic` | boolean | false | 弹道模式 |
| `ballistic_height` | float | 0 | 弹道高度 |
| `ballistic_delaymove_height` | float | 0 | 延迟移动高度 |

### 瞄准与制导

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `targetGround` | boolean | false | 对地攻击 |
| `targetGroundSpread` | float | 0 | 对地散布 |
| `targetGroundHeightOffset` | float | 0 | 高度偏移 |
| `disableLeadTargeting` | boolean | false | 禁用弹道预判 |
| `leadTargetingSpeedCalculation` | float | 0 | 预判速度计算 |
| `turnSpeed` | float | 0 | 转弯速度 |
| `turnSpeedWhenNear` | float | 0 | 近距转弯加速 |
| `sweepSpeed` | float | 0 | 扫射速度 |
| `sweepOffset` | float | 0 | 扫射偏移 |
| `wobbleAmplitude` | float | 0 | 摇摆幅度 |
| `wobbleFrequency` | float | >0 | 摇摆频率 |

### 重定向

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `autoTargetingOnDeadTarget` | boolean | false | 目标死亡后自动重定向 |
| `autoTargetingOnDeadTargetRange` | float | ≤1500 | 重定向搜索范围 |
| `retargetingInFlight` | boolean | false | 飞行中重定向 |
| `retargetingInFlightSearchDelay` | float | 0 | 搜索延迟 |
| `retargetingInFlightSearchRange` | float | ≤1500 | 搜索范围 |
| `retargetingInFlightSearchOnlyTags` | h | null | 仅搜索带标签 |

### 视觉效果

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `image` | m.e | null | 弹体图像 |
| `shadowImage` | m.e | null | 阴影图像 |
| `beamImage` | m.e | null | 光束图像 (≥20px高) |
| `beamImageStart` | m.e | null | 光束起点图像 |
| `beamImageEnd` | m.e | null | 光束终点图像 |
| `invisible` | boolean | false | 不可见 |
| `drawSize` | float | default | 绘制尺寸 |
| `drawUnderUnits` | boolean | false | 绘制在单位下方 |
| `color` | int | default | 弹体颜色 |
| `teamColorRatio` | float | 0-1 | 队伍颜色比例 |
| `lightColor` | int | — | 光照颜色 |
| `lightSize` | float | — | 光照范围 |
| `trailEffect` | String/bool | null | 尾迹效果 |
| `trailEffectRate` | float | — | 尾迹频率 |
| `explodeEffect` | String | null | 爆炸效果 |
| `lightingEffect` | boolean | false | 闪电效果 |
| `laserEffect` | boolean | false | 激光效果 |
| `flameWeapon` | boolean | false | 火焰武器 |

### 伤害修正器

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `buildingDamageMultiplier` | float | 1.0 | 建筑伤害倍率 |
| `shieldDamageMultiplier` | float | 1.0 | 护盾伤害倍率 |
| `shieldDefectionMultiplier` | float | 1.0 | 护盾偏转倍率 |
| `hullDamageMultiplier` | float | 1.0 | 装甲伤害倍率 |
| `armourIgnoreAmount` | float | 0 | 穿甲值 |
| `deflectionPower` | float | 0 | 偏转力度 |
| `pushForce` | float | 0 | 推力 |
| `pushVelocity` | float | 0 | 推速 |
| `friendlyFire` | bool/str | — | 友军伤害 (true/false/"only-ignoreEnemy") |

### 标签修改器 (mutator)

```ini
# 对带有特定标签的单位应用不同的伤害倍率
[projectile_1]
mutator1_ifUnitWithTags: heavyArmor
mutator1_directDamageMultiplier: 0.5
mutator1_areaDamageMultiplier: 0.3
mutator1_addResourcesDirectHit: credits 100
mutator1_changedExplodeEffect: CUSTOM:armorSpark
```

### 衍生投射物

| 字段 | 类型 | 含义 |
|------|------|------|
| `spawnProjectilesOnExplode` | cb | 爆炸时生成子弹 |
| `spawnProjectilesOnEndOfLife` | cb | 生命结束时生成 |
| `spawnProjectilesOnCreate` | cb | 创建时生成 |
| `spawnUnit` | ci | 生成单位 |
| `convertHitToSourceTeam` | boolean | 命中转化为己方 |
| `teleportSource` | boolean | 传送射手 |
| `unloadUpToXUnitsFromSource` | int | 卸载单位 |

---

## 4. 约束与验证

| 约束 | 描述 |
|------|------|
| `directDamage` 或 `areaDamage` 至少一个 | 否则报错 |
| `life` 必填 | 投射物必须有生命周期 |
| `beamImage` 高度 ≥ 20px | 性能限制 |
| `autoTargetingOnDeadTargetRange` ≤ 1500 | 性能限制 |
| `retargetingInFlightSearchRange` ≤ 1500 | 性能限制 |
| `teamColorRatio` 0-1 | 范围检查 |
| `lightingEffect` 不能 `targetGround` | 逻辑限制 |
| `laserEffect` 不能 `targetGround` | 逻辑限制 |
| `altProjectile` 必须有 `altProjectileCondition` | 条件必填 |
| `slave` 必须有 `attachedTo` | 必须有主炮塔 |
| `canShoot` 和 `canAttack` 不能同时使用 | 同义互斥 |
| `barrelY` 和 `size` 不能同时使用 | 同义互斥 |
| `wobbleFrequency` > 0 | 防止除零 |


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
