# Rusted Warfare Mission Map Schema Notes

Focus:

- TMX `triggers` objectgroup authoring contract
- reserved object names / types
- `map_info`, `team_info`, `point`, `camera_*` schema
- generic trigger object schema
- unit object schema

Primary sources:

- [game/b/a.java](../../jadx_out/sources/a/a/a.java#L52)
- [game/b/k.java](../../jadx_out/sources/a/a/k.java#L28)
- [p.java](../../jadx_p_debug/p.java#L132)
- [p.java](../../jadx_p_debug/p.java#L155)
- [c.java](../../jadx_trigger_cond/c.java#L12)
- [unitDetect c.java](../../jadx_trigger_cond/c.java#L37)
- [teamTagDetect b.java](../../jadx_out/sources/a/a/b.java#L16)

## 1. Objectgroup contract

Mission objects are parsed from TMX objectgroups into `game.b.k` / `game.b.a`.

Important rules:

- trigger-like objects are expected on objectgroup `triggers`
- object `name` is preserved as:
  - `b`
  - lowercase alias `c`
- object `type` is preserved as `d`
- rectangle bounds are stored and reused as spatial filters
- object `<properties>` become a runtime property map

References:

- [game/b/k.java](../../jadx_out/sources/a/a/k.java#L28)
- [game/b/a.java](../../jadx_out/sources/a/a/a.java#L60)
- [game/b/a.java](../../jadx_out/sources/a/a/a.java#L120)

Interpretation:

- the mission system uses both object `name` and `type`
- some helpers are keyed by `name`, some by `type`

## 2. Reserved object names and types

Recovered special objects consumed before generic trigger compilation:

- `name="map_info"`
- `type="team_info"`
- `name="camera_start"`
- `name="attack_point"`
- `type="point"`
- `type="camera_pan"`
- `type="rotate"`
- `type="fall"`
- `type="set_team"`
- `type="ai_allow_full_use"`
- `type="disable_unit_ai"`
- `type="info"`

References:

- [p.java](../../jadx_p_debug/p.java#L261)
- [p.java](../../jadx_p_debug/p.java#L421)

## 3. `map_info`

Lookup form:

- object `name` must be `map_info`

Recovered keys:

- `type`
  - `mission`
  - `challenge`
  - `survival`
  - `skirmish`
- `fog`
- `loseCondition`
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

- [map loader fallback](../../jadx_out/sources/a/a/b.java#L4049)
- [p.java](../../jadx_p_debug/p.java#L173)
- [p.java](../../jadx_p_debug/p.java#L215)

Interpretation:

- `map_info` is mandatory for authored mission behavior
- `type` and `fog` are loader-level fields
- `mission/challenge/survival/skirmish` are all real accepted map types
- missing `map_info` or missing `type` falls back to skirmish defaults
- `loseCondition` exists in shipped maps, but current runtime evidence suggests it is not directly consumed by `MissionEngine`

## 4. `team_info`

Lookup form:

- object `type` must be `team_info`

Recovered keys:

- `team`
- `credits`
- `basicAI`
- `lockAiDifficulty`
- `disabledAI`
- `allyGroup`
- `ai`

Recovered behavior:

- choose target team row by `team`
- set starting money with `credits`
- enable basic AI with `basicAI`
- freeze AI difficulty with `lockAiDifficulty`
- disable AI with `disabledAI`
- set alliance cluster with `allyGroup`
- `ai=survival` marks that team as survival-style AI

Reference:

- [p.java](../../jadx_p_debug/p.java#L265)

## 5. `point`

Lookup form:

- object `type` must be `point`
- object `name` is the id used by move triggers

Recovered behavior:

- `p.c(String)` resolves `target` by matching the point object's `name`

Reference:

- [p.java](../../jadx_p_debug/p.java#L155)

Interpretation:

- if a `move` trigger uses `target=foo`, there must be a `type=point` object named `foo`

## 6. `camera_start`

Lookup form:

- object `name` must be `camera_start`

Recovered keys:

- `zoomTo`

Recovered behavior:

- on fresh start, camera moves to this object's position
- `zoomTo` also applies initial zoom

Reference:

- [p.java](../../jadx_p_debug/p.java#L315)

## 7. `camera_pan`

Lookup form:

- object `type` must be `camera_pan`

Recovered keys:

- `index`

Recovered behavior:

- mission runtime can auto-pan across a sequence of `camera_pan` nodes by increasing `index`

Reference:

- [p.java](../../jadx_p_debug/p.java#L467)

Note:

- this appears to be a special camera/demo path, separate from trigger activation

## 8. `attack_point`

Lookup form:

- object `name` must be `attack_point`

Recovered behavior:

- its coordinates are pushed into survival spawn target list `D`

Reference:

- [p.java](../../jadx_p_debug/p.java#L322)

## 9. Other setup-directive objects

### `rotate`

Lookup form:

- object `type` must be `rotate`

Recovered keys:

- `dir`

Recovered behavior:

- rotates matching non-building units to the given heading

Reference:

- [p.java](../../jadx_p_debug/p.java#L325)

### `fall`

Lookup form:

- object `type` must be `fall`

Recovered behavior:

- calls a fall/crash routine on matching non-building units

Reference:

- [p.java](../../jadx_p_debug/p.java#L336)

### `set_team`

Lookup form:

- object `type` must be `set_team`

Recovered keys:

- `team`

Recovered behavior:

- reassigns matching units to another team id

Reference:

- [p.java](../../jadx_p_debug/p.java#L346)

### `ai_allow_full_use`

Lookup form:

- object `type` must be `ai_allow_full_use`

Recovered behavior:

- clears an AI restriction flag on matching units

Reference:

- [p.java](../../jadx_p_debug/p.java#L361)

### `disable_unit_ai`

Lookup form:

- object `type` must be `disable_unit_ai`

Recovered behavior:

- disables AI on matching units

Reference:

- [p.java](../../jadx_p_debug/p.java#L370)

### `info`

Lookup form:

- object `type` must be `info`

Recovered behavior:

- explicitly ignored by generic trigger compilation

Reference:

- [p.java](../../jadx_p_debug/p.java#L432)

## 10. Generic trigger object shape

After reserved objects are skipped, remaining objects with properties are compiled as triggers.

Type is taken from object `type` and must map to one of:

- `objective`
- `move`
- `changeCredits`
- `teamTags`
- `unitAdd`
- `unitRemove`
- `mapText`
- `moveCamera`
- `unitDetect`
- `teamTagDetect`
- `basic`

Reference:

- [c.java](../../jadx_trigger_cond/c.java#L25)

### Common keys

Recovered generic keys:

- `id`
- `team`
- `delay`
- `repeatDelay`
- `repeatCount`
- `resetActivationAfter`
- `allToActivate`
- `warmup`
- `globalMessage`
- `globalMessage_delayPerChar`
- `globalMessage_textColor`
- `textOffsetX`
- `textOffsetY`
- `debugMessage`
- `showOnMap`
- `comment`
- `text`
- `target`
- `onlyIfEmpty`

References:

- [c.java](../../jadx_trigger_cond/c.java#L45)
- [c.java](../../jadx_trigger_cond/c.java#L111)

Notes:

- `id` defaults to object `name`
- duplicate ids are uniquified as `id_1`, `id_2`, ...
- any unused property is logged after compilation

Reference:

- [c.java](../../jadx_trigger_cond/c.java#L20)
- [p.java](../../jadx_p_debug/p.java#L516)

### Link keys

Recovered trigger-graph keys:

- `activateIds`
- `alsoActivate`
- `whenActivatedIds`
- `activatedBy`
- `deactivatedBy`

Reference:

- [p.java](../../jadx_p_debug/p.java#L446)

## 11. Type-specific trigger keys

### `objective`

Recovered keys:

- `text`
- common keys

Reference:

- [c.java](../../jadx_trigger_cond/c.java#L63)

### `mapText`

Recovered keys:

- `text`
- `textColor`
- `textSize`
- `style`
  - confirmed: `arrow`
- `textOffsetX`
- `textOffsetY`
- common keys

Reference:

- [c.java](../../jadx_trigger_cond/c.java#L66)

### `moveCamera`

Recovered keys:

- no required extra property beyond object position
- common keys still apply

Reference:

- [p.java](../../jadx_p_debug/p.java#L1205)

### `unitAdd`

Recovered keys:

- `spawnUnits`
- `team`

Reference:

- [c.java](../../jadx_trigger_cond/c.java#L86)

### `changeCredits`

Recovered keys:

- `add`
- `set`

Reference:

- [c.java](../../jadx_trigger_cond/c.java#L101)

### `teamTags`

Recovered keys:

- `addTeamTags`
- `removeTeamTags`

Reference:

- [c.java](../../jadx_trigger_cond/c.java#L97)

### `move`

Recovered keys:

- `target`
- `unload`
- plus shared spatial/team filters from the object bounds and `team`

Reference:

- [c.java](../../jadx_trigger_cond/c.java#L121)
- [p.java](../../jadx_p_debug/p.java#L1255)

### `unitRemove`

Recovered keys:

- `onlyIfEmpty`

Reference:

- [c.java](../../jadx_trigger_cond/c.java#L124)

### `unitDetect`

Recovered keys:

- `minUnits`
- `maxUnits`
- `unitType`
- `onlybuildings`
- `onlyBuildings`
- `onlyMainBuildings`
- `onlyOnResourcePool`
- `onlyidle`
- `onlyIdle`
- `onlyTechLevel`
- `onlyBuilders`
- `onlyEmptyQueue`
- `onlyAttack`
- `onlyAttackAir`
- `onlyIfEmpty`
- `onlyWithTag`
- `includeIncomplete`

Reference:

- [unitDetect c.java](../../jadx_trigger_cond/c.java#L37)

### `teamTagDetect`

Recovered keys:

- `teamTag`
- `team`

Reference:

- [teamTagDetect b.java](../../jadx_out/sources/a/a/b.java#L16)

### `basic`

Recovered keys:

- common keys only

Interpretation:

- `basic` is a glue trigger that mainly exists for timing/linking/message behavior

## 12. Unit object schema

Separate from trigger objects, a TMX object with properties:

- `unit`
- or `customUnit`

will spawn a live unit during map load.

Recovered keys:

- `unit`
- `customUnit`
- `team`
- `type`
- `randomRotate`

Recovered behavior:

- `team` is required
- `customUnit` resolves through custom-unit registry
- `type` is passed into unit subtype string
- `randomRotate` applies only to non-building units

Reference:

- [game/b/a.java](../../jadx_out/sources/a/a/a.java#L124)

## 13. Practical authoring picture

At the map-authoring level, the script surface now looks like:

- `map_info`
  - mission mode and victory rules
- `team_info`
  - starting team state
- `point`
  - named targets
- `camera_start` / `camera_pan`
  - camera choreography
- helper setup objects
  - rotate, fall, set_team, AI directives
- generic trigger objects
  - mission logic and events
- unit objects
  - pre-placed standard or custom units

This is enough to read a real mission TMX and classify almost every authored object without guessing.


---
**相关**：[INDEX](../../INDEX.md) · 权威：`MISSION_MAP_SCHEMA`（schema）· `TRIGGER_RUNTIME`（runtime）· `MISSION_WIN_LOSS`（胜负）· 入口`CUSTOM_MISSION_AUTHOR_GUIDE` · 容器层：`../04-maps/MAP_PARSER.md` · 模板：`../../templates/`
