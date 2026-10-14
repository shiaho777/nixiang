# Dividing River Mission Case Study

Target map:

- [l010; Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx)

Focus:

- real trigger graph
- how official missions combine `unitDetect`, `mapText`, `unitAdd`, `objective`
- how helper `move` objects coexist with scripted objectives

## 1. High-level mission contract

`map_info` for this level is:

- `type=mission`
- `fog=map`
- `winCondition=requiredObjectives`

Reference:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:559)

Interpretation:

- this map does not win by raw annihilation alone
- it uses objective triggers as the victory gate

## 2. Non-objective helper layer

Before we even get to tutorial triggers, the map contains a batch of timed `move` orders:

- team 3 scripted moves at `0`, `10`, `13000`, `13000`, `40000`
- team 1 scripted moves at `50000`, `7000`, `8000`

These use named `point` objects:

- `1`
- `2`
- `3`
- `4`
- `41`
- `6`

References:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:443)
- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:446)

Interpretation:

- official missions blend two systems at once:
  - passive event graph
  - timed unit choreography

## 3. Trigger graph core

The real mission-logic nodes are:

- `northExtractorDetect`
- `baseWipedOut`
- `detect-builderNotIdle`
- `detect-nonUpgradedExtractor`
- `objective_base_wiped_out`
- `Extractor hint`
- `Builder hint`
- `Upgrade hint`
- `Unit drop`
- `Flare Add`
- plus some standalone message detectors

Relevant trigger ids:

- `northExtractorDetect`
- `baseWipedOut`
- `detect-builderNotIdle`

Reference:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:567)

## 4. Extractor tutorial chain

### Detector

`Extractor detect`:

- `type=unitDetect`
- `id=northExtractorDetect`
- `minUnits=1`
- `onlyOnResourcePool=true`
- `team=0`

Reference:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:567)

Meaning:

- as soon as the player has at least one unit in that rectangle on a resource pool, this trigger can fire

### Outputs from that one detector

It fans out to multiple effects:

- hide `Extractor hint`
- spawn `mechBunker*1(falling=true)` after `warmup=3s`
- spawn `flare_10s`

References:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:596)
- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:624)
- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:658)

This is the clearest official example of:

- `unitDetect -> mapText deactivation`
- `unitDetect -> unitAdd reinforcement`

## 5. Builder tutorial chain

### Detector

`detect-builderNotIdle`:

- `maxUnits=0`
- `onlyBuilders=true`
- `onlyIdle=true`
- `team=0`

Reference:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:605)

Meaning:

- the hint stays relevant while no idle builders are detected in the marked area

### Hint

`Builder hint`:

- `type=mapText`
- `deactivatedBy=detect-builderNotIdle`
- `delay=15s`
- `style=arrow`

Reference:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:614)

Interpretation:

- this is classic tutorial pacing:
  - wait 15 seconds
  - if the player still has not progressed, show map-space hint
  - hide it once behavior changes

## 6. Extractor-upgrade tutorial chain

### Detector

`detect-nonUpgradedExtractor`:

- `maxUnits=0`
- `onlyEmptyQueue=true`
- `onlyOnResourcePool=true`
- `onlyTechLevel=1`
- `team=0`

Reference:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:639)

Interpretation:

- this is a very precise authored condition:
  - on a resource pool
  - extractor exists in a specific tech tier
  - queue is empty

### Hint

`Upgrade hint`:

- `deactivatedBy=detect-nonUpgradedExtractor`
- `delay=45s`
- `style=arrow`

Reference:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:648)

## 7. Main objective chain

### Detector

`Base wiped out`:

- `id=baseWipedOut`
- `maxUnits=0`
- `onlyMainBuildings=true`
- `team=1`

Reference:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:578)

Meaning:

- when team 1 has no remaining main buildings in that base region, the base is considered defeated

### Objective node

`objective_base_wiped_out`:

- `type=objective`
- `activatedBy=baseWipedOut`
- `team=0`
- `text="Enemy base wiped out"`

Reference:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:589)

Interpretation:

- the actual win path is:
  - detector proves condition
  - objective node becomes met
  - map win condition `requiredObjectives` can now complete

## 8. Standalone message triggers

This map also contains condition-only message triggers:

- unnamed `unitDetect` with `team=-1`, `maxUnits=0`, `globalMessage="Located missing units"`
- `Reinforcements Message` with `unitType=hoverCraft`, `team=3`

References:

- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:530)
- [Dividing River](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx:539)

Interpretation:

- not every detector must feed another trigger
- some are pure UI/notification devices

## 9. Trigger graph summary

The clearest event graph in this mission is:

`northExtractorDetect`
-> hide `Extractor hint`
-> spawn `Unit drop`
-> spawn `Flare Add`

`detect-builderNotIdle`
-> hide `Builder hint`

`detect-nonUpgradedExtractor`
-> hide `Upgrade hint`

`baseWipedOut`
-> activate `objective_base_wiped_out`

## 10. Why this map matters

This one mission proves most of the practical authoring model:

- timed `move` orders are independent of trigger links
- `unitDetect` is the main condition primitive
- `mapText` is used for delayed contextual hints
- `unitAdd` is used for scripted reinforcements/effects
- `objective` is the bridge from detector to victory condition
- `requiredObjectives` is a real shipped mission mode, not dead code

If we need a canonical reference map for future reverse work, this is currently the best one.


---
**相关**：[INDEX](../../INDEX.md) · 权威：`MISSION_MAP_SCHEMA`（schema）· `TRIGGER_RUNTIME`（runtime）· `MISSION_WIN_LOSS`（胜负）· 入口`CUSTOM_MISSION_AUTHOR_GUIDE` · 容器层：`../04-maps/MAP_PARSER.md` · 模板：`../../templates/`
