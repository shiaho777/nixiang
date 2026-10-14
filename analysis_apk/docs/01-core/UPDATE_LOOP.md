# Rusted Warfare Custom Unit Per-Tick Update Notes

> 范围说明：本篇实为 `units/custom/j.a(float)` tick（非引擎主循环）；引擎主循环见 `BOOT_FLOW.md`/`ENGINE_SINGLETON.md`。

Target:

- `com.corrodinggames.rts.game.units.custom.j.a(float)`

Sources used:

- [j.java](../../jadx_out/sources/a/a/j.java)
- fallback dump: [j.java](../../jadx_out/sources/a/a/j.java)

Important caveat:

- `j.a(float)` is too large for a clean high-level decompile
- the notes below are reconstructed from multiple fallback/source fragments and should be treated as a stage map, not a line-by-line exact pseudocode listing

## 1. Top-level role

`j.a(float)` is the main per-frame/per-tick runtime loop for custom units.

It appears to combine:

- one-time startup hooks
- unit lifecycle transitions
- build/completion progress
- health/shield/energy maintenance
- movement and altitude physics
- passenger handling
- effect spawning
- event-driven actions
- auto-trigger polling

Constructor reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L825)

Fallback entry:

- [j.java](../../jadx_out/sources/a/a/j.java#L3361)

## 2. First-tick initialization phase

On the first update after creation/rebind:

- `i` acts as a one-shot startup flag
- plugin/module hooks in `x.h` get `a(this)`
- queued event bindings in `x.gq` are scanned for a specific event type and fired against the unit position

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L3361)
- [j.java](../../jadx_out/sources/a/a/j.java#L3384)

Interpretation:

- some action/event systems are primed on the first tick, not only on parse/load

## 3. Base superclass tick

After startup work, the loop calls:

- `super.a(delta)`

Reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L3417)

This is important because `j` is layering custom behavior on top of the normal unit runtime rather than fully replacing it.

## 4. Build/completion phase

There is a major early branch around build/completion state using:

- `co`
- `cp`
- `by()`
- module hooks from `x.h`

Recovered signals:

- build/completion progress reaches `1.0`
- different effects/animations can be used before and after full completion
- plugins in `x.h` receive different callbacks depending on state
- after completion threshold, `b(float, boolean)` is entered for auto-trigger scheduling

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L3720)

Careful inference:

- `co` and `cp` are strongly tied to construction/completion state
- exact semantic naming of each field still needs confirmation from superclass/state classes

## 5. Health / energy / shield maintenance

The update loop maintains several resource-like live stats:

- current energy
- current shield
- likely HP/build-related state

High-confidence mappings:

- `cD` is treated like energy/current energy-like pool
- `cC` / `cz` are shield-capacity and current shield-like values

Evidence:

- UI ratio methods tie `x.v` to `cD / y.d` and `x.y` to `cz / cC`
- parser recovered:
  - `showEnergyBar`
  - `showShieldBar`

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L2474)
- [j.java](../../jadx_out/sources/a/a/j.java#L2477)

Recovered per-tick behavior:

- current shield climbs toward max using regen values
- current energy is maintained/updated
- unit death or forced teardown can occur when critical pools cross thresholds, depending on config

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L3883)

## 6. Resource generation and memory writing

One of the clearest recovered update blocks is the generation/memory phase.

Per tick / periodic behavior:

1. accumulate a timer
2. every `cr` interval evaluate `x.cx`
   - this is the parsed `generation_active` LogicBoolean
3. if active, apply resource/stat bundle `x.co`
4. if `x.ct` exists, every `x.cu` interval call `writeToUnit(this)`

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L3960)

What gets updated from `x.co`:

- team credits/resource pool
- `cD`
- `cw`
- `cz`
- `cG`
- extra custom resource bundle deltas

Interpretation:

- `generation_*`, `resourceRate`, and `updateUnitMemory*` are genuine runtime systems inside the per-tick loop

## 7. Animation state selection

The update loop switches animation/controller state based on runtime conditions.

Recovered signals:

- if `cM` is true, one animation family is selected
- otherwise another family is selected
- named animation configs from `x.ds`, `x.dt`, and other loaded animation objects are used

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L4033)

Interpretation:

- parsed `graphics.animation_*` config is consumed continuously, not only at setup time

## 8. Movement dust / splash / repair / reclaim effects

The loop periodically emits movement/environment effects when enabled:

- splash / dust based on motion and direction
- movement effect / reverse movement effect
- repair/reclaim periodic effect logic

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L4045)
- [j.java](../../jadx_out/sources/a/a/j.java#L3513)
- [j.java](../../jadx_out/sources/a/a/j.java#L3538)

Interpretation:

- `graphics.movementEffect*`, `repairEffect*`, `reclaimEffect*`, `dustEffect`, and `splastEffect` all hook directly into live tick updates

## 9. Transport subsystem in the tick loop

When transport capacity exists (`x.eM > 0`), the update loop handles:

- passenger healing over time through `x.eY`
- unload / release timing when `n` is active
- conditional unload gating through `x.fc`
- team propagation to passengers unless `x.eX` disables it

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L4638)
- [j.java](../../jadx_out/sources/a/a/j.java#L3859)

Interpretation:

- transport behavior is actively simulated every tick, not treated as a one-shot container mechanic

## 10. Air/height/falling physics phase

The loop has a large movement-type-dependent altitude section.

Recovered behaviors:

- aircraft/hover-like types update `es` using:
  - target height
  - drift
  - acceleration
  - falling acceleration
- dead/falling air units spawn smoke/effects during descent
- landing transitions and crash-like transitions are handled explicitly

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L4685)
- [j.java](../../jadx_out/sources/a/a/j.java#L3165)
- [j.java](../../jadx_out/sources/a/a/j.java#L3172)

Interpretation:

- `movement.targetHeight`, `targetHeightDrift`, `fallingAcceleration`, `slowDeathFall`, and related keys are core to live movement, especially for air units

## 11. Action/event queue and auto-trigger scheduling

This is one of the most important recovered subloops.

### Event queue

There is queued event processing logic around custom events and recursion handling:

- queued events are processed with a recursion limit
- processed events move through staging queues

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L3320)

### Auto-trigger scheduler

`b(float, boolean)` is the scheduling helper for auto-trigger actions.

Recovered structure:

- `fX` enables auto-trigger handling
- `w` acts as a shared cooldown timer
- three trigger groups are polled:
  - `fY`
  - `fZ`
  - `ga`
- polling cadence:
  - `fY`: effectively every eligible call
  - `fZ`: every 4 frames or on forced poll
  - `ga`: every 8 frames or on forced poll

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L3364)

When a trigger condition passes:

- `r.f481a.read(this)` is evaluated
- the associated action `r.d` executes at the unit position
- cooldown `w` resets to `x.ca`

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L3400)

Interpretation:

- `autoTrigger` is a scheduled runtime behavior system, not a passive metadata flag

## 12. Action execution inside the tick loop

Beyond UI/manual action activation, the tick loop also feeds action logic through:

- startup event handlers in `gq`
- auto-trigger scheduler `fY/fZ/ga`
- runtime checks of various LogicBoolean fields like:
  - `eU`
  - `eV`
  - `eW`
  - turret conditionals

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L1598)
- [j.java](../../jadx_out/sources/a/a/j.java#L1603)
- [j.java](../../jadx_out/sources/a/a/j.java#L1608)
- [j.java](../../jadx_out/sources/a/a/j.java#L3400)

## 13. Lifecycle exit helpers

Two useful lifecycle anchors:

- `be()`:
  - removes unit from team tracking
  - updates transport/helper subsystem
  - delegates to superclass death/removal
- `cE()`:
  - sets falling/explosion-like state for some death/launch transition

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L3165)
- [j.java](../../jadx_out/sources/a/a/j.java#L3172)

## 14. Practical conclusion

The custom-unit per-tick loop is effectively the runtime execution engine for:

- parsed stat bundles
- movement physics
- resource generation
- memory writers
- animation state machines
- transport rules
- effect emitters
- auto-trigger actions
- event-driven actions

So the architecture now looks like:

1. `INI` config
2. `l` metadata + sub-definitions
3. `j` live unit
4. `j.a(float)` executes the config-driven runtime every tick

## 15. Best next pivots

The highest-value next deep dives are:

1. multiplayer sync path for custom unit metadata and actions
2. event enum / event dispatch (`af`, queued event objects, recursion handling)
3. one plugin family in depth, for example:
   - `takeResources_*`
   - `addWaypoint_*`
   - `produceUnits` / `spawnUnits`


---
**相关**：[INDEX](../../INDEX.md) · 同类：`BOOT_FLOW`/`ENGINE_SINGLETON`/`UPDATE_LOOP`/`SETTINGS_ENGINE`/`MATH_UTILS` · 下游：`../02-network/NETWORK_SYNC_SYSTEM.md` · `../03-units/TEAM_PLAYER_SYSTEM.md`
