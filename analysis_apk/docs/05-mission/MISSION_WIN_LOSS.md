# Rusted Warfare Mission Win/Loss Logic Notes

Focus:

- `map_info.type` and `map_info.fog` consumption path
- `MissionEngine` win/lose condition fields
- survival hardcoded defeat branch
- status of `loseCondition`

Primary sources:

- [map loader fallback](../../jadx_out/sources/a/a/b.java#L4043)
- [mission init debug](../../jadx_p_debug/p.java#L132)
- [mission runtime loop](../../jadx_p_debug/p.java#L837)
- [condition matcher](../../jadx_p_debug/p.java#L1458)
- [fog sharing check](../../jadx_out/sources/a/a/b.java#L842)
- [Surrounded TMX](analysis_apk/jadx_out/resources/assets/maps/survival/[o1]Surrounded.tmx:442)

## 1. `map_info.type` is first consumed by the map loader

Before `MissionEngine` does anything interesting, the map loader reads:

- `type`
- `fog`

from `triggers -> map_info`.

Accepted `type` values in loader code:

- `mission`
- `survival`
- `challenge`
- `skirmish`

Unknown values are logged and fall back to `skirmish`.

Reference:

- [map loader fallback](../../jadx_out/sources/a/a/b.java#L4049)

Interpretation:

- `mission` is a real first-class map type
- this corrects the earlier oversimplified picture where only survival/skirmish seemed visible in `MissionEngine`

## 2. `map_info.fog` is loader-level too

Accepted `fog` values in loader code:

- `none`
- `los`
- `map`

These are mapped into `bI.F` / `bI.G` / `bI.X` state on the map object.

References:

- [map loader fallback](../../jadx_out/sources/a/a/b.java#L4063)
- [b.java](../../jadx_out/sources/a/a/b.java#L1059)

Important split:

- `fog` is not owned by `MissionEngine`
- `shareFogWithAllies` is mission-engine state that later affects reveal sharing

## 3. `MissionEngine` owns win and loss filters

Inside `p`:

- `e` is the win-condition filter
- `f` is the lose-condition filter

Evidence:

- win loop checks `this.e`
- loss loop checks `this.f`
- survival has an extra hardcoded failure branch

Reference:

- [mission runtime loop](../../jadx_p_debug/p.java#L847)

## 4. Win condition string mapping

Recovered `map_info.winCondition` mapping:

- `none` -> `v.f811a`
- `allUnitsAndBuildings` -> `v.b`
- `allBuildings` -> `v.c`
- `mainBuilings` / `mainBuildings` -> `v.d`
- `commandCenter` -> `v.e`
- `requiredObjectives` -> `v.g`

Reference:

- [mission init debug](../../jadx_p_debug/p.java#L215)

## 5. Condition matcher semantics

The helper `a(int, ce)` shows what each enum-like value means:

- `v.f811a`
  - match nothing
- `v.b`
  - any alive eligible unit
- `v.c`
  - buildings only
- `v.d`
  - major buildings only
  - excludes turrets and extractors
- `v.e`
  - command center only
  - or units flagged `bR`
- `v.f`
  - `br() || ai()`
  - inferred as "major buildings or builder-capable units"
- `v.g`
  - no direct unit matcher, objective-driven

Reference:

- [condition matcher](../../jadx_p_debug/p.java#L1465)

Inference note:

- `v.f` is not explicitly named in source
- because it matches `br() || ai()` and is the default for skirmish, the most likely meaning is the classic RTS "base/builders still alive" rule

## 6. Default loss behavior by map family

### Skirmish

When `type=skirmish`:

- `this.e = v.f`
- then `this.f = this.e`

Reference:

- [mission init debug](../../jadx_p_debug/p.java#L210)
- [mission init debug](../../jadx_p_debug/p.java#L249)

Interpretation:

- default skirmish win and loss use the same base/builder-style condition filter

### Story mission / challenge

For non-skirmish mission-style maps:

- `this.e` comes from `winCondition`
- `this.f` is never overwritten by `map_info`
- constructor default keeps `this.f = v.b`

Reference:

- [mission init debug](../../jadx_p_debug/p.java#L70)
- [mission init debug](../../jadx_p_debug/p.java#L215)

Interpretation:

- absent any hidden path, ordinary story/challenge maps default to a broad loss filter
- effectively "lose when nothing important remains under player/allied control"

## 7. The loss loop has a decompiler artifact, but intent is still clear

In the loss loop, jadx renders a suspicious final assignment:

- it appears to set `r222 = true` after scanning player/allied units

Reference:

- [mission debug loop](../../jadx_p_debug/p.java#L1389)

This is almost certainly a decompiler artifact, because:

- the win loop right above follows the expected pattern
- the branch only makes sense if `r222` means "no matching lose-condition units remain"
- otherwise mission defeat would trigger incorrectly

Inference:

- `this.f` really is the defeat-side unit filter

## 8. Survival has a separate hardcoded defeat branch

When `this.k` is true, `MissionEngine` runs an extra check:

- scan player units
- if no alive unit matches `instanceof d.g || ceVar.bR`
- mark survival defeat

Reference:

- [mission runtime loop](../../jadx_p_debug/p.java#L893)

Relevant unit facts:

- `d.g` is the built-in `commandCenter` unit
- TMX object loader also marks `commandCenter` objects with `bR=true`

References:

- [commandCenter enum entry](../../jadx_out/sources/com/corrodinggames/rts/game/units/cj.java#L313)
- [commandCenter unit class](../../jadx_out/sources/a/a/g.java:1)
- [TMX object spawn marks `bR`](../../jadx_out/sources/a/a/a.java#L191)

Interpretation:

- survival defeat is effectively hardcoded as `commandCenter`
- this exactly matches shipped map metadata

## 9. Status of `loseCondition`

Shipped survival maps contain:

- `loseCondition="commandCenter"`

Example:

- [Surrounded TMX](analysis_apk/jadx_out/resources/assets/maps/survival/[o1]Surrounded.tmx:446)

But current code evidence says:

- I found no confirmed read of `map_info.loseCondition`
- `MissionEngine` does not parse it in `p.a(boolean)`
- map loader does not consume it either
- survival defeat already has a hardcoded command-center branch
- fallback and JSON passes did not reveal any hidden `loseCondition` string consumer either

Current best conclusion:

- `loseCondition` is redundant metadata in shipped maps
- it documents the intended survival fail rule, but does not appear to drive runtime behavior directly

## 10. `shareFogWithAllies` is definitely live

Unlike `loseCondition`, this field is active:

- parsed by `MissionEngine`
- later consulted by fog sharing logic

Reference:

- [mission init debug](../../jadx_p_debug/p.java#L214)
- [fog sharing check](../../jadx_out/sources/a/a/b.java#L851)

## 11. Final read

Current evidence-based picture:

- `type` and `fog` are map-loader fields
- `winCondition` is a real `MissionEngine` field
- `shareFogWithAllies` is a real `MissionEngine` field
- `loseCondition` exists in shipped TMX but looks unused
- survival defeat is hardcoded to command-center/base survival, which explains why official maps still write `loseCondition=commandCenter`


---
**相关**：[INDEX](../../INDEX.md) · 权威：`MISSION_MAP_SCHEMA`（schema）· `TRIGGER_RUNTIME`（runtime）· `MISSION_WIN_LOSS`（胜负）· 入口`CUSTOM_MISSION_AUTHOR_GUIDE` · 容器层：`../04-maps/MAP_PARSER.md` · 模板：`../../templates/`
