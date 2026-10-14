# Rusted Warfare Trigger Runtime Notes

Focus:

- `MissionEngine` init path in `p.a(boolean)`
- trigger link graph and activation semantics
- runtime polling / activation state machine
- trigger save-load state

Primary sources:

- [p.java](../../jadx_p_debug/p.java#L132)
- [a.java](../../jadx_out/sources/a/a/a.java#L13)
- [b.java](../../jadx_out/sources/a/a/b.java#L6)
- [c.java](../../jadx_trigger_cond/c.java#L11)
- [unitDetect c.java](../../jadx_trigger_cond/c.java#L37)
- [game/b/a.java](../../jadx_out/sources/a/a/a.java#L46)

## 1. Runtime owner and init entry

Scenario runtime still lives in:

- `com.corrodinggames.rts.gameFramework.n.p`

The key missing method was:

- `p.a(boolean)`

Using `jadx` simple/debug output, this method is now mostly recoverable.

High-level init order:

1. reset mission timers / flags
2. create HUD paints for wave text and map text
3. require `triggers` object layer and `map_info`
4. parse `map_info` mode flags
5. pre-process special TMX objects like `team_info`, `camera_start`, `attack_point`
6. compile remaining trigger objects into runtime `n.a`
7. resolve trigger-to-trigger links
8. build objective list

Reference:

- [p.java](../../jadx_p_debug/p.java#L132)

## 2. `map_info` contract

If `triggers` or `map_info` is missing, or `map_info.type` is missing, the engine logs an error/warning and falls back to:

- `skirmish`
- win condition `v.f`

References:

- [p.java](../../jadx_p_debug/p.java#L157)
- [p.java](../../jadx_p_debug/p.java#L538)

Recovered `map_info` fields:

- `type`
  - `survival`
  - `skirmish`
- `survivalWavesClassic`
- `survivalWaves`
- `startWithMusic`
- `shareFogWithAllies`
- `winCondition`
- `introText`

Recovered `winCondition` values:

- `none`
- `allUnitsAndBuildings`
- `allBuildings`
- `mainBuilings`
- `mainBuildings`
- `commandCenter`
- `requiredObjectives`

References:

- [p.java](../../jadx_p_debug/p.java#L173)
- [p.java](../../jadx_p_debug/p.java#L215)

Interpretation:

- `map_info` is the mission-mode descriptor, not just metadata
- survival UI/wave logic and skirmish victory rules both start here

## 3. Survival-specific bootstrap

When `type=survival`, `p.a(boolean)` seeds two spawn tables:

- `S`: regular wave mix
- `T`: boss/heavy additions

It also reads:

- `survivalWavesClassic`
- `survivalWaves`
- AI difficulty from `bN.aiDifficulty`

If `survivalWaves` is present, it is parsed by `p.d(String)` into `q` wave entries.

References:

- [p.java](../../jadx_p_debug/p.java#L173)
- [p.java](../../jadx_p_debug/p.java#L202)
- [q.java](../../jadx_out/sources/a/a/q.java#L27)

## 4. Pre-pass TMX object types

Before generic trigger compilation, the engine consumes several TMX object kinds directly.

### `team_info`

Recovered keys:

- `team`
- `credits`
- `basicAI`
- `lockAiDifficulty`
- `disabledAI`
- `allyGroup`
- `ai`

Recovered behavior:

- set starting credits
- switch AI into basic mode
- lock AI difficulty
- disable AI
- set ally group
- mark AI as `survival`

Reference:

- [p.java](../../jadx_p_debug/p.java#L265)

### `camera_start`

Recovered behavior:

- moves initial camera if not loading from save
- optional `zoomTo`

Reference:

- [p.java](../../jadx_p_debug/p.java#L315)

### `attack_point`

Recovered behavior:

- appends a point into mission spawn target list `D`

Reference:

- [p.java](../../jadx_p_debug/p.java#L322)

### `rotate`

Recovered behavior:

- rotates matching non-building units to `dir`

Reference:

- [p.java](../../jadx_p_debug/p.java#L325)

### `fall`

Recovered behavior:

- calls `cE()` on matching non-building units

Reference:

- [p.java](../../jadx_p_debug/p.java#L341)

### `set_team`

Recovered behavior:

- reassigns matching units to another team id

Reference:

- [p.java](../../jadx_p_debug/p.java#L355)

### `ai_allow_full_use`

Recovered behavior:

- clears `bp.bO`, which looks like removing some AI usage restriction on matching units

Reference:

- [p.java](../../jadx_p_debug/p.java#L369)

### `disable_unit_ai`

Recovered behavior:

- sets `unit.bP = true` on matching units

Reference:

- [p.java](../../jadx_p_debug/p.java#L379)

Interpretation:

- these are map-time setup directives, not runtime trigger objects
- the mission system uses the same TMX object layer for both setup directives and later triggers

## 5. Trigger compilation boundary

After the pre-pass, the engine walks the same object group again and excludes helper/meta objects:

- `team_info`
- `point`
- `camera_pan`
- `camera_start`
- `map_info`
- `attack_point`
- `rotate`
- `fall`
- `set_team`
- `ai_allow_full_use`
- `disable_unit_ai`
- `info`

Everything else with properties is handed to:

- `n.c.a(pVar, mapObject)`

Objects without properties are skipped with an error log.

References:

- [p.java](../../jadx_p_debug/p.java#L421)
- [c.java](../../jadx_trigger_cond/c.java#L11)

## 6. Trigger link graph

Recovered link properties:

- `activateIds`
- `alsoActivate`
- `whenActivatedIds`
- `activatedBy`
- `deactivatedBy`

Resolution behavior:

- `activateIds` / `alsoActivate`
  - for every target id, add the current trigger into `target.d`
  - interpretation: current activation can cause target activation
- `whenActivatedIds` / `activatedBy`
  - add each source trigger into `current.d`
  - interpretation: current trigger waits for listed trigger(s)
- `deactivatedBy`
  - add each source trigger into `current.e`
  - interpretation: current trigger can be cleared/deactivated by listed trigger(s)

References:

- [p.java](../../jadx_p_debug/p.java#L446)
- [a.java](../../jadx_out/sources/a/a/a.java#L36)

### `allToActivate`

`allToActivate` is stored into `trigger.h` and copied into `trigger.d.b`.

`n.b.a()` semantics are:

- if `b == false`
  - return true when any linked trigger is active
- if `b == true`
  - return true only when all linked triggers are active

Reference:

- [c.java](../../jadx_trigger_cond/c.java#L57)
- [b.java](../../jadx_out/sources/a/a/b.java#L16)

Interpretation:

- `activateIds/activatedBy` are not separate systems
- they are just two authoring directions for the same runtime graph

## 7. Runtime activation state machine

Actual trigger polling happens in `p.b(float)`, on a 250ms cadence for trigger logic.

Reference:

- [p.java](../../jadx_p_debug/p.java#L1023)

Recovered stages per trigger:

### 7.1 Reset-after-activation

If trigger is active (`j=true`) and `resetActivationAfter=q` elapsed from `k`, it is cleared:

- `j = false`
- `u = false`

Reference:

- [p.java](../../jadx_p_debug/p.java#L1029)

### 7.2 Base activation checks

When trigger is not active and not pending:

- `delay=r`
  - one-shot time gate
  - once satisfied, marks `m=true`
- `d.a()`
  - linked-trigger dependency bag
- `f`
  - extra condition list such as `unitDetect` / `teamTagDetect`
- `h`
  - `allToActivate` switch that changes AND vs OR behavior

Reference:

- [p.java](../../jadx_p_debug/p.java#L1035)

### 7.3 Warmup

If the activation condition stays true:

- first truthy tick stores `n = now`
- if `warmup=s <= 0`, trigger can fire immediately
- otherwise it must remain satisfied until `now >= n + s`

If the condition becomes false before that, `n` is reset to `-1`.

Reference:

- [p.java](../../jadx_p_debug/p.java#L1070)

### 7.4 Repeat

If trigger is already active and `repeatDelay=p` elapsed from `k`, it queues another activation pass.

Reference:

- [p.java](../../jadx_p_debug/p.java#L1114)

### 7.5 Deactivation links

If trigger is active or pending and `e.a()` becomes true, it is cleared and marked as having passed initial delay.

Reference:

- [p.java](../../jadx_p_debug/p.java#L617)

### 7.6 Fire

When pending flag `u` is consumed:

- `i = true`
- `j = true`
- `k = now`

Then type-specific behavior runs.

Reference:

- [p.java](../../jadx_p_debug/p.java#L1119)

## 8. Trigger effect types at activation time

Recovered concrete effects:

- `objective`
  - logical objective completion marker
- `basic`
  - logical trigger with no built-in side effect
- `unitDetect`
  - logical trigger
- `teamTagDetect`
  - logical trigger
- `mapText`
  - map-space text/marker behavior
- `moveCamera`
  - instantly centers camera on trigger position
- `unitAdd`
  - spawns `spawnUnits` list for trigger team
- `changeCredits`
  - `set` / `add`
- `teamTags`
  - `addTeamTags` / `removeTeamTags`
- `move`
  - issues movement orders to matching units, optional `unload`
- `unitRemove`
  - removes/kills matching units

Shared UI/log side effects:

- `globalMessage`
- `globalMessage_delayPerChar`
- `globalMessage_textColor`
- `debugMessage`
- `showOnMap`

References:

- [p.java](../../jadx_p_debug/p.java#L1136)
- [p.java](../../jadx_p_debug/p.java#L1205)
- [p.java](../../jadx_p_debug/p.java#L1255)

## 9. `unitDetect` runtime semantics

`unitDetect` is not a static parser-only feature; its evaluator loops over live units each poll tick.

Recovered count filters:

- `team`
- `unitType`
- `minUnits`
- `maxUnits`
- `onlybuildings` / `onlyBuildings`
- `onlyMainBuildings`
- `onlyOnResourcePool`
- `onlyidle` / `onlyIdle`
- `onlyTechLevel`
- `onlyBuilders`
- `onlyEmptyQueue`
- `onlyAttack`
- `onlyAttackAir`
- `onlyIfEmpty`
- `onlyWithTag`
- `includeIncomplete`

Recovered evaluation rules:

- counts only live `bp` units
- requires unit inside trigger area via `trigger.a(unit)`
- can filter by exact team and unit type
- ignores incomplete units unless `includeIncomplete=true`
- final pass condition is:
  - `count >= minUnits`
  - and if `maxUnits` exists, `count <= maxUnits`

Reference:

- [unitDetect c.java](../../jadx_trigger_cond/c.java#L78)

## 10. Save/load state

Mission save persists global mission state:

- briefing flag
- wave counters
- survival timers
- defeat flag
- AI difficulty adjustment
- classic-wave mode flag

Per trigger it persists:

- unique trigger id `c`
- active flag `j`
- last activation tick `k`
- extra int state `l`
- one-shot delay passed flag `m`
- warmup start tick `n`

Load behavior:

- saved triggers are matched by unique id `c`
- if not found, engine logs a warning and keeps going

References:

- [p.java](../../jadx_p_debug/p.java#L62)
- [p.java](../../jadx_p_debug/p.java#L1000)

Note:

- field `l` is serialized but not clearly recovered in the high-level runtime path yet
- it is likely auxiliary trigger state or repeat bookkeeping

## 11. End-to-end picture

The current mission/trigger pipeline can now be written as:

`TMX triggers objectgroup -> game.b.a map objects -> p.a(boolean) pre-pass -> c.a(...) compile trigger configs -> d/e/f link and condition bags -> p.b(float) 250ms poller -> concrete event effects`

This is now enough to move in either direction:

- deeper on authoring schema for mission maps
- deeper on runtime event behavior and action side effects
- or deeper on save-state / multiplayer edge cases for scripted maps


---
**相关**：[INDEX](../../INDEX.md) · 权威：`MISSION_MAP_SCHEMA`（schema）· `TRIGGER_RUNTIME`（runtime）· `MISSION_WIN_LOSS`（胜负）· 入口`CUSTOM_MISSION_AUTHOR_GUIDE` · 容器层：`../04-maps/MAP_PARSER.md` · 模板：`../../templates/`
