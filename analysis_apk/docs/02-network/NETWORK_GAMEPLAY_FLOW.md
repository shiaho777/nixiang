# Rusted Warfare Connection And Relay Flow Notes

Focus:

- connection-stage packets beyond simple setup
- preregister / register / relay / forwarding control flow

References:

- [NETWORK_PACKET_MAP.md](NETWORK_PACKET_MAP.md)
- [HANDSHAKE_TIMELINE.md](HANDSHAKE_TIMELINE.md)
- fallback: [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java)

## 1. Modern connection chain

The best-supported modern join flow is:

1. `160` prereg hello / info request
2. `161` prereg response / challenge
3. `110` register connection / join request
4. `106` room setup + optional `customUnits`
5. `120` start game
6. `30/31` runtime checksum maintenance

This is more accurate than treating `105 -> 106` as the entire story.

## 2. Packet `160`

Observed send side:

- client sends immediately after connecting a socket

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L2244)

Observed purpose:

- identify the client and provide preregistration metadata before full join
- direct client send callsite is visible

## 3. Packet `161`

Observed behavior:

- server responds with preregistration info
- client stores challenge/server metadata and then sends `110`

Interpretation:

- this looks like a compatibility / integrity preflight round-trip
- after receiving it, the client sends packet `110`

## 4. Packet `110`

This is the real join packet.

Server-side checks recovered from the receive path:

- username length / sanity
- bans
- app/game version
- core units checksum
- integrity response
- room lock / already-started state
- password
- free slot allocation

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6808)

Interpretation:

- if you want the single most important join-validation packet, this is it

Field-level notes now live in:

- [JOIN_PACKET_FIELDS.md](JOIN_PACKET_FIELDS.md)

## 5. Packet `163`

Behavior:

- relay version info / capability logging

Interpretation:

- not gameplay state
- relay environment metadata

## 6. Packet `170`

Behavior:

- `"Got 'become server' packet"`
- updates connection/session flags
- can influence whether mod/custom-unit enable path runs

Interpretation:

- role transition packet for relay/proxy-host scenarios

Recovered behavior details:

- carries versioned booleans/strings around multicast/host-control state
- updates flags on both connection and network-engine side
- can trigger `ag.a(o)` to activate the allowed custom-unit set in the new role

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6515)

## 7. Forwarding group

These packets form a relay/proxy forwarding family:

- `172`: add forwarded client
- `173`: remove forwarded client
- `174`: forward client payload from one side
- `175`: forward client payload to target
- `176`: repeated forward-to payload
- `178`: reconnect-to list / redirect flow

Interpretation:

- these are infrastructure packets for multiplexed or relay-assisted multiplayer, not core simulation packets

More precise notes:

- `172` (`FORWARD_CLIENT_ADD`)
  - versioned payload
  - includes forwarded client id and name
  - may include an existing-player identity string
- `173` (`FORWARD_CLIENT_REMOVE`)
  - removes a forwarded client id
- `174` (`FORWARD_CLIENT_FROM`)
  - carries raw forwarded payload bytes for a target forwarded client
- `175` / `176`
  - currently only confirmed by logs in this pass
- `178` (`RECONNECT_TO`)
  - carries redirect/reconnect target list
  - starts an internal reconnect thread on receipt

Reference:

- [ae.java](../../jadx_out/sources/com/corrodinggames/rts/gameFramework/j/ae.java#L6599)

## 8. Why this matters for custom-unit reverse engineering

The custom-unit/mod story depends on understanding this connection flow because:

- `110` is where coarse compatibility gates happen
- `106` is where the detailed `customUnits` manifest arrives
- `170` can affect whether enabled custom units are activated
- relay/proxy packets explain why some clients may not behave like direct peers

## 9. Practical conclusion

At this point, the network side can be read in three layers:

1. prereg/register control:
   - `160`, `161`, `110`
2. room/game setup:
   - `106`, `120`, `122`
3. live integrity and relay control:
   - `30`, `31`, `163`, `170`, `172-178`

And the most important separation is:

- `110` decides whether you are allowed to join
- `106` decides what game/setup/custom-unit manifest you should use
- `172-178` decide how traffic is routed when relay/proxy behavior is involved

## 10. Best next pivots

The most valuable next deep dives are:

1. exact field maps for `160`, `161`, and `110`
2. packet `120` payload internals by game mode
3. relay/proxy object model behind `172-178`


---
**相关**：[INDEX](../../INDEX.md) · 组内：`NETWORK_PACKET_MAP`/`HANDSHAKE_TIMELINE`/`JOIN_PACKET_FIELDS`/`START_GAME_PACKET`/`CUSTOM_MAP_BLOB`/`NETWORK_SYNC_SYSTEM`/`NETWORK_CUSTOM_SYNC`/`NETWORK_GAMEPLAY_FLOW` · 实现：`../../../relay_client.py` · `../../../phantom_cli.py` · `../../../tools/rw_crypto.py`
