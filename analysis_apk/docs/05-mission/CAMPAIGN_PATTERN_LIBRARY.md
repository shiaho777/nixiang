# Rusted Warfare Campaign Pattern Library

Scope:

- official `assets/maps/normal` mission set
- `mission_1` through `mission_10`
- focus on trigger shape, not terrain layout

Primary sources:

- [normal maps folder](analysis_apk/jadx_out/resources/assets/maps/normal)
- [Dividing River case study](MISSION_CASE_STUDY_DIVIDING_RIVER.md:1)
- [map script evidence](../04-maps/MAP_SCRIPT_EVIDENCE.md:1)
- [mission win/loss notes](MISSION_WIN_LOSS.md:1)

## 1. Big picture

The official campaign does not use the full mission engine evenly.

It clusters into four practical patterns:

- tutorial graph
  - `unitDetect -> mapText/unitAdd/objective`
- reinforcement gate
  - wipe a specific enemy capability, then spawn allied help
- static battle setup
  - almost no runtime triggers, mostly `team_info`, `rotate`, `camera_start`
- control rewrite / staging
  - `set_team`, `ai_allow_full_use`, fog-sharing and heavy pre-setup

This is important because the engine supports much more than the campaign actually uses.

## 2. Mission-by-mission map

### Mission 1: `Dividing River`

File:

- [mission_1](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx)

Pattern:

- full tutorial graph

Key traits:

- many timed `move` orders
- `requiredObjectives`
- multiple `unitDetect`
- multiple `mapText`
- `objective`
- `unitAdd`
- `unitRemove`
- `rotate`

This is the richest shipped campaign script and the best reference map for authored mission logic.

Reference:

- [MISSION_CASE_STUDY_DIVIDING_RIVER.md](MISSION_CASE_STUDY_DIVIDING_RIVER.md:1)

### Mission 2: `Icy Assault`

File:

- [mission_2](../../jadx_out/resources/assets/maps/normal/l020;mission_2__-__Icy_Assault.tmx)

Pattern:

- reinforcement gate + objective

Key traits:

- `move`
- `point`
- `unitDetect`
- `mapText`
- `unitAdd`
- `objective`
- anti-air wipe detection triggers air reinforcement

This is a simpler sibling of mission 1:

- less tutorial layering
- more direct "destroy X, then support arrives"

### Mission 3: `Crossfire`

File:

- [mission_3](analysis_apk/jadx_out/resources/assets/maps/normal/l030;[demo]mission_3__-__Crossfire.tmx)

Pattern:

- minimal tutorial hint

Key traits:

- `unitDetect`
- `mapText`
- no larger event graph

This is basically the smallest shipped example of:

- delayed arrow hint
- hidden once the player builds in the marked region

### Mission 4: `Sneak Attack`

File:

- [mission_4](../../jadx_out/resources/assets/maps/normal/l040;mission_4__-__Sneak_Attack.tmx)

Pattern:

- pure static battle setup

Key traits:

- `map_info`
- `team_info`
- no runtime trigger objects beyond setup

Interpretation:

- this mission relies on map layout and starting state, not scripted events

### Mission 5: `Desert Base`

File:

- [mission_5](../../jadx_out/resources/assets/maps/normal/l050;mission_5__-__Desert_Base.tmx)

Pattern:

- anti-air wipe reinforcement gate

Key traits:

- `unitDetect` for anti-air wipe
- `unitAdd` for flare and air reinforcements
- `move` linked off same trigger
- `point`

This is the cleanest official example of:

- one detector
- multiple downstream effects
- tactical reinforcements driven by enemy capability loss

### Mission 6: `Snowy Outcrop`

File:

- [mission_6](../../jadx_out/resources/assets/maps/normal/l060;mission_6__-__Snowy_Outcrop.tmx)

Pattern:

- static battle with formation pre-staging

Key traits:

- `team_info`
- `allyGroup`
- `camera_start`
- multiple `rotate`

Interpretation:

- this map uses scripting mainly to pose forces and alliances before combat starts

### Mission 7: `Lava Fortress`

File:

- [mission_7](../../jadx_out/resources/assets/maps/normal/l070;mission_7__-__Lava_Fortress.tmx)

Pattern:

- pure static battle

Key traits:

- only `map_info`
- `team_info`
- no event graph

Interpretation:

- a straightforward attrition/assault mission

### Mission 8: `Downstream`

File:

- [mission_8](../../jadx_out/resources/assets/maps/normal/l080;mission_8__-__Downstream.tmx)

Pattern:

- static battle with one pose adjustment

Key traits:

- `team_info`
- one `rotate`
- no mission event graph

Interpretation:

- barely scripted beyond initial unit facing

### Mission 9: `Spider battle`

File:

- [mission_9](analysis_apk/jadx_out/resources/assets/maps/normal/l090;mission_9__-__Spider battle.tmx)

Pattern:

- static battle with one special setup action

Key traits:

- `team_info`
- one `fall`

Interpretation:

- same low-script family as 7/8, but with a one-off dramatic setup action

### Mission 10: `Carrier Group`

File:

- [mission_10](../../jadx_out/resources/assets/maps/normal/l100;mission_10__-__Carrier_Group.tmx)

Pattern:

- control rewrite / faction staging

Key traits:

- `shareFogWithAllies=true`
- `fog=los`
- `set_team`
- `rotate`
- `ai_allow_full_use`
- `team_info` with allied grouping

Interpretation:

- this is the campaign’s most infrastructure-heavy setup map
- instead of detector chains, it uses pre-battle state rewriting to construct the scenario

## 3. Campaign tiers

The campaign can be grouped like this:

- rich tutorial / objective scripting
  - missions 1, 2
- light tutorial scripting
  - mission 3
- reinforcement gate scripting
  - mission 5
- static scenario setup
  - missions 4, 7, 8, 9
- advanced pre-battle control rewrite
  - missions 6, 10

Mission 6 sits between static and advanced because it uses alliance and formation setup but no real event graph.

## 4. What the campaign does not really use

Across the whole official campaign, I did not see real use of:

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

Interpretation:

- these are engine-level capabilities, not campaign-level habits
- if someone wants to author custom missions beyond the official style, these unused features are the next place to dig

## 5. Practical takeaway

If we want representative reference maps for future reverse work, the best anchors are:

- mission logic reference
  - [mission_1](analysis_apk/jadx_out/resources/assets/maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx)
- reinforcement gate reference
  - [mission_5](../../jadx_out/resources/assets/maps/normal/l050;mission_5__-__Desert_Base.tmx)
- alliance/formation setup reference
  - [mission_6](../../jadx_out/resources/assets/maps/normal/l060;mission_6__-__Snowy_Outcrop.tmx)
- control rewrite reference
  - [mission_10](../../jadx_out/resources/assets/maps/normal/l100;mission_10__-__Carrier_Group.tmx)

Together these four cover almost all of the official campaign authoring style.


---
**相关**：[INDEX](../../INDEX.md) · 权威：`MISSION_MAP_SCHEMA`（schema）· `TRIGGER_RUNTIME`（runtime）· `MISSION_WIN_LOSS`（胜负）· 入口`CUSTOM_MISSION_AUTHOR_GUIDE` · 容器层：`../04-maps/MAP_PARSER.md` · 模板：`../../templates/`
