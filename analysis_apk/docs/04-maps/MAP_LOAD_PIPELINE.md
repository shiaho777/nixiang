# Rusted Warfare Map Load Pipeline Notes

Focus:

- how the engine chooses between local path `di` and remote stream `dj`
- where packet `120` custom-map payload finally enters the map parser

Primary references:

- [CUSTOM_MAP_BLOB.md](../02-network/CUSTOM_MAP_BLOB.md)
- [START_GAME_PACKET.md](../02-network/START_GAME_PACKET.md)
- fallback: [i.java](../../jadx_out/sources/a/a/i.java)
- [b.java](../../jadx_out/sources/a/a/b.java)
- fallback: [aj.java](../../jadx_aj_fallback/aj.java)

## 1. Two map sources

The engine keeps two distinct map inputs:

- `di`
  - normal path-based source string
- `dj`
  - nested binary stream source (`com.corrodinggames.rts.gameFramework.j.j`)

Evidence:

- menu/background maps reset `dj = null` and set `di = "...tmx"`

Reference:

- [i.java](../../jadx_out/sources/a/a/i.java#L6027)

## 2. How `dj` gets set

`dj` can be filled from:

1. multiplayer custom-map start
   - `aD -> dj`
2. load/save/replay path
   - "Reading remote map stream" -> `dj = nestedStream`

References:

- [MultiplayerBattleroomActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity.java#L723)
- [aj.java](../../jadx_aj_fallback/aj.java#L1235)

## 3. The decisive branch in `game.i`

During the main load/start path:

1. a new map object is created:
   - `bI = new game.b.b()`
2. if `dj != null`:
   - reset `dj.b`
   - call `bI.a(dj.b, networkFlag)`
3. otherwise:
   - call `bI.a(di, networkFlag)`

Reference:

- [i.java](../../jadx_out/sources/a/a/i.java#L4832)

Interpretation:

- `dj` fully overrides `di` as the map source when present

## 4. What `game.b.b` expects

The map loader offers two relevant entry shapes:

- `a(String path, boolean networkFlag)`
- `a(InputStream stream, boolean networkFlag)`

Regular source shows:

- the path variant opens the map stream from the filesystem/assets layer
- the stream variant is the deeper parser entry

References:

- [b.java](../../jadx_out/sources/a/a/b.java#L621)
- [b.java](../../jadx_out/sources/a/a/b.java#L642)

## 5. Parser entry characteristics

Fallback and regular source show the stream parser does DOM-based TMX parsing:

- creates a `DocumentBuilderFactory`
- creates a `DocumentBuilder`
- parses the incoming `InputStream`
- checks map `orientation == orthogonal`
- walks:
  - `layer`
  - `objectgroup`
  - `tileset`

References:

- [b.java](../../jadx_out/sources/a/a/b.java#L3600)

Interpretation:

- once `dj.b` reaches `bI.a(InputStream, ...)`, it is treated as a normal TMX XML source stream

## 6. Save/load compatibility reuse

The same binary map stream path is preserved in saves:

- if `kVarT.dj != null`, save code writes that nested stream back out

Reference:

- [aj.java](../../jadx_aj_fallback/aj.java#L248)

Interpretation:

- remote custom maps become first-class save/load inputs once loaded

## 7. Practical conclusion

The full custom-map pipeline is now:

1. server reads raw map file bytes
2. packet `120` carries them as a nested binary blob
3. client stores blob in `aD`
4. startup path promotes `aD -> dj`
5. load path sees `dj != null`
6. `dj.b` is passed to `game.b.b.a(InputStream, ...)`
7. TMX DOM parser consumes it like a normal map source

## 8. Remaining unknowns

Still worth verifying later:

- precise meaning of the boolean parameter passed into `bI.a(..., networkFlag)`
- exact semantics of the parser's network/non-network branch
- which later systems depend on the original textual `aB` marker (`SAVE:` / `STEAM:`) versus the stream itself


---
**相关**：[INDEX](../../INDEX.md) · 组内：`MAP_LOAD_PIPELINE`/`MAP_PARSER`/`MAP_TILE_SEMANTICS`/`MAP_WORLD_SYSTEM`/`MAP_SCRIPT_EVIDENCE`/`TMX_TEMPLATE_PACK` · 玩法层：`../05-mission/MISSION_MAP_SCHEMA.md` · `../05-mission/TRIGGER_RUNTIME.md` · 模板：`../../templates/`
