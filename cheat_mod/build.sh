#!/bin/bash
# ============================================================
# 铁锈战争外挂 APK 构建脚本 v3
# ============================================================
set -e

PROJECT_DIR="$(cd "$(dirname "$0")" && pwd)"
APK_ORIGINAL="$PROJECT_DIR/../rusted-warfare.APK"
APK_DECOMPILED="$PROJECT_DIR/apk_decompiled"
CHEAT_SRC="$PROJECT_DIR/src"
BUILD_DIR="$PROJECT_DIR/build"
TOOLS_DIR="$PROJECT_DIR/tools"
OUTPUT_APK="$PROJECT_DIR/rusted-warfare-mod.apk"

ANDROID_HOME="${ANDROID_HOME:-$HOME/Library/Android/sdk}"
BUILD_TOOLS="$ANDROID_HOME/build-tools/36.1.0"
ANDROID_JAR="$ANDROID_HOME/platforms/android-36/android.jar"
D8="$BUILD_TOOLS/d8"
ZIPALIGN="$BUILD_TOOLS/zipalign"
APKSIGNER="$BUILD_TOOLS/apksigner"

# 工具 jar
APKTOOL="java -jar $TOOLS_DIR/apktool.jar"
BAKSMALI="java -jar $TOOLS_DIR/baksmali.jar"

KEYSTORE="$PROJECT_DIR/debug.keystore"

echo "=========================================="
echo "⚡ 铁锈战争外挂 APK 构建器 v3"
echo "=========================================="

# ---- Step 1: 反编译 APK ----
echo ""
echo "[1/7] 反编译 APK..."
if [ -d "$APK_DECOMPILED" ]; then
    echo "  → 已存在，跳过 (删除可重新反编译)"
else
    $APKTOOL d -f -o "$APK_DECOMPILED" "$APK_ORIGINAL"
fi
echo "✅ 反编译完成"

# ---- Step 2: 生成游戏类 Stub ----
echo ""
echo "[2/7] 生成游戏类 Stub..."

STUB_DIR="$BUILD_DIR/stubs"
rm -rf "$STUB_DIR"

mkdir -p "$STUB_DIR/com/corrodinggames/rts/gameFramework/utility"
mkdir -p "$STUB_DIR/com/corrodinggames/rts/gameFramework/j"
mkdir -p "$STUB_DIR/com/corrodinggames/rts/game/b"
mkdir -p "$STUB_DIR/com/corrodinggames/rts/game/units/a"

cat > "$STUB_DIR/com/corrodinggames/rts/gameFramework/utility/p.java" << 'EOF'
package com.corrodinggames.rts.gameFramework.utility;
public class p {
    public void clear() {}
    public boolean add(Object obj) { return false; }
    public int size() { return 0; }
    public java.util.Iterator<Object> iterator() { return null; }
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/gameFramework/e.java" << 'EOF'
package com.corrodinggames.rts.gameFramework;
public class e {
    public com.corrodinggames.rts.game.p i;
    public com.corrodinggames.rts.gameFramework.utility.p w; // selected units
    public com.corrodinggames.rts.game.units.en j; // waypoint/order
    public boolean g; // stopOrUndo
    public int c; // tick marker — 必须设为当前 tick 才能发送!
    public Object n; // attackMode
    public com.corrodinggames.rts.game.units.a.c k; // action category (ping type)
    public android.graphics.PointF l; // position
    public void a(com.corrodinggames.rts.game.units.bp unit) {}
    public void a(float x, float y) {}
    public void a(float x, float y, com.corrodinggames.rts.game.units.el type, int mode) {}
    public void b(float x, float y) {}
    public void b(com.corrodinggames.rts.game.units.ce target) {} // attack
    public void c(com.corrodinggames.rts.game.units.ce target) {} // guard
    public void d(com.corrodinggames.rts.game.units.ce target) {} // load
    public void e(com.corrodinggames.rts.game.units.ce target) {} // unload?
    public void f(com.corrodinggames.rts.game.units.ce target) {} // repair/reclaim?
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/gameFramework/c.java" << 'EOF'
package com.corrodinggames.rts.gameFramework;
public class c {
    public e b() { return null; }
    public e a(com.corrodinggames.rts.game.p team) { return null; }
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/gameFramework/j/ae.java" << 'EOF'
package com.corrodinggames.rts.gameFramework.j;
public class ae {
    public int Z; // current tick counter
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/gameFramework/k.java" << 'EOF'
package com.corrodinggames.rts.gameFramework;
public class k {
    public com.corrodinggames.rts.game.p bp;
    public com.corrodinggames.rts.game.b.b bI;
    public com.corrodinggames.rts.gameFramework.j.ae bU;
    public com.corrodinggames.rts.gameFramework.c cc;
    public int bv;
    public float cU, du;
    public float cv, cw, cx, cy; // 视口: cv,cw=左上世界坐标; cx,cy=视口宽高(世界)
    public static k t() { return null; }
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/gameFramework/utility/x.java" << 'EOF'
package com.corrodinggames.rts.gameFramework.utility;
public class x implements Iterable<Object> {
    public Object[] c;
    public int size() { return 0; }
    public java.util.Iterator<Object> iterator() { return null; }
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/p.java" << 'EOF'
package com.corrodinggames.rts.game;
public class p {
    public byte[][] Q;
    public int O, P;
    public int l, s;
    public String w;
    public double p, q;
    public boolean x;
    public boolean L, M;
    public static p[] j;
    public static p g, h, i;
    public u W;
    public boolean a(double cost) { return p >= cost; }
    public boolean e(int cost) { return p >= cost; }
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/u.java" << 'EOF'
package com.corrodinggames.rts.game;
public class u {
    public int b, c, d, e, f, g;
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/b/b.java" << 'EOF'
package com.corrodinggames.rts.game.b;
public class b { public boolean F; }
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/units/el.java" << 'EOF'
package com.corrodinggames.rts.game.units;
public class el {}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/units/cj.java" << 'EOF'
package com.corrodinggames.rts.game.units;
public class cj extends el {
    public static cj a; // extractor
    public static cj b; // landFactory
    public static cj c; // airFactory
    public static cj d; // seaFactory
    public static cj e; // commandCenter
    public static cj f; // turret
    public static cj g; // antiAirTurret
    public static cj h; // builder
    public static cj i; // tank
    public static cj q; // megaTank
    public static cj w; // heavyTank
    public static cj C; // NukeLauncher
    public static cj D; // AntiNukeLauncher
    public static cj E; // mammothTank
    public static cj F; // experimentalTank
    public static cj G; // experimentalLandFactory
    public static cj[] ai; // all builtin unit types
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/units/ch.java" << 'EOF'
package com.corrodinggames.rts.game.units;
public final class ch {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public boolean g;
    public float h;
    public float i;
    public ce j;
    public float k;
    public float l;
    public boolean m;
    public final boolean a() { return d == 0.0f; }
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/units/ce.java" << 'EOF'
package com.corrodinggames.rts.game.units;
public class ce {
    public float eq, er, cw, cx;
    public float cD, cz, cC;
    public ch[] cN;
    public com.corrodinggames.rts.game.p bZ;
    public long ej;
    public boolean bX;
    public static com.corrodinggames.rts.gameFramework.utility.x bG;
    public Object q() { return null; }
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/units/en.java" << 'EOF'
package com.corrodinggames.rts.game.units;
public class en {
    public eo a; // command type
    public el b; // build type
    public float e, f; // position
    public boolean j; // flag
    public void a(float x, float y) {}
    public void b(float x, float y) {}
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/units/eo.java" << 'EOF'
package com.corrodinggames.rts.game.units;
public enum eo { a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q }
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/units/bp.java" << 'EOF'
package com.corrodinggames.rts.game.units;
public class bp extends ce {}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/units/a/s.java" << 'EOF'
package com.corrodinggames.rts.game.units.a;
public class s {
    public boolean c(c actionCategory) { return false; }
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/units/a/c.java" << 'EOF'
package com.corrodinggames.rts.game.units.a;
public class c {
    public String b;
    public static c a(String s) { return null; }
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/units/a/k.java" << 'EOF'
package com.corrodinggames.rts.game.units.a;
public enum k {
    normal, attack, defend, nuke, build, upgrade, ok, no, happy, sad, retreat
}
EOF

cat > "$STUB_DIR/com/corrodinggames/rts/game/units/a/j.java" << 'EOF'
package com.corrodinggames.rts.game.units.a;
public class j extends s {
    public k a;
    public j() { this.a = k.normal; }
    public j(k type) { this.a = type; }
    public static j a(c actionCategory) { return null; }
}
EOF

echo "✅ Stub 生成完成"

# ---- Step 3: 编译外挂 Java ----
echo ""
echo "[3/7] 编译外挂 Java..."

rm -rf "$BUILD_DIR/classes"
mkdir -p "$BUILD_DIR/classes"

find "$CHEAT_SRC" -name "*.java" > "$BUILD_DIR/sources.txt"
find "$STUB_DIR" -name "*.java" >> "$BUILD_DIR/sources.txt"

javac \
    -source 11 -target 11 \
    -cp "$ANDROID_JAR" \
    -d "$BUILD_DIR/classes" \
    @"$BUILD_DIR/sources.txt"

# 记录外挂类路径
find "$BUILD_DIR/classes/com/corrodinggames/rts/cheat" -name "*.class" > "$BUILD_DIR/cheat_classes.txt"
echo "  → 编译了 $(wc -l < "$BUILD_DIR/cheat_classes.txt" | tr -d ' ') 个类"

# 删除 stub 产物
rm -rf "$BUILD_DIR/classes/com/corrodinggames/rts/game"
rm -rf "$BUILD_DIR/classes/com/corrodinggames/rts/gameFramework"

echo "✅ 编译完成"

# ---- Step 4: DEX → Smali ----
echo ""
echo "[4/7] .class → DEX → Smali..."

rm -rf "$BUILD_DIR/dex" "$BUILD_DIR/smali"
mkdir -p "$BUILD_DIR/dex" "$BUILD_DIR/smali"

"$D8" \
    --min-api 21 \
    --lib "$ANDROID_JAR" \
    --output "$BUILD_DIR/dex" \
    $(cat "$BUILD_DIR/cheat_classes.txt")

$BAKSMALI d \
    -o "$BUILD_DIR/smali" \
    "$BUILD_DIR/dex/classes.dex"

echo "  → 生成 $(find "$BUILD_DIR/smali" -name "*.smali" | wc -l | tr -d ' ') 个 smali"
echo "✅ Smali 转换完成"

# ---- Step 5: 注入 Smali ----
echo ""
echo "[5/7] 注入外挂 Smali..."

CHEAT_SMALI_SRC="$BUILD_DIR/smali/com/corrodinggames/rts/cheat"
CHEAT_SMALI_DST="$APK_DECOMPILED/smali/com/corrodinggames/rts/cheat"

rm -rf "$CHEAT_SMALI_DST"
mkdir -p "$CHEAT_SMALI_DST"
cp -r "$CHEAT_SMALI_SRC/"* "$CHEAT_SMALI_DST/"

if [ -f "$PROJECT_DIR/assets/cheat_icon.png" ]; then
    mkdir -p "$APK_DECOMPILED/assets"
    cp "$PROJECT_DIR/assets/cheat_icon.png" "$APK_DECOMPILED/assets/cheat_icon.png"
    echo "  → 已注入资源: assets/cheat_icon.png"
fi

echo "  → 注入文件:"
ls -la "$CHEAT_SMALI_DST/"
echo "✅ Smali 注入完成"

# ---- Step 6: Hook 所有 Activity ----
echo ""
echo "[6/7] 注入启动 Hook..."

# 注入函数: 给指定 smali 文件的 onResume/onCreate/onWindowFocusChanged 注入 CheatOverlay.init
inject_hook() {
    local TARGET_SMALI="$1"
    local LABEL="$2"

    if [ -z "$TARGET_SMALI" ] || [ ! -f "$TARGET_SMALI" ]; then
        echo "  ⚠️ 未找到 ${LABEL}.smali, 跳过"
        return 1
    fi

    echo "  → 目标: $TARGET_SMALI ($LABEL)"

    if grep -q "CheatOverlay" "$TARGET_SMALI" 2>/dev/null; then
        echo "  → 已注入，跳过"
        return 0
    fi

    python3 - "$TARGET_SMALI" << 'PYEOF'
import sys, re

path = sys.argv[1]
with open(path, 'r') as f:
    lines = f.readlines()

hook_lines = [
    "\n",
    "    # ==== CHEAT MOD HOOK START ====\n",
    "    invoke-static {p0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->init(Landroid/app/Activity;)V\n",
    "    # ==== CHEAT MOD HOOK END ====\n",
    "\n",
]

def inject_into(method_name):
    in_method = False
    for i, line in enumerate(lines):
        if line.lstrip().startswith('.method'):
            in_method = method_name in line
        elif in_method and 'return-void' in line and '.end' not in line:
            lines[i:i] = hook_lines
            print(f"  -> Hook 注入成功 ({method_name}), 行 {i+1}")
            return True
        elif in_method and line.lstrip().startswith('.end method'):
            in_method = False
    return False

injected = False
for method_name in ("onResume", "onCreate", "onWindowFocusChanged"):
    if inject_into(method_name):
        injected = True
        break

if not injected:
    print("  ⚠ 未找到可安全注入的生命周期方法")
    sys.exit(1)

with open(path, 'w') as f:
    f.writelines(lines)
PYEOF
}

# Hook InGameActivity (仅游戏内 — 主菜单不显示悬浮窗)
INGAME_SMALI=$(find "$APK_DECOMPILED/smali" -name "InGameActivity.smali" | head -1)
inject_hook "$INGAME_SMALI" "InGameActivity" || true

echo "✅ Hook 注入完成"

# ---- Step 6.25: 注入每帧 Hook ----
echo ""
echo "[6.25/7] 注入每帧 Hook..."

GAME_SMALI="$APK_DECOMPILED/smali/com/corrodinggames/rts/game/i.smali"

if [ -f "$GAME_SMALI" ]; then
    python3 - "$GAME_SMALI" <<'PYEOF'
import sys

path = sys.argv[1]
with open(path, 'r') as f:
    content = f.read()

marker = '# [CHEAT_TICK] main-thread cheat tick'
target = (
    '    .line 51180\n'
    '    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;\n'
)
inject = (
    '    .line 51180\n'
    f'    {marker}\n'
    '    invoke-static {v2}, Lcom/corrodinggames/rts/cheat/CheatEngine;->onTick(F)V\n'
    '    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;\n'
)

if marker in content:
    print("  → Tick Hook: 已存在, 跳过")
elif target in content:
    content = content.replace(target, inject, 1)
    print("  → Tick Hook: 已注入 game/i.a(FI)V")
else:
    raise SystemExit("未找到主循环注入点")

with open(path, 'w') as f:
    f.write(content)
PYEOF
else
    echo "  ⚠️ 未找到 game/i.smali, 跳过每帧 Hook"
fi

echo "✅ 每帧 Hook 完成"

# ---- Step 6.5: 校验和欺骗 Smali Patch ----
echo ""
echo "[6.5/7] 校验和欺骗 Patch..."

AE_SMALI="$APK_DECOMPILED/smali/com/corrodinggames/rts/gameFramework/j/ae.smali"

if [ -f "$AE_SMALI" ]; then
    python3 - "$AE_SMALI" <<'PYEOF'
import sys

path = sys.argv[1]
with open(path, 'r') as f:
    lines = f.readlines()

patches_applied = 0

# ========================================
# Patch 1: 主校验和 — 回复服务器值代替本地值
# 原代码:
#   iget-object v0, p0, ...ae;->ao:...ay;     (取 ay 对象)
#   iget-wide v0, v0, ...ay;->a:J              (取本地 checksum)
#   invoke-virtual {v5, v0, v1}, ...bg;->a(J)V  (写入响应)
# 改为:
#   invoke-virtual {v5, v6, v7}, ...bg;->a(J)V  (写服务器 checksum)
#   (v6/v7 = 服务器发来的校验和, 还在寄存器里)
# ========================================
for i in range(len(lines)):
    if ('iget-wide v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay;->a:J' in lines[i]):
        # 确认上一行是取 ao 对象, 下2行是 bgVar.a(J)V
        if i + 2 < len(lines) and 'invoke-virtual {v5, v0, v1}' in lines[i+2]:
            # 把3行替换为1行: 直接写服务器的校验值 v6/v7
            # 用 nop 填充前两行保持行号
            lines[i-2] = "    # [CHEAT] 回复服务器校验值 (替代本地值)\n"
            lines[i] = "    nop\n"
            lines[i+2] = "    invoke-virtual {v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V\n"
            patches_applied += 1
            print(f"  → Patch 1: 主校验替换 @ line {i+1}")
            break

# ========================================
# Patch 2: 逐项校验 — 本地值替换为服务器值
# 原代码:
#   iget-wide v10, v0, ...az;->b:J  (取本地 item checksum)
#   invoke-virtual {v5, v10, v11}, ...bg;->a(J)V  (写入)
# 改为:
#   invoke-virtual {v5, v8, v9}, ...bg;->a(J)V (写服务器值)
# ========================================
for i in range(len(lines)):
    if ('iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->b:J' in lines[i]
        and i + 2 < len(lines)
        and 'invoke-virtual {v5, v10, v11}' in lines[i+2]):
        lines[i] = "    # [CHEAT] 回复服务器项校验值\n"
        lines[i+2] = "    invoke-virtual {v5, v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V\n"
        patches_applied += 1
        print(f"  → Patch 2: 项校验替换 @ line {i+1}")
        break



print(f"  → 共应用 {patches_applied} 个 Smali 补丁")

with open(path, 'w') as f:
    f.writelines(lines)
PYEOF
else
    echo "  ⚠️ 未找到 ae.smali, 跳过校验补丁"
fi

echo "✅ 校验欺骗 Patch 完成"



# ---- Step 6.7: 敌方信息透视 — 选中敌方单位看详情 ----
echo ""
echo "[6.7/7] 敌方信息透视 (canView bypass)..."

# ========================================
# 原理:
#   p.a(p)Z = "canView" — 是否能查看对方详细信息
#   只被 UI 代码 (f/i.smali, f/a.smali) 调用
#   不影响战斗逻辑!
#
# 效果:
#   选中敌方单位 → 可以看到生产队列、移动路线、队内金币
#   纯本地显示修改 → 零平行世界!
# ========================================

P_SMALI="$APK_DECOMPILED/smali/com/corrodinggames/rts/game/p.smali"

if [ -f "$P_SMALI" ]; then
    python3 - "$P_SMALI" <<'PYEOF'
import sys

path = sys.argv[1]
with open(path, 'r') as f:
    content = f.read()

MARKER = '# [CHEAT_SPYVIEW] canView bypass'

# Patch p.a(p)Z — canView, 让它永远返回 true
old_canview = """.method public final strictfp a(Lcom/corrodinggames/rts/game/p;)Z
    .locals 1

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    const/4 v0, 0x1

    .line 1125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method"""

new_canview = """.method public final strictfp a(Lcom/corrodinggames/rts/game/p;)Z
    .locals 1

    .prologue
    """ + MARKER + """
    # 永远返回 true — 选中任何单位都显示详细信息
    # 只被 UI 代码调用, 不影响战斗逻辑
    const/4 v0, 0x1
    return v0
.end method"""

if MARKER not in content and old_canview in content:
    content = content.replace(old_canview, new_canview)
    print("  → Patch I: p.a(p)Z canView 永远返回 true 已注入")
    print("  → 效果: 选中敌方单位可看到生产/路线/金币!")
else:
    if MARKER in content:
        print("  → Patch I: 已存在, 跳过")
    else:
        print("  ⚠ Patch I: 未能匹配 canView 方法, 跳过")

with open(path, 'w') as f:
    f.write(content)
PYEOF
else
    echo "  ⚠️ 未找到 p.smali"
fi

echo "✅ 敌方信息透视 Patch 完成"


# ---- Step 6.8: 扩大粒子池 (让 ping flood 能覆盖全图) ----
echo ""
echo "[6.8/7] 扩大粒子池 (PING FLOOD 真正铺满全图)..."

# ========================================
# 原理:
#   ping 标记 = 粒子 (d.e 对象), 池在 d.c.f 数组
#   原始池大小 500 (高配) / 350 (低配) — 这就是 PING FLOOD 只覆盖
#   一条带的根本原因: 每帧创建上千个 ping 但只有 500 个进得了池
#
#   扩大池到 20000 让 ping 能稳定填满地图大部分 cell
# ========================================

DC_SMALI="$APK_DECOMPILED/smali/com/corrodinggames/rts/gameFramework/d/c.smali"

if [ -f "$DC_SMALI" ]; then
    python3 - "$DC_SMALI" <<'PYEOF'
import sys

path = sys.argv[1]
with open(path) as f:
    content = f.read()

MARKER = "# [CHEAT_PARTICLE_POOL]"
if MARKER in content:
    print("  → 已 patch, 跳过")
    sys.exit(0)

# 池大小常量出现位置: 高配 500 (0x1f4) 和低配 350 (0x15e)
# 周围代码: const/16 v0, NNN  紧接 iput v? c.i:I  iput v? c.j:I
# 我们把这两个常量都改成 20000 (0x4e20)
# 注意 const/16 范围是 -32768..32767, 0x4e20 (20000) 在范围内

replacements = [
    ("    const/16 v0, 0x1f4\n", "    const v0, 0x4e20    " + MARKER + " pool 500->20000\n"),
    ("    const/16 v0, 0x15e\n", "    const v0, 0x4e20    " + MARKER + " pool 350->20000\n"),
]

applied = 0
for old, new in replacements:
    if old in content:
        content = content.replace(old, new, 1)
        applied += 1

if applied == 0:
    print("  ⚠ 未匹配池大小常量, 可能 APK 版本不同")
    sys.exit(1)

with open(path, 'w') as f:
    f.write(content)

print(f"  → 粒子池扩容完成 ({applied} 处修改): 500/350 → 20000")
print(f"  → 现在 PING FLOOD 可以稳定铺满整张地图")
PYEOF
else
    echo "  ⚠️ 未找到 d/c.smali"
fi

echo "✅ 粒子池扩容完成"


# ---- Step 7: 重新打包 + 签名 ----
echo ""
echo "[7/7] 重新打包 + 签名..."

UNSIGNED_APK="$BUILD_DIR/unsigned.apk"
ALIGNED_APK="$BUILD_DIR/aligned.apk"

$APKTOOL b -o "$UNSIGNED_APK" "$APK_DECOMPILED"

if [ ! -f "$KEYSTORE" ]; then
    keytool -genkeypair \
        -keystore "$KEYSTORE" -alias debug \
        -keyalg RSA -keysize 2048 -validity 36500 \
        -storepass android -keypass android \
        -dname "CN=RW,OU=Mod,O=NX,C=CN" 2>/dev/null
    echo "  → 签名密钥已生成"
fi

"$ZIPALIGN" -f 4 "$UNSIGNED_APK" "$ALIGNED_APK"

"$APKSIGNER" sign \
    --ks "$KEYSTORE" --ks-key-alias debug \
    --ks-pass pass:android --key-pass pass:android \
    --out "$OUTPUT_APK" "$ALIGNED_APK"

echo ""
echo "=========================================="
echo "✅ 构建成功！"
echo "  📦 输出: $OUTPUT_APK"
echo "  📏 大小: $(du -h "$OUTPUT_APK" | cut -f1)"
echo ""
echo "  安装: adb install -r \"$OUTPUT_APK\""
echo "=========================================="
