# Rusted Warfare TMX Map Parser Notes

Focus:

- `com.corrodinggames.rts.game.b.b.a(InputStream, boolean)`
- how raw TMX bytes become layers, object groups, tiles, and units

Primary sources:

- fallback: [b.java](../../jadx_out/sources/a/a/b.java)
- [g.java](../../jadx_out/sources/a/a/g.java)
- [l.java](../../jadx_out/sources/a/a/l.java)
- [k.java](../../jadx_out/sources/a/a/k.java)
- [a.java](../../jadx_out/sources/a/a/a.java)
- [i.java](../../jadx_out/sources/a/a/i.java)

## 1. Entry points

The map loader exposes two main entry forms:

- path-based:
  - `b.a(String path, boolean networkFlag)`
- stream-based:
  - `b.a(InputStream stream, boolean networkFlag)`

References:

- [b.java](../../jadx_out/sources/a/a/b.java#L4498)
- [b.java](../../jadx_out/sources/a/a/b.java#L642)

Interpretation:

- local maps and remote/custom-map blobs ultimately converge into the same stream parser

## 2. DOM parser startup

`a(InputStream, boolean)` begins by:

1. clearing previous layer/object caches
2. resetting fog helper buffers
3. creating a non-validating `DocumentBuilderFactory`
4. setting an entity resolver
5. parsing the incoming XML document
6. requiring `orientation="orthogonal"`

Fallback reference:

- [b.java](../../jadx_out/sources/a/a/b.java#L3588)

Interpretation:

- map files are parsed as standard TMX XML with no custom binary container beyond the outer network/save wrapper

## 3. Global map metadata

Recovered top-level map fields:

- `width`
- `height`
- root-level `properties`

The parser also sets up:

- team fog arrays if fog is enabled
- map dimensions on each team/player object

Fallback references:

- [b.java](../../jadx_out/sources/a/a/b.java#L3660)
- [b.java](../../jadx_out/sources/a/a/b.java#L3710)

## 4. Tilesets (`game.b.l`)

Tilesets are parsed first.

Each `<tileset>` becomes a `game.b.l` object.

Important behavior in `l`:

- supports external sourced tilesets via `source=...`
- supports embedded PNG data via a property named `embedded_png`
- reads:
  - image source
  - tile width/height
  - spacing
  - per-tile `<property>` tags
- marks a tileset as containing unit-bearing tiles if tile properties contain:
  - `unit`
  - `customUnit`

References:

- [l.java](../../jadx_out/sources/a/a/l.java#L39)
- [l.java](../../jadx_out/sources/a/a/l.java#L68)
- [l.java](../../jadx_out/sources/a/a/l.java#L130)

Interpretation:

- tilesets carry both rendering data and semantic tile properties used later during tile decoding

## 5. Layers (`game.b.g`)

Each `<layer>` becomes a `game.b.g`.

Special layer name handling:

- `ground`
  - required
- `grounddetails`
- `grounddetails2`
- `items` or `objects`
  - required as the item/object placement layer
- `PathingOverride`

References:

- [g.java](../../jadx_out/sources/a/a/g.java#L178)
- [b.java](../../jadx_out/sources/a/a/b.java#L3756)
- [b.java](../../jadx_out/sources/a/a/b.java#L3800)

Validation:

- `Ground` layer must exist
- every cell on the `Ground` layer must be non-empty
- `Items` layer must exist

Fallback references:

- [b.java](../../jadx_out/sources/a/a/b.java#L3895)

## 6. Layer data decoding

Inside `game.b.g`:

- TMX `<data>` is expected
- supported encoding/compression path is:
  - `encoding="base64"`
  - `compression=""`, `gzip`, or `zlib`
- base64 is manually decoded
- tile gid values are read as 32-bit integers
- a mask `536870911` is applied, stripping high TMX flag bits

References:

- [g.java](../../jadx_out/sources/a/a/g.java#L220)
- [g.java](../../jadx_out/sources/a/a/g.java#L239)
- [g.java](../../jadx_out/sources/a/a/g.java#L275)

Interpretation:

- layer payloads are classic TMX tile arrays with base64-compressed data
- flip/rotation flags in the top gid bits are stripped before tile lookup

## 7. Tile objects (`game.b.i`)

Decoded gids are resolved to:

1. tileset `l`
2. tile definition/index within that tileset
3. runtime tile object `i`

Layer decoder behavior:

- caches repeated gids for performance
- uses `i.a(...)` to construct or resolve tile objects
- stores tile references in the layer grid

References:

- [g.java](../../jadx_out/sources/a/a/g.java#L239)
- [i.java](../../jadx_out/sources/a/a/i.java#L57)

Interpretation:

- `i` is the semantic/runtime tile record, not just a raw gid holder

## 8. Object groups (`game.b.k`)

Each `<objectgroup>` becomes a `game.b.k`.

Each contained `<object>` becomes a `game.b.a`.

Reference:

- [k.java](../../jadx_out/sources/a/a/k.java#L27)

The parser keeps all object groups in `b.Q`, and also looks up a special one:

- `triggers`

Fallback reference:

- [b.java](../../jadx_out/sources/a/a/b.java#L4020)

## 9. Object parsing and unit creation (`game.b.a`)

`game.b.a` parses each TMX object:

- name
- type
- x/y/width/height
- rotation
- gid / tile binding if present
- embedded `<properties>`

If properties contain:

- `unit`
- or `customUnit`

then the parser creates a real game unit immediately.

Behavior recovered:

- team is required (or `none`)
- `customUnit` resolves via `custom.l.k(...)`
- replacement custom unit mapping is honored via `custom.l.c(...)`
- unit is positioned at object center
- rotation is applied
- team is assigned
- object-level `type` property can set unit subtype
- `randomRotate` is supported
- builder / commandCenter flags are recognized
- unit is finalized and inserted into the game world

References:

- [a.java](../../jadx_out/sources/a/a/a.java#L112)
- [a.java](../../jadx_out/sources/a/a/a.java#L145)

Interpretation:

- TMX object groups are not just triggers; they are a real spawn pipeline for map-placed units

## 10. Post-processing after parse

After layers and object groups are read:

- tilesets with flagged/needed images are loaded via `l.c()`
- unused tileset images are cleaned up via `l.b()`
- layer tile metadata indexes are resolved
- `map_info` trigger/object is consulted for:
  - map type
  - fog mode
- map type defaults to `skirmish` if missing/unknown
- fog mode supports at least:
  - `none`
  - `los`
  - `map`

Fallback references:

- [b.java](../../jadx_out/sources/a/a/b.java#L3989)
- [b.java](../../jadx_out/sources/a/a/b.java#L4075)

Interpretation:

- parsing is followed by a semantic validation/finalization pass, not just raw XML ingestion

## 11. Special trigger object `map_info`

The parser looks inside the `triggers` object group for an object named:

- `map_info`

It reads properties such as:

- `type`
- `fog`

and uses these to configure scenario type and fog behavior.

Fallback reference:

- [b.java](../../jadx_out/sources/a/a/b.java#L4040)

## 12. End-to-end customMap pipeline

Putting the network work together with the parser:

1. server writes raw TMX bytes into packet `120`
2. client stores nested blob in `aD`
3. startup path copies `aD -> dj`
4. `game.i` prefers `dj` over `di`
5. `game.b.b.a(InputStream, boolean)` parses TMX
6. TMX layers/objectgroups create runtime map/layer/tile/unit structures

References:

- [CUSTOM_MAP_BLOB.md](../02-network/CUSTOM_MAP_BLOB.md)
- [MAP_LOAD_PIPELINE.md](MAP_LOAD_PIPELINE.md)

## 13. Practical conclusion

The map parser is structured as:

- `b`
  - top-level map object and TMX parser
- `l`
  - tileset definition and image/property loading
- `g`
  - layer definition and base64 tile grid decode
- `i`
  - runtime tile object
- `k`
  - object group
- `a`
  - object record / unit-spawn bridge

This means remote multiplayer custom maps are not second-class:

- once the raw bytes arrive, they follow nearly the same parsing path as local TMX files

## 14. Best next pivots

The most valuable next deep dives are:

1. `game.b.i.a(...)`
   - recover per-tile semantic rules from tileset properties
2. trigger/object semantics beyond unit spawning
   - especially trigger scripts inside the `triggers` group
3. fog/pathing override layer behavior in runtime simulation


---
**相关**：[INDEX](../../INDEX.md) · 组内：`MAP_LOAD_PIPELINE`/`MAP_PARSER`/`MAP_TILE_SEMANTICS`/`MAP_WORLD_SYSTEM`/`MAP_SCRIPT_EVIDENCE`/`TMX_TEMPLATE_PACK` · 玩法层：`../05-mission/MISSION_MAP_SCHEMA.md` · `../05-mission/TRIGGER_RUNTIME.md` · 模板：`../../templates/`
