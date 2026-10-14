# Rusted Warfare Custom Action System Notes

Focus:

- action config object `com.corrodinggames.rts.game.units.custom.a.d`
- runtime action wrapper `com.corrodinggames.rts.game.units.custom.a.g`
- action execution in `com.corrodinggames.rts.game.units.custom.j`
- plugin-like sub-actions under `custom/a/a/*`

Supporting extracted key list:

- [action_keys.txt](../../data/action_keys.txt)

## 1. Core model

The main action config object is:

- `com.corrodinggames.rts.game.units.custom.a.d`

Reference:

- [d.java](../../jadx_out/sources/a/a/d.java#L21)

The live action wrapper exposed to the unit/UI layer is:

- `com.corrodinggames.rts.game.units.custom.a.g`

Reference:

- [g.java](../../jadx_out/sources/a/a/g.java#L18)

Interpretation:

- `d` is the parsed config/data container
- `g` is the runtime/UI/action object plugged into the game's action system

## 2. Parsing pipeline

`ag` builds actions in two main ways:

1. numbered legacy slots:
   - `action_0_ ... action_50_`
   - `canBuild_0_ ... canBuild_50_`
2. named dynamic sections:
   - `action_*`
   - `hiddenAction_*`
   - `canBuild_*`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L2452)
- [ag.java](../../jadx_ag_fallback/ag.java#L2459)
- [ag.java](../../jadx_ag_fallback/ag.java#L2470)
- [ag.java](../../jadx_ag_fallback/ag.java#L2115)

Hidden action rule:

- hidden actions cannot meaningfully use `isVisible`
- parser forces it to false or throws if a non-false condition is provided

Reference:

- [ag.java](../../jadx_ag_fallback/ag.java#L3688)

## 3. Top-level action fields

High-confidence top-level action fields recovered from the parser:

- visibility / availability:
  - `requireConditional`
  - `isActive`
  - `isVisible`
  - `isAlsoViewableByEnemies`
  - `isAlsoViewableByAllies`
- locking:
  - `isLocked`
  - `isLockedMessage`
  - `isLockedAlt`
  - `isLockedAltMessage`
  - `isLockedAlt2`
  - `isLockedAlt2Message`
- AI:
  - `ai_isHighPriority`
  - `ai_isDisabled`
  - `aiUse`
  - `ai_considerSameAsBuilding`
- UI text:
  - `text`
  - `textAddUnitName`
  - `textPostFix`
  - `description`
  - `descriptionAddFromUnit`
  - `descriptionAddUnitStats`
  - `displayType`
- icons / UI payload:
  - `iconImage`
  - `iconExtraIsVisible`
  - `iconExtraImage`
  - `iconExtraColor`
  - `unitShownInUI`
  - `unitShownInUIWithHpBar`
  - `unitShownInUIWithProgressBar`
  - `displayRemainingStockpile`
- build/queue:
  - `buildSpeed`
  - `buildSpeed_ignoreFactorySpeedModifiers`
- conversion / chaining:
  - `convertTo`
  - `convertTo_keepCurrentTags`
  - `convertTo_keepCurrentFields`
  - `alsoTriggerAction`
  - `alsoQueueAction`
- fire/target:
  - `fireTurretXAtGround`
  - `fireTurretXAtGround_withOffset`
  - `fireTurretXAtGround_withTarget`
  - `fireTurretXAtGround_withProjectile`
  - `fireTurretXAtGround_count`
  - `fireTurretXAtGround_onlyOverPassableTileOf`
  - `fireTurretXAtGround_showGuideDecals`
- auto triggers:
  - `autoTrigger`
  - `autoTriggerCheckRate`
  - `autoTriggerOnEvent`
  - `autoTriggerOnEventRecursionLimit`
- when-building behavior:
  - `whenBuilding_cannotMove`
  - `whenBuilding_playAnimation`
  - `whenBuilding_rotateTo`
  - `whenBuilding_rotateTo_orBackwards`
  - `whenBuilding_rotateTo_waitTillRotated`
  - `whenBuilding_rotateTo_aimAtActionTarget`
  - `whenBuilding_rotateTo_rotateTurretX`
  - `whenBuilding_triggerAction`
  - `whenBuilding_temporarilyConvertTo`

Key references:

- [ag.java](../../jadx_ag_fallback/ag.java#L3328)
- [ag.java](../../jadx_ag_fallback/ag.java#L3388)
- [ag.java](../../jadx_ag_fallback/ag.java#L3535)

## 4. Action plugin family (`custom/a/a/*`)

This package is effectively the action-subcommand library.

Observed capabilities include:

- waypoint manipulation:
  - `addWaypoint_*`
  - `clearActiveWaypoint`
  - `clearAllWaypoints`
- animation:
  - `playAnimation`
  - `playAnimationIfNotPlaying`
  - `stopLastAnimation`
  - `finishPlayingLastAnimation`
- attachments:
  - `attachments_addNewUnits`
  - `attachments_deleteNumUnits`
  - `attachments_disconnect`
  - `attachments_unload`
  - `disconnectFromParent`
- custom targets / memory:
  - `setCustomTarget1`
  - `setCustomTarget2`
  - `swapCustomTarget1And2`
  - `setUnitMemory`
  - `shrinkArrays`
- transform / unit state:
  - `deleteSelf`
  - `resetUnitStats`
  - `setBuilt`
  - `setHeight`
  - `setBodyRotation`
  - `teleportTo`
  - `switchToTeam`
  - `switchToNeutralTeam`
  - `switchToAggressiveTeam`
- produce/spawn:
  - `produceUnits`
  - `spawnUnits`
- resource handling:
  - `convertResource_*`
  - `takeResources_*`
- cooldown manipulation:
  - `addActionCooldown*`
  - `clearAllActionCooldowns`
- messaging:
  - `sendMessageTo`
  - `sendMessageWithData`
  - `sendMessageWithTags`
- tags:
  - `addGlobalTeamTags`
  - `removeGlobalTeamTags`
  - `resetToDefaultTags`
  - `temporarilyAddTags`
  - `temporarilyRemoveTags`

Reference material:

- [action_keys.txt](../../data/action_keys.txt)

Interpretation:

- `action_*` is not a single command
- it is a composable action pipeline with many specialized sub-operations

## 5. Runtime action wrapper behavior (`g`)

`custom.a.g` adapts a parsed action config into the game's normal action interface.

Important responsibilities:

- availability checks:
  - `requireConditional`
  - `isActive`
- lock states and alternate lock messages
- side visibility for allies/enemies
- price/streaming cost reporting
- text/description/UI unit presentation
- AI priority and disabled state

References:

- [g.java](../../jadx_out/sources/a/a/g.java#L86)
- [g.java](../../jadx_out/sources/a/a/g.java#L111)
- [g.java](../../jadx_out/sources/a/a/g.java#L157)
- [g.java](../../jadx_out/sources/a/a/g.java#L185)
- [g.java](../../jadx_out/sources/a/a/g.java#L221)
- [g.java](../../jadx_out/sources/a/a/g.java#L301)

Interesting detail:

- lock state has three separate channels:
  - `isLocked`
  - `isLockedAlt`
  - `isLockedAlt2`

and each can supply its own message.

## 6. Action execution in `j`

The central runtime executor is the action path inside `j`.

Important observed behaviors:

- evaluates `dVar.t` (`requireConditional`) before doing anything
- can directly modify energy/resources/stats
- can fire turrets at a point
- can emit effects/sounds
- can run custom plugin operations from `dVar.ac`
- can spawn/queue units/actions through `ap/aq`
- can convert the unit to another metadata type

References:

- [j.java](../../jadx_out/sources/a/a/j.java#L2118)
- [j.java](../../jadx_out/sources/a/a/j.java#L2165)
- [j.java](../../jadx_out/sources/a/a/j.java#L2190)
- [j.java](../../jadx_out/sources/a/a/j.java#L2219)
- [j.java](../../jadx_out/sources/a/a/j.java#L2237)

Transform/rebind path:

- when an action resolves a new `el`/`l`, `j` can clear `z`, rebind to the new metadata via `a((l) elVarC, false, false, dVar.R)`, then rebuild state

Reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L2258)

Interpretation:

- actions are the bridge between declarative config and real state transitions

## 7. Auto-trigger system

Actions can self-fire without player input.

Recovered model:

- `autoTrigger` is a `LogicBoolean`
- `autoTriggerCheckRate` controls polling cadence
- matching triggers are stored as `r` objects in `l.fW`
- `autoTriggerOnEvent` creates event-driven bindings in `l.gq`

Parser references:

- [ag.java](../../jadx_ag_fallback/ag.java#L3535)
- [ag.java](../../jadx_ag_fallback/ag.java#L3563)

Runtime firing:

- [j.java](../../jadx_out/sources/a/a/j.java#L3400)

Interpretation:

- actions are both UI commands and autonomous behavior rules

## 8. AI and action interaction

Action configs feed AI in several ways:

- `ai_isHighPriority`
- `ai_isDisabled`
- `aiUse`
- `ai_considerSameAsBuilding`
- build category / display type heuristics

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L3143)
- [g.java](../../jadx_out/sources/a/a/g.java#L360)

Interpretation:

- custom actions are first-class AI affordances, not just player UI buttons

## 9. Notable parser constraints

Recovered hard rules include:

- `hiddenAction_*` cannot meaningfully use `isVisible`
- `unitShownInUI` and `iconImage` cannot be used together
- `guiBuildUnit` and `convertTo` cannot currently coexist in the same action
- `guiBuildUnit` and some `fireTurretXAtGround` modes cannot coexist
- `whenBuilding_rotateTo_orBackwards:true` is not supported with `whenBuilding_rotateTo_rotateTurretX`
- `autoTriggerOnEventRecursionLimit` cannot be `< 0`
- parser message claims `> 100`, though the branch check appears to use `> 50`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L3688)
- [ag.java](../../jadx_ag_fallback/ag.java#L3349)
- [ag.java](../../jadx_ag_fallback/ag.java#L3416)
- [ag.java](../../jadx_ag_fallback/ag.java#L3477)
- [ag.java](../../jadx_ag_fallback/ag.java#L3575)

Note:

- that recursion-limit mismatch is worth verifying later against smali or runtime tests

## 10. Bottom line

The action system is one of the strongest parts of this game's mod architecture:

- declarative action config in `d`
- runtime presentation and gating in `g`
- composable plugin sub-actions in `custom/a/a/*`
- execution and transformation in `j`
- optional autonomous firing through `autoTrigger` / `autoTriggerOnEvent`

## 11. Best next pivots

The highest-value next deep dives are:

1. `j.a(float)` full per-tick update loop
   - to close the remaining runtime gap
2. per-plugin action classes under `custom/a/a/*`
   - to turn `action_keys.txt` into a full action sub-schema
3. multiplayer serialization of custom actions / metadata
   - to understand sync boundaries and networked mod behavior


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
