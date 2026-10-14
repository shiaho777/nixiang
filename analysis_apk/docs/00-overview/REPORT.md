# Rusted Warfare APK Static Recon

Sample: `rusted-warfare.APK`

## 1. Basic metadata

- Package: `com.corrodinggames.rts`
- App label: `Rusted Warfare`
- Version: `1.15` (`versionCode=176`)
- `minSdkVersion=8`
- `targetSdkVersion=30`
- `compileSdkVersion=29`
- Launch activity: `com.corrodinggames.rts.appFramework.IntroScreen`
- Application class: `com.corrodinggames.rts.appFramework.RWApplication`

## 2. Packaging characteristics

- Single `classes.dex`
- No `lib/*.so`
- No evidence of Unity, Unreal, Cocos, or similar engine wrappers
- Main game logic is likely mostly in Java/Dex rather than native code
- Some symbols are preserved, but a large number of internal classes are shortened, which suggests partial obfuscation/minification

Signing snapshot:

- Subject: `CN=Luke Hoschke, O=Corroding Games`
- Issuer: `CN=Luke Hoschke, O=Corroding Games`
- Valid from: `2010-11-05`
- Valid to: `2100-10-14`
- APK appears to be signed as an official Corroding Games build rather than an obviously repacked third-party mod build

DEX header snapshot:

- `class_defs_size=1641`
- `method_ids_size=14167`
- `field_ids_size=10847`
- `string_ids_size=12829`

## 3. Top-level code layout

Approximate package distribution:

- `com/corrodinggames/rts/game`: 709 classes
- `com/corrodinggames/rts/gameFramework`: 590 classes
- `com/corrodinggames/rts/appFramework`: 290 classes

Interpretation:

- `appFramework`: Android shell, activities, views, file/provider glue, settings, lobby UI
- `gameFramework`: engine/runtime systems, rendering, networking helpers, persistence, shared infrastructure
- `game`: gameplay domain, maps, AI, units, custom units/mod logic

## 4. High-value Android entry points

Manifest-exposed activities:

- `IntroScreen`
- `MainMenuActivity`
- `InGameActivity`
- `SettingsActivity`
- `LevelSelectActivity`
- `LevelGroupSelectActivity`
- `LoadLevelActivity`
- `ReplaySelectActivity`
- `MultiplayerLobbyActivity`
- `MultiplayerBattleroomActivity`
- `ModsActivity`
- `QuickHelpActivity`
- `CreditsActivity`

Other notable Android components:

- `GenericFileProvider`
- `appFramework/android/AndroidSAF`

## 5. Resource and data surface

The APK contains a very open asset surface:

- `assets/maps/...` with many `.tmx` map files
- `assets/builtin_mods/...`
- `assets/shaders/...`
- `assets/music/...`
- `assets/tilesets/...`

Observed storage paths in Dex strings:

- `/SD/rustedWarfare/`
- `/SD/rustedWarfare/maps`
- `/SD/rustedWarfare/replays/`
- `/SD/rustedWarfare/saves/`
- `/SD/rustedWarfare/units`
- `/SD/rustedWarfare/preferences.ini`
- `/SD/rustedWarfare/crashes.txt`

Interpretation:

- Maps, saves, replays, preferences, and custom unit content are intentionally externalized
- A significant portion of behavior is likely driven by map files, unit definitions, and runtime-loaded content

## 6. Gameplay-side structure hints

Important class families visible from package names:

- `com/corrodinggames/rts/game/units/...`
- `com/corrodinggames/rts/game/units/custom/...`
- `com/corrodinggames/rts/game/a/...` (likely AI systems)
- `com/corrodinggames/rts/game/b/...` (map/world layer)

Strong signal:

- `game/units/custom` is large, which suggests a substantial built-in custom unit/mod framework rather than a tiny addon loader

## 7. Networking and online architecture

Network-related strings show a fairly complete multiplayer stack:

- Master server URLs:
  - `http://gs1.corrodinggames.com/masterserver/1.4`
  - `http://gs4.corrodinggames.net/masterserver/1.4`
- Site/update references:
  - `http://corrodinggames.com/`
  - `http://corrodinggames.net/`
  - `https://corrodinggames.com/`
  - `https://corrodinggames.net/`
  - `http://update.corrodinggames.com/updateCheck/check`
- Relay host hint:
  - `.relay.corrodinggames.com`

Observed protocol and runtime terms:

- `udp`
- `tcp`
- `ReliableSocket`
- `ReliableServerSocket`
- `rudp-*`
- `LoadFromMasterServer`
- `StartCreateOnMasterServer`
- `getGameServerInfoFromMasterServer`
- `joinServer`
- `reconnectToServer`
- `sendServerInfo`

Interpretation:

- Multiplayer is not just a simple lobby wrapper
- It appears to combine:
  - master server discovery
  - direct TCP/UDP transport
  - relay support
  - a reliable-UDP style layer
  - LAN/server enumeration

## 8. Licensing and platform hooks

Manifest permissions:

- `android.permission.INTERNET`
- `android.permission.ACCESS_WIFI_STATE`
- `android.permission.WRITE_EXTERNAL_STORAGE`
- `android.permission.READ_EXTERNAL_STORAGE`
- `com.android.vending.CHECK_LICENSE`

Platform references seen in strings:

- `steam`
- `steam.dat`
- `play.google.com/store/apps/details?id=com.corrodinggames.rts`

Interpretation:

- There is explicit Google Play license-check integration at the permission level
- The codebase also appears aware of Steam-side assets/mod/workshop or compatibility pathways

## 9. What this means for reverse engineering

This sample is a good reverse target for structural analysis because:

- it is not native-heavy
- it exposes many meaningful package names
- it keeps large resource surfaces outside native code
- it ships custom unit/mod infrastructure
- it includes clearly separated Android shell and gameplay packages

## 10. Best next pivots

If continuing legally for analysis/interoperability/security research, the most information-dense directions are:

1. `appFramework`
   - trace app boot flow from `IntroScreen` -> menu -> `InGameActivity`
2. `gameFramework`
   - identify the main engine singleton, update loop, renderer, save/load, and network manager
3. `game/units/custom`
   - map the custom unit parser and runtime registration flow
4. Multiplayer path
   - map master server request flow, relay usage, and packet/session orchestration
5. Storage path handling
   - trace how maps, mods, saves, and preferences are discovered from `/SD/rustedWarfare/`

## 11. Limits of the current pass

This pass is static recon only:

- manifest analysis
- zip/package inspection
- Dex header inspection
- string/class-surface inspection

Decompilation has since been generated (`jadx_out/` + `jadx_*_fallback/`); see `../INDEX.md`. The next step for deeper analysis would be to produce a decompiled tree and then trace specific subsystems class-by-class.


---
**相关**：[INDEX](../../INDEX.md) · [分类说明](../README.md) · 主稿[葵花宝典](葵花宝典.md)/旧稿[RANKING_ANALYSIS](RANKING_ANALYSIS.md)
