# Rusted Warfare Relevant Network Packet Map

Scope:

- packet ids that are directly useful for understanding custom-unit/mod sync
- checksum / desync / setup-related packets

Primary sources:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java)
- fallback: [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java)

Important caveat:

- this is a partial packet map
- only packets directly grounded by the current reverse pass are included
- some packet names below are descriptive labels based on behavior, not original enum names

## 1. Packet dispatcher overview

Recovered packet ids in the main receive switch include:

- `4`
- `105`
- `106`
- `108`
- `109`
- `110`
- `111`
- `112`
- `113`
- `115`
- `116`
- `117`
- `118`
- `120`
- `122`
- `140`
- `141`
- `150`
- `151`
- `160`
- `161`
- `163`
- `170`
- `172`
- `173`
- `174`
- `175`
- `176`
- `178`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L5890)

## 2. Packet `105`

Observed behavior:

- logs `got PACKET_GET_SERVER_INFO`
- valid only when receiver is server

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L5890)

Interpretation:

- this is a client -> server request for lobby/server setup info

Note:

- current reverse evidence suggests this may be a legacy or auxiliary info request path
- the visible modern join flow uses `160 -> 161 -> 110`

## 3. Packet `160`

Observed send side:

- client sends this immediately after socket connect
- fields written include:
  - package string
  - packet version `4`
  - client version/app code
  - platform/build id
  - nullable extra string
  - username
  - locale/version string
  - debug/build suffix string

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2244)

Observed receive side:

- handled before packet `161`
- server parses versioned prereg/request info
- may store query string and misc extra data on the connection
- replies with packet `161`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6215)

Best current interpretation:

- packet `160` is the modern pre-register hello / info request packet

## 4. Packet `161`

Observed receive side on client:

- client must not be server
- reads server prereg info
- stores:
  - `U`
  - `V`
  - `W`
  - `X`
- then calls `f(connection)` which sends packet `110`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6468)

Best current interpretation:

- packet `161` is server -> client preregister response / challenge packet

## 5. Packet `110`

Observed receive side:

- logs `got REGISTER_CONNECTION`
- valid only when received by server
- parses join packet versioned fields including:
  - package string
  - join protocol version
  - app/game version
  - core unit checksum
  - username
  - optional package/install info
  - optional reconnect player key
  - optional integrity fields
- performs:
  - ban checks
  - version checks
  - core-unit checksum check
  - integrity response check
  - password and room-lock checks
  - player create/reconnect

References:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6808)

Observed send side:

- `sendRegisterConnection...`
- sent from `f(cVar)` after preregister info is available

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2415)

Interpretation:

- packet `110` is the real join/register packet

## 6. Packet `106`

This is one of the most important packets in the whole reverse pass.

Observed behavior on client receive:

1. reads:
   - game mode enum
   - map path/name
   - setup ints/bools
   - versioned extension byte
2. for version `>= 3`:
   - reads a boolean
   - if true, calls `custom.l.a(stream)`
   - sets `x = true`
3. later versions append more setup booleans/ints
4. updates battleroom UI

References:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L5942)
- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6000)

Server send side:

- the server writes setup data and, when not in chat-only mode, appends `customUnits` manifest via `l.a(bgVar2)`
- then wraps it in packet `106`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L1660)
- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L1699)

Interpretation:

- packet `106` is the main multiplayer setup/state packet carrying the `customUnits` compatibility manifest

## 7. Packet `30`

Observed behavior:

- client receives sync checksum packet
- if waiting for resync, skips
- otherwise computes local checksum for a frame
- compares against expected checksum
- sends back packet `31` with status/checklist info

References:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L1367)
- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L1427)

Interpretation:

- packet `30` is server -> client sync-check request / checksum probe

## 8. Packet `31`

Observed behavior:

- valid only when receiver is server
- reads frame id and checksum status
- compares client-returned checklist values against server-side list
- marks client as desynced or matching

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L1431)

Interpretation:

- packet `31` is client -> server sync-check response/status

## 9. Packet `120`

Observed behavior on client:

- logs error if receiver is server
- reads one byte
- reads game mode enum
- may read an embedded replay/save-like blob via `j.g()`
- stores into `aC` or `aD` depending on mode
- reads a string into `aB`
- calls `V()`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L7293)

Interpretation:

- packet `120` is the start-game / game-start payload
- it can carry extra serialized block data depending on mode

## 10. Packet `122`

Observed behavior:

- client-side only
- sets a local flag `ba = true`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L7349)

Interpretation:

- packet `122` is the return-to-battleroom event

## 11. Packet `150`

Observed behavior:

- client-side only
- reads UTF kick reason
- logs and shows kick dialog/message

References:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L1714)
- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L7383)

Interpretation:

- packet `150` is server -> client kick notification

## 12. Packet `151`

Observed nearby behavior:

- paired with packet `150`
- referenced in logs as a server-only error if received on server in wrong direction

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L7416)

Best current inference:

- packet `151` is a related disconnect / end-game / control message adjacent to kick flow
- exact field map not yet recovered in this pass

## 13. Packet `163`

Observed behavior:

- receiver reads a small versioned payload
- logs `Relay version: ...`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6496)

Interpretation:

- packet `163` carries relay-version / relay-capability info

## 14. Packet `170`

Observed behavior:

- logs `Got 'become server' packet`
- receiver must not already be server
- payload includes multiple booleans/optional strings
- updates flags such as:
  - multicast-related state
  - server-id-ish string
  - booleans later feeding `ae.o` and `ae.q`
- afterwards can trigger `ag.a(o)` if custom units should be enabled

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6515)

Best current interpretation:

- packet `170` is a relay/proxy control packet that promotes a connection into host/server mode with additional session flags

## 15. Packets `172`-`176`, `178`

Recovered behaviors:

- `172`: `FORWARD_CLIENT_ADD`
- `173`: `FORWARD_CLIENT_REMOVE`
- `174`: `FORWARD_CLIENT_FROM`
- `175`: `PACKET_FORWARD_CLIENT_TO`
- `176`: `PACKET_FORWARD_CLIENT_TO_REPEATED`
- `178`: `PACKET_RECONNECT_TO`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6599)

Interpretation:

- these packets belong to the relay/proxy/multiplexing layer rather than direct gameplay sync

## 16. Coarse join-time checksum gate

Before custom-unit manifest differences are even discussed, the server compares the client's all-units checksum against `game.r()`.

If it differs:

- kick reason:
  - `"Your core units are different to the server's core units. Game can not be synchronized"`

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6982)

Interpretation:

- this is not a packet id itself, but it is a key gate in the connection/setup path

## 17. Save/replay block alignment

The same `customUnits` manifest format is also embedded in saves/replays:

- writer opens `customUnitsBlock`, calls `l.a(bgVar)`, closes block
- loader opens `customUnitsBlock`, calls `l.a(jVar)`, then `ag.c()`

References:

- [aj.java](../../jadx_aj_fallback/aj.java#L300)
- [aj.java](../../jadx_aj_fallback/aj.java#L1028)

Interpretation:

- multiplayer setup packets and replay/save blocks reuse the same core custom-unit compatibility format

## 18. Practical packet summary

Most relevant packet-level map from this reverse pass:

- `105`: legacy or auxiliary server-info request path
- `160`: prereg hello / info request
- `161`: prereg response / challenge
- `110`: register connection / join request
- `106`: server sends setup + optional `customUnits` manifest
- `30`: server asks client for sync checksum status
- `31`: client replies with sync checksum status/checklist
- `120`: start-game payload
- `122`: return-to-battleroom event
- `150`: kick notification
- `151`: related control/disconnect packet, exact semantics still needs deeper recovery
- `163`: relay version info
- `170`: become-server / relay host-control packet
- `172-176`, `178`: client forwarding / reconnect relay packets

## 19. Best next pivots

The most valuable next deep dives are:

1. exact field maps for packets `120`, `151`, `160+`
2. complete join handshake timeline with sender/receiver direction
3. packet ids involved in mod/custom-unit mismatch error reporting vs pure checksum failure


---
**相关**：[INDEX](../../INDEX.md) · 组内：`NETWORK_PACKET_MAP`/`HANDSHAKE_TIMELINE`/`JOIN_PACKET_FIELDS`/`START_GAME_PACKET`/`CUSTOM_MAP_BLOB`/`NETWORK_SYNC_SYSTEM`/`NETWORK_CUSTOM_SYNC`/`NETWORK_GAMEPLAY_FLOW` · 实现：`../../../relay_client.py` · `../../../phantom_cli.py` · `../../../tools/rw_crypto.py`
