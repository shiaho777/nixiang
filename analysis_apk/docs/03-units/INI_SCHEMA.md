# Rusted Warfare Custom Unit INI Schema Notes

Recovered from:

- readable fallback parser: [ag.java](../../jadx_ag_fallback/ag.java)
- simplified parser: [ag.java](../../jadx_ag_fallback/ag.java)
- auto-extracted direct section/key pairs: [section_keys.tsv](../../data/section_keys.tsv)

Important caveat:

- `section_keys.tsv` captures direct `r18.<fn>("section","key",...)` style accesses from the simplified decompile
- some dynamic families such as `turret_*`, `projectile_*`, `effect_*`, `action_*`, `leg_*`, `arm_*`, and some helper-parsed keys are not fully represented there

## 1. Parser shape

The main parser is:

- `ag.a(String, InputStream, b, o, String, String)`

The recovered shape is now good enough to trust the high-level INI structure:

- top-level fixed sections:
  - `core`
  - `graphics`
  - `movement`
  - `attack`
  - `ai`
- dynamic section families:
  - `resource_*`
  - `global_resource_*`
  - `effect_*`
  - `animation_*`
  - `projectile_*`
  - `turret_*`
  - `action_*`
  - `hiddenAction_*`
  - `canBuild_*`
  - `leg_1..20`
  - `arm_1..20`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L1453)
- [ag.java](../../jadx_ag_fallback/ag.java#L1668)
- [ag.java](../../jadx_ag_fallback/ag.java#L1798)
- [ag.java](../../jadx_ag_fallback/ag.java#L2256)
- [ag.java](../../jadx_ag_fallback/ag.java#L2305)
- [ag.java](../../jadx_ag_fallback/ag.java#L2452)
- [ag.java](../../jadx_ag_fallback/ag.java#L2497)

## 2. `core` section

### Loading / inheritance

- `dont_load`
- `copyFrom`
- `strictLevel`
- `overrideResourceLoadPath`
- `@copyFrom_skipThisSection`
- `@copyFromSection`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L1454)
- [ag.java](../../jadx_ag_fallback/ag.java#L1468)
- [ag.java](../../jadx_ag_fallback/ag.java#L1471)
- [ag.java](../../jadx_ag_fallback/ag.java#L1479)
- [ag.java](../../jadx_ag_fallback/ag.java#L1485)
- [ag.java](../../jadx_ag_fallback/ag.java#L1493)

### Identity / display

- `name`
- `altNames`
- `tags`
- `displayLocaleKey`
- `displayText`
- `displayDescription`
- `globalScale`
- `showInEditor`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L1498)
- [ag.java](../../jadx_ag_fallback/ag.java#L1504)
- [ag.java](../../jadx_ag_fallback/ag.java#L1507)
- [ag.java](../../jadx_ag_fallback/ag.java#L1534)
- [ag.java](../../jadx_ag_fallback/ag.java#L1545)
- [ag.java](../../jadx_ag_fallback/ag.java#L1546)
- [ag.java](../../jadx_ag_fallback/ag.java#L1547)
- [ag.java](../../jadx_ag_fallback/ag.java#L1564)

### Neutral / team behavior

- `stayNeutral`
- `createNeutral`
- `allowCaptureWhenNeutralByAI`
- `createOnNeutralTeam`
- `whileNeutralTransportAnyTeam`
- `whileNeutralConvertToTransportedTeam`
- `convertToNeutralIfNotTransporting`
- `createOnAggressiveTeam`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L1552)
- [ag.java](../../jadx_ag_fallback/ag.java#L1553)
- [ag.java](../../jadx_ag_fallback/ag.java#L1554)
- [ag.java](../../jadx_ag_fallback/ag.java#L1555)
- [ag.java](../../jadx_ag_fallback/ag.java#L1558)
- [ag.java](../../jadx_ag_fallback/ag.java#L1559)
- [ag.java](../../jadx_ag_fallback/ag.java#L1560)
- [ag.java](../../jadx_ag_fallback/ag.java#L1564)

### Economy / memory / generation

- `price`
- `reclaimPrice`
- `streamingCost`
- `switchPriceWithStreamingCost`
- `generation_resources`
- `generation_credits`
- `generation_delay`
- `generation_active`
- `resourceRate`
- `defineUnitMemory`
- `@memory ...`
- `updateUnitMemory`
- `updateUnitMemoryRate`
- `resourceMaxConcurrentReclaimingThis`
- `similarResourcesHaveTag`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L1513)
- [ag.java](../../jadx_ag_fallback/ag.java#L1519)
- [ag.java](../../jadx_ag_fallback/ag.java#L1729)
- [ag.java](../../jadx_ag_fallback/ag.java#L1730)
- [ag.java](../../jadx_ag_fallback/ag.java#L1731)
- [ag.java](../../jadx_ag_fallback/ag.java#L1732)
- [ag.java](../../jadx_ag_fallback/ag.java#L1744)
- [ag.java](../../jadx_ag_fallback/ag.java#L1745)
- [ag.java](../../jadx_ag_fallback/ag.java#L1749)
- [ag.java](../../jadx_ag_fallback/ag.java#L1773)
- [ag.java](../../jadx_ag_fallback/ag.java#L1775)
- [ag.java](../../jadx_ag_fallback/ag.java#L1778)
- [ag.java](../../jadx_ag_fallback/ag.java#L1782)
- [ag.java](../../jadx_ag_fallback/ag.java#L1783)
- [ag.java](../../jadx_ag_fallback/ag.java#L1784)

### HP / shield / energy / armor

- `maxHp`
- `maxShield`
- `startShieldAtZero`
- `shieldRegen`
- `shieldDisplayOnlyDeflection`
- `shieldDeflectionDisplayRate`
- `shieldRenderRadius`
- `armour`
- `armourMinDamageToKeep`
- `energyMax`
- `startEnergyAtZero`
- `energyRegen`
- `energyStartingPercentage`
- `energyNeedsToRechargeToFull`
- `energyRegenWhenRecharging`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L1423)
- [ag.java](../../jadx_ag_fallback/ag.java#L1424)
- [ag.java](../../jadx_ag_fallback/ag.java#L1425)
- [ag.java](../../jadx_ag_fallback/ag.java#L1426)

### Footprint / selection / map presence

- `radius`
- `displayRadius`
- `uiTargetRadius`
- `buildingSelectionOffset`
- `footprint`
- `constructionFootprint`
- `displayFootprint`
- `buildingToFootprintOffsetX`
- `buildingToFootprintOffsetY`
- `fogOfWarSightRange`
- `fogOfWarSightRangeWhileNotBuilt`
- `showOnMinimap`
- `showOnMinimapToEnemies`

### Builder / reclaim / repair / transport

- `isBuilder`
- `canBuild_*`
- `action_*`
- `canRepairBuildings`
- `canRepairUnits`
- `canRepairUnitsOnlyWithTags`
- `autoRepair`
- `nanoRange`
- `nanoRangeForRepairIsMelee`
- `nanoRangeForRepair`
- `nanoRangeForReclaimIsMelee`
- `nanoRangeForReclaim`
- `nanoRepairSpeed`
- `nanoReclaimSpeed`
- `nanoUnbuildSpeed`
- `nanoBuildSpeed`
- `nanoFactorySpeed`
- `canReclaimResources`
- `canReclaimResourcesOnlyWithTags`
- `canReclaimResourcesNextSearchRange`
- `canReclaimUnitsOnlyWithTags`
- `maxTransportingUnits`
- `transportUnitsUnloadDelayBetweenEachUnit`
- `transportUnitsRequireTag`
- `transportUnitsRequireMovementType`
- `transportUnitsEachUnitAlwaysUsesSingleSlot`
- `transportUnitsBlockAirAndWaterUnits`
- `transportUnitsBlockOtherTransports`
- `transportUnitsHealBy`
- `transportUnitsAddUnloadOption`
- `transportUnitsOnTeamChangeKeepCurrentTeam`
- `transportSlotsNeeded`

Dynamic build/action handling:

- [ag.java](../../jadx_ag_fallback/ag.java#L2108)
- [ag.java](../../jadx_ag_fallback/ag.java#L2452)

### Death / spawn hooks

- `dieOnConstruct`
- `dieOnZeroEnergy`
- `numBitsOnDeath`
- `nukeOnDeath`
- `nukeOnDeathRange`
- `nukeOnDeathDamage`
- `nukeOnDeathDisableWhenNoNuke`
- `fireOnDeath`
- `explodeTypeOnDeath`
- `explodeOnDeath`
- `disableDeathOnZeroHp`
- `explodeOnDeathGroundCollision`
- `explodeOnDeathGroundCollosion`
- `effectOnDeath`
- `effectOnDeathIfUnbuilt`
- `effectOnDeathGroundCollision`
- `effectOnDeathGroundCollosion`
- `soundOnDeath`
- `unitsSpawnedOnDeath_setToTeamOfLastAttacker`
- `fireTurretXAtSelfOnDeath`

## 3. `graphics` section

High-confidence fields recovered:

- `total_frames`
- `frame_width`
- `frame_height`
- `default_frame`
- `image`
- `imageScale`
- `imageSmoothing`
- `imageSmoothingWhenZoomedIn`
- `image_back_always_use_full_image`
- `image_shadow`
- `image_shadow_frames`
- `image_offsetX`
- `image_offsetY`
- `image_offsetH`
- `image_floatingPointSize`
- `teamColoringMode`
- `teamColorsUseHue`
- `teamColorsOnTurret`
- `scaleImagesTo`
- `scaleTurretImagesTo`
- `turretImageScale`
- `drawLayer`
- `shadowOffsetX`
- `shadowOffsetY`
- `rotate_with_direction`
- `lock_body_rotation_with_main_turret`
- `lock_shadow_rotation_with_main_turret`
- `lock_leg_rotation_with_main_turret`
- `whenBeingBuiltMakeTransparentTill`
- `splastEffect`
- `dustEffect`
- `splastEffectReverse`
- `dustEffectReverse`
- `movementEffect`
- `movementEffectReverse`
- `movementEffectRate`
- `movementEffectReverseFlipEffects`
- `repairEffectRate`
- `repairEffect`
- `repairEffectAtTarget`
- `reclaimEffectRate`
- `reclaimEffect`
- `reclaimEffectAtTarget`
- `disableLowHpFire`
- `disableLowHpSmoke`
- `icon_zoomed_out`
- `icon_zoomed_out_neverShow`
- `showHealthBar`
- `showHealthBarChanges`
- `showEnergyBar`
- `showShotDelayBar`
- `showTransportBar`
- `showShieldBar`
- `showQueueBar`
- `showSelectionIndicator`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L1788)
- [ag.java](../../jadx_ag_fallback/ag.java#L1791)
- [ag.java](../../jadx_ag_fallback/ag.java#L1798)
- [ag.java](../../jadx_ag_fallback/ag.java#L1813)
- [ag.java](../../jadx_ag_fallback/ag.java#L1873)
- [ag.java](../../jadx_ag_fallback/ag.java#L1880)

Validation discovered:

- `teamColoringMode` conflicts with `teamColorsUseHue`
- unknown team-color mode throws

## 4. `movement` section

Recovered fields:

- `movementType`
- `slowDeathFall`
- `slowDeathFallSmoke`
- `moveSpeed`
- `moveAccelerationSpeed`
- `moveDecelerationSpeed`
- `ignoreMoveOrders`
- `moveYAxisScaling`
- `reverseSpeedPercentage`
- `landOnGround`
- `startingHeightOffset`
- `targetHeight`
- `targetHeightDrift`
- `heightChangeRate`
- `fallingAcceleration`
- `fallingAccelerationDead`
- `maxTurnSpeed`
- `turnAcceleration`
- `moveSlidingMode`
- `moveIgnoringBody`
- `moveSlidingDir`
- `joinsGroupFormations`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L2187)
- [ag.java](../../jadx_ag_fallback/ag.java#L2203)
- [ag.java](../../jadx_ag_fallback/ag.java#L2209)

## 5. `attack` section

Recovered fields:

- `turretSize`
- `turretTurnSpeed`
- `turretRotateWithBody`
- `attackMovement`
- `disablePassiveTargeting`
- `stopTargetingAfterFiring`
- `turretMultiTargeting`
- `attackMovementSpeed`
- `attackMovementSpread`
- `maxAttackRange`
- `aimOffsetSpread`
- `shootDelay`
- `shootDelayMultiplier`
- `shootDamageMultiplier`
- `showRangeUIGuide`
- `isMelee`
- `meleeEngangementDistance`
- `setMainTurretAs`
- `dieOnAttack`
- `removeOnAttack`
- `canAttack`
- `canOnlyAttackUnitsWithTags`
- `canOnlyAttackUnitsWithoutTags`
- `canAttackFlyingUnits`
- `canAttackLandUnits`
- `canAttackUnderwaterUnits`
- `canAttackNotTouchingWaterUnits`
- `isFixedFiring`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L2218)
- [ag.java](../../jadx_ag_fallback/ag.java#L2232)
- [ag.java](../../jadx_ag_fallback/ag.java#L2242)
- [ag.java](../../jadx_ag_fallback/ag.java#L2580)

Enumeration discovered:

- `attackMovement` supports at least:
  - `normal`
  - `strafing`
  - `bomber`

## 6. `ai` section

Recovered fields:

- `useAsBuilder`
- `useAsAttacker`
- `useAsHarvester`
- `useAsTransport`
- `lowPriorityTargetForOtherUnits`
- `notPassivelyTargetedByOtherUnits`
- `aiTags`
- `disableUse`
- `buildPriority`
- `recommendedInEachBaseNum`
- `recommendedInEachBasePriorityIfUnmet`
- `maxEachBase`
- `maxGlobal`
- `whenUsingAsHarvester_recommendedInEachBase`
- `whenUsingAsHarvester_recommendedGlobal`
- `whenUsingAsHarvester_includeOtherHarvesterCounts`
- `onlyUseAsHarvester_ifBaseHasUnitTagged`
- `nonInBaseExtraPriority`
- `noneInBaseExtraPriority`
- `nonGlobalExtraPriority`
- `noneGlobalExtraPriority`
- `upgradedFrom`
- `ai_upgradePriority`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L2147)
- [ag.java](../../jadx_ag_fallback/ag.java#L2611)
- [ag.java](../../jadx_ag_fallback/ag.java#L2628)
- [ag.java](../../jadx_ag_fallback/ag.java#L2636)

Validation discovered:

- `recommendedInEachBaseNum` and `recommendedInEachBasePriorityIfUnmet` only apply to buildings
- `ai_upgradePriority` must be in `0..1` or `-1`
- `notPassivelyTargetedByOtherUnits` is rejected for units that can attack

## 7. Dynamic section families

### `resource_*` and `global_resource_*`

- define custom resources
- resource codenames cannot contain:
  - spaces
  - `=`
  - `|`
  - `:`
  - `,`
  - `(`
  - `)`
  - `<`
  - `>`
  - `$`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L1668)
- [ag.java](../../jadx_ag_fallback/ag.java#L1676)

### `effect_*`

- creates effect definitions of type `br`
- supports follow-up chains such as `alsoEmitEffects`, `alsoEmitEffectsOnDeath`, `ifSpawnFailsEmitEffects`, `trailEffect`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L1799)
- [ag.java](../../jadx_ag_fallback/ag.java#L1807)

### `animation_*`

- parsed through animation helper `m.a(...)`
- built-in named animation channels are also postprocessed

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L1798)
- [ag.java](../../jadx_ag_fallback/ag.java#L1880)

### `projectile_*`

- each section becomes a `ca` projectile definition
- projectile names must be unique
- unit keeps projectile array `fR`, defaulting to slot `1` if none exist

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L2256)
- [ag.java](../../jadx_ag_fallback/ag.java#L2267)
- [ag.java](../../jadx_ag_fallback/ag.java#L2296)

### `turret_*`

- each section becomes a `cg` turret definition
- turret names must be unique
- if no turrets exist, a default turret `"1"` is synthesized

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L2305)
- [ag.java](../../jadx_ag_fallback/ag.java#L2316)
- [ag.java](../../jadx_ag_fallback/ag.java#L2326)

### `action_*`, `hiddenAction_*`, `canBuild_*`

- `action_*` defines visible custom actions
- `hiddenAction_*` defines hidden actions
- `canBuild_*` defines build-menu entries
- duplicate action names are fatal
- repeated keys under `hiddenAction_*` and `canBuild_*` are treated specially and can hard-fail

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L2108)
- [ag.java](../../jadx_ag_fallback/ag.java#L2452)
- [ag.java](../../jadx_ag_fallback/ag.java#L2470)
- [ag.java](../../jadx_ag_fallback/ag.java#L2747)

### `leg_*` and `arm_*`

- up to 20 legs and 20 arms are scanned
- each section is parsed by `bt.a(...)`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L2482)
- [ag.java](../../jadx_ag_fallback/ag.java#L2497)

## 8. High-confidence validation rules

Recovered hard errors / warnings:

- unit name cannot be `self`
- unit name cannot start with `self.`
- `strictLevel < 0` is invalid
- `strictLevel > 1` is not yet supported
- tag names cannot contain spaces when `strictLevel > 0`
- `autoTriggerCooldownTime` must be `0..120` unless explicitly dangerous mode is allowed
- `techLevel` cannot exceed `3`
- duplicate projectile names are fatal
- duplicate turret names are fatal
- duplicate action names are fatal
- unexpected/duplicate keys can be promoted from warnings to errors under `strictLevel`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L1471)
- [ag.java](../../jadx_ag_fallback/ag.java#L1498)
- [ag.java](../../jadx_ag_fallback/ag.java#L1500)
- [ag.java](../../jadx_ag_fallback/ag.java#L1503)
- [ag.java](../../jadx_ag_fallback/ag.java#L1676)
- [ag.java](../../jadx_ag_fallback/ag.java#L1714)
- [ag.java](../../jadx_ag_fallback/ag.java#L1736)
- [ag.java](../../jadx_ag_fallback/ag.java#L2261)
- [ag.java](../../jadx_ag_fallback/ag.java#L2310)
- [ag.java](../../jadx_ag_fallback/ag.java#L2464)

## 9. Practical conclusion

At this point we have:

- the outer compiler pipeline
- the main top-level section map
- the dynamic section families
- a raw extracted key dictionary
- several hard validation rules and enum-like value constraints

The next best deep dive is no longer “what sections exist?”

It is either:

1. `logicBooleans`
   - to decode the embedded expression language used by many keys
2. runtime custom unit class `j`
   - to see how parsed values drive live behavior
3. per-family parsers such as `cg.a(...)`, `ca.a(...)`, and action parsers
   - to recover sub-schema details for turrets, projectiles, and actions


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
