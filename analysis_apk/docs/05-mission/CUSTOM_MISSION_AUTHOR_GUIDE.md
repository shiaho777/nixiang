# Rusted Warfare Custom Mission Author Guide

Purpose:

- turn reverse-engineering notes into an author-facing TMX mission guide
- separate official, proven features from engine-supported but unshipped features

Evidence levels:

- `Confirmed`
  - seen in official bundled TMX maps and backed by code
- `Code-backed`
  - parser/runtime support confirmed in code, but not used by official maps
- `Avoid`
  - parsed or present in metadata, but current evidence suggests it is unused or unreliable

Primary references:

- [MISSION_MAP_SCHEMA.md](MISSION_MAP_SCHEMA.md:1)
- [MAP_SCRIPT_EVIDENCE.md](../04-maps/MAP_SCRIPT_EVIDENCE.md:1)
- [TRIGGER_RUNTIME.md](TRIGGER_RUNTIME.md:1)
- [MISSION_WIN_LOSS.md](MISSION_WIN_LOSS.md:1)
- [ADVANCED_TRIGGER_CAPABILITIES.md](ADVANCED_TRIGGER_CAPABILITIES.md:1)

## 1. Where mission logic lives

Create a TMX objectgroup named:

- `Triggers`

The engine expects helper objects and trigger objects there.

Every object contributes:

- `name`
- `type`
- rectangle bounds
- `<properties>`

The rectangle is not decorative. Many trigger types use it as the live filter area.

## 2. `map_info`

Create one object named:

- `map_info`

Recommended core properties:

- `type`
- `fog`
- `introText`
- `winCondition`

`Confirmed` `type` values:

- `mission`
- `challenge`
- `survival`
- `skirmish`

`Confirmed` `fog` values:

- `map`
- `los`
- `none`

`Confirmed` `winCondition` values:

- `none`
- `allUnitsAndBuildings`
- `allBuildings`
- `mainBuilings`
- `mainBuildings`
- `commandCenter`
- `requiredObjectives`

Notes:

- `mission` is the normal story-script path
- `survival` turns on the built-in wave engine
- `skirmish` uses the classic base/builder style win/loss logic

`Code-backed`:

- `shareFogWithAllies`

`Avoid`:

- `loseCondition`
  - shipped maps write it, especially survival
  - current runtime evidence suggests it is not actually consumed

## 3. `team_info`

Create objects with:

- `type="team_info"`

`Confirmed` properties:

- `team`
- `credits`
- `allyGroup`
- `ai`
- `disabledAI`
- `lockAiDifficulty`

Usage notes:

- `team` is required
- `allyGroup` is the normal way to pre-wire alliances
- `ai="survival"` is how official survival maps mark the enemy wave team
- `lockAiDifficulty` appears in official co-op survival

## 4. Helper objects

### `point`

Use:

- `type="point"`
- object `name` is the id

Purpose:

- target lookup for `move` triggers

### `camera_start`

Use:

- `name="camera_start"`

Optional property:

- `zoomTo`

Purpose:

- set initial camera position on fresh load

### `attack_point`

Use:

- `name="attack_point"`

Purpose:

- survival wave spawn/attack target list

### `rotate`

Use:

- `type="rotate"`

Property:

- `dir`

Purpose:

- rotate matching units during map setup

### `fall`

Use:

- `type="fall"`

Purpose:

- trigger a fall/crash routine on matching units during setup

### `set_team`

Use:

- `type="set_team"`

Property:

- `team`

Purpose:

- reassign matching units to another team during setup

### `ai_allow_full_use`

Use:

- `type="ai_allow_full_use"`

Purpose:

- remove an AI restriction flag from matching units

### `disable_unit_ai`

Use:

- `type="disable_unit_ai"`

Purpose:

- disable AI on matching units

## 5. Trigger object basics

Any non-helper object in `Triggers` can become a runtime trigger if its `type` matches a supported trigger type.

Object identity rules:

- `id` property overrides the object name for trigger linking
- if `id` is missing, object name is used
- duplicate ids are uniquified internally with suffixes

Shared properties you can use on many trigger types:

- `id`
- `team`
- `delay`
- `warmup`
- `globalMessage`
- `globalMessage_delayPerChar`
- `globalMessage_textColor`
- `debugMessage`
- `showOnMap`
- `text`
- `textOffsetX`
- `textOffsetY`

Timing rules:

- `delay`
  - one-shot time gate before first qualification
- `warmup`
  - condition must remain true for this duration before firing

Time format:

- plain integer
- integer + `ms`
- integer + `s`

Examples:

- `7000`
- `500ms`
- `3s`

## 6. Trigger links

`Confirmed` and recommended:

- `activatedBy`
- `deactivatedBy`

`Code-backed` aliases:

- `whenActivatedIds`
  - alias of `activatedBy`
- `activateIds`
- `alsoActivate`

Meaning:

- `activatedBy`
  - current trigger waits for listed trigger(s)
- `deactivatedBy`
  - current trigger is cleared when listed trigger(s) become active
- `activateIds` / `alsoActivate`
  - current trigger can act as outgoing source to listed target trigger(s)

`Code-backed`:

- `allToActivate`
  - changes dependency bag from OR to AND

Recommended practice:

- use `activatedBy` and `deactivatedBy` as your main graph vocabulary
- add `allToActivate=true` only when you really need multi-prerequisite AND behavior

## 7. Officially proven trigger types

### `unitDetect` (`Confirmed`)

Best general-purpose condition node.

Useful properties:

- `minUnits`
- `maxUnits`
- `unitType`
- `onlyBuildings`
- `onlyMainBuildings`
- `onlyOnResourcePool`
- `onlyBuilders`
- `onlyIdle`
- `onlyEmptyQueue`
- `onlyTechLevel`
- `onlyAttackAir`
- `includeIncomplete`
- `team`

Official patterns:

- base wipe:
  - `maxUnits=0`
  - `onlyMainBuildings=true`
- build-on-resource-pool hint:
  - `minUnits=1`
  - `onlyOnResourcePool=true`
- anti-air wipe:
  - `maxUnits=0`
  - `onlyAttackAir=true`
  - `onlyBuildings=true`

### `mapText` (`Confirmed`)

Best tutorial-hint node.

Useful properties:

- `text`
- `style`
- `textColor`
- `textOffsetX`
- `textOffsetY`
- `delay`
- `deactivatedBy`

Official pattern:

- delayed arrow hint that disappears once the player does the thing

### `unitAdd` (`Confirmed`)

Spawns scripted reinforcements or marker units.

Required:

- `team`
- `spawnUnits`

Useful:

- `activatedBy`
- `warmup`

### `objective` (`Confirmed`)

Use with:

- `activatedBy`
- `text`

Most useful when `map_info.winCondition=requiredObjectives`.

### `move` (`Confirmed`)

Orders matching team units in the trigger rectangle toward a named `point`.

Required:

- `target`
- `team`

Optional:

- `unload`
- `activatedBy`
- `delay`
- `warmup`

### `unitRemove` (`Confirmed`)

Removes matching units in the trigger rectangle.

Useful:

- `team`
- `onlyIfEmpty`
- `delay`

## 8. Engine-supported trigger types not used by official maps

### `basic` (`Code-backed`)

Purpose:

- pure glue node
- has no built-in gameplay effect
- still supports messages, linking, and activation state

Good use:

- combine multiple prerequisite triggers into one named phase gate

### `moveCamera` (`Code-backed`)

Purpose:

- jump camera to the trigger position when activated

Good use:

- spotlight a new objective area

### `changeCredits` (`Code-backed`)

Properties:

- `team`
- `add`
- `set`

Purpose:

- direct team economy scripting

### `teamTags` (`Code-backed`)

Properties:

- `team`
- `addTeamTags`
- `removeTeamTags`

Purpose:

- mark or unmark persistent team state

Tag string format:

- comma-separated list
- tags are normalized to lowercase

### `teamTagDetect` (`Code-backed`)

Properties:

- `team`
- `teamTag`

Purpose:

- condition trigger based on whether a team currently has a tag

Important note:

- `teamTag` expects a single tag, not a comma list

## 9. Advanced timing fields

`Code-backed`:

- `repeatDelay`
- `resetActivationAfter`

Meaning:

- `repeatDelay`
  - while active, queue the trigger again after this delay
- `resetActivationAfter`
  - auto-clear active state after this delay

Recommended caution:

- treat both as experimental until validated in a custom test map
- they are present in runtime logic, but official maps never used them

`Avoid`:

- `repeatCount`
  - currently looks like a parsed-but-unconsumed field

## 10. Additional `unitDetect` filters not used officially

`Code-backed`:

- `onlyWithTag`
- `onlyAttack`

These look real in code, but official maps do not exercise them.

Use them only if you are comfortable testing custom mission behavior yourself.

## 11. Confirmed authoring templates

### Template A: Objective from detector

```xml
<object name="baseGone" type="unitDetect" x="100" y="100" width="500" height="400">
  <properties>
    <property name="id" value="baseGone"/>
    <property name="team" value="1"/>
    <property name="maxUnits" value="0"/>
    <property name="onlyMainBuildings" value="true"/>
    <property name="globalMessage" value="Enemy base wiped out"/>
    <property name="showOnMap" value="true"/>
  </properties>
</object>

<object name="obj_baseGone" type="objective" x="50" y="50" width="100" height="50">
  <properties>
    <property name="activatedBy" value="baseGone"/>
    <property name="team" value="0"/>
    <property name="text" value="Enemy base wiped out"/>
  </properties>
</object>
```

### Template B: Delayed hint

```xml
<object name="builderBusy" type="unitDetect" x="400" y="400" width="100" height="80">
  <properties>
    <property name="id" value="builderBusy"/>
    <property name="team" value="0"/>
    <property name="maxUnits" value="0"/>
    <property name="onlyBuilders" value="true"/>
    <property name="onlyIdle" value="true"/>
  </properties>
</object>

<object name="builderHint" type="mapText" x="420" y="420" width="20" height="20">
  <properties>
    <property name="deactivatedBy" value="builderBusy"/>
    <property name="delay" value="15s"/>
    <property name="style" value="arrow"/>
    <property name="text" value="Use builders to place buildings"/>
    <property name="textColor" value="#DDdbdbdb"/>
    <property name="textOffsetY" value="-20"/>
  </properties>
</object>
```

## 12. Code-backed experimental templates

These are inferred from code support, not confirmed by bundled maps.

### Template C: Multi-prerequisite phase gate

```xml
<object name="phase2Ready" type="basic" x="10" y="10" width="20" height="20">
  <properties>
    <property name="activatedBy" value="baseGone,extractorBuilt"/>
    <property name="allToActivate" value="true"/>
    <property name="globalMessage" value="Phase 2 unlocked"/>
  </properties>
</object>
```

### Template D: Credit reward

```xml
<object name="bonusCredits" type="changeCredits" x="10" y="10" width="20" height="20">
  <properties>
    <property name="activatedBy" value="phase2Ready"/>
    <property name="team" value="0"/>
    <property name="add" value="1000"/>
    <property name="globalMessage" value="Bonus credits awarded"/>
  </properties>
</object>
```

### Template E: Team-state flagging

```xml
<object name="phase2Tag" type="teamTags" x="10" y="10" width="20" height="20">
  <properties>
    <property name="activatedBy" value="phase2Ready"/>
    <property name="team" value="1"/>
    <property name="addTeamTags" value="phase2"/>
  </properties>
</object>

<object name="phase2Detected" type="teamTagDetect" x="10" y="10" width="20" height="20">
  <properties>
    <property name="team" value="1"/>
    <property name="teamTag" value="phase2"/>
    <property name="id" value="phase2Detected"/>
  </properties>
</object>
```

### Template F: Camera spotlight

```xml
<object name="showObjectiveArea" type="moveCamera" x="1500" y="900" width="50" height="50">
  <properties>
    <property name="activatedBy" value="phase2Ready"/>
  </properties>
</object>
```

## 13. Things to avoid relying on

- `loseCondition`
  - shipped maps use it, but current evidence says runtime probably does not
- `repeatCount`
  - parsed, but current evidence suggests runtime does not consume it

If you need custom failure rules, prefer:

- built-in `winCondition`
- explicit `objective` gating
- your own `unitDetect`-based logic

## 14. Best workflow

If you want the safest path:

1. Start from the official pattern vocabulary:
   `unitDetect`, `mapText`, `unitAdd`, `objective`, `move`
2. Reuse official style for timing:
   `delay`, `warmup`, `activatedBy`, `deactivatedBy`
3. Add code-backed experimental features only one at a time:
   `basic`, `changeCredits`, `teamTags`, `teamTagDetect`
4. Avoid relying on:
   `loseCondition`, `repeatCount`

If you want a canonical reference map, start from:

- [mission_1 Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx)


---
**相关**：[INDEX](../../INDEX.md) · 权威：`MISSION_MAP_SCHEMA`（schema）· `TRIGGER_RUNTIME`（runtime）· `MISSION_WIN_LOSS`（胜负）· 入口`CUSTOM_MISSION_AUTHOR_GUIDE` · 容器层：`../04-maps/MAP_PARSER.md` · 模板：`../../templates/`
