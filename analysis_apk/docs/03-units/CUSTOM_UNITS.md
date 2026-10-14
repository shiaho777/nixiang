# Rusted Warfare Custom Unit Pipeline

Scope:

- custom unit discovery
- mod directory scanning
- unit definition registration
- replacement / upgrade wiring
- runtime custom unit instantiation

## 1. Entry points

The engine boot sequence calls `ag.e()` during initialization:

- [i.java](../../jadx_out/sources/a/a/i.java#L662)
- [i.java](../../jadx_out/sources/a/a/i.java#L664)

The mod manager also routes reloads back through the same system:

- [a.java](../../jadx_out/sources/a/a/a.java#L459)
- [a.java](../../jadx_out/sources/a/a/a.java#L486)

Interpretation:

- `com.corrodinggames.rts.game.units.custom.ag` is the main custom-unit loader/compiler
- `gameFramework.i.a` is the mod discovery/state layer sitting above it

## 2. Mod discovery vs unit loading

`gameFramework.i.a.j()` scans three sources:

1. user mod/unit folder from `ag.h()`
2. builtin mods from `ag.f()`
3. builtin enabled-by-default mods from `ag.g()`

Relevant code:

- [a.java](../../jadx_out/sources/a/a/a.java#L392)
- [a.java](../../jadx_out/sources/a/a/a.java#L404)
- [a.java](../../jadx_out/sources/a/a/a.java#L410)
- [a.java](../../jadx_out/sources/a/a/a.java#L416)

Directory helpers:

- [ag.java](../../jadx_ag_fallback/ag.java#L1990)
- [ag.java](../../jadx_ag_fallback/ag.java#L1994)
- [ag.java](../../jadx_ag_fallback/ag.java#L1998)

Effective paths:

- builtin mods: `builtin_mods`
- builtin enabled mods: `builtin_mods_enabled`
- external user units/mods:
  - Android: `/SD/rustedWarfare/units`
  - dedicated server mode: `/SD/mods/units`

Interpretation:

- The game intentionally merges shipped content and external mod content through one loader

## 3. What `ag.e()` does

`ag.e()` is a full rebuild pass, not a tiny append-only loader.

It:

1. gathers current mod list from `kVarT.bW.j()`
2. resets image/audio cache bookkeeping
3. tries to reserve large scratch memory blocks before mod loading
4. clears unit registries and replacement maps
5. loads core units from the engine `units` directory
6. loads external mods
7. loads workshop mods
8. runs post-processing / validation
9. logs timing and memory summaries

Relevant code:

- [ag.java](../../jadx_ag_fallback/ag.java#L846)
- [ag.java](../../jadx_ag_fallback/ag.java#L903)
- [ag.java](../../jadx_ag_fallback/ag.java#L915)
- [ag.java](../../jadx_ag_fallback/ag.java#L921)
- [ag.java](../../jadx_ag_fallback/ag.java#L935)
- [ag.java](../../jadx_ag_fallback/ag.java#L947)

Strong signal:

- this subsystem is performance-aware and memory-sensitive
- the loader is designed for big content sets, not just a few toy mods

## 4. Recursive scanning behavior

Recursive directory scan happens in:

- `ag.a(String path, int depth, boolean scanMods, b mod, String root, String templateRoot)`

Relevant code:

- [ag.java](../../jadx_ag_fallback/ag.java#L974)

Key behaviors:

- skips marker/system files:
  - `custom_units_here.txt`
  - `mods_here_will_be_enabled_by_default.txt`
  - `__MACOSX`
- parses `.ini` files as unit definitions
- records `.tmx` files as maps
- recursively descends subdirectories up to depth 10
- supports `all-units.template` to change the effective template root

Relevant code:

- [ag.java](../../jadx_ag_fallback/ag.java#L1021)
- [ag.java](../../jadx_ag_fallback/ag.java#L1029)
- [ag.java](../../jadx_ag_fallback/ag.java#L1043)
- [ag.java](../../jadx_ag_fallback/ag.java#L1057)
- [ag.java](../../jadx_ag_fallback/ag.java#L1067)

Interpretation:

- unit configs, custom maps, and mod package boundaries are discovered in a single filesystem walk

## 5. Unit definition object model

Custom unit definitions are represented by:

- `com.corrodinggames.rts.game.units.custom.l`

Important static registries:

- `l.c`: active custom-unit set used for reload/update paths
- `l.d`: main custom-unit definition list
- `l.e`: pending network unit definitions
- `l.f`: replacement map, used for `overrideAndReplace`
- `l.g`: a sorted subset list used later in post-processing/UI ordering

Relevant code:

- [l.java](../../jadx_out/sources/a/a/l.java#L305)

Lookup and factory helpers:

- `l.k(String)` resolves a unit by canonical id or alias list
- `l.a(boolean, l)` constructs the runtime custom unit instance

Relevant code:

- [l.java](../../jadx_out/sources/a/a/l.java#L1124)
- [l.java](../../jadx_out/sources/a/a/l.java#L1159)

Runtime instance type:

- custom units instantiate as `com.corrodinggames.rts.game.units.custom.j`

Relevant code:

- [j.java](../../jadx_out/sources/a/a/j.java#L22)

## 6. Post-parse linking and validation

After raw parsing, `ag.m()` performs a second stage that:

1. clears derived lists and replacement maps
2. resolves `overrideAndReplace`
3. rebinds custom upgrades like `[ai]upgradedFrom`
4. visits built-in enum units and custom units together
5. validates unresolved targets
6. turns some warnings into hard errors when `meta.strictLevel > 0`
7. finalizes each custom unit and sorts the visible subset

Relevant code:

- [ag.java](../../jadx_ag_fallback/ag.java#L733)
- [ag.java](../../jadx_ag_fallback/ag.java#L748)
- [ag.java](../../jadx_ag_fallback/ag.java#L758)
- [ag.java](../../jadx_ag_fallback/ag.java#L766)
- [ag.java](../../jadx_ag_fallback/ag.java#L785)
- [ag.java](../../jadx_ag_fallback/ag.java#L805)

Interpretation:

- parsing is only phase one
- the loader behaves more like a compiler/linker than a plain INI reader

## 7. Live reload support

`ag` supports at least three non-cold-load flows:

- `a()`: rebuild active custom units from units currently instantiated in the game world
- `b()`: reload when watched source files change
- `c()`: apply pending network-supplied unit definitions

Relevant code:

- [ag.java](../../jadx_ag_fallback/ag.java#L154)
- [ag.java](../../jadx_ag_fallback/ag.java#L171)
- [ag.java](../../jadx_ag_fallback/ag.java#L201)

There is also explicit support for replacing live unit instances when a definition changes:

- [ag.java](../../jadx_ag_fallback/ag.java#L354)

Interpretation:

- the custom unit system was designed for runtime reload and multiplayer synchronization, not just boot-time loading

## 8. Error model

Errors are tracked at the mod layer and unit layer separately.

Examples:

- directory listing failures become mod errors/warnings
- parse exceptions include section/key information when available
- core-unit load failures throw hard runtime errors
- mod-unit failures can disable just the offending mod

Relevant code:

- [ag.java](../../jadx_ag_fallback/ag.java#L992)
- [ag.java](../../jadx_ag_fallback/ag.java#L1147)
- [b.java](../../jadx_out/sources/a/a/b.java#L149)

Interpretation:

- bad mods are sandboxed enough to disable individually
- bad core definitions are treated as fatal

## 9. Important limitation in current decompilation

The main parse routine:

- `ag.a(String, InputStream, b, o, String, String)`

is extremely large and JADX did not fully reconstruct it in this pass:

- [ag.java](../../jadx_ag_fallback/ag.java#L1113)

What that means:

- we already have the outer compiler pipeline
- we do not yet have a clean high-level reconstruction of every INI key and parser branch from this single method

Best next step for that exact method:

- re-run JADX with debug comments / bad-code output, or
- inspect the corresponding bytecode/smali for just this method

## 10. Bottom line

This game's custom unit subsystem is effectively a content compiler:

- mod manager discovers packages
- `ag.e()` performs a full rebuild
- `.ini` files become `l` unit-definition objects
- link phase resolves replacements, upgrades, and action targets
- runtime units are instantiated as `j`
- reload and network update pathways are first-class features

## 11. Best next pivots

The most valuable next deep dives are:

1. The giant parser method in `ag`
   - recover exact INI schema and section/key semantics
2. `logicBooleans`
   - understand the embedded expression language used by custom units
3. Runtime custom unit class `j`
   - map how parsed definition data drives behavior, weapons, animation, and actions


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
