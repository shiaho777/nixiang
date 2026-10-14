# Rusted Warfare Custom Unit Network Sync Notes

Focus:

- multiplayer/session sync of custom units and mods
- coarse checksum vs fine-grained custom-unit compatibility checks
- pending custom-unit application flow

Primary sources:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java)
- fallback: [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java)
- [l.java](../../jadx_out/sources/a/a/l.java)
- [ag.java](../../jadx_ag_fallback/ag.java)
- [aj.java](../../jadx_aj_fallback/aj.java)
- fallback: [aj.java](../../jadx_aj_fallback/aj.java)

## 1. Two-layer compatibility model

The game uses at least two compatibility layers for multiplayer/custom-unit sync:

1. coarse global unit checksum
2. fine-grained custom-unit/mod list verification

### Coarse layer

On join, the server compares the client's overall unit checksum against `game.r()`.

`game.r()` returns the cached all-units checksum built during init:

- [i.java](../../jadx_out/sources/a/a/i.java#L1488)

If that checksum differs, the server kicks with:

- `"Your core units are different to the server's core units. Game can not be synchronized"`

Fallback reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6982)

Interpretation:

- this is the fast early reject for a fundamentally different unit set

### Fine-grained layer

Even after coarse checksum agreement, custom-unit metadata can still mismatch by:

- missing mods
- different mod data
- unit not found
- unit checksum mismatch inside a specific mod/core bucket

References:

- [l.java](../../jadx_out/sources/a/a/l.java#L880)
- [l.java](../../jadx_out/sources/a/a/l.java#L951)

## 2. What gets serialized for custom units

`l.a(bgVar)` writes a `customUnits` block containing one record per active custom unit definition.

Each record includes at least:

- unit id/name: `lVar.M`
- unit checksum/version-ish int: `lVar.H`
- presence flag
- mod/source name via `lVar.t()`
- mod timestamp-ish long
- reserved extra long

Reference:

- [l.java](../../jadx_out/sources/a/a/l.java#L860)

Interpretation:

- the sync payload is not shipping full INI source text in this path
- it is shipping a compatibility manifest for the currently active custom-unit set

## 3. How remote custom-unit lists are read

`l.a(jVar)` reads the incoming `customUnits` block and compares it against the locally loaded `l.c` set.

It:

1. enters the `customUnits` block
2. reads each remote unit record
3. tries to match by unit name `M`
4. then checks definition checksum `H`
5. aggregates per-mod discrepancy stats
6. either:
   - builds a matching `ArrayList<l>` and stores it into `l.e`
   - or throws a `bw` with a human-readable compatibility error

References:

- [l.java](../../jadx_out/sources/a/a/l.java#L960)
- [l.java](../../jadx_out/sources/a/a/l.java#L980)

Important result:

- `l.e` is the pending network-approved custom-unit definition list

## 4. Nice error generation

The reader constructs better end-user errors than a raw checksum mismatch.

Recovered cases:

- `Missing 1 mod.`
- `Missing N mods`
- `Different mod data.`
- `The server requires the unit:... that was not found`
- `Found unit:... but it does not match the server's copy`

References:

- [l.java](../../jadx_out/sources/a/a/l.java#L899)
- [l.java](../../jadx_out/sources/a/a/l.java#L927)
- [l.java](../../jadx_out/sources/a/a/l.java#L951)

Interpretation:

- multiplayer compatibility UX was deliberately designed to be debuggable for players and modders

## 5. Applying pending network units

Once `l.e` has been populated from the incoming stream, `ag.c()` applies it:

- swaps `l.d = l.e`
- clears `l.e`
- calls `d()` to rebuild/link the active custom-unit registry

Reference:

- [ag.java](../../jadx_ag_fallback/ag.java#L202)

Interpretation:

- network-approved unit definitions are staged before becoming live
- application is explicit, not implicit during stream parsing

## 6. Replay/save path vs live network path

### Save/replay path

`GameSaver` writes a `customUnitsBlock`:

- [aj.java](../../jadx_aj_fallback/aj.java#L205)

On load, for replay/mod-aware contexts, it does:

1. enter `customUnitsBlock`
2. call `l.a(jVar)`
3. call `ag.c()`

Fallback reference:

- [aj.java](../../jadx_aj_fallback/aj.java#L1028)

Interpretation:

- replay/save loading can restore the exact custom-unit compatibility set before loading the rest of the match state

### Live network/session path

`ae` also serializes custom units into at least one versioned session/setup packet:

- if not chat-only, it writes a boolean and then `l.a(bgVar2)`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L1660)

Fallback `ae` shows at least two packet-read paths where:

- packet version `>= 3`
- a boolean says custom-unit block is present
- `l.a(stream)` is called
- `x = true`

References:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6000)
- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6270)

Interpretation:

- live multiplayer setup packets carry the custom-unit compatibility manifest too

## 7. Meaning of `ae.o` and `ag.a(boolean)`

`ae` logs:

- `"enableAllCustomUnitsPossible mods:" + this.o`

and then calls:

- `ag.a(this.o)`

Fallback reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6592)

`ag.a(boolean z)` does:

- `c(z)` to choose the active set
- clears pending network list
- swaps `l.d`
- rebuilds via `d()`

References:

- [ag.java](../../jadx_ag_fallback/ag.java#L436)
- [ag.java](../../jadx_ag_fallback/ag.java#L212)

`c(z)` includes:

- always core units (`lVar.J == null`)
- modded units only if the mod is enabled and `z == true`

Reference:

- [ag.java](../../jadx_ag_fallback/ag.java#L212)

Best current inference:

- `ae.o` means whether enabled mod/custom units are allowed/possible in the current multiplayer context
- `ag.a(this.o)` activates either:
  - core-only custom-unit set
  - or core + enabled mods

## 8. Checksum sync after join

After connection/session setup, the network engine also performs ongoing sync-frame checksum exchange.

Server send side:

- sends sync checksum packet to client

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L1240)

Client/server compare side:

- compares frame checksum and per-check item list
- marks desync if mismatched

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L1380)

Interpretation:

- even after join-time custom-unit validation, the game still uses runtime sync checks to catch later divergence

## 9. Desync and missing-mod hints in runtime load

The custom unit runtime also preserves hints about changed mods when reading unit save data:

- `readIn: legs==null but leg data found in save, this might be due to missing or changed mods`

Reference:

- [j.java](../../jadx_out/sources/a/a/j.java#L3964)

Interpretation:

- the engine expects mod-layout drift to happen and attempts to surface a useful diagnosis even during state deserialize

## 10. Bottom line

The multiplayer custom-unit sync model is:

1. server/client compare global all-units checksum
2. session/save packets carry a `customUnits` compatibility manifest
3. `l.a(jVar)` matches remote manifest against local custom-unit definitions
4. friendly mod/unit mismatch errors are generated if needed
5. matching unit list is staged in `l.e`
6. `ag.c()` applies it into the live registry
7. later runtime sync checks still guard against desync

This is a stronger design than either of these alone:

- raw checksum only
- name matching only

It uses both.

## 11. Best next pivots

The most valuable next deep dives are:

1. packet-level mapping of the relevant `ae` packet ids for setup/custom-unit sync
2. event dispatch / queued event recursion in custom-unit runtime
3. replay sync edge cases when local mods differ from recorded state


---
**相关**：[INDEX](../../INDEX.md) · 组内：`NETWORK_PACKET_MAP`/`HANDSHAKE_TIMELINE`/`JOIN_PACKET_FIELDS`/`START_GAME_PACKET`/`CUSTOM_MAP_BLOB`/`NETWORK_SYNC_SYSTEM`/`NETWORK_CUSTOM_SYNC`/`NETWORK_GAMEPLAY_FLOW` · 实现：`../../../relay_client.py` · `../../../phantom_cli.py` · `../../../tools/rw_crypto.py`
