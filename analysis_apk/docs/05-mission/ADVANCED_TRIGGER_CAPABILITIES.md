# Rusted Warfare Advanced Trigger Capabilities

Focus:

- trigger types supported by engine but absent from official maps
- advanced linking/timing fields
- likely dead or underused mission fields

Primary sources:

- [trigger parser c.java](../../jadx_trigger_cond/c.java#L12)
- [trigger enum d.java](../../jadx_out/sources/a/a/d.java#L49)
- [mission runtime debug](../../jadx_p_debug/p.java#L1119)
- [teamTagDetect helper](../../jadx_out/sources/a/a/b.java#L16)
- [unitDetect helper](../../jadx_trigger_cond/c.java#L37)

## 1. Official-usage snapshot

Across all bundled TMX maps, these advanced features had zero observed usage:

- `type="changeCredits"` -> `0`
- `type="teamTags"` -> `0`
- `type="teamTagDetect"` -> `0`
- `type="moveCamera"` -> `0`
- `type="basic"` -> `0`
- `activateIds` -> `0`
- `alsoActivate` -> `0`
- `whenActivatedIds` -> `0`
- `repeatDelay` -> `0`
- `repeatCount` -> `0`
- `resetActivationAfter` -> `0`
- `allToActivate` -> `0`
- `teamTag` -> `0`
- `onlyWithTag` -> `0`

This is the cleanest evidence that the engine is broader than the official authored content.

Note:

- searching `onlyAttack` as a substring returns `2`, but those are both `onlyAttackAir`
- I found no exact shipped usage of `onlyAttack`

## 2. Effect types that exist in code but not in shipped maps

### `changeCredits`

Parser support:

- accepted trigger type
- parser consumes:
  - `add`
  - `set`

Runtime effect:

- requires trigger team
- `set` overwrites team credits
- `add` increases team credits

References:

- [c.java](../../jadx_trigger_cond/c.java#L101)
- [mission runtime debug](../../jadx_p_debug/p.java#L1325)

### `teamTags`

Parser support:

- accepted trigger type
- parser consumes:
  - `addTeamTags`
  - `removeTeamTags`

Runtime effect:

- requires trigger team
- adds/removes custom tag sets on the team object

References:

- [c.java](../../jadx_trigger_cond/c.java#L97)
- [mission runtime debug](../../jadx_p_debug/p.java#L1311)

### `moveCamera`

Runtime effect:

- marks trigger as having effect
- directly jumps camera to trigger center

Reference:

- [mission runtime debug](../../jadx_p_debug/p.java#L1205)

### `teamTagDetect`

Parser support:

- accepted trigger type
- requires:
  - `team`
  - `teamTag`

Runtime condition:

- evaluates whether the team currently holds the requested tag set

Reference:

- [teamTagDetect helper](../../jadx_out/sources/a/a/b.java#L16)

### `basic`

Runtime effect:

- no built-in side effect beyond activation itself
- still participates in:
  - timing
  - linking
  - messages
  - map markers

Reference:

- [mission runtime debug](../../jadx_p_debug/p.java#L1193)

Interpretation:

- `basic` is effectively a glue/event node for larger trigger graphs

## 3. Advanced graph fields

### Alias pairs

These field pairs compile to the same internal link structures:

- `activateIds` / `alsoActivate`
- `whenActivatedIds` / `activatedBy`

Reference:

- [mission init debug](../../jadx_p_debug/p.java#L446)

Interpretation:

- this is mostly authoring sugar
- the engine supports both "current node lists outgoing targets" and "current node lists incoming prerequisites"

### `deactivatedBy`

This is not alias sugar. It builds a separate deactivation bag:

- when any/all linked deactivators satisfy `e.a()`
- active/pending trigger is cleared

References:

- [mission init debug](../../jadx_p_debug/p.java#L495)
- [p.java](../../jadx_p_debug/p.java#L617)

### `allToActivate`

This toggles the dependency bag from OR to AND semantics.

Without it:

- any linked dependency being active is enough

With it:

- all linked dependencies must be active

References:

- [c.java](../../jadx_trigger_cond/c.java#L57)
- [b.java](../../jadx_out/sources/a/a/b.java#L16)

## 4. Advanced timing fields

### `delay`

- one-shot time gate before a trigger can first qualify

### `warmup`

- condition must stay true long enough before activation fires

### `repeatDelay`

- if trigger stays active, it can be queued again after this delay

Runtime evidence:

- if `j == true` and `p > 0` and `now >= k + p`, then `u = true`

Reference:

- [mission runtime debug](../../jadx_p_debug/p.java#L1114)

### `resetActivationAfter`

- auto-clears active trigger after `q` milliseconds from last activation tick `k`

Reference:

- [mission runtime debug](../../jadx_p_debug/p.java#L1029)

### `repeatCount`

Status:

- parsed into `a.o`
- default is `Integer.MAX_VALUE`
- I found no confirmed runtime consumer in `gameFramework/n`
- fallback JSON evidence currently shows only:
  - constructor default write
  - parser read/write during `repeatCount` parse
  - no mission-runtime read path

Evidence:

- parsed in [c.java](../../jadx_trigger_cond/c.java#L55)
- default initialized in [a.json](../../jadx_trigger_a_json/a.json:214)
- parser assignment in [c.json](../../jadx_trigger_c_json/c.json:401)
- no further direct code hits for `repeatCount` in the mission package

Current best conclusion:

- most likely dead/incomplete feature
- or used in a control-flow fragment lost in decompilation

This is one of the strongest remaining "maybe-dead" fields in the trigger system.

## 5. Logic-only triggers still get UI powers

Even if a trigger type has no direct gameplay effect, activation can still produce:

- `globalMessage`
- `globalMessage_delayPerChar`
- `globalMessage_textColor`
- `debugMessage`
- `showOnMap`

Reference:

- [mission runtime debug](../../jadx_p_debug/p.java#L1136)

Interpretation:

- `basic`, `unitDetect`, and `teamTagDetect` can be used as pure condition/UI nodes inside bigger authored graphs

## 6. Advanced unit filters not used by official maps

`unitDetect` supports more than the campaign shows.

Fields with no observed bundled-map usage:

- `onlyWithTag`
- `onlyAttack`

Field with only very light official usage:

- `onlyAttackAir`

Reference:

- [unitDetect helper](../../jadx_trigger_cond/c.java#L37)

Interpretation:

- tag-based and attack-role-based mission detection were built for more complex custom maps than the official campaign shipped

## 7. Practical takeaway

If someone wanted to author custom missions beyond official style, the most powerful unexplored features are:

- `basic` as a glue node
- `teamTags` + `teamTagDetect` for stateful faction scripting
- `changeCredits` for economy scripting
- `activateIds` / `whenActivatedIds` / `allToActivate` for proper multi-node trigger graphs
- `repeatDelay` / `resetActivationAfter` for recurring or temporary scripted events

The two most suspicious underused/dead fields remain:

- `repeatCount`
- `loseCondition`


---
**相关**：[INDEX](../../INDEX.md) · 权威：`MISSION_MAP_SCHEMA`（schema）· `TRIGGER_RUNTIME`（runtime）· `MISSION_WIN_LOSS`（胜负）· 入口`CUSTOM_MISSION_AUTHOR_GUIDE` · 容器层：`../04-maps/MAP_PARSER.md` · 模板：`../../templates/`
