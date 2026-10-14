# Rusted Warfare Custom Map Blob Notes

Focus:

- the nested custom-map payload used by packet `120`
- how it is written, transported, and consumed

Primary references:

- [START_GAME_PACKET.md](START_GAME_PACKET.md)
- [b.java](../../jadx_out/sources/a/a/b.java)
- [aj.java](../../jadx_aj_fallback/aj.java)
- fallback: [aj.java](../../jadx_aj_fallback/aj.java)
- [MultiplayerBattleroomActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity.java)

## 1. Writer side inside packet `120`

When packet `120` is sent in `customMap` mode:

- `ae` calls:
  - `com.corrodinggames.rts.game.b.b.a(this.aB, bgVar)`
- then appends:
  - `"STEAM:" + normalizedPath`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2709)

## 2. What `game.b.b.a(path, bg)` writes

The writer is surprisingly simple.

It:

1. opens the map input stream
2. computes map file size
3. writes the map stream directly via `bg.a(inputStream, size)`

Reference:

- [b.java](../../jadx_out/sources/a/a/b.java#L417)

And `bg.a(inputStream, size)` itself writes:

1. `int` length
2. raw bytes of the stream

Reference:

- [bg.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/bg.java#L231)

Interpretation:

- the custom-map payload is not a custom structured object tree
- it is a length-prefixed raw map file blob

## 3. Packet `120` receive side

On the client, when mode is `customMap`:

- the nested blob is read using `j.g()`
- assigned to `aD`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L7439)

`j.g()` means:

- read a length-prefixed byte array
- wrap it as a new nested `j` stream object

Reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L118)

## 4. Transition into game start

Later, in `MultiplayerBattleroomActivity.startGameCommon()`:

- for client-side `customMap` start:
  - `kVarT.di = ""`
  - `kVarT.dj = kVarT.bU.aD`
  - `kVarT.a(true, ac.b)`

Reference:

- [MultiplayerBattleroomActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity.java#L723)

Interpretation:

- `aD` is explicitly promoted into engine field `dj`
- `di` path is blanked because the map will come from the binary stream, not a local filename

## 5. Loader side in `GameSaver` / load flow

During load flow, the engine checks for a remote map stream:

- logs `"Reading remote map stream"`
- reads a nested `j` blob
- stores it into `kVarT.dj`

Fallback reference:

- [aj.java](../../jadx_aj_fallback/aj.java#L1235)

There is also a network-client-specific fallback:

- if loading a networked client state and `bU.aD` exists while path string is absent,
  it copies `bU.aD` into `kVarT.dj`

Reference:

- [aj.java](../../jadx_aj_fallback/aj.java#L1243)

Interpretation:

- the remote custom-map blob is threaded into the same general load/save machinery through `dj`

## 6. Final consumption inside `game.i`

The decisive branch appears in the main map/game load path of `game.i`.

Recovered behavior:

1. create a new map object: `bI = new game.b.b()`
2. if `dj != null`:
   - reset `dj.b`
   - call `bI.a(dj.b, networkFlag)`
3. else:
   - call `bI.a(di, networkFlag)`

Fallback reference:

- [i.java](../../jadx_out/sources/a/a/i.java#L4832)

Interpretation:

- `dj` is the in-memory remote/custom map stream source
- `di` is the normal path-based map source
- the map parser ultimately consumes one or the other through the same `game.b.b` loader

## 7. Save side reuse

When saving state, if `kVarT.dj != null`:

- it writes a boolean
- logs `"Writing remote map steam into save"`
- resets `dj.b`
- writes the nested stream back out into the save

Reference:

- [aj.java](../../jadx_aj_fallback/aj.java#L248)

Interpretation:

- once a remote custom map is in memory, the game preserves it through save/replay pathways

## 8. Actual payload semantics

The custom-map blob currently appears to be:

- length-prefixed raw map file bytes

Most likely:

- TMX map source bytes exactly as read from disk or virtual filesystem

Why this is likely:

- write side just streams the source file
- there is no extra wrapping inside `game.b.b.a(path, bg)`

## 9. What this means

For `customMap` mode:

- packet `120` carries:
  - mode enum
  - raw map file bytes
  - textual marker/path
  - trailing boolean

And runtime load uses:

- `aD` -> `dj` -> save/load stream path

So `customMap` startup is effectively:

1. receive remote raw map bytes
2. stash as nested binary stream
3. hand stream to existing map/game load system

## 10. Remaining unknowns

Still worth verifying later:

- exact format of the raw map bytes:
  - plain TMX only
  - or sometimes wrapped/virtualized by mod/SAF layer
- finer internals of `game.b.b.a(InputStream, boolean)` when parsing remote TMX bytes
- whether the trailing boolean in packet `120` changes how the map blob is interpreted


---
**相关**：[INDEX](../../INDEX.md) · 组内：`NETWORK_PACKET_MAP`/`HANDSHAKE_TIMELINE`/`JOIN_PACKET_FIELDS`/`START_GAME_PACKET`/`CUSTOM_MAP_BLOB`/`NETWORK_SYNC_SYSTEM`/`NETWORK_CUSTOM_SYNC`/`NETWORK_GAMEPLAY_FLOW` · 实现：`../../../relay_client.py` · `../../../phantom_cli.py` · `../../../tools/rw_crypto.py`
