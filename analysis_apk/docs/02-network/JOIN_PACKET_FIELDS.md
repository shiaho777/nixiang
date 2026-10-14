# Rusted Warfare Join Packet Field Notes

Scope:

- exact-ish field order for the modern join flow packets:
  - `160`
  - `161`
  - `110`

Primary references:

- [bg.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/bg.java)
- [j.java](../../jadx_out/sources/a/a/j.java)
- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java)
- fallback: [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java)

## 1. Serialization method meanings

From `bg`:

- `b(String)` -> `writeUTF`
- `c(int)` -> `writeInt`
- `b(int)` -> `writeByte`
- `a(boolean)` -> `writeBoolean`
- `a(String)` -> nullable string:
  - writes a boolean
  - then `writeUTF` only if not null

From `j`:

- `a()` -> nullable string reader:
  - reads boolean
  - returns `null` or `readUTF`

References:

- [bg.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/bg.java#L96)
- [bg.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/bg.java#L120)
- [j.java](../../jadx_out/sources/a/a/j.java#L174)

## 2. Packet `160` (client -> server prereg hello)

Client send side:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2244)

Server receive side:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6215)

### Field order

1. `UTF`
   - literal app id: `"com.corrodinggames.rts"`
2. `int`
   - packet sub-version: `4`
3. `int`
   - client game/network version: `this.e`
4. `int`
   - platform/build code:
     - normal Android: `1`
     - PC-ish path: `2`
     - iOS-ish path: `3`
5. `nullable UTF`
   - `this.N`
   - exact semantic not fully resolved yet
6. `UTF`
   - client username: `this.y`
7. `UTF`
   - locale/version-ish string from `com.corrodinggames.rts.gameFramework.h.a.b()`
8. `UTF`
   - debug/build suffix string
   - currently `"d"` in one debug case, otherwise empty string

### Strong interpretation

- packet `160` is a lightweight client hello carrying basic identity, platform, and some prereg metadata before full registration

## 3. Packet `161` (server -> client prereg response)

Server send side:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6439)

Client receive side:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6468)

### Field order

1. `UTF`
   - literal app id: `"com.corrodinggames.rts"`
2. `int`
   - packet sub-version: `2`
3. `int`
   - server game/network version: `this.e`
4. `int`
   - platform/build code: `kVarT.a(true)`
5. `UTF`
   - server package id / build identity: `kVarT.h()`
6. `UTF`
   - server UUID / `networkServerId`
7. `int`
   - only if sub-version `> 0`
   - stored client-side as `V`
   - likely challenge/nonce or connection-associated value
8. `int`
   - only if sub-version `>= 2`
   - stored client-side as `W`
9. `int`
   - only if sub-version `>= 2`
   - stored client-side as `X`
   - send side currently writes `0`

### Strong interpretation

- packet `161` returns server identity plus the values used by the client to compute later integrity responses for packet `110`

## 4. Packet `110` (client -> server register connection)

Client send side:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2415)

Server receive side:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6808)

### Field order

1. `UTF`
   - literal app id: `"com.corrodinggames.rts"`
2. `int`
   - packet sub-version: `5`
3. `int`
   - client game/network version: `this.e`
4. `int`
   - platform/build code: `kVarT.a(true)`
5. `UTF`
   - username: `this.y`
6. `nullable UTF`
   - hashed password if set:
     - `f.f(this.n)`
7. `UTF`
   - package/build identity: `kVarT.h()`
8. `UTF`
   - hashed client identity: `S()`
   - `S()` = hash(`networkClientId + serverUUID`)
9. `int`
   - all-units checksum: `kVarT.r()`
10. `UTF`
   - integrity response derived from `V`: `e(this.V)`
11. `UTF`
   - integrity response derived from `W`: `f.e(this.W)`

### What the server does with them

- field 7:
  - stored as connection/package/build identity (`connection.M`)
- field 8:
  - used for reconnect lookup / stable client identity
- field 9:
  - compared to `game.r()` for coarse unit compatibility
- fields 10-11:
  - used in an additional integrity check path

### Strong interpretation

- packet `110` is the real authenticated join/register packet
- it combines:
  - version negotiation
  - user identity
  - optional password
  - stable client identity
  - unit compatibility checksum
  - extra integrity challenge responses

## 5. Important helper meanings

### `kVarT.h()`

Recovered meaning:

- package/build identity string
- on Android normal build this is the package name

Reference:

- [i.java](../../jadx_out/sources/a/a/i.java#L1210)

### `S()`

Recovered meaning:

- returns a hash derived from:
  - local persistent `networkClientId`
  - remote server UUID `U`

References:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2378)

Interpretation:

- this is not just a display string
- it is a server-bound identity/integrity token

## 6. Most reliable conclusions

- `160` is prereg hello
- `161` is prereg response/challenge
- `110` is the actual register/join packet
- `106` comes after successful prereg/register handling and carries room setup plus `customUnits`

## 7. Remaining uncertainty

Still worth verifying later:

- exact semantics of field 5 in packet `160` (`this.N`)
- whether field 7 in packet `161` (`V`) is a nonce, player slot seed, or something else
- exact naming of the two integrity response values in packet `110`


---
**相关**：[INDEX](../../INDEX.md) · 组内：`NETWORK_PACKET_MAP`/`HANDSHAKE_TIMELINE`/`JOIN_PACKET_FIELDS`/`START_GAME_PACKET`/`CUSTOM_MAP_BLOB`/`NETWORK_SYNC_SYSTEM`/`NETWORK_CUSTOM_SYNC`/`NETWORK_GAMEPLAY_FLOW` · 实现：`../../../relay_client.py` · `../../../phantom_cli.py` · `../../../tools/rw_crypto.py`
