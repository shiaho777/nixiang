# ⚙️ 设置引擎完整字段分析

> 核心文件：`gameFramework/SettingsEngine.java`（640行）  
> 使用可读字段名（未混淆）

---

## 1. 架构

```java
class SettingsEngine {
    static SettingsEngine settingsEngine;  // 单例
    SharedPreferences prefs;               // Android 持久化
    HashMap<String, Field> settingFields;  // 反射字段映射

    // 加载策略：
    // - 正常模式: 从 SharedPreferences 读取
    // - 无头模式 (k.aR): 使用默认值，跳过 prefs
}
```

### 动态访问

```java
// 通过字符串名读取
String getValueDynamic(String name) {
    Field f = settingFields.get(name);
    return f.get(this).toString();
}

// 通过字符串名写入
boolean setValueDynamic(String name, String value) {
    Field f = settingFields.get(name);
    if (f.type == boolean) f.set(this, Boolean.parseBoolean(value));
    else if (f.type == int) f.set(this, Integer.parseInt(value));
    else if (f.type == float) f.set(this, Float.parseFloat(value));
    else f.set(this, value);
}
```

---

## 2. 完整设置字段表

### 🔊 音频

| 字段名 | 类型 | 默认值 | 含义 |
|--------|------|--------|------|
| `enableSounds` | boolean | — | 启用音效 |
| `masterVolume` | float | — | 主音量 |
| `gameVolume` | float | — | 游戏音量 |
| `interfaceVolume` | float | — | 界面音量 |
| `musicVolume` | float | — | 音乐音量 |
| `androidNoSoundPrioritiesDebug` | boolean | — | 禁用音效优先级（调试） |
| `shownAudioWarning` | boolean | — | 是否已显示音频警告 |

### 🎨 渲染

| 字段名 | 类型 | 默认值 | 含义 |
|--------|------|--------|------|
| `highGraphics` | boolean | **true** | 高画质模式 |
| `newRender` | boolean | — | 新渲染器引擎 |
| `shaderEffects` | boolean | — | 着色器效果 |
| `teamShaders` | boolean | — | 队伍着色器 |
| `renderBackground` | boolean | — | 渲染背景 |
| `renderClouds` | boolean | — | 渲染云层 |
| `renderControls` | boolean | — | 渲染控制器 |
| `renderDoubleScale` | boolean | — | 双倍缩放渲染 |
| `renderExtraLayers` | boolean | — | 渲染额外层 |
| `renderExtraShadows` | boolean | **true** | 渲染额外阴影 |
| `renderFancyWater` | boolean | **false** | 高级水面效果 |
| `renderSmoothDelta` | boolean | — | 平滑帧差值 |
| `renderVsync` | boolean | — | 垂直同步 |
| `renderWithLineWidth` | boolean | — | 使用线宽 |
| `renderDensity` | float | **1.0** | 渲染密度倍率 |
| `renderAntiAlias` | boolean | **true** | 抗锯齿 |
| `softFogFading` | boolean | — | 柔和迷雾过渡 |
| `uiRenderScale` | float | — | UI 渲染缩放 |
| `resizeFontWithUIScale` | boolean | **true** | UI缩放时同步字体 |

### 🖱️ 输入

| 字段名 | 类型 | 默认值 | 含义 |
|--------|------|--------|------|
| `keyboardSupport` | boolean | — | 键盘支持 |
| `mouseSupport` | boolean | — | 鼠标支持 |
| `enableMouseCapture` | boolean | — | 鼠标捕获 |
| `mouseOrders` | int | — | 鼠标命令按键 |
| `mousePlacement` | int | — | 鼠标放置按键 |
| `onscreenControls` | boolean | — | 屏幕触控 |
| `dpad` | boolean | — | 方向键 |
| `trackpad` | boolean | — | 触控板 |
| `gestureZoom` | boolean | — | 手势缩放 |
| `scrollSpeed` | float | — | 滚动速度 |
| `edgeScrollSpeed` | float | — | 边缘卷动速度 |
| `doubleClickToAttackMove` | boolean | — | 双击攻击移动 |
| `useCircleSelect` | boolean | — | 圆形选择模式 |
| `smartSelection_v2` | boolean | — | 智能选择v2 |

### 键位绑定

| 字段名 | 类型 | 含义 |
|--------|------|------|
| `keyLeft` | int | 左移键 |
| `keyRight` | int | 右移键 |
| `keyDown` | int | 下移键 |
| `keyAction` | int | 动作键 |
| `keyJump` | int | 跳转键 |
| `locationAction` | int | 动作位置 |
| `locationDpad` | int | 方向键位置 |

### 🎮 游戏

| 字段名 | 类型 | 默认值 | 含义 |
|--------|------|--------|------|
| `aiDifficulty` | int | — | AI 难度 |
| `teamUnitCapSinglePlayer` | int | — | 单人单位上限 |
| `teamUnitCapHostedGame` | int | — | 联机单位上限 |
| `quickRally` | boolean | — | 快速集结 |
| `autosaving` | boolean | — | 自动存档 |
| `showHp` | boolean | — | 显示血条 |
| `showHpChanges` | boolean | — | 显示血量变化 |
| `showFps` | boolean | — | 显示帧率 |
| `showUnitGroups` | boolean | — | 显示编队 |
| `showUnitIcons` | boolean | — | 显示单位图标 |
| `showUnitWaypoints` | boolean | — | 显示路径点 |
| `showWarLogOnScreen` | boolean | — | 屏幕战报 |
| `showSelectedUnitsList` | boolean | **true** | 显示已选单位列表 |
| `showActionInfoHoverNearMouse` | boolean | **true** | 鼠标旁显示信息 |
| `disableDigitGrouping` | boolean | — | 禁用数字分组 |

### 🌐 网络

| 字段名 | 类型 | 含义 |
|--------|------|------|
| `networkPort` | int | 网络端口 |
| `networkClientId` | String | 客户端 ID |
| `networkClientIdMachineKey` | String | 机器码 |
| `networkServerId` | String | 服务器 ID |
| `lastNetworkIP` | String | 上次IP |
| `lastNetworkPlayerName` | String | 上次玩家名 |
| `udpInMultiplayer` | boolean | 使用 UDP |
| `banTimeInSecondsAfterKick` | int | 踢出后封禁时间 |
| `showChatAndPingShortcuts` | boolean | 聊天/ping 快捷键 |
| `showPlayerChatInGame` | boolean | 游戏内聊天 |
| `showMapPingsOnBattlefield` | boolean | 战场 ping |
| `showMapPingsOnMinimap` | boolean | 小地图 ping |
| `useMinimapAllyColors` | boolean | 盟友颜色 |

### 📼 回放

| 字段名 | 类型 | 含义 |
|--------|------|------|
| `allowGameRecording` | boolean | 允许录制 |
| `saveMultiplayerReplays` | boolean | 保存多人回放 |
| `replayTracing` | boolean | 回放追踪 |
| `replaysShowRecordedChat` | boolean | 回放中显示聊天 |

### 🖼️ 界面

| 字段名 | 类型 | 默认值 | 含义 |
|--------|------|--------|------|
| `classicInterface` | boolean | — | 经典界面 |
| `immersiveFullScreen` | boolean | — | 沉浸全屏 |
| `landscapeOrientation` | boolean | — | 横屏方向 |
| `unlockedScreenRotation` | boolean | — | 解锁屏幕旋转 |
| `displayOverCutout` | boolean | — | 覆盖刘海区 |
| `highRefreshRate` | boolean | — | 高刷新率 |
| `showZoomButton` | boolean | — | 显示缩放按钮 |
| `batterySaving` | boolean | — | 省电模式 |

### 🗺️ 桌面端 (Slick2D/PC)

| 字段名 | 类型 | 含义 |
|--------|------|------|
| `slick2dFullScreen` | boolean | 全屏 |
| `slick2dBorderless` | boolean | 无边框 |
| `slick2dResolution` | String | 窗口分辨率 |
| `slick2dFullScreenResolution` | String | 全屏分辨率 |

### 📂 存储

| 字段名 | 类型 | 含义 |
|--------|------|------|
| `storageType` | int | 存储类型 |
| `externalSAFLink` | String | SAF 链接 |
| `externalSAFPathExtra` | String | SAF 额外路径 |
| `externalSAFPathShown` | String | SAF 显示路径 |
| `externalSAFWorking` | boolean | SAF 是否可用 |
| `hadStoragePermissionInPast` | boolean | 曾获存储权限 |
| `hasSelectedAStorageType` | boolean | 已选存储类型 |
| `upgradedToNoPublicStorage` | boolean | 已升级到私有存储 |
| `upgradedToNoPublicStorageWarningShown` | boolean | 升级警告已显示 |

### 🎨 队伍颜色

| 字段名 | 类型 | 默认值 |
|--------|------|--------|
| `teamColors` | String | `"#00ff00,#d02013,#0463f3,#ffff40,#00ffff,#d0f8f7,#000000,#ff00ea,#ff7f18,#9368c4"` |
| `teamColorsNames` | String | `"GREEN,RED,BLUE,YELLOW,CYAN,WHITE,BLACK,PINK,ORANGE,PURPLE"` |

### 🔧 Mod

| 字段名 | 类型 | 含义 |
|--------|------|------|
| `liveReloading` | boolean | 热重载 |
| `loadDisabledModData` | boolean | 加载已禁用 Mod |
| `disableModLazyLoad` | boolean | **false** (默认惰性加载) |
| `modSAFlinks` | String | Mod SAF 链接 |
| `modSettings` | String | Mod 设置 |
| `modSettingsVersion` | int | Mod 设置版本 |
| `lastModCount` | int | 上次 Mod 数 |

### 📊 元数据

| 字段名 | 类型 | 含义 |
|--------|------|------|
| `settingsGameVersion` | int | 当前游戏版本 |
| `settingsGameVersionFirst` | int | 首次安装版本 |
| `uuid` | String | 设备唯一 ID |
| `numberOfWins` | int | 胜场数 |
| `hasPlayedGameOrSeenHelp` | boolean | 已玩过或看过帮助 |
| `nextBackgroundMap` | int | 主菜单背景地图索引 |
| `lastSeenMessageId` | int | 最后已读消息 ID |
| `lastSeenMessageIds` | String | 最后已读消息 IDs |
| `lastDebugOption` | String | 上次调试选项 |
| `numIncompleteLoadAttempts` | int | 未完成加载次数 |
| `numLoadsSinceRunningGameOrNormalExit` | int | 自上次正常退出的加载次数 |
| `sendReports` | boolean | 发送报告 |
| `forceEnglish` | boolean | 强制英语 |
| `overrideLanguageCode` | String | 覆盖语言代码 |
| `rateGameShown` | boolean | 已显示评分请求 |

---

## 3. 总计字段数

| 类别 | 数量 |
|------|------|
| 音频 | 7 |
| 渲染 | 18 |
| 输入 | 19 |
| 游戏 | 14 |
| 网络 | 12 |
| 回放 | 4 |
| 界面 | 8 |
| 桌面端 | 4 |
| 存储 | 8 |
| 颜色 | 2 |
| Mod | 6 |
| 元数据 | 14 |
| **总计** | **~116** |


---
**相关**：[INDEX](../../INDEX.md) · 同类：`BOOT_FLOW`/`ENGINE_SINGLETON`/`UPDATE_LOOP`/`SETTINGS_ENGINE`/`MATH_UTILS` · 下游：`../02-network/NETWORK_SYNC_SYSTEM.md` · `../03-units/TEAM_PLAYER_SYSTEM.md`
