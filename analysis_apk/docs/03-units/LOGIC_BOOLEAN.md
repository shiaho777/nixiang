# Rusted Warfare LogicBoolean Notes

Primary sources:

- [LogicBoolean.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean.java)
- [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java)
- [UnitReference.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference.java)
- [VariableScope.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope.java)
- fallback parser dump: [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java)
- exported builtin list: [logic_builtins.txt](../../data/logic_builtins.txt)

## 1. What this system is

`LogicBoolean` is not just a boolean checker.

It is a typed expression DSL that can return:

- `bool`
- `number`
- `unit`
- `string`
- `point`
- `bool[]`
- `number[]`
- `unit[]`

Reference:

- [LogicBoolean.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean.java#L90)

Interpretation:

- many config keys that look “boolean-ish” actually support rich expressions with non-boolean subtrees

## 2. User-facing entry shape

`LogicBoolean.create(...)` accepts:

- `true`
- `false`
- strings starting with `if `

Reference:

- [LogicBoolean.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean.java#L301)

So from config files, the normal user-facing style is:

- `if self.hp < 0.5`
- `if self.isFlying and not self.isOverLiquid`
- `if numberOfUnitsInEnemyTeam(...) > 3`

## 3. Grammar recovered from fallback parser

From the fallback decompile of `parseBooleanBlock(...)`, the parser clearly handles:

- logical operators:
  - `and`
  - `or`
- comparisons:
  - `==`
  - `!=`
  - `<=`
  - `>=`
  - `<`
  - `>`
- arithmetic:
  - `%`
  - `-`
  - `+`
  - `*`
  - `/`
- unary:
  - `not ...`
  - unary `+`
  - unary `-`
- literals:
  - numbers
  - single-quoted strings
  - double-quoted strings
- chained field/function access:
  - `self.foo.bar(...)`
  - `game.mapWidth`
- array / indexed access via square brackets, internally rewritten to `.get(...)`

Fallback evidence:

- [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java)

Notable parser rule:

- plain `=` is rejected for comparison and the error explicitly says to use `==`

Interpretation:

- this is a compact scripting language, not a one-off parser for a few hardcoded keywords

## 4. Function registration model

There are two main registration layers:

1. core builtins registered in `LogicBoolean`
2. gameplay/environment builtins registered in `LogicBooleanGameFunctions.loadTypes()`

Core builtins include:

- `memory`
- `self.readUnitMemory`
- `eventData`
- string helpers like `str`, `substring`, `lowercase`, `uppercase`
- number helpers like `int`, `rnd`, `max`, `min`, `length`, `squareRoot`, `distance`, `direction`, `createMarker`
- literals `true` and `false`

Reference:

- [LogicBoolean.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean.java#L58)

Gameplay builtins include many `self.*` and `game.*` expressions such as:

- `self.hp`
- `self.energy`
- `self.isMoving`
- `self.transportingCount`
- `self.numberOfUnitsInEnemyTeam`
- `game.nukesEnabled`
- `game.mapWidth`
- `game.mapHeight`

References:

- [LogicBooleanGameFunctions.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions.java#L34)
- [logic_builtins.txt](../../data/logic_builtins.txt)

## 5. Parameter system

LogicBoolean functions use an annotation-driven argument mapper.

Important pieces:

- `@LogicBoolean.Parameter`
- keyword parameters
- positional parameters
- required flags
- expected return-type constraints for dynamic arguments

References:

- [LogicBoolean.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean.java#L41)
- [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java#L45)
- [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java#L147)

Recovered behavior:

- positional args are allowed only for functions that declare them
- keyword args cannot be repeated
- non-keyword args cannot appear after keyword args
- required args are enforced
- type mismatches throw parse errors

Interpretation:

- this DSL was designed to be extensible by adding Java classes, not by hardcoding every function in one parser

## 6. Context model

The parser uses context readers to control which fields/functions are valid after a chain step.

Observed contexts:

- default context
- void context
- number context
- bool context
- array element context
- number-array context
- bool-array context
- unit-array context
- unit-context-changing context

References:

- [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java#L24)
- [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java#L428)

Interpretation:

- chaining is type-aware
- after something returns a unit or an array, the parser can switch to a different allowed function set

## 7. Array support

The DSL explicitly supports arrays.

Recovered array helpers:

- `.get(index)`
- `.size()`
- `.contains(value)`

References:

- [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java#L523)
- [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java#L561)
- [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java#L703)

And square bracket syntax appears to be rewritten into indexed access during parsing.

Interpretation:

- custom unit configs can work with collections, not just single scalar values

## 8. UnitReference subsystem

`UnitReference` is a dedicated sub-language for returning units.

Registered reference types include:

- `attachment`
- `parent`
- `transporting`
- `activeWaypointTarget`
- `attacking`
- `customTarget1`
- `customTarget2`
- `lastDamagedBy`
- `nearestUnit`
- `globalSearchForFirstUnit`
- `null`
- `nullUnit`
- `getOffsetAbsolute`
- `getOffsetRelative`
- `getAsMarker`
- `thisActionTarget`
- `eventSource`

Reference:

- [UnitReference.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference.java#L42)

Parser behavior:

- `unitref ...` prefix is supported
- bare `self` resolves to the current unit
- chained unit references using `.` are supported

References:

- [UnitReference.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference.java#L99)
- [UnitReference.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference.java#L121)
- [UnitReference.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference.java#L168)

Interpretation:

- configs can navigate gameplay relationships, not just inspect the current unit

## 9. VariableScope / memory model

`VariableScope` provides typed memory storage for the DSL.

Observed capabilities:

- variable definitions with typed names
- per-unit memory
- event memory
- scalar values:
  - bool
  - number
  - unit
  - string
- array values:
  - bool[]
  - number[]
  - unit[]
- cached writers / memory writers for update paths

References:

- [VariableScope.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope.java#L26)
- [VariableScope.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope.java#L233)

Connection to INI schema:

- `defineUnitMemory`
- `@memory ...`
- `updateUnitMemory`
- `updateUnitMemoryRate`

all bridge directly into this subsystem.

## 10. Error behavior

The parser is fairly strict and emits useful errors for:

- unknown function/field
- wrong return type
- bad bracket balance
- use of `=` instead of `==`
- invalid argument ordering
- missing required arguments
- non-dynamic data where a dynamic expression was expected
- invalid field access in the wrong context

References:

- [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java#L147)
- [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java#L286)
- [LogicBooleanLoader.java](../../jadx_logic_fallback/LogicBooleanLoader.java)

## 11. Practical conclusion

The custom unit config system is effectively split into:

1. top-level INI schema
2. typed expression DSL (`LogicBoolean`)
3. unit navigation DSL (`UnitReference`)
4. per-unit/event typed memory (`VariableScope`)

This is why the mod system is unusually powerful:

- conditions
- selectors
- targeting
- resource checks
- team/game-state queries
- custom memory

are all part of the configuration language rather than hardcoded only in Java.

## 12. Best next pivots

Now the highest-value next deep dives are:

1. runtime class `j`
   - map how parsed logic and config fields drive real in-game behavior
2. `cg.a(...)`
   - recover turret sub-schema
3. `ca.a(...)`
   - recover projectile sub-schema
4. action parser paths
   - recover `action_*` and `hiddenAction_*` sub-schema in detail


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
