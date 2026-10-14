# Rusted Warfare Trigger And Mission System Notes

Focus:

- TMX trigger objects
- mission/trigger runtime system
- survival wave scripting

Primary sources:

- [p.java](../../jadx_p_debug/p.java)
- [c.java](../../jadx_trigger_cond/c.java)
- [d.java](../../jadx_out/sources/a/a/d.java)
- [a.java](../../jadx_out/sources/a/a/a.java)
- [q.java](../../jadx_out/sources/a/a/q.java)
- [s.java](../../jadx_out/sources/a/a/s.java)
- [game/b/k.java](../../jadx_out/sources/a/a/k.java)
- [game/b/a.java](../../jadx_out/sources/a/a/a.java)

## 1. Runtime owner

The mission/trigger runtime owner is:

- `com.corrodinggames.rts.gameFramework.n.p`

This is the object stored into engine field:

- `kVarT.cb`

References:

- [BOOT_FLOW.md](../01-core/BOOT_FLOW.md:230)
- [p.java](../../jadx_p_debug/p.java#L16)

Interpretation:

- this is the scenario/mission engine that sits on top of the parsed map

## 2. Trigger source in the map

Map object groups are parsed into `game.b.k` and `game.b.a`.

The mission engine later looks specifically at:

- trigger object groups
- a special object named `map_info`
- point objects inside the `triggers` group

Useful clue:

- `p.c(String)` searches the `triggers` object group for objects of type `point`

Reference:

- [p.java](../../jadx_p_debug/p.java#L74)

Interpretation:

- trigger logic is map-authored in TMX object groups, not in a separate script file only

## 3. Trigger type enum

Recovered trigger/event types:

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

- [d.java](../../jadx_out/sources/a/a/d.java#L37)

Interpretation:

- the trigger system mixes:
  - passive conditions
  - active scripted events
  - UI/mission text
  - camera control
  - unit/team state checks

## 4. Building a trigger from a TMX object

`n.c.a(pVar, mapObject)` converts a parsed TMX object into runtime trigger config `n.a`.

It reads common fields such as:

- id/name
- type -> mapped to `n.d`
- team
- `delay`
- `repeatDelay`
- `repeatCount`
- `resetActivationAfter`
- `allToActivate`
- `warmup`
- `globalMessage`
- text settings
- `debugMessage`
- `showOnMap`
- `target`

References:

- [c.java](../../jadx_trigger_cond/c.java#L12)

It also has type-specific parsing:

- `unitAdd`
  - parses `spawnUnits`
- `teamTags`
  - accepts `addTeamTags` / `removeTeamTags`
- `changeCredits`
  - accepts `add` / `set`
- `unitDetect`
  - builds condition object from `n.a.c`
- `teamTagDetect`
  - builds condition object from `n.a.b`

References:

- [c.java](../../jadx_trigger_cond/c.java#L87)

## 5. Trigger config object (`n.a`)

The runtime trigger config stores:

- trigger id / name
- trigger type enum
- timers / counters / activation state
- team binding
- text payloads
- paint/style for map text markers
- spawn unit definition (`ci`)
- position offsets
- logical subconditions list `f`

Reference:

- [a.java](../../jadx_out/sources/a/a/a.java#L13)

Interpretation:

- the TMX object is compiled into a richer runtime trigger object with state and behavior

## 6. Condition helpers

### `unitDetect`

`n.a.c` parses and evaluates conditions like:

- `minUnits`
- `maxUnits`
- `unitType`
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

Reference:

- [gameFramework/n/a/c.java](../../jadx_trigger_cond/c.java#L12)

### `teamTagDetect`

`n.a.b` parses and evaluates:

- `teamTag`
- requires a team to be set

Reference:

- [gameFramework/n/a/b.java](../../jadx_out/sources/a/a/b.java#L9)

Interpretation:

- some trigger types are condition wrappers, not direct effects

## 7. Objectives

`objective` triggers are collected into a separate runtime list.

The engine logs:

- `"Found objective: ..."`

Reference:

- [p.java](../../jadx_p_debug/p.java#L100)

Interpretation:

- objectives are a first-class mission concept, not just generic triggers with text

## 8. Survival waves

`n.q` parses wave script lines.

Recovered syntax forms:

- lines starting with `+`
- lines starting with `!`

Recovered wave options:

- `lockSpawn`
- `unlockSpawn`
- `noTimer`
- `paused`
- `win`

Unit lines look like:

- `NUMBER UNIT_NAME`

References:

- [q.java](../../jadx_out/sources/a/a/q.java#L11)

`n.s` then materializes a wave:

- resolves custom-unit replacements via `custom.l.c(...)`
- creates actual units
- places them around a target point
- assigns them to a wave AI/team

Reference:

- [s.java](../../jadx_out/sources/a/a/s.java#L12)

Interpretation:

- survival mode is driven by a text wave script parsed into unit spawn batches

## 9. Trigger activation logic

Inside `MissionEngine.p`, recovered activation behaviors include:

- `globalMessage`
- `debugMessage`
- `showOnMap`
- `objective met`
- `moveCamera`
- `unitAdd`
- `move`
- `unitRemove`
- `teamTags`
- `changeCredits`

References:

- [p.java](../../jadx_p_debug/p.java#L620)

Recovered `move` behavior:

- resolves `target` point id from the `triggers` group
- gathers matching units for the trigger's team/filter
- issues move orders through the command controller
- can optionally unload transported units

Recovered `unitAdd` behavior:

- spawns units from the parsed `spawnUnits` list at trigger coordinates

Recovered `unitRemove` behavior:

- removes matching units

Recovered `teamTags` behavior:

- adds/removes team tags

Recovered `changeCredits` behavior:

- modifies team credits via `add` or `set`

## 10. `map_info`

`map_info` is special and used during map parsing before mission runtime fully starts.

Recovered semantics:

- `type`
  - influences scenario type such as skirmish/survival/challenge/mission
- `fog`
  - influences fog behavior

Reference:

- [MAP_PARSER.md](../04-maps/MAP_PARSER.md:260)

Interpretation:

- `map_info` is scenario metadata
- `triggers` are runtime scripted behaviors

## 11. Practical conclusion

The map/misson side now looks like:

1. TMX object groups parsed into `k` / `a`
2. trigger objects compiled into mission trigger configs `n.a`
3. trigger type enum `n.d` selects behavior family
4. condition helpers (`unitDetect`, `teamTagDetect`) gate activation
5. mission engine `n.p` activates effects:
   - text
   - camera
   - move orders
   - credit changes
   - team tags
   - unit add/remove
   - wave progression

## 12. Best next pivots

The most valuable next deep dives are:

1. full decompile/fallback of `p.a(boolean)` for exact trigger load order
2. exact trigger object property schema from the TMX side
3. interaction between mission triggers and custom-unit action/LogicBoolean systems


---
**相关**：[INDEX](../../INDEX.md) · 权威：`MISSION_MAP_SCHEMA`（schema）· `TRIGGER_RUNTIME`（runtime）· `MISSION_WIN_LOSS`（胜负）· 入口`CUSTOM_MISSION_AUTHOR_GUIDE` · 容器层：`../04-maps/MAP_PARSER.md` · 模板：`../../templates/`
