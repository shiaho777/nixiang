# Rusted Warfare Custom Unit Runtime Notes

Focus:

- runtime custom unit class `j`
- definition object `l`
- turret definition `cg`
- projectile definition `ca`

Supporting extracted key lists:

- [turret_keys.txt](../../data/turret_keys.txt)
- [projectile_keys.txt](../../data/projectile_keys.txt)

## 1. Runtime object model

The main runtime custom unit class is:

- `com.corrodinggames.rts.game.units.custom.j`

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L22)

Key fields:

- `x`: current custom unit definition (`l`)
- `y`: current live stat bundle / runtime stats (`as`)
- `z`: alternate/real metadata used in some action lookup paths and persisted in save data

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L74)
- [j.java](../../jadx_out/sources/a/a/j.java#L76)

The unit's canonical type returned by `q()` is still `x`:

- [j.java](../../jadx_out/sources/a/a/j.java#L4093)

Interpretation:

- `l` is the static definition/meta layer
- `j` is the live entity layer
- the runtime unit delegates a huge amount of behavior directly back to fields on `x`

## 2. Construction and rebinding

Constructor:

- `j(boolean, l)` immediately calls `a(lVar, true, false)`

Reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L825)

The real binding function is:

- `a(l lVar, boolean freshSpawn, boolean preserveStats, bm[] overrideLegState)`

Reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L585)

What it does:

1. swaps `this.x` to the new metadata object
2. updates `this.y` to the new stat bundle
3. migrates turret runtime state by turret name where possible
4. reapplies HP/shield/energy scaling rules
5. refreshes render data, movement state, pathing, effects, and helper components
6. clears or preserves some cached resource state depending on compatibility
7. updates action/animation helpers

Important detail:

- turret runtime state is preserved by matching turret names, not only by array index

Reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L606)

Interpretation:

- live custom units are designed to survive definition reloads and transformations with minimal state loss

## 3. `z` field behavior

`z` is serialized and deserialized:

- [j.java](../../jadx_out/sources/a/a/j.java#L143)
- [j.java](../../jadx_out/sources/a/a/j.java#L3989)

And it changes which action list is exposed:

- [j.java](../../jadx_out/sources/a/a/j.java#L1928)
- [j.java](../../jadx_out/sources/a/a/j.java#L1937)

It is explicitly cleared when the unit is rebound to a new main definition in one transform path:

- [j.java](../../jadx_out/sources/a/a/j.java#L2258)

Best current inference:

- `z` is an auxiliary metadata source for action presentation/lookup, likely used by transform/real-meta cases
- `x` remains the true active unit type

## 4. Transport behavior is definition-driven

Transport logic directly consults `x`:

- transport capacity: `x.eM`
- slot policy tweaks: `x.eO`
- team/neutral transport rules: `x.cB`, `x.cC`, `x.cD`
- allowed tags/categories for transported units: `x.eP`, `x.eQ`, `x.eR`, `x.eS`

Reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L168)

Interpretation:

- the `core` transport keys recovered from the parser map straight into runtime acceptance checks

## 5. Fire pipeline

The central projectile firing method is:

- `j.a(ce target, float x, float y, int turretIndex, ca projectileOverride, int depth)`

Reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L1142)

High-level flow:

1. fetch turret definition `cg` from `x.fQ[turretIndex]`
2. run turret-side side effects / animation hooks
3. choose projectile definition:
   - default from `x.fR[cg.a(this)]`
   - or explicit override if provided
4. compute muzzle/world launch point
5. optionally unload transported units and give them attack orders
6. optionally reuse an existing projectile instance
7. instantiate/update the live projectile object
8. copy metadata from turret and projectile defs into the projectile
9. emit light / flame / sound / effects

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L1145)
- [j.java](../../jadx_out/sources/a/a/j.java#L1155)
- [j.java](../../jadx_out/sources/a/a/j.java#L1185)
- [j.java](../../jadx_out/sources/a/a/j.java#L1212)
- [j.java](../../jadx_out/sources/a/a/j.java#L1218)

Interpretation:

- `cg` and `ca` are not just parse-time containers
- they directly control fire-time behavior every shot

## 6. Turret runtime responsibilities (`cg`)

`cg` is the turret definition/config object.

Reference:

- [cg.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/cg.java#L5)

Notable roles:

- positional geometry:
  - `x`, `y`, `height`, `yAxisScaling`
- warmup / recoil / delay:
  - `delay`, `warmup`, `warmupCallDownRate`, `warmupNoReset`, `warmupShootDelayTransfer`
  - `recoilOffset`, `recoilOutTime`, `recoilReturnTime`
- projectile selection:
  - `projectile`
  - `altProjectile`
  - `altProjectileCondition`
- attack permissions:
  - `canAttackFlyingUnits`
  - `canAttackLandUnits`
  - `canAttackUnderwaterUnits`
  - `canAttackNotTouchingWaterUnits`
  - `canAttackCondition`
  - tag filters
- hierarchy:
  - `attachedTo`
  - `slave`
  - `copyFrom`
  - `linkDelayWithTurret`
- effects/hooks:
  - `shoot_sound`
  - `shoot_flame`
  - `shoot_light`
  - `warmupStartEffect`
  - `onShoot_playAnimation`
  - `onShoot_triggerActions`
  - `onShoot_freezeBodyMovementFor`
- interception / defense:
  - `laserDefenceEnergyUse`
  - `interceptProjectiles_*`

Parser reference:

- [cg.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/cg.java#L156)

Runtime touchpoints in `j`:

- damage output and cooldown query:
  - [j.java](../../jadx_out/sources/a/a/j.java#L1708)
- muzzle position:
  - [j.java](../../jadx_out/sources/a/a/j.java#L3473)
- launch position helper:
  - [j.java](../../jadx_out/sources/a/a/j.java#L3495)
- shot gating:
  - [j.java](../../jadx_out/sources/a/a/j.java#L890)

Extracted key list:

- [turret_keys.txt](../../data/turret_keys.txt)

## 7. Projectile runtime responsibilities (`ca`)

`ca` is the projectile definition/config object.

Reference:

- [ca.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/ca.java#L5)

Parser-enforced basics:

- either `directDamage` or `areaDamage` must be set

Reference:

- [ca.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/ca.java#L10)

Major capability areas:

- damage model:
  - `directDamage`
  - `areaDamage`
  - `areaRadius`
  - `friendlyFire`
  - building/shield/hull multipliers
  - armour ignore
- travel model:
  - `life`
  - `speed`
  - `gravity`
  - `trueGravity`
  - ballistic settings
  - `targetSpeed`
  - `targetSpeedAcceleration`
  - turn/sweep settings
- visual model:
  - `image`
  - `shadowImage`
  - beam image trio
  - `drawType`
  - `drawSize`
  - `color`
  - team color ratios
  - lighting/laser effects
- spawning/chaining:
  - `spawnProjectilesOnEndOfLife`
  - `spawnProjectilesOnExplode`
  - `spawnProjectilesOnCreate`
  - `spawnUnit`
- retargeting:
  - `autoTargetingOnDeadTarget*`
  - `retargetingInFlight*`
- mutators:
  - `mutator...ifUnitWithTags`
  - `mutator...ifUnitWithoutTags`
  - direct/area damage multipliers
  - resource grants
  - changed explode effects

Parser reference:

- [ca.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/ca.java#L10)

Runtime wiring from `j`:

- projectile def chosen from turret:
  - [j.java](../../jadx_out/sources/a/a/j.java#L1155)
- projectile object populated via helper:
  - [j.java](../../jadx_out/sources/a/a/j.java#L1212)
- projectile def post-process hook called:
  - [j.java](../../jadx_out/sources/a/a/j.java#L1213)

Extracted key list:

- [projectile_keys.txt](../../data/projectile_keys.txt)

## 8. Runtime delegation pattern

One of the most important discoveries in `j` is how thin many methods are.

Large parts of the live unit simply proxy to `x`:

- movement constants
- attack permissions
- turret parameters
- AI flags
- death and visual behavior
- resource generation
- transport rules
- selection and UI behavior

Example references:

- [j.java](../../jadx_out/sources/a/a/j.java#L1573)
- [j.java](../../jadx_out/sources/a/a/j.java#L1598)
- [j.java](../../jadx_out/sources/a/a/j.java#L1703)
- [j.java](../../jadx_out/sources/a/a/j.java#L1779)
- [j.java](../../jadx_out/sources/a/a/j.java#L2716)
- [j.java](../../jadx_out/sources/a/a/j.java#L2870)

Interpretation:

- the config/meta object `l` is effectively the behavior class
- `j` is the live state carrier and execution shell around it

## 9. Per-frame update signals

Even though `j.a(float)` is too large for clean high-level decompilation, the fallback pass still exposed several important runtime hooks.

### First-frame/custom plugin init

On the first update pass, `j`:

- runs init hooks from `x.h`
- runs queued action/event hooks from `x.gq`

Reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L3357)

### Resource generation / active state

The update loop periodically:

- evaluates `x.cx` to decide whether generation is active
- applies `x.co` resource bundle and stat deltas when active
- writes dynamic memory through `x.ct` on its configured interval

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L3968)

Interpretation:

- `core.generation_*`, `core.resourceRate`, and `core.updateUnitMemory*` are genuinely per-tick behaviors, not one-time setup values

### Auto-trigger actions

`j` has a dedicated helper that scans `r[]` trigger definitions and fires actions when their `LogicBoolean` condition passes.

Reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L3400)

When fired, it:

- logs debug info in debug mode
- builds a point context from the unit position
- invokes the associated action object
- resets the auto-trigger cooldown timer

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L3404)

### Spawned-unit transport decision

When spawning or releasing another unit, the runtime checks `x.eU.read(this)` before deciding whether to auto-transport the spawned unit.

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L2357)
- [j.java](../../jadx_out/sources/a/a/j.java#L10525)

Interpretation:

- several `LogicBoolean` fields on `l` are consulted directly inside the per-frame/runtime action path

## 10. What we still do not fully have

Two major chunks are still intentionally incomplete in high-level decompilation:

- `j.a(float)` main per-frame update
- `j.g_()` one-time/internal setup helper

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L844)
- [j.java](../../jadx_out/sources/a/a/j.java#L820)

That means:

- we already understand binding, transport, firing, turret/projectile linkage, and many runtime delegations
- but the full per-tick simulation loop for custom units is still worth a dedicated pass

## 11. Bottom line

The control stack now looks like this:

- `INI` config
- parsed into `l` metadata
- sub-objects:
  - `cg` turrets
  - `ca` projectiles
  - actions/effects/resources/logic expressions
- instantiated as live unit `j`
- `j` delegates many decisions back into `l/cg/ca`
- hot reload rebinding is supported via `a(l, ...)`

## 12. Best next pivots

The most valuable next deep dives are:

1. `j.a(float)`
   - recover the custom unit per-frame update loop
2. action parser / action runtime
   - turn `action_*` and `hiddenAction_*` into a real sub-schema + behavior map
3. deeper `cg` and `ca`
   - recover sub-key semantics beyond the already extracted names


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
