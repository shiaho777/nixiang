# Rusted Warfare Map Script Evidence Notes

Focus:

- validating recovered mission-map schema against shipped TMX files
- separating code-backed fields from authoring conventions
- identifying fields supported by engine but not used in official maps

Primary sources:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx)
- [Icy Assault](../../jadx_out/resources/assets/maps/normal/l020;mission_2__-__Icy_Assault.tmx)
- [Desert Base](../../jadx_out/resources/assets/maps/normal/l050;mission_5__-__Desert_Base.tmx)
- [Surrounded](analysis_apk/jadx_out/resources/assets/maps/survival/[o1]Surrounded.tmx)
- [map loader fallback](../../jadx_out/sources/a/a/b.java#L4038)
- [mission init debug](../../jadx_p_debug/p.java#L132)

## 1. `map_info.type` real values

Shipped maps really use:

- `mission`
- `survival`

and code-backed map-loader acceptance also includes:

- `challenge`
- `skirmish`

The decisive detail is in the map loader, not `MissionEngine`:

- it explicitly accepts `mission/survival/challenge/skirmish`
- otherwise defaults to `skirmish`

Reference:

- [map loader fallback](../../jadx_out/sources/a/a/b.java#L4049)

Important interpretation:

- `MissionEngine p.a(boolean)` only branches specially for `survival` and `skirmish`
- `mission` is effectively the generic story-map path: not survival, not skirmish, but still fully mission-scripted

Evidence:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:559)
- [Icy Assault](../../jadx_out/resources/assets/maps/normal/l020;mission_2__-__Icy_Assault.tmx:430)

## 2. `fog` is loader-level, not mission-engine-level

Shipped maps use:

- `fog="map"`
- `fog="los"`
- `fog="none"`

The map loader reads `map_info.fog` directly and maps it to fog settings:

- `none`
- `los`
- `map`

Unknown values log an error.

Reference:

- [map loader fallback](../../jadx_out/sources/a/a/b.java#L4057)

Evidence:

- mission maps use `map`
- `Carrier_Group` uses `los`
- menu background maps use `none`

Examples:

- [Carrier Group](../../jadx_out/resources/assets/maps/normal/l100;mission_10__-__Carrier_Group.tmx:480)
- [menu1](../../jadx_out/resources/assets/maps/menu_background/menu1.tmx:463)
- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:561)

## 3. `shareFogWithAllies` is live and consumed

This key appears in shipped maps:

- `Carrier_Group`
- `Valley Arena (2p)` survival

It is parsed by `MissionEngine` into `p.o`, and fog reveal logic checks:

- if mission is not skirmish and `shareFogWithAllies` is false, reveal is team-local
- otherwise allied reveal is shared

Reference:

- [mission init debug](../../jadx_p_debug/p.java#L214)
- [b.java](../../jadx_out/sources/a/a/b.java#L842)

Examples:

- [Carrier Group](../../jadx_out/resources/assets/maps/normal/l100;mission_10__-__Carrier_Group.tmx:482)
- [Valley Arena](analysis_apk/jadx_out/resources/assets/maps/survival/[o4]Valley Arena (2p) [map_by_uber].tmx:763)

## 4. `loseCondition` exists in shipped survival maps, but no consumer found yet

Every shipped survival TMX I checked includes:

- `loseCondition="commandCenter"`

Examples:

- [Surrounded](analysis_apk/jadx_out/resources/assets/maps/survival/[o1]Surrounded.tmx:446)
- [Single Passage](analysis_apk/jadx_out/resources/assets/maps/survival/[o2]Single Passage.tmx:431)

But current code evidence says:

- `MissionEngine p.a(boolean)` does not read `loseCondition`
- my code search did not find a confirmed runtime consumer for this map property

Interpretation:

- most likely legacy or redundant authoring metadata
- or a field consumed through a path not yet recovered at high level

This is one of the few remaining unresolved map-script keys.

## 5. `team_info` usage in shipped maps

Confirmed live shipped keys:

- `team`
- `credits`
- `disabledAI`
- `allyGroup`
- `ai`
- `basicAI`
- `lockAiDifficulty`

The last four are supported in code, though `credits/team` are by far the most common in shipped maps.

Concrete examples:

- `disabledAI`
  - [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:523)
- `ai=survival`
  - [Surrounded](analysis_apk/jadx_out/resources/assets/maps/survival/[o1]Surrounded.tmx:465)

## 6. `point` + `move` are heavily used

`move` is not a rare edge case. Official maps use it a lot:

- menu backgrounds
- early missions

Recovered shipped count snapshot:

- `move`: 34
- `point`: 30

Examples:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:507)
- [Icy Assault](../../jadx_out/resources/assets/maps/normal/l020;mission_2__-__Icy_Assault.tmx:436)

This strongly validates:

- named `point` objects are the real target-id system for scripted movement

## 7. `unitDetect` is the core official mission trigger

Among shipped scripted trigger types, `unitDetect` is the workhorse.

Recovered shipped count snapshot:

- `unitDetect`: 12

Real official patterns include:

- `maxUnits=0` for wipe-out detection
- `minUnits=1` for presence detection
- `onlyOnResourcePool=true`
- `onlyMainBuildings=true`
- `onlyAttackAir=true`
- `includeIncomplete=true`
- `onlyBuilders=true`
- `onlyIdle=true`
- `onlyEmptyQueue=true`
- `onlyTechLevel=1`

Examples:

- resource-pool extractor detection:
  - [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:567)
- main-base wipe detection:
  - [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:578)
- anti-air wipe detection:
  - [Icy Assault](../../jadx_out/resources/assets/maps/normal/l020;mission_2__-__Icy_Assault.tmx:489)
- incomplete building hint:
  - [Crossfire](analysis_apk/jadx_out/resources/assets/maps/normal/l030;[demo]mission_3__-__Crossfire.tmx:473)

## 8. `activatedBy/deactivatedBy` are definitely part of official authoring

These are not theoretical engine features; official missions use them repeatedly.

Recovered shipped counts:

- `activatedBy`: 10
- `deactivatedBy`: 5

Typical patterns:

- objective waits on a detector trigger
- mapText hint hides after player completes a milestone
- reinforcements / flares / move orders are chained off one detector

Examples:

- objective linked to base wipe:
  - [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:589)
- hint hidden by extractor detection:
  - [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:596)
- reinforcements linked to AA wipe:
  - [Desert Base](../../jadx_out/resources/assets/maps/normal/l050;mission_5__-__Desert_Base.tmx:690)

## 9. `warmup` is real and used exactly as expected

Official maps use:

- `warmup="0s"`
- `warmup="1s"`
- `warmup="3s"`

This matches the runtime state machine recovered earlier.

Examples:

- [Dividing River unit drop](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:624)
- [Icy Assault unit drop](../../jadx_out/resources/assets/maps/normal/l020;mission_2__-__Icy_Assault.tmx:500)
- [Desert Base move/unitAdd](../../jadx_out/resources/assets/maps/normal/l050;mission_5__-__Desert_Base.tmx:699)

## 10. `globalMessage` + `showOnMap` are official tutorial/mission UX tools

Recovered shipped counts:

- `globalMessage`: 8
- `globalMessage_delayPerChar`: 7
- `showOnMap`: 8

Typical official usage:

- announce a state change
- pulse/show the relevant area
- combine with slow typewriter delay for tutorial pacing

Examples:

- [Dividing River missing units detector](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:530)
- [Icy Assault anti-air wiped](../../jadx_out/resources/assets/maps/normal/l020;mission_2__-__Icy_Assault.tmx:489)

## 11. Trigger types actually seen in shipped maps

Recovered shipped count snapshot:

- `team_info`: 59
- `move`: 34
- `point`: 30
- `camera_pan`: 23
- `unitDetect`: 12
- `rotate`: 10
- `unitAdd`: 6
- `mapText`: 5
- `set_team`: 2
- `objective`: 2
- `ai_allow_full_use`: 2
- `unitRemove`: 1
- `fall`: 1
- `disable_unit_ai`: 1

Interpretation:

- official maps mainly use a compact subset of the engine
- the engine is broader than the shipped content

## 12. Engine-supported but not observed in shipped TMX

In current shipped maps I did not find evidence for:

- `changeCredits`
- `teamTags`
- `teamTagDetect`
- `basic`
- `moveCamera`
- `activateIds`
- `alsoActivate`
- `whenActivatedIds`
- `repeatDelay`
- `repeatCount`
- `resetActivationAfter`
- `allToActivate`
- `onlyWithTag`
- `onlyAttack`

Interpretation:

- these look like real engine capabilities that official maps simply do not exercise
- they remain good candidates for deeper reverse work if the goal is full custom mission authoring

## 13. Big picture

The shipped TMX data strongly validates the earlier reverse work:

- the mission system is objectgroup-driven
- `unitDetect` is the main condition primitive
- links are mostly done with `activatedBy/deactivatedBy`
- `move`, `unitAdd`, `mapText`, and `objective` form the practical event toolkit
- `map_info` owns high-level mode, fog, intro text, and win state

The remaining ambiguous field with the strongest evidence of being unresolved is:

- `loseCondition`


---
**相关**：[INDEX](../../INDEX.md) · 组内：`MAP_LOAD_PIPELINE`/`MAP_PARSER`/`MAP_TILE_SEMANTICS`/`MAP_WORLD_SYSTEM`/`MAP_SCRIPT_EVIDENCE`/`TMX_TEMPLATE_PACK` · 玩法层：`../05-mission/MISSION_MAP_SCHEMA.md` · `../05-mission/TRIGGER_RUNTIME.md` · 模板：`../../templates/`
