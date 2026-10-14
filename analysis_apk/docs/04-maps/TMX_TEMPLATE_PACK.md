# Rusted Warfare TMX Template Pack

> TMX规范：`objectgroup` 必须写 `Triggers`（大写T，官方图一致）；`Ground/Items/Units` 首字母大写；`challenge` 图 `winCondition` 官方错拼为 `mainBuilings`，勿“纠正”。

This pack gives you three starter maps:

- [mission_minimal.tmx](../../templates/mission_minimal.tmx)
- [survival_minimal.tmx](../../templates/survival_minimal.tmx)
- [challenge_minimal.tmx](../../templates/challenge_minimal.tmx)

## 1. What these templates are for

These are minimal, local, editable TMX skeletons that match the reverse-engineered engine expectations:

- `Ground` layer exists
- `Items` layer exists
- layer data uses `encoding="base64"` + `compression="gzip"`
- objectgroup is named `Triggers`
- `map_info` and `team_info` are already wired

They are intentionally tiny so you can open them in Tiled, resize them, and start replacing the placeholder objects.

## 2. Important constraints

- If you resize the map, keep `Ground` fully painted with non-empty tiles.
- Keep an `Items` layer even if it is empty.
- The engine parser only supports base64 tile data, ideally with gzip.
- The templates reference the extracted official tileset here:
  - `../jadx_out/resources/assets/tilesets/terrain/Dirt.tsx`

If you move these TMX files somewhere else, update the tileset path.

## 3. Template intent

### `mission_minimal.tmx`

Shows the most useful story-mission pieces:

- `map_info`
- `team_info`
- `point`
- `unitDetect`
- `objective`
- `mapText`
- `unitAdd`
- `move`

### `survival_minimal.tmx`

Shows the survival scaffold:

- `map_info(type=survival)`
- player team
- survival AI team
- several `attack_point`

### `challenge_minimal.tmx`

Shows the challenge scaffold:

- `map_info(type=challenge)`
- multiple teams
- `allyGroup`
- `camera_start`

## 4. What not to trust blindly

These templates include only fields with strong evidence.

I intentionally did not build templates around:

- `loseCondition`
  - included only as documentary metadata on survival
- `repeatCount`
  - currently looks parsed but unused

## 5. Best companion docs

- [CUSTOM_MISSION_AUTHOR_GUIDE.md](../05-mission/CUSTOM_MISSION_AUTHOR_GUIDE.md:1)
- [MISSION_MAP_SCHEMA.md](../05-mission/MISSION_MAP_SCHEMA.md:1)
- [ADVANCED_TRIGGER_CAPABILITIES.md](../05-mission/ADVANCED_TRIGGER_CAPABILITIES.md:1)


---
**相关**：[INDEX](../../INDEX.md) · 组内：`MAP_LOAD_PIPELINE`/`MAP_PARSER`/`MAP_TILE_SEMANTICS`/`MAP_WORLD_SYSTEM`/`MAP_SCRIPT_EVIDENCE`/`TMX_TEMPLATE_PACK` · 玩法层：`../05-mission/MISSION_MAP_SCHEMA.md` · `../05-mission/TRIGGER_RUNTIME.md` · 模板：`../../templates/`
