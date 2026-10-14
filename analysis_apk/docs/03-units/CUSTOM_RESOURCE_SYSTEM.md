# 💎 自定义资源系统完整分析

> 资源定义：`units/custom/e/a.java`（297行）— 资源实例  
> 资源配置：`units/custom/e/d.java`（150行）— INI 资源解析  
> 数字格式：`units/custom/e/b.java`（枚举）— 分隔符样式  
> 资源显示：`units/custom/e/f.java`（703行）— HUD 渲染

---

## 1. 架构

```
units.custom.e.a (Resource)
├── static ArrayList A     ← 所有资源 (含内建)
├── static ArrayList B     ← 活跃资源 (当前游戏使用)
├── static ArrayList C     ← 注册表 (含自定义)
├── static a D             ← 内建: 金币 (credits)
├── static a E             ← 内建: 能源 (?)
├── static a F             ← 内建: 供给 (supply)
├── static a G             ← 内建: 资源G
├── static a H             ← 内建: 资源H
└── 实例字段
    ├── b: String           ← 资源内部名
    ├── u: boolean          ← 是否内建
    ├── t: boolean          ← 是否全局资源 (vs 单位级)
    └── 显示配置 (c~z)
```

---

## 2. 资源类型

### 内建资源 (5种)

| 变量 | 类型类 | 含义 |
|------|--------|------|
| `D` | `a.c` | **金币** (credits) — "$" 前缀 |
| `E` | `a.d` | 资源2 |
| `F` | `a.b` | 资源3 (supply) |
| `G` | `a.e` | 资源4 |
| `H` | `a.f` | 资源5 |

### 自定义资源

通过 INI `[resource_<name>]` 段定义，支持全局和单位级两种作用域。

---

## 3. INI 配置字段

| 字段 | 类型 | 默认值 | 含义 |
|------|------|--------|------|
| `displayName` | bu (本地化) | — | 显示名称 |
| `displayNameShort` | bu | =displayName | 短名称 |
| `displayNameHideWhenIconShownInHUD` | boolean | false | HUD中图标可见时隐藏名称 |
| `displayNameHideWhenIconShownInText` | boolean | false | 文本中图标可见时隐藏名称 |
| `hidden` | boolean | false | 是否隐藏 |
| `includeInStats` | boolean | true | 是否计入统计 |
| `valueInStats` | float | 0/1 | 统计权重 (hidden→0, global→1) |
| `stackHorizontal` | boolean | false | 水平堆叠显示 |
| `priority` | float | 0.0 | 显示优先级 |
| `displayColor` | int | null | 自定义颜色 |
| `displayColorUseInText` | boolean | true | 文本中使用颜色 |
| `displayWithRounding` | boolean | true | 四舍五入显示 |
| `displayRoundedDown` | boolean | false | 向下取整 |
| `displayWhenZero` | boolean | false | 为零时是否显示 |
| `displayInHud` | boolean | auto | 在 HUD 中显示 |
| `displayPos` | int | 0 | HUD 显示位置 |
| `displayDigitGrouping` | enum | none | 分隔方式: none/space/comma |
| `displayTextPrefix` | bu | null | 前缀文本 |
| `displayTextPostfix` | bu | null | 后缀文本 |
| `displayPrefixInHUD` | bu | null | HUD 前缀 (别名) |
| `displayPostfixInHUD` | bu | null | HUD 后缀 (别名) |
| `displayTextAppendResource` | String | null | 追加另一资源显示 |
| `appendResourceInHUD` | String | null | (别名) |
| `displayTextAppendResourceWithGap` | boolean | false | 追加时加间隔 |
| `appendResourceInHUD_whenThisZero` | boolean | true | 为零时仍显示追加 |
| `iconImage` | image | null | 图标 (≤100×100) |
| `iconImageUseInText` | boolean | true | 文本中使用图标 |
| `equivalentGlobalResourceForAI` | String | null | AI 等价全局资源 |

---

## 4. 数字分组样式

```java
enum b {
    none,    // 1234567
    space,   // 1 234 567
    comma    // 1,234,567
}
```

格式化实现：
```java
static String a(String str, b style) {
    if (style == none || digits <= 3) return str;
    
    // 分离小数部分
    String integer = str, decimal = "";
    if (str.contains(".")) {
        integer = str.substring(0, dot);
        decimal = str.substring(dot);
    }
    
    // 每3位插入分隔符
    String sep = (style == space) ? " " : ",";
    StringBuilder sb = new StringBuilder();
    int mod = integer.length() % 3;
    if (mod != 0) sb.append(integer.substring(0, mod));
    for (int i = mod; i < integer.length(); i += 3) {
        if (i != 0) sb.append(sep);
        sb.append(integer.substring(i, i+3));
    }
    return sb.toString() + decimal;
}
```

---

## 5. 资源值的存储与访问

```java
// 全局资源 → 队伍级存储
double a(ce unit) {
    return isUnitLevel 
        ? unit.customData.getResource(this)    // 单位级
        : unit.getTeamResource(this);          // 全局(队伍级)
}

// 设置资源值
void a(ce unit, double value) {
    if (isUnitLevel)
        unit.customData.setResource(this, value);
    else
        unit.getTeam().setResource(this, value);
}

// 增加资源值
void b(ce unit, double delta) {
    if (isUnitLevel)
        unit.customData.addResource(this, delta);
    else
        unit.getTeam().addResource(this, delta);
}
```

---

## 6. 活跃资源同步

每次游戏开始或 Mod 加载时重新扫描活跃资源：

```java
static void c() {
    // 内建资源: 总是活跃
    for (a res : A) {
        if (res.isBuiltIn) {
            res.active = true;
            continue;
        }
        
        // 自定义资源: 扫描所有单位类型的 INI 配置
        d bestConfig = null;
        for (l unitType : l.allUnitTypes) {
            for (d config : unitType.resourceConfigs) {
                if (config.resource == res) {
                    if (bestConfig == null || config.priority >= bestConfig.priority)
                        bestConfig = config;
                }
            }
        }
        
        res.active = (bestConfig != null);
        if (bestConfig != null) {
            // 从最高优先级配置同步显示属性
            res.displayName = bestConfig.displayName;
            res.shortName = bestConfig.shortName;
            res.hideInHUD = bestConfig.hideWhenIcon;
            res.color = bestConfig.displayColor;
            res.roundDown = bestConfig.displayRoundedDown;
            res.showWhenZero = bestConfig.displayWhenZero;
            res.digitGrouping = bestConfig.groupingStyle;
            // ... 更多属性同步 ...
        }
    }
    
    // 过滤活跃列表
    B = A.filter(r -> r.active);
}
```

---

## 7. 显示格式

```java
// 标准格式
String a(double value) {
    String formatted = isRounded ? (int)value : format(value, 2);
    return prefix() + digitGroup(formatted) + postfix();
}

// 金币特殊格式
if (this == CREDITS) prefix = "$";

// 正负号格式 (用于收支)
String a(double value, boolean showSign, boolean hideIfZero) {
    if (showSign) {
        return value > 0 ? "+" + prefix + format(abs(value))
                        : "-" + prefix + format(abs(value));
    }
    return prefix + format(value);
}
```

---

## 8. 约束与验证

| 约束 | 描述 |
|------|------|
| `includeInStats=false` 时 `valueInStats` 必须为 0 | 防止逻辑冲突 |
| `valueInStats` 不能 < 0 | 统计权重非负 |
| `displayInHud=true` 仅全局资源 | 单位级资源不支持 HUD |
| `hidden + displayInHud` 互斥 | 隐藏资源不能显示 |
| `iconImage` 最大 100×100 | 性能限制 |
| `displayPrefixInHUD` 与 `displayTextPrefix` 互斥 | 别名不能同时使用 |
| 内建资源名不可被自定义覆盖 | `RuntimeException` |
| `equivalentGlobalResourceForAI` 必须指向全局资源 | AI 兼容性 |


---
**相关**：[INDEX](../../INDEX.md) · 字典：`../../data/action_keys.txt` · `../../data/logic_builtins.txt` · `../../data/turret_keys.txt` · `../../data/projectile_keys.txt` · `../../data/section_keys.tsv` · 模板：`../../templates/`
