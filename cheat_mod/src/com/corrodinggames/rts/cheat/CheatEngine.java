package com.corrodinggames.rts.cheat;

import com.corrodinggames.rts.gameFramework.k;
import com.corrodinggames.rts.gameFramework.c;
import com.corrodinggames.rts.gameFramework.e;
import com.corrodinggames.rts.game.p;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Random;

/**
 * 铁锈战争外挂引擎 — 去雾 + 标记轰炸 + 图章
 */
public class CheatEngine {

    // ============================================================
    // 去雾
    // ============================================================
    public static boolean maphackEnabled = false;
    private static final float VISION_TICK_INTERVAL = 30.0f;
    private static float maphackTickAccumulator = 0.0f;

    public static void setMaphack(boolean enabled) {
        maphackEnabled = enabled;
        maphackTickAccumulator = enabled ? VISION_TICK_INTERVAL : 0.0f;
    }

    private static void applyMaphack() {
        try {
            k engine = k.t();
            if (engine == null) return;
            p myTeam = engine.bp;
            if (myTeam == null || myTeam.Q == null) return;
            byte[][] fog = myTeam.Q;
            for (int i = 0; i < fog.length; i++) {
                if (fog[i] != null) {
                    for (int j = 0; j < fog[i].length; j++) {
                        fog[i][j] = 2;
                    }
                }
            }
        } catch (Throwable e) {}
    }

    // ============================================================
    // 标记轰炸 + 图章 配置
    // ============================================================
    public static boolean pingFloodEnabled = false;
    public static int pingFloodType = 0;          // 0..10 → 标记类型枚举 ordinal
    public static int pingFloodSpacing = 120;     // 网格间距 (世界单位), 40~2000
    public static int pingFloodRate = 500;        // 每秒发送数 (对方粒子池容量约 500)

    // 图章 (单次触发, 独立于 PING FLOOD)
    public static int stampPattern = 0;           // 图案模式 (仅图章用)
    public static int stampCenterXPct = 50;       // 0..100
    public static int stampCenterYPct = 50;       // 0..100
    public static int stampSize = 1500;            // 世界单位, 100~5000
    private static boolean stampPending = false;
    private static boolean stampUseExplicitWorld = false;
    private static float stampWorldX = 0;
    private static float stampWorldY = 0;

    // 文字图案专用配置
    public static String stampText = "你好 Hello";
    public static int stampTextLooseness = 100;   // 相邻 ping 在世界中的间距(世界单位), 60~300
    public static int stampTextMaxPoints = 12000; // 单次 STAMP 最大点数 (粒子池=20000, 留余量给 PING FLOOD)

    // PING FLOOD 运行时状态
    private static float pingAccumulator = 0;     // 累加器: 控制每秒发送量
    private static int pingGridIndex = 0;         // 循环访问网格点的指针

    // 缓存生成的坐标列表 (避免每帧重算)
    private static PointF[] cachedFloodCoords;
    private static int cachedFloodHash;

    // 标记类型: 内部 actionId (游戏要求英文) + 显示名 (中文)
    private static final String[] PING_TYPE_INTERNAL = {
        "normal", "attack", "defend", "nuke", "build",
        "upgrade", "ok", "no", "happy", "sad", "retreat"
    };
    private static final String[] PING_TYPE_NAMES = {
        "普通", "进攻", "防守", "核弹", "建造",
        "升级", "确认", "拒绝", "开心", "难过", "撤退"
    };

    public static final int PATTERN_GRID      = 0;
    public static final int PATTERN_SPIRAL    = 1;
    public static final int PATTERN_CROSS     = 2;
    public static final int PATTERN_CIRCLE    = 3;
    public static final int PATTERN_RANDOM    = 4;
    public static final int PATTERN_HEART     = 5;
    public static final int PATTERN_SMILEY    = 6;
    public static final int PATTERN_STAR      = 7;
    public static final int PATTERN_TRIANGLE  = 8;
    public static final int PATTERN_SQUARE    = 9;
    public static final int PATTERN_ARROW     = 10;
    public static final int PATTERN_WAVE      = 11;
    public static final int PATTERN_LIGHTNING = 12;
    public static final int PATTERN_X_MARK    = 13;
    public static final int PATTERN_FLOWER    = 14;
    public static final int PATTERN_FLAG_CN   = 15;
    public static final int PATTERN_FLAG_US   = 16;
    public static final int PATTERN_FLAG_CCP  = 17;
    public static final int PATTERN_TEXT      = 18;
    public static final int PATTERN_DONG      = 19;

    private static final String[] PATTERN_NAMES = {
        "网格", "螺旋", "十字", "同心圆", "随机", "心形", "笑脸",
        "五角星", "三角形", "方框", "箭头", "波浪", "闪电", "X叉",
        "花朵",
        "中国国旗", "美国国旗", "党旗",
        "文字", "牛子"
    };

    // 内部用 (拼 actionId, 必须英文)
    private static String getPingTypeInternal() {
        if (pingFloodType < 0 || pingFloodType >= PING_TYPE_INTERNAL.length) return "normal";
        return PING_TYPE_INTERNAL[pingFloodType];
    }

    // UI 显示用 (中文)
    public static String getPingTypeName() {
        if (pingFloodType < 0 || pingFloodType >= PING_TYPE_NAMES.length) return "普通";
        return PING_TYPE_NAMES[pingFloodType];
    }

    public static String getStampPatternName() {
        if (stampPattern < 0 || stampPattern >= PATTERN_NAMES.length) return "网格";
        return PATTERN_NAMES[stampPattern];
    }

    public static void cyclePingType() {
        pingFloodType = (pingFloodType + 1) % PING_TYPE_NAMES.length;
    }

    public static void cycleStampPattern() {
        stampPattern = (stampPattern + 1) % PATTERN_NAMES.length;
    }

    public static void setStampPattern(int index) {
        if (index >= 0 && index < PATTERN_NAMES.length) {
            stampPattern = index;
        }
    }

    public static String[] getPatternNames() {
        return PATTERN_NAMES;
    }

    public static void setPingFlood(boolean enabled) {
        pingFloodEnabled = enabled;
        pingAccumulator = 0;
        if (!enabled) pingGridIndex = 0;
    }

    public static void triggerStamp() {
        stampUseExplicitWorld = false;
        stampPending = true;
    }

    /**
     * 瞄准模式: 在屏幕点击位置打图章
     * sx/sy = 屏幕点击像素坐标, screenW/H = 当前 view 尺寸
     */
    public static void triggerStampAtScreen(float sx, float sy, float screenW, float screenH) {
        try {
            k engine = k.t();
            if (engine == null) return;
            if (screenW <= 0 || screenH <= 0) return;
            // 屏幕 → 世界 坐标转换
            float wx = engine.cv + sx / screenW * engine.cx;
            float wy = engine.cw + sy / screenH * engine.cy;
            stampWorldX = wx;
            stampWorldY = wy;
            stampUseExplicitWorld = true;
            stampPending = true;
            // 同步更新 X%/Y% 让 UI 反映位置
            byte[][] fog = (engine.bp != null) ? engine.bp.Q : null;
            if (fog != null && fog.length > 0 && fog[0] != null) {
                float mapW = fog.length * 20.0f;
                float mapH = fog[0].length * 20.0f;
                if (mapW > 0) stampCenterXPct = clamp((int)(wx / mapW * 100), 0, 100);
                if (mapH > 0) stampCenterYPct = clamp((int)(wy / mapH * 100), 0, 100);
            }
        } catch (Throwable e) {}
    }

    public static void adjustSpacing(int delta) {
        pingFloodSpacing = clamp(pingFloodSpacing + delta, 40, 2000);
        cachedFloodCoords = null;
        pingGridIndex = 0;
    }
    public static void adjustPingRate(int delta) {
        pingFloodRate = clamp(pingFloodRate + delta, 50, 5000);
    }
    public static void adjustStampX(int delta) {
        stampCenterXPct = clamp(stampCenterXPct + delta, 0, 100);
    }
    public static void adjustStampY(int delta) {
        stampCenterYPct = clamp(stampCenterYPct + delta, 0, 100);
    }
    public static void adjustStampSize(int delta) {
        stampSize = clamp(stampSize + delta, 100, 5000);
    }
    public static void adjustTextLooseness(int delta) {
        stampTextLooseness = clamp(stampTextLooseness + delta, 60, 300);
    }
    public static void setStampText(String text) {
        stampText = (text != null && text.length() > 0) ? text : " ";
    }

    private static int clamp(int v, int lo, int hi) {
        if (v < lo) return lo;
        if (v > hi) return hi;
        return v;
    }
    private static float clampF(float v, float lo, float hi) {
        if (v < lo) return lo;
        if (v > hi) return hi;
        return v;
    }

    // ============================================================
    // 标记轰炸 - 全图覆盖
    // ============================================================
    private static void rebuildFloodIfNeeded(int fogW, int fogH) {
        int hash = (fogW * 31 + fogH) * 31 + pingFloodSpacing;
        if (cachedFloodCoords == null || hash != cachedFloodHash) {
            float mapW = fogW * 20.0f;
            float mapH = fogH * 20.0f;
            // PING FLOOD 永远用 GRID 整图覆盖
            cachedFloodCoords = genGrid(
                mapW * 0.5f, mapH * 0.5f,
                mapW * 0.5f, mapH * 0.5f,
                pingFloodSpacing);
            cachedFloodHash = hash;
        }
    }

    private static void applyPingFlood(int count) {
        if (count <= 0) return;
        try {
            k engine = k.t();
            if (engine == null) return;
            p myTeam = engine.bp;
            if (myTeam == null) return;
            byte[][] fog = myTeam.Q;
            if (fog == null || fog.length == 0) return;
            c cmdFactory = engine.cc;
            if (cmdFactory == null) return;

            int fogW = fog.length;
            int fogH = (fog[0] != null) ? fog[0].length : 0;
            if (fogH == 0) return;
            float mapW = fogW * 20.0f;
            float mapH = fogH * 20.0f;

            rebuildFloodIfNeeded(fogW, fogH);
            if (cachedFloodCoords == null || cachedFloodCoords.length == 0) return;

            int total = cachedFloodCoords.length;
            String actionId = "c_6_" + getPingTypeInternal();

            // 以下轮换方式发送 count 个 ping (指针跨帧推进覆盖全图)
            for (int n = 0; n < count; n++) {
                PointF pt = cachedFloodCoords[pingGridIndex % total];
                pingGridIndex++;
                float wx = clampF(pt.x, 1, mapW - 1);
                float wy = clampF(pt.y, 1, mapH - 1);
                e cmd = cmdFactory.a(myTeam);
                if (cmd != null) {
                    cmd.k = com.corrodinggames.rts.game.units.a.c.a(actionId);
                    cmd.l = new PointF(wx, wy);
                }
            }
        } catch (Throwable e) {}
    }

    // ============================================================
    // 图章 - 单次触发
    // ============================================================
    private static void applyStamp() {
        try {
            k engine = k.t();
            if (engine == null) return;
            p myTeam = engine.bp;
            if (myTeam == null) return;
            byte[][] fog = myTeam.Q;
            if (fog == null || fog.length == 0) return;
            c cmdFactory = engine.cc;
            if (cmdFactory == null) return;

            int fogW = fog.length;
            int fogH = (fog[0] != null) ? fog[0].length : 0;
            if (fogH == 0) return;
            float mapW = fogW * 20.0f;
            float mapH = fogH * 20.0f;

            float cx, cy;
            if (stampUseExplicitWorld) {
                cx = stampWorldX;
                cy = stampWorldY;
            } else {
                cx = mapW * stampCenterXPct / 100.0f;
                cy = mapH * stampCenterYPct / 100.0f;
            }
            float halfSize = stampSize * 0.5f;
            int density = Math.max(40, pingFloodSpacing / 3);

            android.util.Log.e("CHEAT_STAMP", "applyStamp: pattern=" + stampPattern
                + " name=" + getStampPatternName()
                + " cx=" + cx + " cy=" + cy + " halfSize=" + halfSize + " density=" + density);

            PointF[] coords = generatePattern(
                stampPattern, cx, cy, halfSize, halfSize, density);
            if (coords == null || coords.length == 0) {
                android.util.Log.e("CHEAT_STAMP", "generatePattern returned null/empty!");
                return;
            }

            android.util.Log.e("CHEAT_STAMP", "Generated " + coords.length + " points");

            String actionId = "c_6_" + getPingTypeInternal();
            for (PointF pt : coords) {
                float wx = clampF(pt.x, 1, mapW - 1);
                float wy = clampF(pt.y, 1, mapH - 1);
                e cmd = cmdFactory.a(myTeam);
                if (cmd != null) {
                    cmd.k = com.corrodinggames.rts.game.units.a.c.a(actionId);
                    cmd.l = new PointF(wx, wy);
                }
            }
        } catch (Throwable err) {
            android.util.Log.e("CHEAT_STAMP", "applyStamp CRASHED: " + err.toString(), err);
        }
    }

    // ============================================================
    // 图案生成器 — 通用 (cx, cy, halfW, halfH, density) → PointF[]
    // ============================================================
    private static PointF[] generatePattern(int pattern, float cx, float cy,
                                             float halfW, float halfH, int density) {
        if (density < 20) density = 20;
        float halfMin = Math.min(halfW, halfH);
        try {
            switch (pattern) {
                case PATTERN_SPIRAL:    return genSpiral(cx, cy, halfW, halfH, density);
                case PATTERN_CROSS:     return genCross(cx, cy, halfW, halfH, density);
                case PATTERN_CIRCLE:    return genCircle(cx, cy, halfW, halfH, density);
                case PATTERN_RANDOM:    return genRandom(cx, cy, halfW, halfH, density);
                case PATTERN_HEART:     return genHeart(cx, cy, halfMin, density);
                case PATTERN_SMILEY:    return genSmiley(cx, cy, halfMin, density);
                case PATTERN_STAR:      return genStar(cx, cy, halfMin, density);
                case PATTERN_TRIANGLE:  return genTriangle(cx, cy, halfMin, density);
                case PATTERN_SQUARE:    return genSquare(cx, cy, halfW, halfH, density);
                case PATTERN_ARROW:     return genArrow(cx, cy, halfMin, density);
                case PATTERN_WAVE:      return genWave(cx, cy, halfW, halfH, density);
                case PATTERN_LIGHTNING: return genLightning(cx, cy, halfMin, density);
                case PATTERN_X_MARK:    return genXMark(cx, cy, halfMin, density);
                case PATTERN_FLOWER:    return genFlower(cx, cy, halfMin, density);
                case PATTERN_FLAG_CN:   return genFlagCN(cx, cy, halfW, halfH, density);
                case PATTERN_FLAG_US:   return genFlagUS(cx, cy, halfW, halfH, density);
                case PATTERN_FLAG_CCP:  return genFlagCCP(cx, cy, halfW, halfH, density);
                case PATTERN_TEXT:      return genText(cx, cy, halfW, halfH, density);
                case PATTERN_DONG:      return genDong(cx, cy, halfMin, density);
                case PATTERN_GRID:
                default:                return genGrid(cx, cy, halfW, halfH, density);
            }
        } catch (Throwable t) {
            // 如果图案生成崩溃, 回退到网格并打 log
            android.util.Log.e("CHEAT_PATTERN", "Pattern " + pattern + " crashed: " + t.toString());
            return genGrid(cx, cy, halfW, halfH, density);
        }
    }

    private static PointF[] genGrid(float cx, float cy, float halfW, float halfH, int spacing) {
        int cols = Math.max(1, (int) Math.ceil(2 * halfW / spacing));
        int rows = Math.max(1, (int) Math.ceil(2 * halfH / spacing));
        PointF[] arr = new PointF[cols * rows];
        int idx = 0;
        for (int r = 0; r < rows; r++) {
            for (int co = 0; co < cols; co++) {
                float x = cx - halfW + co * spacing + spacing * 0.5f;
                float y = cy - halfH + r * spacing + spacing * 0.5f;
                arr[idx++] = new PointF(x, y);
            }
        }
        return arr;
    }

    private static PointF[] genSpiral(float cx, float cy, float halfW, float halfH, int spacing) {
        float maxR = Math.max(halfW, halfH);
        ArrayList<PointF> list = new ArrayList<PointF>();
        float TWO_PI = 6.283185307f;
        float theta = 0;
        float r = 0;
        int safety = 0;
        while (r <= maxR && safety < 20000) {
            list.add(new PointF(
                cx + r * (float) Math.cos(theta),
                cy + r * (float) Math.sin(theta)));
            float dTheta = spacing / Math.max(r, spacing);
            theta += dTheta;
            r = theta / TWO_PI * spacing;
            safety++;
        }
        return list.toArray(new PointF[list.size()]);
    }

    private static PointF[] genCross(float cx, float cy, float halfW, float halfH, int spacing) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        // 横、竖
        for (float x = cx - halfW; x <= cx + halfW; x += spacing) {
            list.add(new PointF(x, cy));
        }
        for (float y = cy - halfH; y <= cy + halfH; y += spacing) {
            list.add(new PointF(cx, y));
        }
        // 两条对角线
        float diagLen = (float) Math.sqrt(halfW * halfW + halfH * halfH);
        int steps = Math.max(1, (int) (2 * diagLen / spacing));
        for (int i = 0; i <= steps; i++) {
            float t = (i / (float) steps) - 0.5f;
            list.add(new PointF(cx + t * 2 * halfW, cy + t * 2 * halfH));
            list.add(new PointF(cx + t * 2 * halfW, cy - t * 2 * halfH));
        }
        return list.toArray(new PointF[list.size()]);
    }

    private static PointF[] genCircle(float cx, float cy, float halfW, float halfH, int spacing) {
        float maxR = Math.max(halfW, halfH);
        ArrayList<PointF> list = new ArrayList<PointF>();
        float TWO_PI = 6.283185307f;
        list.add(new PointF(cx, cy));
        for (float r = spacing; r <= maxR; r += spacing) {
            int n = Math.max(6, (int) (TWO_PI * r / spacing));
            for (int i = 0; i < n; i++) {
                float theta = i * TWO_PI / n;
                list.add(new PointF(
                    cx + r * (float) Math.cos(theta),
                    cy + r * (float) Math.sin(theta)));
            }
        }
        return list.toArray(new PointF[list.size()]);
    }

    private static PointF[] genRandom(float cx, float cy, float halfW, float halfH, int spacing) {
        Random rng = new Random(0xC0FFEEL);
        int cols = Math.max(1, (int) Math.ceil(2 * halfW / spacing));
        int rows = Math.max(1, (int) Math.ceil(2 * halfH / spacing));
        PointF[] arr = new PointF[cols * rows];
        int idx = 0;
        for (int r = 0; r < rows; r++) {
            for (int co = 0; co < cols; co++) {
                float jx = (rng.nextFloat() - 0.5f) * spacing;
                float jy = (rng.nextFloat() - 0.5f) * spacing;
                float x = cx - halfW + co * spacing + spacing * 0.5f + jx;
                float y = cy - halfH + r * spacing + spacing * 0.5f + jy;
                arr[idx++] = new PointF(x, y);
            }
        }
        return arr;
    }

    private static PointF[] genHeart(float cx, float cy, float halfSize, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        // 经典心形参数曲线: x = 16 sin³t, y = 13 cost - 5 cos2t - 2 cos3t - cos4t
        // 范围 |x| ≤ 16, y ∈ [-17, 5]
        float scale = halfSize / 17.0f;
        float TWO_PI = 6.283185307f;
        // 外轮廓 + 多层填充
        float[] shrinkLevels = {1.0f, 0.85f, 0.70f, 0.55f, 0.40f, 0.25f, 0.10f};
        for (float lvl : shrinkLevels) {
            int steps = Math.max(40, (int) (TWO_PI * 16 * lvl * scale / Math.max(density, 40)));
            if (steps < 24) steps = 24;
            for (int i = 0; i < steps; i++) {
                float t = i * TWO_PI / steps;
                float st = (float) Math.sin(t), ct = (float) Math.cos(t);
                float hx = 16 * st * st * st;
                float hy = -(13 * ct - 5 * (float) Math.cos(2 * t)
                          - 2 * (float) Math.cos(3 * t) - (float) Math.cos(4 * t));
                list.add(new PointF(cx + hx * scale * lvl, cy + hy * scale * lvl));
            }
        }
        return list.toArray(new PointF[list.size()]);
    }

    private static PointF[] genSmiley(float cx, float cy, float halfSize, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        float TWO_PI = 6.283185307f;
        float PI = (float) Math.PI;

        // 外圈 (脸)
        int outerN = Math.max(40, (int) (TWO_PI * halfSize / Math.max(density, 40)));
        for (int i = 0; i < outerN; i++) {
            float theta = i * TWO_PI / outerN;
            list.add(new PointF(
                cx + halfSize * (float) Math.cos(theta),
                cy + halfSize * (float) Math.sin(theta)));
        }

        // 左右眼 (实心小圆)
        float eyeR = halfSize * 0.10f;
        float eyeOffsetX = halfSize * 0.35f;
        float eyeOffsetY = halfSize * 0.30f; // 注意 y 朝下为正 (屏幕)，但游戏 y 朝下也常见
        for (int side = -1; side <= 1; side += 2) {
            float ex = cx + side * eyeOffsetX;
            float ey = cy - eyeOffsetY;
            for (float fr = 1.0f; fr > 0; fr -= 0.34f) {
                int en = Math.max(8, (int) (TWO_PI * eyeR * fr / 30));
                for (int i = 0; i < en; i++) {
                    float theta = i * TWO_PI / en;
                    list.add(new PointF(
                        ex + eyeR * fr * (float) Math.cos(theta),
                        ey + eyeR * fr * (float) Math.sin(theta)));
                }
            }
            list.add(new PointF(ex, ey));
        }

        // 嘴 (微笑半弧)
        float mouthR = halfSize * 0.50f;
        float mouthCY = cy + halfSize * 0.10f;
        int mouthN = 32;
        for (int i = 0; i <= mouthN; i++) {
            float t = i / (float) mouthN;
            float theta = t * PI; // 0..PI 朝下半圆
            list.add(new PointF(
                cx + mouthR * (float) Math.cos(theta),
                mouthCY + mouthR * (float) Math.sin(theta) * 0.55f));
        }
        return list.toArray(new PointF[list.size()]);
    }

    // ---- 五角星 (含内部填充) ----
    private static PointF[] genStar(float cx, float cy, float halfSize, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        float TWO_PI = 6.283185307f;
        // 5 个外顶点 + 5 个内顶点形成 10 个交替顶点
        float rOuter = halfSize;
        float rInner = halfSize * 0.382f; // 黄金比例
        PointF[] verts = new PointF[10];
        for (int i = 0; i < 10; i++) {
            float r = (i % 2 == 0) ? rOuter : rInner;
            // 顶点朝上, 起始角度 = -PI/2
            float theta = -1.5707963f + i * TWO_PI / 10;
            verts[i] = new PointF(
                cx + r * (float) Math.cos(theta),
                cy + r * (float) Math.sin(theta));
        }
        // 边缘
        for (int i = 0; i < 10; i++) {
            PointF a = verts[i];
            PointF b = verts[(i + 1) % 10];
            float dx = b.x - a.x, dy = b.y - a.y;
            float len = (float) Math.sqrt(dx*dx + dy*dy);
            int steps = Math.max(2, (int) (len / Math.max(density, 30)));
            for (int s = 0; s <= steps; s++) {
                float t = s / (float) steps;
                list.add(new PointF(a.x + dx * t, a.y + dy * t));
            }
        }
        // 多层内填充 (缩放星形)
        for (float fr = 0.75f; fr > 0.1f; fr -= 0.15f) {
            for (int i = 0; i < 10; i++) {
                float r = ((i % 2 == 0) ? rOuter : rInner) * fr;
                float theta = -1.5707963f + i * TWO_PI / 10;
                int sub = Math.max(3, (int) (r / Math.max(density, 30)));
                for (int s = 1; s <= sub; s++) {
                    float frR = r * s / sub;
                    list.add(new PointF(
                        cx + frR * (float) Math.cos(theta),
                        cy + frR * (float) Math.sin(theta)));
                }
            }
        }
        return list.toArray(new PointF[list.size()]);
    }

    // ---- 等边三角形 (尖朝上, 边缘 + 填充) ----
    private static PointF[] genTriangle(float cx, float cy, float halfSize, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        // 3 个顶点
        float TWO_PI = 6.283185307f;
        PointF[] v = new PointF[3];
        for (int i = 0; i < 3; i++) {
            float theta = -1.5707963f + i * TWO_PI / 3;
            v[i] = new PointF(
                cx + halfSize * (float) Math.cos(theta),
                cy + halfSize * (float) Math.sin(theta));
        }
        // 边
        for (int i = 0; i < 3; i++) {
            PointF a = v[i], b = v[(i + 1) % 3];
            float dx = b.x - a.x, dy = b.y - a.y;
            float len = (float) Math.sqrt(dx*dx + dy*dy);
            int steps = Math.max(2, (int) (len / Math.max(density, 30)));
            for (int s = 0; s <= steps; s++) {
                float t = s / (float) steps;
                list.add(new PointF(a.x + dx * t, a.y + dy * t));
            }
        }
        // 填充: 多层缩放三角
        for (float fr = 0.8f; fr > 0.05f; fr -= 0.12f) {
            for (int i = 0; i < 3; i++) {
                PointF a = new PointF(cx + (v[i].x - cx) * fr, cy + (v[i].y - cy) * fr);
                PointF b = new PointF(cx + (v[(i+1)%3].x - cx) * fr, cy + (v[(i+1)%3].y - cy) * fr);
                float dx = b.x - a.x, dy = b.y - a.y;
                float len = (float) Math.sqrt(dx*dx + dy*dy);
                int steps = Math.max(2, (int) (len / Math.max(density, 30)));
                for (int s = 0; s <= steps; s++) {
                    float t = s / (float) steps;
                    list.add(new PointF(a.x + dx * t, a.y + dy * t));
                }
            }
        }
        list.add(new PointF(cx, cy));
        return list.toArray(new PointF[list.size()]);
    }

    // ---- 方框 (实心) ----
    private static PointF[] genSquare(float cx, float cy, float halfW, float halfH, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        // 多层方框
        int layers = Math.max(2, (int) (Math.min(halfW, halfH) / Math.max(density, 40)));
        for (int l = 0; l <= layers; l++) {
            float fr = 1.0f - l / (float) layers;
            float hw = halfW * fr;
            float hh = halfH * fr;
            // 4 条边
            int hSteps = Math.max(2, (int) (2 * hw / Math.max(density, 30)));
            int vSteps = Math.max(2, (int) (2 * hh / Math.max(density, 30)));
            for (int i = 0; i <= hSteps; i++) {
                float x = cx - hw + 2 * hw * i / hSteps;
                list.add(new PointF(x, cy - hh)); // 上
                list.add(new PointF(x, cy + hh)); // 下
            }
            for (int i = 0; i <= vSteps; i++) {
                float y = cy - hh + 2 * hh * i / vSteps;
                list.add(new PointF(cx - hw, y)); // 左
                list.add(new PointF(cx + hw, y)); // 右
            }
        }
        return list.toArray(new PointF[list.size()]);
    }

    // ---- 箭头 (向上) ----
    private static PointF[] genArrow(float cx, float cy, float halfSize, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        // 箭头形状: 杆 + 三角头
        float headHalfW = halfSize * 0.6f;
        float headTopY = cy - halfSize;
        float headBaseY = cy - halfSize * 0.2f;
        float shaftHalfW = halfSize * 0.2f;
        float shaftBottomY = cy + halfSize;

        int dStep = Math.max(20, density);

        // 箭头头部 (V 形 + 填充)
        for (float fr = 0; fr <= 1.0f; fr += 0.15f) {
            // V 形左右两条边
            int n = Math.max(4, (int)(halfSize / dStep));
            for (int i = 0; i <= n; i++) {
                float t = i / (float) n;
                float y = headTopY + (headBaseY - headTopY) * t;
                float w = headHalfW * t * fr;
                list.add(new PointF(cx - w, y));
                list.add(new PointF(cx + w, y));
            }
        }
        // 箭杆 (矩形填充)
        int yStep = Math.max(2, (int)((shaftBottomY - headBaseY) / dStep));
        int xStep = Math.max(2, (int)(2 * shaftHalfW / dStep));
        for (int yi = 0; yi <= yStep; yi++) {
            float y = headBaseY + (shaftBottomY - headBaseY) * yi / yStep;
            for (int xi = 0; xi <= xStep; xi++) {
                float x = cx - shaftHalfW + 2 * shaftHalfW * xi / xStep;
                list.add(new PointF(x, y));
            }
        }
        return list.toArray(new PointF[list.size()]);
    }

    // ---- 正弦波 (横向) ----
    private static PointF[] genWave(float cx, float cy, float halfW, float halfH, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        float TWO_PI = 6.283185307f;
        // 3 个完整周期, 多条平行线
        int xSteps = Math.max(40, (int) (2 * halfW / Math.max(density, 25)));
        int waves = 5; // 5 条平行波浪
        for (int w = 0; w < waves; w++) {
            float yOffset = -halfH + 2 * halfH * w / (waves - 1);
            float phaseOff = w * 0.3f;
            for (int i = 0; i <= xSteps; i++) {
                float t = i / (float) xSteps;
                float x = cx - halfW + 2 * halfW * t;
                float y = cy + yOffset + halfH * 0.15f *
                          (float) Math.sin(TWO_PI * 3 * t + phaseOff);
                list.add(new PointF(x, y));
            }
        }
        return list.toArray(new PointF[list.size()]);
    }

    // ---- 闪电 (zigzag) ----
    private static PointF[] genLightning(float cx, float cy, float halfSize, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        // 闪电关键点 (8 段)
        float[] xs = { 0.3f, -0.1f, 0.2f, -0.2f, 0.1f, -0.3f, 0.0f, -0.4f };
        float[] ys = { -1.0f, -0.5f, -0.2f, 0.1f, 0.4f, 0.7f, 0.85f, 1.0f };
        // 主路径
        for (int i = 0; i < xs.length - 1; i++) {
            float ax = cx + xs[i] * halfSize, ay = cy + ys[i] * halfSize;
            float bx = cx + xs[i+1] * halfSize, by = cy + ys[i+1] * halfSize;
            float dx = bx - ax, dy = by - ay;
            float len = (float) Math.sqrt(dx*dx + dy*dy);
            int steps = Math.max(3, (int) (len / Math.max(density, 25)));
            for (int s = 0; s <= steps; s++) {
                float t = s / (float) steps;
                list.add(new PointF(ax + dx * t, ay + dy * t));
            }
        }
        // 加粗 (横向偏移)
        float[] thickOffsets = { -0.04f, 0.04f, -0.08f, 0.08f };
        for (float off : thickOffsets) {
            for (int i = 0; i < xs.length - 1; i++) {
                float ax = cx + (xs[i] + off) * halfSize, ay = cy + ys[i] * halfSize;
                float bx = cx + (xs[i+1] + off) * halfSize, by = cy + ys[i+1] * halfSize;
                float dx = bx - ax, dy = by - ay;
                float len = (float) Math.sqrt(dx*dx + dy*dy);
                int steps = Math.max(3, (int) (len / Math.max(density, 25)));
                for (int s = 0; s <= steps; s++) {
                    float t = s / (float) steps;
                    list.add(new PointF(ax + dx * t, ay + dy * t));
                }
            }
        }
        return list.toArray(new PointF[list.size()]);
    }

    // ---- X 叉 ----
    private static PointF[] genXMark(float cx, float cy, float halfSize, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        // 两条对角线, 加宽
        for (float t = -1.0f; t <= 1.0f; t += 0.05f) {
            // 对角线 1: (-1,-1) → (1,1)
            float x1 = cx + t * halfSize;
            float y1 = cy + t * halfSize;
            // 对角线 2: (-1,1) → (1,-1)
            float x2 = cx + t * halfSize;
            float y2 = cy - t * halfSize;
            // 加宽: 沿垂直方向偏移
            for (float w = -0.08f; w <= 0.08f; w += 0.04f) {
                float wOff = w * halfSize;
                list.add(new PointF(x1 - wOff, y1 + wOff));
                list.add(new PointF(x1 + wOff, y1 - wOff));
                list.add(new PointF(x2 - wOff, y2 - wOff));
                list.add(new PointF(x2 + wOff, y2 + wOff));
            }
        }
        return list.toArray(new PointF[list.size()]);
    }

    // ---- 花朵 (中心 + 6 个花瓣) ----
    private static PointF[] genFlower(float cx, float cy, float halfSize, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        float TWO_PI = 6.283185307f;
        // 中心圆
        float centerR = halfSize * 0.18f;
        for (float r = 0; r <= centerR; r += Math.max(density, 30) * 0.5f) {
            int n = Math.max(6, (int) (TWO_PI * r / Math.max(density, 30)));
            for (int i = 0; i < n; i++) {
                float theta = i * TWO_PI / n;
                list.add(new PointF(
                    cx + r * (float) Math.cos(theta),
                    cy + r * (float) Math.sin(theta)));
            }
        }
        // 6 个花瓣 (每个是椭圆形)
        int petals = 6;
        float petalR = halfSize * 0.45f; // 花瓣中心距离
        float petalA = halfSize * 0.40f; // 花瓣长半轴
        float petalB = halfSize * 0.22f; // 花瓣短半轴
        for (int p = 0; p < petals; p++) {
            float petalAng = p * TWO_PI / petals;
            float pcx = cx + petalR * (float) Math.cos(petalAng);
            float pcy = cy + petalR * (float) Math.sin(petalAng);
            float cosA = (float) Math.cos(petalAng);
            float sinA = (float) Math.sin(petalAng);
            // 椭圆填充
            for (float fr = 0; fr <= 1.0f; fr += 0.18f) {
                int n = Math.max(8, (int) (TWO_PI * petalA * fr / Math.max(density, 30)));
                for (int i = 0; i < n; i++) {
                    float theta = i * TWO_PI / n;
                    float ex = petalA * fr * (float) Math.cos(theta);
                    float ey = petalB * fr * (float) Math.sin(theta);
                    // 旋转
                    float rx = ex * cosA - ey * sinA;
                    float ry = ex * sinA + ey * cosA;
                    list.add(new PointF(pcx + rx, pcy + ry));
                }
            }
        }
        return list.toArray(new PointF[list.size()]);
    }

    // ============================================================
    // ===== 重写: 仅画轮廓/线条, 不填充实心 =====
    // ping 标记本身有较大的精灵, 多个相邻 ping 会重叠成一坨色块,
    // 内部细节会完全消失. 唯一能"看清"的方式是:
    //   1. 只画轮廓/笔画, 中间不放点
    //   2. 笔画上相邻 ping 间距 >= 80 世界单位 (约 1 个 ping 半径)
    //   3. 整体尺寸要大 (>=1500 世界单位)
    // ============================================================

    /** 画线段, 沿线放点 (不加粗) */
    private static void drawLine(ArrayList<PointF> list, float ax, float ay,
                                  float bx, float by, float spacing) {
        float dx = bx - ax, dy = by - ay;
        float len = (float) Math.sqrt(dx * dx + dy * dy);
        if (len < 0.001f) {
            list.add(new PointF(ax, ay));
            return;
        }
        int steps = Math.max(1, (int) (len / Math.max(spacing, 60f)));
        for (int s = 0; s <= steps; s++) {
            float t = s / (float) steps;
            list.add(new PointF(ax + dx * t, ay + dy * t));
        }
    }

    /** 画矩形外框 (不填充) */
    private static void drawRectOutline(ArrayList<PointF> list, float left, float top,
                                         float right, float bot, float spacing) {
        drawLine(list, left, top, right, top, spacing);
        drawLine(list, right, top, right, bot, spacing);
        drawLine(list, right, bot, left, bot, spacing);
        drawLine(list, left, bot, left, top, spacing);
    }

    /** 画圆轮廓 */
    private static void drawCircleOutline(ArrayList<PointF> list, float cx, float cy,
                                           float r, float spacing) {
        float TWO_PI = 6.283185307f;
        int n = Math.max(8, (int) (TWO_PI * r / Math.max(spacing, 60f)));
        for (int i = 0; i < n; i++) {
            float theta = i * TWO_PI / n;
            list.add(new PointF(
                cx + r * (float) Math.cos(theta),
                cy + r * (float) Math.sin(theta)));
        }
    }

    /** 画五角星轮廓 (10 条边) */
    private static void drawStarOutline(ArrayList<PointF> list, float cx, float cy,
                                         float r, float facing, float spacing) {
        float TWO_PI = 6.283185307f;
        float rIn = r * 0.382f;
        PointF[] verts = new PointF[10];
        for (int i = 0; i < 10; i++) {
            float rr = (i % 2 == 0) ? r : rIn;
            float theta = facing + i * TWO_PI / 10;
            verts[i] = new PointF(
                cx + rr * (float) Math.cos(theta),
                cy + rr * (float) Math.sin(theta));
        }
        for (int i = 0; i < 10; i++) {
            PointF a = verts[i], b = verts[(i + 1) % 10];
            drawLine(list, a.x, a.y, b.x, b.y, spacing);
        }
    }

    /** 把"5x7 像素字模"按位渲染成 ping 列表. 每个像素 = 一个点. */
    private static void drawBitmapText(ArrayList<PointF> list, String[] rows,
                                        float originX, float originY, float pixelSize) {
        for (int r = 0; r < rows.length; r++) {
            String row = rows[r];
            for (int c = 0; c < row.length(); c++) {
                if (row.charAt(c) == '#') {
                    list.add(new PointF(
                        originX + c * pixelSize,
                        originY + r * pixelSize));
                }
            }
        }
    }

    // ============================================================
    // 中国国旗 (轮廓版): 旗帜外框 + 5 颗星轮廓
    // ============================================================
    private static PointF[] genFlagCN(float cx, float cy, float halfW, float halfH, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        float fw = halfW;
        float fh = Math.min(halfH, halfW * 2f / 3f);
        float left = cx - fw, right = cx + fw;
        float top = cy - fh, bot = cy + fh;
        float spacing = Math.max(density * 2f, 90f);

        // 旗帜外框
        drawRectOutline(list, left, top, right, bot, spacing);

        // 左上 1/4 区域是星区. 国旗规范 10 行 x 15 列单元
        float qLeft = left;
        float qTop = top;
        float qW = fw; // 左半旗宽 = halfW
        float qH = fh; // 上半旗高 = halfH
        float gridW = qW / 15f;
        float gridH = qH / 10f;

        // 大星: 中心 (5,5), 半径 3 单元
        float bigCX = qLeft + 5 * gridW;
        float bigCY = qTop + 5 * gridH;
        float bigR = 3 * Math.min(gridW, gridH);
        drawStarOutline(list, bigCX, bigCY, bigR, -1.5707963f, spacing);

        // 4 颗小星: 国旗规范坐标, 半径 1 单元
        float[][] smallPos = {
            {10, 2}, {12, 4}, {12, 7}, {10, 9}
        };
        float smallR = Math.min(gridW, gridH);
        for (float[] pos : smallPos) {
            float sx = qLeft + pos[0] * gridW;
            float sy = qTop + pos[1] * gridH;
            float dx = bigCX - sx, dy = bigCY - sy;
            float facing = (float) Math.atan2(dy, dx) - 1.5707963f;
            drawStarOutline(list, sx, sy, smallR, facing, spacing * 0.6f);
        }

        return list.toArray(new PointF[list.size()]);
    }

    // ============================================================
    // 美国国旗 (轮廓版): 旗外框 + 13 条横纹线 + 左上 union 框 + 50 颗星位单点
    // ============================================================
    private static PointF[] genFlagUS(float cx, float cy, float halfW, float halfH, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        float fw = halfW;
        float fh = Math.min(halfH, halfW * 10f / 19f);
        float left = cx - fw, right = cx + fw;
        float top = cy - fh, bot = cy + fh;
        float fullH = fh * 2f, fullW = fw * 2f;
        float spacing = Math.max(density * 2f, 90f);
        float stripeH = fullH / 13f;

        // 旗帜外框
        drawRectOutline(list, left, top, right, bot, spacing);

        // 13 条横纹分割线 (画奇数线 = 红条上下边界)
        for (int s = 1; s < 13; s++) {
            float y = top + s * stripeH;
            drawLine(list, left, y, right, y, spacing);
        }

        // 左上 union 区域外框 (前 7 条纹 x 左 40% 宽度)
        float unionRight = left + fullW * 0.4f;
        float unionBot = top + stripeH * 7f;
        drawLine(list, unionRight, top, unionRight, unionBot, spacing);
        drawLine(list, left, unionBot, unionRight, unionBot, spacing);

        // 50 颗白星: 9 行 6/5 交错, 每颗用一个单点 (避免堆积成色块)
        float unionW = unionRight - left;
        float unionH = unionBot - top;
        for (int row = 0; row < 9; row++) {
            float y = top + (row + 1) * unionH / 10f;
            int cnt = (row % 2 == 0) ? 6 : 5;
            float colSp = unionW / 12f;
            float xOffset = (row % 2 == 0) ? colSp : colSp * 2f;
            for (int col = 0; col < cnt; col++) {
                float x = left + xOffset + col * 2f * colSp;
                if (x > unionRight - colSp * 0.3f) break;
                list.add(new PointF(x, y));
            }
        }

        return list.toArray(new PointF[list.size()]);
    }

    // ============================================================
    // 党旗 (轮廓版): 旗帜外框 + 锤镰线条 (居中显眼)
    // ============================================================
    private static PointF[] genFlagCCP(float cx, float cy, float halfW, float halfH, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        float fw = halfW;
        float fh = Math.min(halfH, halfW * 2f / 3f);
        float left = cx - fw, right = cx + fw;
        float top = cy - fh, bot = cy + fh;
        float spacing = Math.max(density * 2f, 90f);

        // 旗帜外框
        drawRectOutline(list, left, top, right, bot, spacing);

        // 锤镰图标: 整体大一些, 放在旗帜中央
        float emR = Math.min(fw, fh) * 0.55f;
        float emCX = cx;
        float emCY = cy;

        // 镰刀: 大圆弧 (3/4 圈, 张口朝下右)
        float arcR = emR * 0.7f;
        float arcStart = -2.0943951f; // -120°
        float arcEnd = 1.0471976f;    //  +60°
        int arcN = Math.max(20, (int) (arcR * Math.abs(arcEnd - arcStart) / Math.max(spacing, 60f)));
        for (int i = 0; i <= arcN; i++) {
            float t = i / (float) arcN;
            float theta = arcStart + (arcEnd - arcStart) * t;
            list.add(new PointF(
                emCX + arcR * (float) Math.cos(theta),
                emCY + arcR * (float) Math.sin(theta)));
        }
        // 镰刀短柄 (从弧尾向外延伸)
        float hStartX = emCX + arcR * (float) Math.cos(arcEnd);
        float hStartY = emCY + arcR * (float) Math.sin(arcEnd);
        float hEndX = emCX + emR * 0.95f;
        float hEndY = emCY + emR * 0.55f;
        drawLine(list, hStartX, hStartY, hEndX, hEndY, spacing);

        // 锤子: 长柄 (左下→右上交叉镰刀)
        float hammerStartX = emCX - emR * 0.85f;
        float hammerStartY = emCY + emR * 0.65f;
        float hammerEndX = emCX + emR * 0.85f;
        float hammerEndY = emCY - emR * 0.65f;
        drawLine(list, hammerStartX, hammerStartY, hammerEndX, hammerEndY, spacing);

        // 锤头 (在柄尾矩形, 旋转 45°)
        float headHalfL = emR * 0.30f;
        float headHalfW = emR * 0.18f;
        float angle = (float) Math.atan2(hammerEndY - hammerStartY, hammerEndX - hammerStartX);
        float ca = (float) Math.cos(angle), sa = (float) Math.sin(angle);
        // 4 个角
        PointF[] corners = new PointF[4];
        float[][] localCorners = {
            {-headHalfL, -headHalfW}, {headHalfL * 0.5f, -headHalfW},
            {headHalfL * 0.5f, headHalfW}, {-headHalfL, headHalfW}
        };
        for (int i = 0; i < 4; i++) {
            float lx = localCorners[i][0], ly = localCorners[i][1];
            corners[i] = new PointF(
                hammerEndX + lx * ca - ly * sa,
                hammerEndY + lx * sa + ly * ca);
        }
        for (int i = 0; i < 4; i++) {
            PointF a = corners[i], b = corners[(i + 1) % 4];
            drawLine(list, a.x, a.y, b.x, b.y, spacing * 0.6f);
        }

        return list.toArray(new PointF[list.size()]);
    }

    // ============================================================
    // 牛子 (轮廓版): 简笔画轮廓
    //   - 顶部弧 (圆头)
    //   - 两条侧边 (柱体)
    //   - 底部两个圆 (球)
    // ============================================================
    private static PointF[] genDong(float cx, float cy, float halfSize, int density) {
        ArrayList<PointF> list = new ArrayList<PointF>();
        float spacing = Math.max(density * 2f, 90f);
        float TWO_PI = 6.283185307f;

        // 整体竖直, 顶朝上
        float shaftHalfW = halfSize * 0.20f;
        float shaftTop = cy - halfSize * 0.50f;
        float shaftBot = cy + halfSize * 0.30f;
        float headR = shaftHalfW;

        // 圆头 (上半圆): 从左侧根部经顶到右侧根部
        int headN = Math.max(10, (int)(Math.PI * headR / Math.max(spacing, 60f)));
        for (int i = 0; i <= headN; i++) {
            float t = i / (float) headN;
            float theta = (float) Math.PI + t * (float) Math.PI;
            list.add(new PointF(
                cx + headR * (float) Math.cos(theta),
                shaftTop + headR * (float) Math.sin(theta)));
        }

        // 柱体两侧
        drawLine(list, cx - shaftHalfW, shaftTop, cx - shaftHalfW, shaftBot, spacing);
        drawLine(list, cx + shaftHalfW, shaftTop, cx + shaftHalfW, shaftBot, spacing);

        // 底部两球
        float ballR = halfSize * 0.22f;
        float ballCY = shaftBot + ballR * 0.7f;
        float ballOff = shaftHalfW * 1.1f;
        drawCircleOutline(list, cx - ballOff, ballCY, ballR, spacing);
        drawCircleOutline(list, cx + ballOff, ballCY, ballR, spacing);

        return list.toArray(new PointF[list.size()]);
    }

    // ============================================================
    // 文字 (位图字体版): 用内置 5x7 字模, 每个像素 = 一个 ping 点
    // 不再用 Android Bitmap 渲染 (会糊).
    // 仅支持 ASCII 字母+数字+空格+常用符号. 中文不支持 (太大字模).
    // 用户输入中文时会显示为占位符 [?]
    // ============================================================
    private static PointF[] genText(float cx, float cy, float halfW, float halfH, int density) {
        String text = stampText;
        if (text == null || text.length() == 0) return new PointF[0];

        ArrayList<PointF> list = new ArrayList<PointF>();
        // 像素单位 = 相邻 ping 的世界距离 (与"松散度"参数挂钩)
        float pixelSize = Math.max(stampTextLooseness, 60f);

        // 把每个字符的 5x7 字模拼接, 字符间留 1 列空
        // 总宽度 = 字数 * 6 像素, 总高 = 7 像素
        int totalCols = 0;
        for (int i = 0; i < text.length(); i++) {
            String[] glyph = getGlyph(text.charAt(i));
            if (glyph == null) continue;
            totalCols += glyph[0].length() + 1;
        }
        if (totalCols == 0) return new PointF[0];
        totalCols -= 1; // 最后一个字符不加间隔

        // 居中对齐到 (cx, cy)
        float originX = cx - totalCols * pixelSize * 0.5f;
        float originY = cy - 7 * pixelSize * 0.5f;

        int cursor = 0;
        for (int i = 0; i < text.length(); i++) {
            String[] glyph = getGlyph(text.charAt(i));
            if (glyph == null) continue;
            drawBitmapText(list,
                glyph,
                originX + cursor * pixelSize,
                originY,
                pixelSize);
            cursor += glyph[0].length() + 1;
        }

        // 上限保护
        if (list.size() > stampTextMaxPoints) {
            ArrayList<PointF> trimmed = new ArrayList<PointF>(stampTextMaxPoints);
            float ratio = list.size() / (float) stampTextMaxPoints;
            for (int i = 0; i < stampTextMaxPoints; i++) {
                int idx = (int) (i * ratio);
                if (idx >= list.size()) idx = list.size() - 1;
                trimmed.add(list.get(idx));
            }
            list = trimmed;
        }

        return list.toArray(new PointF[list.size()]);
    }

    /** 5x7 像素字模. 返回 7 行字符串, '#' 表示该像素亮. */
    private static String[] getGlyph(char ch) {
        // 大写转换以减少字模数量
        if (ch >= 'a' && ch <= 'z') ch -= 32;
        switch (ch) {
            case ' ': return new String[]{"   ","   ","   ","   ","   ","   ","   "};
            case 'A': return new String[]{
                " ### ",
                "#   #",
                "#   #",
                "#####",
                "#   #",
                "#   #",
                "#   #"};
            case 'B': return new String[]{
                "#### ",
                "#   #",
                "#   #",
                "#### ",
                "#   #",
                "#   #",
                "#### "};
            case 'C': return new String[]{
                " ### ",
                "#   #",
                "#    ",
                "#    ",
                "#    ",
                "#   #",
                " ### "};
            case 'D': return new String[]{
                "#### ",
                "#   #",
                "#   #",
                "#   #",
                "#   #",
                "#   #",
                "#### "};
            case 'E': return new String[]{
                "#####",
                "#    ",
                "#    ",
                "#### ",
                "#    ",
                "#    ",
                "#####"};
            case 'F': return new String[]{
                "#####",
                "#    ",
                "#    ",
                "#### ",
                "#    ",
                "#    ",
                "#    "};
            case 'G': return new String[]{
                " ### ",
                "#   #",
                "#    ",
                "#  ##",
                "#   #",
                "#   #",
                " ### "};
            case 'H': return new String[]{
                "#   #",
                "#   #",
                "#   #",
                "#####",
                "#   #",
                "#   #",
                "#   #"};
            case 'I': return new String[]{
                "###",
                " # ",
                " # ",
                " # ",
                " # ",
                " # ",
                "###"};
            case 'J': return new String[]{
                "  ###",
                "    #",
                "    #",
                "    #",
                "    #",
                "#   #",
                " ### "};
            case 'K': return new String[]{
                "#   #",
                "#  # ",
                "# #  ",
                "##   ",
                "# #  ",
                "#  # ",
                "#   #"};
            case 'L': return new String[]{
                "#    ",
                "#    ",
                "#    ",
                "#    ",
                "#    ",
                "#    ",
                "#####"};
            case 'M': return new String[]{
                "#   #",
                "## ##",
                "# # #",
                "# # #",
                "#   #",
                "#   #",
                "#   #"};
            case 'N': return new String[]{
                "#   #",
                "##  #",
                "##  #",
                "# # #",
                "#  ##",
                "#  ##",
                "#   #"};
            case 'O': return new String[]{
                " ### ",
                "#   #",
                "#   #",
                "#   #",
                "#   #",
                "#   #",
                " ### "};
            case 'P': return new String[]{
                "#### ",
                "#   #",
                "#   #",
                "#### ",
                "#    ",
                "#    ",
                "#    "};
            case 'Q': return new String[]{
                " ### ",
                "#   #",
                "#   #",
                "#   #",
                "# # #",
                "#  # ",
                " ## #"};
            case 'R': return new String[]{
                "#### ",
                "#   #",
                "#   #",
                "#### ",
                "# #  ",
                "#  # ",
                "#   #"};
            case 'S': return new String[]{
                " ####",
                "#    ",
                "#    ",
                " ### ",
                "    #",
                "    #",
                "#### "};
            case 'T': return new String[]{
                "#####",
                "  #  ",
                "  #  ",
                "  #  ",
                "  #  ",
                "  #  ",
                "  #  "};
            case 'U': return new String[]{
                "#   #",
                "#   #",
                "#   #",
                "#   #",
                "#   #",
                "#   #",
                " ### "};
            case 'V': return new String[]{
                "#   #",
                "#   #",
                "#   #",
                "#   #",
                "#   #",
                " # # ",
                "  #  "};
            case 'W': return new String[]{
                "#   #",
                "#   #",
                "#   #",
                "# # #",
                "# # #",
                "## ##",
                "#   #"};
            case 'X': return new String[]{
                "#   #",
                "#   #",
                " # # ",
                "  #  ",
                " # # ",
                "#   #",
                "#   #"};
            case 'Y': return new String[]{
                "#   #",
                "#   #",
                " # # ",
                "  #  ",
                "  #  ",
                "  #  ",
                "  #  "};
            case 'Z': return new String[]{
                "#####",
                "    #",
                "   # ",
                "  #  ",
                " #   ",
                "#    ",
                "#####"};
            case '0': return new String[]{
                " ### ",
                "#   #",
                "#  ##",
                "# # #",
                "##  #",
                "#   #",
                " ### "};
            case '1': return new String[]{
                "  #  ",
                " ##  ",
                "  #  ",
                "  #  ",
                "  #  ",
                "  #  ",
                " ### "};
            case '2': return new String[]{
                " ### ",
                "#   #",
                "    #",
                "   # ",
                "  #  ",
                " #   ",
                "#####"};
            case '3': return new String[]{
                " ### ",
                "#   #",
                "    #",
                "  ## ",
                "    #",
                "#   #",
                " ### "};
            case '4': return new String[]{
                "   # ",
                "  ## ",
                " # # ",
                "#  # ",
                "#####",
                "   # ",
                "   # "};
            case '5': return new String[]{
                "#####",
                "#    ",
                "#### ",
                "    #",
                "    #",
                "#   #",
                " ### "};
            case '6': return new String[]{
                " ### ",
                "#   #",
                "#    ",
                "#### ",
                "#   #",
                "#   #",
                " ### "};
            case '7': return new String[]{
                "#####",
                "    #",
                "   # ",
                "  #  ",
                " #   ",
                " #   ",
                " #   "};
            case '8': return new String[]{
                " ### ",
                "#   #",
                "#   #",
                " ### ",
                "#   #",
                "#   #",
                " ### "};
            case '9': return new String[]{
                " ### ",
                "#   #",
                "#   #",
                " ####",
                "    #",
                "#   #",
                " ### "};
            case '!': return new String[]{
                " # ",
                " # ",
                " # ",
                " # ",
                " # ",
                "   ",
                " # "};
            case '?': return new String[]{
                " ### ",
                "#   #",
                "    #",
                "  ## ",
                "  #  ",
                "     ",
                "  #  "};
            case '.': return new String[]{
                "  ",
                "  ",
                "  ",
                "  ",
                "  ",
                "  ",
                "##"};
            case ',': return new String[]{
                "   ",
                "   ",
                "   ",
                "   ",
                "   ",
                " ##",
                " # "};
            case ':': return new String[]{
                "  ",
                "##",
                "##",
                "  ",
                "##",
                "##",
                "  "};
            case '-': return new String[]{
                "    ",
                "    ",
                "    ",
                "####",
                "    ",
                "    ",
                "    "};
            case '+': return new String[]{
                "     ",
                "  #  ",
                "  #  ",
                "#####",
                "  #  ",
                "  #  ",
                "     "};
            case '=': return new String[]{
                "    ",
                "    ",
                "####",
                "    ",
                "####",
                "    ",
                "    "};
            case '*': return new String[]{
                "     ",
                "# # #",
                " ### ",
                "#####",
                " ### ",
                "# # #",
                "     "};
            case '<': return new String[]{
                "    ",
                "   #",
                "  # ",
                " #  ",
                "  # ",
                "   #",
                "    "};
            case '>': return new String[]{
                "    ",
                "#   ",
                " #  ",
                "  # ",
                " #  ",
                "#   ",
                "    "};
            case '/': return new String[]{
                "    #",
                "    #",
                "   # ",
                "  #  ",
                " #   ",
                "#    ",
                "#    "};
            case '(': return new String[]{
                "  #",
                " # ",
                "#  ",
                "#  ",
                "#  ",
                " # ",
                "  #"};
            case ')': return new String[]{
                "#  ",
                " # ",
                "  #",
                "  #",
                "  #",
                " # ",
                "#  "};
            case '\'': return new String[]{
                " # ",
                " # ",
                " # ",
                "   ",
                "   ",
                "   ",
                "   "};
            case '"': return new String[]{
                "# #",
                "# #",
                "# #",
                "   ",
                "   ",
                "   ",
                "   "};
            default:
                // 不支持的字符 (中文, 特殊符号) 显示为方框
                return new String[]{
                    "#####",
                    "#   #",
                    "#   #",
                    "#   #",
                    "#   #",
                    "#   #",
                    "#####"};
        }
    }

    // ============================================================
    // 共享辅助: 填充五角星, 朝向 facing (顶点角度, 弧度), 中心 (cx,cy), 外径 r
    // ============================================================
    private static void addFilledStar(ArrayList<PointF> list, float cx, float cy,
                                       float r, float facing, int density) {
        float TWO_PI = 6.283185307f;
        float rOuter = r;
        float rInner = r * 0.382f;
        float step = Math.max(density * 0.4f, 20f);
        // 多层缩放填充
        for (float fr = 1.0f; fr > 0.05f; fr -= 0.18f) {
            for (int i = 0; i < 10; i++) {
                float ringR = ((i % 2 == 0) ? rOuter : rInner) * fr;
                float theta = facing + i * TWO_PI / 10;
                int sub = Math.max(2, (int) (ringR / step));
                for (int s = 1; s <= sub; s++) {
                    float frR = ringR * s / sub;
                    list.add(new PointF(
                        cx + frR * (float) Math.cos(theta),
                        cy + frR * (float) Math.sin(theta)));
                }
            }
        }
        // 边缘连点
        for (int i = 0; i < 10; i++) {
            float ra = (i % 2 == 0) ? rOuter : rInner;
            float rb = ((i + 1) % 2 == 0) ? rOuter : rInner;
            float ta = facing + i * TWO_PI / 10;
            float tb = facing + (i + 1) * TWO_PI / 10;
            float ax = cx + ra * (float) Math.cos(ta);
            float ay = cy + ra * (float) Math.sin(ta);
            float bx = cx + rb * (float) Math.cos(tb);
            float by = cy + rb * (float) Math.sin(tb);
            float dx = bx - ax, dy = by - ay;
            float len = (float) Math.sqrt(dx * dx + dy * dy);
            int steps = Math.max(2, (int) (len / step));
            for (int s = 0; s <= steps; s++) {
                float t = s / (float) steps;
                list.add(new PointF(ax + dx * t, ay + dy * t));
            }
        }
    }

    private static void fillDisc(ArrayList<PointF> list, float cx, float cy, float r, float step) {
        float TWO_PI = 6.283185307f;
        for (float rr = 0; rr <= r; rr += step * 0.7f) {
            int n = Math.max(6, (int) (TWO_PI * rr / step));
            for (int i = 0; i < n; i++) {
                float theta = i * TWO_PI / n;
                list.add(new PointF(
                    cx + rr * (float) Math.cos(theta),
                    cy + rr * (float) Math.sin(theta)));
            }
        }
        list.add(new PointF(cx, cy));
    }

    private static void drawThickLine(ArrayList<PointF> list, float ax, float ay,
                                       float bx, float by, float thick, float step) {
        float dx = bx - ax, dy = by - ay;
        float len = (float) Math.sqrt(dx * dx + dy * dy);
        if (len < 0.001f) return;
        float nx = -dy / len, ny = dx / len; // 垂直方向单位向量
        int steps = Math.max(2, (int) (len / Math.max(step * 0.7f, 18f)));
        for (int s = 0; s <= steps; s++) {
            float t = s / (float) steps;
            float px = ax + dx * t;
            float py = ay + dy * t;
            for (float w = -thick; w <= thick; w += step * 0.4f) {
                list.add(new PointF(px + nx * w, py + ny * w));
            }
        }
    }


    // ============================================================
    // 每帧入口
    // ============================================================
    public static void onTick(float delta) {
        try {
            if (maphackEnabled) {
                maphackTickAccumulator += (delta > 0 ? delta : 1.0f);
                if (maphackTickAccumulator >= VISION_TICK_INTERVAL) {
                    maphackTickAccumulator = 0.0f;
                    applyMaphack();
                }
            } else {
                maphackTickAccumulator = 0.0f;
            }

            if (pingFloodEnabled) {
                // 累加器: 每秒 pingFloodRate 个, 按帧时间累加
                // 假设 60fps 时 delta ≈ 1.0, 但用 max(delta, 0.5) 防止下限异常
                float dt = (delta > 0.5f && delta < 5.0f) ? delta : 1.0f;
                pingAccumulator += pingFloodRate / 60.0f * dt;
                int count = (int) pingAccumulator;
                if (count > 0) {
                    pingAccumulator -= count;
                    applyPingFlood(count);
                }
            } else {
                pingAccumulator = 0;
            }

            if (stampPending) {
                stampPending = false;
                applyStamp();
            }
        } catch (Throwable e) {}
    }
}
