# Rusted Warfare Challenge And Survival Pattern Library

Scope:

- official `assets/maps/challenge`
- official `assets/maps/survival`

Primary sources:

- [challenge maps](analysis_apk/jadx_out/resources/assets/maps/challenge)
- [survival maps](analysis_apk/jadx_out/resources/assets/maps/survival)
- [MISSION_MAP_SCHEMA.md](MISSION_MAP_SCHEMA.md:1)
- [MAP_SCRIPT_EVIDENCE.md](../04-maps/MAP_SCRIPT_EVIDENCE.md:1)
- [MISSION_WIN_LOSS.md](MISSION_WIN_LOSS.md:1)

## 1. Family overview

Official counts:

- challenge maps: 7
- survival maps: 5

At a scripting level, both families are much simpler than the campaign mission set.

Their dominant patterns are:

- challenge:
  - static confrontation setup
  - `map_info + team_info + optional camera_start`
- survival:
  - wave-mode scaffold
  - `map_info + team_info + attack_point`

The important thing is what is *missing*:

- almost no `unitDetect`
- no official event graph
- no `unitAdd`
- no `objective`
- no `mapText`

So these families rely on engine mode and starting state, not trigger choreography.

## 2. Challenge family

### Shared shape

All inspected challenge maps use:

- `map_info.type=challenge`
- `fog=map`
- `winCondition=mainBuilings`
- warning-style `introText`
- multiple `team_info`
- alliance assignment through `allyGroup`

Representative example:

- [Island Base](analysis_apk/jadx_out/resources/assets/maps/challenge/Island Base.tmx:440)

### Typical object inventory

Type-driven objects actually seen:

- `team_info`: 19 total

Name-driven helpers:

- `map_info`: 7 total
- `camera_start`: 3 total

Interpretation:

- the challenge set barely uses the trigger engine
- it mostly uses the mission objectgroup as a high-level match descriptor

### Common authoring formula

Most challenge maps look like:

1. define map mode and warning text
2. configure 2-4 teams with credits and ally groups
3. optionally place one `camera_start`
4. let the map geometry and raw economy create the challenge

### Representative maps

`Island Base`, `Middle Ground`, `Flying Fortress`

- multi-team setups
- ally group split like `0 vs 1+2`

Reference:

- [Island Base](analysis_apk/jadx_out/resources/assets/maps/challenge/Island Base.tmx:448)

`Beachhead Landing`, `Ice Base`, `Artillery`

- simpler 1v1-style setup
- include `camera_start`

Reference:

- [Beachhead Landing](analysis_apk/jadx_out/resources/assets/maps/challenge/Beachhead Landing.tmx:443)

`1v3 Island`

- pure asymmetry map
- one player versus three allied enemies

Reference:

- [1v3 Island](analysis_apk/jadx_out/resources/assets/maps/challenge/1v3 Island.tmx:429)

### Challenge family takeaway

Challenge maps are not scripted puzzles in the trigger-engine sense.

They are:

- static scenario presets
- with stronger economy/team asymmetry
- and almost no runtime mission events

## 3. Survival family

### Shared shape

All inspected survival maps use:

- `map_info.type=survival`
- `fog=map`
- `winCondition=none`
- `loseCondition=commandCenter`
- survival-flavored `introText`
- at least one enemy `team_info` with `ai=survival`
- multiple `attack_point` objects

Representative example:

- [Surrounded](analysis_apk/jadx_out/resources/assets/maps/survival/[o1]Surrounded.tmx:442)

### Typical object inventory

Type-driven objects actually seen:

- `team_info`: 11 total

Name-driven helpers:

- `map_info`: 5 total
- `attack_point`: 26 total
- `camera_start`: 0

Interpretation:

- the real "script" for survival is not trigger objects
- it is:
  - survival mode flag
  - enemy survival AI
  - spawn target points

### Why `attack_point` matters

These maps do not author explicit waves with trigger chains.

Instead they author spawn targets, and `MissionEngine` later uses those points for wave placement.

This is the crucial contrast with campaign tutorial maps:

- campaign:
  - event graph
- survival:
  - engine-generated waves routed through authored attack points

## 4. Survival variants

### Standard solo survival

Maps:

- [Surrounded](analysis_apk/jadx_out/resources/assets/maps/survival/[o1]Surrounded.tmx)
- [Single Passage](analysis_apk/jadx_out/resources/assets/maps/survival/[o2]Single Passage.tmx)
- [Cornered Stronghold](analysis_apk/jadx_out/resources/assets/maps/survival/[o3]Cornered Stronghold.tmx)

Shared traits:

- player team 0
- enemy team 1 with `ai=survival`
- 4-6 `attack_point`
- no explicit trigger graph

### Classic-wave compatibility variant

Map:

- [Surrounded (Classic Waves)](analysis_apk/jadx_out/resources/assets/maps/survival/[z;o1]Surrounded_(Classic_Waves).tmx)

Special key:

- `survivalWavesClassic=true`

This is the only shipped survival map using that switch.

Reference:

- [Classic Waves](analysis_apk/jadx_out/resources/assets/maps/survival/[z;o1]Surrounded_(Classic_Waves).tmx:442)

### Co-op / shared-vision survival variant

Map:

- [Valley Arena (2p)](analysis_apk/jadx_out/resources/assets/maps/survival/[o4]Valley Arena (2p) [map_by_uber].tmx)

Special traits:

- `shareFogWithAllies=true`
- extra allied team using `allyGroup=0`
- `lockAiDifficulty=1` on one allied/non-player team
- enemy still uses `ai=survival`

References:

- [Valley Arena team setup](analysis_apk/jadx_out/resources/assets/maps/survival/[o4]Valley Arena (2p) [map_by_uber].tmx:736)
- [Valley Arena map_info](analysis_apk/jadx_out/resources/assets/maps/survival/[o4]Valley Arena (2p) [map_by_uber].tmx:758)

Interpretation:

- this is the survival family’s main special-case map
- it proves survival mode can support cooperative/shared-fog layouts, not just solo defense

## 5. Direct comparison with campaign missions

Campaign missions tend to use:

- `unitDetect`
- `mapText`
- `unitAdd`
- `objective`
- `move`

Challenge maps mostly use:

- `team_info`
- optional `camera_start`

Survival maps mostly use:

- `team_info`
- `attack_point`
- `ai=survival`

So in terms of reverse priority:

- campaign tells us how the trigger graph works
- survival tells us how the built-in wave engine is authored
- challenge tells us how static asymmetric scenarios are packaged

## 6. Family conclusions

### Challenge

Challenge maps are:

- static scenario presets
- alliance/economy arrangements
- minimal scripting

### Survival

Survival maps are:

- engine-mode templates
- spawn-point layouts for waves
- almost zero explicit trigger graph

### Shared insight

Both families prove that the `triggers` objectgroup is used for more than "triggers":

- it is also the canonical metadata/setup bus for whole-map game modes

## 7. Best reference maps

If we want anchor maps for each family:

- challenge reference:
  - [Island Base](analysis_apk/jadx_out/resources/assets/maps/challenge/Island Base.tmx)
- challenge with camera start:
  - [Beachhead Landing](analysis_apk/jadx_out/resources/assets/maps/challenge/Beachhead Landing.tmx)
- standard survival reference:
  - [Surrounded](analysis_apk/jadx_out/resources/assets/maps/survival/[o1]Surrounded.tmx)
- cooperative survival reference:
  - [Valley Arena (2p)](analysis_apk/jadx_out/resources/assets/maps/survival/[o4]Valley Arena (2p) [map_by_uber].tmx)


---
**相关**：[INDEX](../../INDEX.md) · 权威：`MISSION_MAP_SCHEMA`（schema）· `TRIGGER_RUNTIME`（runtime）· `MISSION_WIN_LOSS`（胜负）· 入口`CUSTOM_MISSION_AUTHOR_GUIDE` · 容器层：`../04-maps/MAP_PARSER.md` · 模板：`../../templates/`
