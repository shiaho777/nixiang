# Rusted Warfare Tile Semantics Notes

Focus:

- `game.b.i.a(...)`
- how tile properties become runtime tile semantics

Primary sources:

- fallback: [i.java](../../jadx_out/sources/a/a/i.java)
- [g.java](../../jadx_out/sources/a/a/g.java)
- [l.java](../../jadx_out/sources/a/a/l.java)
- [a.java](../../jadx_out/sources/a/a/a.java)

## 1. Where tile semantics come from

Tile semantics originate from:

1. tileset-level `<tile><properties>` entries
2. tileset image name heuristics
3. layer context (especially `ground`/`items`)

The path is:

- tileset `l` stores per-tile `Properties`
- layer `g` decodes gids
- `i.a(...)` turns `(tileset, localTileIndex, x, y, layerContext)` into a runtime tile object

References:

- [l.java](../../jadx_out/sources/a/a/l.java#L145)
- [g.java](../../jadx_out/sources/a/a/g.java#L239)
- [i.java](../../jadx_out/sources/a/a/i.java#L66)

## 2. Special early-return tile properties

Some tile properties do not create a normal runtime tile at all.

### `showFog`

If a tile has property:

- `showFog`

then `i.a(...)`:

- parses the integer value
- calls map fog reveal logic around that tile position
- returns `null`

Fallback reference:

- [i.java](../../jadx_out/sources/a/a/i.java#L74)

Interpretation:

- this property acts like a map-side fog instruction, not a terrain tile

### `unit` / `customUnit`

If a tile has:

- `unit`
- or `customUnit`

then `i.a(...)`:

- resolves team
- creates the corresponding unit
- places it at the tile position
- inserts it into the world
- returns `null`

Fallback reference:

- [i.java](../../jadx_out/sources/a/a/i.java#L96)

Interpretation:

- some tile definitions are spawn instructions rather than terrain

## 3. Layer-sensitive unit handling

Special case:

- on a `units` layer, a non-unit tile is considered suspicious and logged

Fallback reference:

- [i.java](../../jadx_out/sources/a/a/i.java#L307)

Interpretation:

- the parser expects semantic separation between unit-placement layers and normal terrain layers

## 4. Core runtime tile flags

The fallback reconstruction shows these runtime flags being set on `game.b.i`:

- `e`
- `f`
- `g`
- `h`
- `i`
- `j`
- `k`
- `l`

Their likely meanings can be inferred from the properties that set them.

### Water / bridge / lava / cliffs

Property -> flag mapping:

- `water` -> `e = true`
- `water-bridge` -> `f = true`
- `lava` -> `g = true`
- `lava-cliff` -> `g = true`, `h = true`
- `cliff-soft` -> `h = true`
- `cliff` -> `h = true`
- `large-cliff` -> `k = true`
- `trees` -> `k = true`

Fallback reference:

- [i.java](../../jadx_out/sources/a/a/i.java#L340)

Best current interpretation:

- `e`:
  - water-like tile
- `f`:
  - bridge / passable-over-water special case
- `g`:
  - lava-like tile
- `h`:
  - cliff / hard elevation boundary
- `k`:
  - large blocking terrain/feature class such as large cliffs or tree masses

## 5. Resource pool and blocking flags

Property -> flag mapping:

- `res_pool` -> `i = true`
- `small-rock` -> `j = 40`
- `large-rock` -> `j = -1`
- `block-land` -> `j = -1`
- `block-buildings` -> `l = true`

Fallback reference:

- [i.java](../../jadx_out/sources/a/a/i.java#L2cc)

Best current interpretation:

- `i`:
  - marks the tile as a resource pool cell
- `j`:
  - blocking/pathing strength or terrain category value
  - `-1` likely means hard blocked
  - `40` likely a softer special obstacle class
- `l`:
  - building placement blocked

Practical evidence for `i`:

- when a layer stores a tile with `i == true`, the map layer adds that coordinate into `map.A` resource pool points

Reference:

- [g.java](../../jadx_out/sources/a/a/g.java#L135)

## 6. Tileset image-name heuristics

Even without explicit tile properties, some semantics are inferred from the tileset bitmap name plus tile index.

Recovered examples:

- tile index `0` in:
  - `shallowwater.png` -> semantic code `5`
  - `deepwater.png` -> semantic code `2`
  - `water.png` -> semantic code `2`
  - `longgrass.png` -> semantic code `3`
  - `mountain.png` -> semantic code `3`
  - `lava.png` -> recognized specially
- tile index `7` in `stone.png` -> special semantic combination

Fallback reference:

- [i.java](../../jadx_out/sources/a/a/i.java#L309)

Interpretation:

- not all terrain behavior is driven by explicit TMX properties
- some base terrain semantics are implicitly derived from canonical tileset art assets

## 7. Random tile variants

Recovered properties:

- `randomTileBy`
- `randomTileFixedOffset`

Behavior:

- creates `i[] m` variant array
- clones the base tile object into several offset tile ids
- later map code can pick a deterministic variant from `m`

Fallback reference:

- [i.java](../../jadx_out/sources/a/a/i.java#L477)

And later selection is used in map code:

- if a tile has `m != null`, a deterministic random-looking variant is chosen based on position

Reference:

- [b.java](../../jadx_out/sources/a/a/b.java#L319)

Interpretation:

- this is a tile-level visual variation system to avoid repetitive terrain

## 8. Tile identity and caching

Each runtime tile object keeps:

- tileset reference `f305a`
- local tile index `b`
- derived semantic flags

It can be cloned and compared by `(tileset, index)` identity.

References:

- [i.java](../../jadx_out/sources/a/a/i.java#L13)
- [i.java](../../jadx_out/sources/a/a/i.java#L24)

Interpretation:

- the engine separates raw gid decoding from a reusable semantic tile object layer

## 9. Units from tile properties vs units from object groups

The map system supports two unit spawn paths:

1. tile properties:
   - handled inside `i.a(...)`
2. object groups:
   - handled inside `game.b.a`

Interpretation:

- TMX maps can place units either as tiles or as structured objects
- objectgroup placement is richer
- tile-property placement is more compact/legacy-like

## 10. Practical conclusion

The semantic meaning of a tile is decided by a mix of:

- explicit tile properties
- canonical tileset image identity
- layer role

This allows the same raw TMX format to encode:

- fog reveal hints
- unit spawns
- water/lava/cliff terrain
- resource pool cells
- building blockers
- random visual tile variants

## 11. Best next pivots

The most valuable next deep dives are:

1. map pathing/fog consumers of these tile flags
2. trigger-layer semantics in `game.b.k` / trigger processing code
3. exact meaning of the numeric tile semantic field `j`


---
**相关**：[INDEX](../../INDEX.md) · 组内：`MAP_LOAD_PIPELINE`/`MAP_PARSER`/`MAP_TILE_SEMANTICS`/`MAP_WORLD_SYSTEM`/`MAP_SCRIPT_EVIDENCE`/`TMX_TEMPLATE_PACK` · 玩法层：`../05-mission/MISSION_MAP_SCHEMA.md` · `../05-mission/TRIGGER_RUNTIME.md` · 模板：`../../templates/`
