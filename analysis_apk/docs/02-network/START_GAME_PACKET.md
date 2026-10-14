# Rusted Warfare Packet 120 Start-Game Notes

Focus:

- packet `120`
- mode enum `at`
- payload layout by mode

Primary sources:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java)
- fallback: [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java)
- [at.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/at.java)
- [j.java](../../jadx_out/sources/a/a/j.java)

## 1. Mode enum `at`

Recovered modes:

- `at.f719a` -> `skirmishMap`
- `at.b` -> `customMap`
- `at.c` -> `savedGame`

Reference:

- [at.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/at.java#L37)

User-facing names:

- `Skirmish Map`
- `Custom Map`
- `Saved Game`

## 2. Packet `120` send side

The server-side builder writes packet `120` in this order:

1. `byte`
   - `0`
2. `enum`
   - `aA.f718a` (`at`)
3. payload branch by mode
4. `UTF`
   - a trailing marker/path string
5. `boolean`
   - `z`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2688)

### Mode branch: `savedGame`

If mode is `at.c`:

- reads save file from disk
- writes it as a nested byte block using `bg.a(file)`
- then writes trailing string:
  - `"SAVE:" + aA.b`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2695)

### Mode branch: `customMap`

If mode is `at.b`:

- writes map data through `game.b.b.a(aB, bgVar)`
- then writes trailing string:
  - `"STEAM:" + q(aB)`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2709)

### Mode branch: `skirmishMap`

Else path:

- writes only the trailing string:
  - `q(aB)`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2720)

## 3. Packet `120` receive side

Client receive path reads in this order:

1. `byte`
   - discarded
2. `enum`
   - stored into `aA.f718a`
3. mode-dependent nested block:
   - if `savedGame` -> `aC = j.g()`
   - if `customMap` -> `aD = j.g()`
4. `UTF`
   - stored in `aB`
5. calls `V()`

Fallback reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L7408)

Interpretation:

- `j.g()` is used to unwrap a length-prefixed embedded blob from the packet
- packet `120` can therefore carry a nested binary payload, not just flat fields

## 4. Meaning of `aB`

`aB` is the trailing textual marker/path field.

Observed send values:

- saved game:
  - `"SAVE:" + saveName`
- custom map:
  - `"STEAM:" + normalizedCustomMapPath`
- skirmish:
  - normalized map path/name

References:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2703)
- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2713)
- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2720)

Interpretation:

- `aB` is the human-readable / normalized map-or-save identifier that survives outside the nested binary payload

## 5. Meaning of `aC` and `aD`

Recovered assignments:

- `aC` receives the nested blob when mode is `savedGame`
- `aD` receives the nested blob when mode is `customMap`

References:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L7426)
- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L7439)

Best current interpretation:

- `aC` is the deferred in-memory saved-game payload
- `aD` is the deferred in-memory custom-map payload

Later consumption is now partially pinned down:

- in `MultiplayerBattleroomActivity.startGameCommon()`:
  - saved game on client:
    - `kVarT.bX.a(kVarT.bU.aC, true, false)`
  - custom map on client:
    - `kVarT.dj = kVarT.bU.aD`
    - then `kVarT.a(true, ac.b)`

Reference:

- [MultiplayerBattleroomActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity.java#L708)

Interpretation:

- `aC` feeds directly into saved-game load/start
- `aD` is stored as a deferred map stream used by the subsequent game-start path

Additional downstream evidence:

- save/load code checks `kVarT.dj != null`
- when present, it treats it as a remote/custom map binary stream and writes/reads it through the game save/load pipeline

Reference:

- [aj.java](../../jadx_aj_fallback/aj.java#L248)

Interpretation:

- `customMap` mode does not just carry a filename
- it carries a real serialized map payload that is then threaded through the normal game load path using `kVarT.dj`

## 6. `j.g()` semantics

`j.g()` returns a new nested `j` stream from a length-prefixed byte block.

Reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L118)

Interpretation:

- packet `120` embeds a secondary binary stream for richer payloads such as saves or custom maps

## 7. What `V()` does and does not do

After receive, packet `120` immediately triggers:

- `V()`

`V()`:

- flips network-game state flags
- logs start
- starts battleroom/game UI transition

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2738)

Important note:

- `V()` itself does not decode `aC/aD`
- it starts the game transition
- payload consumption happens later in `MultiplayerBattleroomActivity.startGameCommon()`

## 8. Practical packet layout summary

### `120` common prefix

1. `byte` sentinel/version marker
2. `enum at`

### `120` mode-specific middle

- `savedGame`:
  - nested binary block
- `customMap`:
  - nested binary block
- `skirmishMap`:
  - no nested block

### `120` common suffix

3. trailing `UTF` marker/path
4. final `boolean`

## 9. Best current conclusions

- `120` is the game-start packet
- it uses `at` to decide which kind of world payload is being delivered
- only `savedGame` and `customMap` modes embed a nested binary stream
- `skirmishMap` mode can start from just a path/name reference
- `aC` and `aD` are not dead fields; both are consumed after `V()` by the actual start-game path
- `aD` continues into `kVarT.dj`, which is then consumed by the broader save/load subsystem as a remote map stream

## 10. Best next pivots

The most valuable next deep dives are:

1. decode the nested custom-map block writer/reader path in `game.b.b.a(...)`
2. decode saved-game startup path from the nested `aC` stream
3. determine whether the trailing boolean in packet `120` is consumed elsewhere or is legacy/ignored


---
**相关**：[INDEX](../../INDEX.md) · 组内：`NETWORK_PACKET_MAP`/`HANDSHAKE_TIMELINE`/`JOIN_PACKET_FIELDS`/`START_GAME_PACKET`/`CUSTOM_MAP_BLOB`/`NETWORK_SYNC_SYSTEM`/`NETWORK_CUSTOM_SYNC`/`NETWORK_GAMEPLAY_FLOW` · 实现：`../../../relay_client.py` · `../../../phantom_cli.py` · `../../../tools/rw_crypto.py`
