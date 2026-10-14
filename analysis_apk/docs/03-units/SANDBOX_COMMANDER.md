# 🎖️ 沙箱指挥官系统完整分析

> 核心文件：`units/h.java`（711行）  
> 作用：玩家控制器单位 — 充当沙箱调试工具

---

## 1. 概述

`units.h` 是一个特殊的"隐形"单位，代表玩家在沙箱模式中的控制器。它不可见、不可被攻击、拥有感知半径为 `170000`（覆盖整张地图），并注册了大量调试命令。

---

## 2. 基本属性

```java
class h extends units.e.l implements d {
    // 构造函数
    h(boolean isNew) {
        super(isNew);
        setWidth(20);
        setHeight(20);
        radius = 10.0f;
        x = -1000;  y = -1000;  // 地图外
        visionRange = 170000.0f; // 全图可见
        hp = -1000; maxHp = -1000; // 实际不可被攻击
    }
    
    // 关键属性覆写
    int v() { return 850000; }    // 巨大排序值
    float w() { return 1e7; }     // 巨大碰撞
    float x() { return 1e7; }     // 巨大碰撞
    float l() { return 30.0f; }   // 渲染层级
    float B() { return 0.04f; }   // 阻力
    float C() { return 0.1f; }    // 转向速度
    boolean k() { return false; } // 不可被选中
    boolean s() { return true; }  // 始终活跃
    boolean I() { return true; }  // 不可被伤害
    boolean P() { return true; }  // 忽略碰撞
}
```

---

## 3. 注册命令

| 命令 | 变量 | 快捷键 | 功能 |
|------|------|--------|------|
| reloadUnits | `h` | — | 完整重载所有自定义单位 |
| reloadOnlyActiveUnits | `i` | — | 仅重载当前使用的单位 |
| unitClone | `j` | — | 克隆附近单位 |
| removeUnits | `k` | — | 移除附近单位 |
| killUnits | `l` | — | 杀死附近单位 |
| finishQueue | `m` | — | 完成附近建筑的建造队列 |
| nukeAt | `n` | — | 在点击位置发射核弹 |
| freezeAI | `o` | — | 冻结/解冻当前玩家 AI |
| changeAlliance | `p` | — | 切换联盟状态 |
| startRecording | `q` | — | 开始录制回放 |
| startReplayPlayback | `s` | — | 开始回放播放 |
| hideInterface | `t` | — | 隐藏界面 |
| freezeAllAI | `u` | — | 冻结/解冻所有 AI |
| pauseGame | `v` | — | 暂停游戏 |
| slowGame | `w` | — | 慢速 |
| fastForward | `x` | — | 快进 |
| search | `y` | — | 搜索 |
| enableDebug | `z` | — | 启用调试模式 |
| enableAIDebug | `A` | — | 启用 AI 调试 |
| enableTriggerDebug | `B` | — | 启用触发器调试 |
| clearSaveHistory | `C` | — | 清除存档历史 |

---

## 4. 沙箱菜单构建

```java
static void h(int level) {
    if (level == 1) {
        D = new ArrayList();
        
        // 1. 选色面板 (每种颜色 3 种: 选中/选中+自动/取消)
        D.add(new am(true, false));   // 绿色 选中
        D.add(new am(true, true));    // 绿色 选中+自动
        D.add(new am(false, false));  // 绿色 取消
        // ... 红色, 蓝色, 黄色同理
        
        // 2. 区域效果按钮
        D.add(new bd(be.effectA));
        D.add(new bd(be.effectB));
        D.add(new bd(be.effectC));
        D.add(new bd(be.effectD));
        
        // 3. 调试命令列表
        commandList = [search, reloadUnits, reloadOnlyActive,
                      removeUnits, clone, killUnits, nukeAt,
                      finishQueue, freezeAllAI, pauseGame,
                      slowGame, fastForward, enableDebug,
                      changeAlliance, startRecording, 
                      startReplayPlayback, hideInterface,
                      enableAIDebug?, enableTriggerDebug,
                      clearSaveHistory];
        
        // 4. 所有可建造单位列表
        for (el unitType : cj.ae /*排序后*/) {
            if (unitType != testUnit && unitType != missingUnit
                && unitType.isBuildable) {
                D.add(new spawnButton(unitType));
            }
        }
    }
}
```

### 单位排除列表

```java
// 以下单位不出现在沙箱菜单
elVar != cj.I     // test_tank
elVar != cj.v     // 某内部单位
elVar != cj.q     // 某内部单位
elVar != cj.R     // 某内部单位
elVar != cj.H     // 某内部单位
elVar != cj.W     // 某内部单位
elVar != cj.X     // 某内部单位
elVar != cj.Y     // 某内部单位 (指挥官自己)
elVar != cj.Z     // 某内部单位
elVar != cj.N     // missing 占位
```

---

## 5. 选择系统

指挥官拥有 6 个选择触角 (`PointF[6]`)：

```java
PointF[] selectionAnchors = new PointF[6];
PointF[] selectionTargets = new PointF[6];

// 每帧平滑更新
void update(float delta) {
    ce target = getTrackTarget();
    isTracking = (target != null);
    
    if (target != null) {
        for (int i = 0; i < 6; i++) {
            // 弹簧阻尼动画
            anchor[i].x = approach(anchor[i].x, target[i].x, 0.1 * delta);
            anchor[i].y = approach(anchor[i].y, target[i].y, 0.1 * delta);
            // 加速追踪
            anchor[i].x += (target[i].x - anchor[i].x) * 0.04 * delta;
            anchor[i].y += (target[i].y - anchor[i].y) * 0.04 * delta;
            
            // 当足够接近时，随机抖动
            if (abs(anchor[i].x - target[i].x) < 1.0)
                target[i].x = random(-radius*0.75, radius*0.75);
        }
    }
}
```

---

## 6. 序列化

```java
// 存档写入
void a(bg writer) {
    writer.writeByte(1);      // 版本
    writer.write(this.G);     // ap 枚举 (控制模式)
    writer.writeString(this.H); // 名称
    super.a(writer);
}

// 存档读取
void a(j reader) {
    byte version = reader.readByte();
    this.G = (ap) reader.readEnum(ap.class);
    if (G == null) G = ap.default;
    if (version > 0)
        this.H = reader.readString();
    super.a(reader);
}
```


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
