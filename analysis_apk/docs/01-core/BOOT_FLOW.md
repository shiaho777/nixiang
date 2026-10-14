# Rusted Warfare Boot Flow

> [!WARNING]
> §2/§3/§6/§8-9 中 `a/a/k|d|i|j` 行链经抽查指向混淆短包stub（21-123行），与大行号不匹配；可信段为§1/§4-5/§7，真引擎见 `gameFramework/k.java`、`game/i.java`、`appFramework/d.java`。

Sample: `rusted-warfare.APK`

Decompiled sources root:

- `analysis_apk/jadx_out/sources`

## 1. Startup chain

### Manifest entry

- Launch activity is `com.corrodinggames.rts.appFramework.IntroScreen`

### Intro screen behavior

`IntroScreen` does three things:

1. Performs basic activity setup
2. Starts asynchronous engine initialization if the engine singleton does not yet exist
3. Waits for both:
   - the async load callback
   - a short splash timer

Relevant code:

- [IntroScreen.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/IntroScreen.java#L19)
- [IntroScreen.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/IntroScreen.java#L28)
- [IntroScreen.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/IntroScreen.java#L30)
- [IntroScreen.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/IntroScreen.java#L45)

Interpretation:

- The splash screen is not cosmetic only
- It gates actual engine startup work and then hands off to the main menu

## 2. Engine singleton creation model

The abstract game engine class is:

- `com.corrodinggames.rts.gameFramework.k`

The singleton is stored in:

- static field `ak`

Key singleton methods:

- `t()` returns the current engine instance
- `c(context)` performs lazy get-or-create
- `a(context, callback)` creates in the background for splash loading

Relevant code:

- [k.java](../../jadx_out/sources/a/a/k.java#L334)
- [k.java](../../jadx_out/sources/a/a/k.java#L351)
- [k.java](../../jadx_out/sources/a/a/k.java#L355)
- [k.java](../../jadx_out/sources/a/a/k.java#L412)

Background init path:

- If the singleton already exists, the callback fires immediately
- If not, `dv.a(context)` creates the concrete engine instance and a loader thread finishes initialization

Relevant code:

- [m.java](../../jadx_out/sources/a/a/m.java#L17)
- [bg.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/custom/bg.java#L13)

## 3. Concrete engine implementation

The Android runtime implementation is:

- `com.corrodinggames.rts.game.i`

Factory path:

- `gameFramework.x` is the abstract factory
- `gameFramework.af` returns `new com.corrodinggames.rts.game.i(context)`

Relevant code:

- [x.java](../../jadx_out/sources/com/corrodinggames/rts/game/a/x.java#L6)
- [af.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/af.java#L6)
- [i.java](../../jadx_out/sources/a/a/i.java#L52)

Interpretation:

- `com.corrodinggames.rts.game.i` is the real mobile game runtime, not a tiny wrapper

## 4. Main menu handoff

Once splash loading and timer both complete, `IntroScreen` launches `MainMenuActivity`.

Relevant code:

- [IntroScreen.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/IntroScreen.java#L44)

`MainMenuActivity` then:

1. Runs common activity bootstrap
2. Inflates the menu layout
3. Creates a render view through the shared `d.b(activity)` helper
4. Binds buttons for continue, single-player, multiplayer, mods, settings, help, exit

Relevant code:

- [MainMenuActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/MainMenuActivity.java#L101)
- [MainMenuActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/MainMenuActivity.java#L117)
- [MainMenuActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/MainMenuActivity.java#L119)
- [MainMenuActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/MainMenuActivity.java#L126)

Menu branching:

- `Continue`:
  - resumes multiplayer battleroom or in-game if a networked session is active
- `Single Player`:
  - opens `LevelGroupSelectActivity`
- `Multiplayer`:
  - opens `MultiplayerLobbyActivity`

Relevant code:

- [cy.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/cy.java#L13)
- [cz.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/cz.java#L15)
- [da.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/da.java#L15)
- [dd.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/dd.java#L15)
- [df.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/df.java#L15)

## 5. In-game entry

`InGameActivity` acts as the Android container for the live game view.

On create:

- if the engine singleton is missing, it bounces back to `IntroScreen`
- otherwise it runs common setup, inflates `main`, creates a game view, and binds that view back to the activity

Relevant code:

- [InGameActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/InGameActivity.java#L62)
- [InGameActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/InGameActivity.java#L69)
- [InGameActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/InGameActivity.java#L72)

Lifecycle glue:

- `onStart` calls engine attach/start hooks
- `onPause` calls engine pause hooks and pauses the current view
- `onResume` refreshes the view and reattaches it to the engine

Relevant code:

- [InGameActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/InGameActivity.java#L85)
- [InGameActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/InGameActivity.java#L105)
- [InGameActivity.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/InGameActivity.java#L124)

## 6. Shared Android bootstrap helper

`appFramework.d` is the activity and render-view orchestration utility.

Important responsibilities:

- enforce full-screen/window setup
- redirect missing-engine activities back to splash
- choose which concrete render view to instantiate
- swap view implementation if renderer mode changes

Relevant code:

- [d.java](../../jadx_out/sources/a/a/d.java#L220)
- [d.java](../../jadx_out/sources/a/a/d.java#L278)
- [d.java](../../jadx_out/sources/a/a/d.java#L266)

Render view candidates:

- `GameViewThreaded`
- `GameViewOpenGL`
- `GameView`
- `GameViewNonSurface`

This means the game supports multiple rendering backends behind a common `ab` interface.

## 7. Render view contract

`GameView` is one concrete `ab` implementation.

Key observations:

- constructor calls `k.c(context)`, which guarantees engine presence
- `surfaceCreated()` sets engine flag `bA = true`
- `updateResolution()` pushes surface size into the engine via `kVarT.a(width, height)`
- touch input is funneled through `multiTouchController`

Relevant code:

- [GameView.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/GameView.java#L66)
- [GameView.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/GameView.java#L79)
- [GameView.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/GameView.java#L98)
- [GameView.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/GameView.java#L121)
- [GameView.java](../../jadx_out/sources/com/corrodinggames/rts/appFramework/GameView.java#L145)

Interpretation:

- Android activities do not own gameplay state
- They own a swappable render/input shell that binds into the persistent engine singleton

## 8. Main game loop

The main loop thread is:

- `com.corrodinggames.rts.gameFramework.ak`

It:

- sets thread priority
- loops while active
- computes elapsed wall time
- calls `kVarT.a(deltaScaled, deltaMs)`
- sleeps to target a frame/update cadence based on battery/high-refresh settings

Relevant code:

- [k.java](../../jadx_out/sources/a/a/k.java#L422)
- [ak.java](../../jadx_out/sources/com/corrodinggames/rts/game/units/ak.java#L23)

Interpretation:

- This is a classic persistent game-thread architecture, not a pure Activity-driven loop

## 9. Engine initialization order

The `com.corrodinggames.rts.game.i.a(Context)` method is the real system bring-up sequence.

High-level order:

1. Asset index and timing helpers
2. Display density / zoom policy
3. Input controller
4. `SettingsEngine`
5. Safe-mode heuristics based on bad previous launches
6. Locale and font setup
7. Audio engine
8. Music controller
9. Graphics backend
10. Effects and minimap
11. Path engine
12. Group controller
13. Collision engine
14. Interface engine
15. Network engine
16. Stats handler
17. Mod engine
18. Command controller
19. Game saver
20. Replay engine
21. Unit geo index
22. Core unit loading
23. Custom unit loading
24. Menu-map preload

Representative references:

- [i.java](../../jadx_out/sources/a/a/i.java#L187)
- [i.java](../../jadx_out/sources/a/a/i.java#L239)
- [i.java](../../jadx_out/sources/a/a/i.java#L271)
- [i.java](../../jadx_out/sources/a/a/i.java#L364)
- [i.java](../../jadx_out/sources/a/a/i.java#L402)
- [i.java](../../jadx_out/sources/a/a/i.java#L429)
- [i.java](../../jadx_out/sources/a/a/i.java#L435)
- [i.java](../../jadx_out/sources/a/a/i.java#L630)
- [i.java](../../jadx_out/sources/a/a/i.java#L635)
- [i.java](../../jadx_out/sources/a/a/i.java#L644)
- [i.java](../../jadx_out/sources/a/a/i.java#L647)
- [i.java](../../jadx_out/sources/a/a/i.java#L658)
- [i.java](../../jadx_out/sources/a/a/i.java#L662)
- [i.java](../../jadx_out/sources/a/a/i.java#L678)

Strong signal:

- The custom unit/mod system is not bolted on later
- It is part of the primary boot pipeline

## 10. Architectural conclusion

This APK uses a persistent-engine architecture:

- splash screen asynchronously creates the singleton engine
- menu and gameplay activities are shells around the same engine instance
- rendering is abstracted behind swappable Android view implementations
- a dedicated game thread drives simulation ticks
- networking, replays, mods, units, and UI subsystems are all core engine components

## 11. Best next pivots

Most valuable next reverse directions:

1. Custom unit/mod pipeline
   - trace `ag.e()` and the `game/units/custom` registration flow
2. Network stack
   - trace `gameFramework.j.ae` from creation through lobby/session use
3. Save/replay format
   - trace `aj` and `bp`
4. Map loading
   - trace menu-map preload and mission/skirmish map parsing


---
**相关**：[INDEX](../../INDEX.md) · 同类：`BOOT_FLOW`/`ENGINE_SINGLETON`/`UPDATE_LOOP`/`SETTINGS_ENGINE`/`MATH_UTILS` · 下游：`../02-network/NETWORK_SYNC_SYSTEM.md` · `../03-units/TEAM_PLAYER_SYSTEM.md`
