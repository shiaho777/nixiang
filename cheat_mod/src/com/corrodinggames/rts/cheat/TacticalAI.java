package com.corrodinggames.rts.cheat;

import com.corrodinggames.rts.gameFramework.k;
import com.corrodinggames.rts.gameFramework.e;
import com.corrodinggames.rts.gameFramework.c;
import com.corrodinggames.rts.game.p;
import com.corrodinggames.rts.game.units.ce;
import com.corrodinggames.rts.game.units.bp;
import com.corrodinggames.rts.game.units.cj;
import com.corrodinggames.rts.game.units.el;

/**
 * TacticalAI v6 — 反平行战术引擎
 *
 * ═══════════════════════════════════════════════════
 * v5 → v6 核心改动:
 *   旧: cc.b()  → 裸命令对象, 不入官方命令链→"孤儿命令"
 *   新: cc.a(team) → 通过标准命令创建路径, 自动入链
 *
 * 在联机模式下, c.a(team) 自动:
 *   1. 设置 e.i = team (命令所属队伍)
 *   2. 记录 e.d = engine.bv (创建帧)
 *   3. 进入 c.d (networkOutgoing 队列)
 *   4. 序列化 → 发送 → 服务器校验 → 广播到所有客户端
 *   5. ae.a(e) 入队时重写 e.c = Z (统一执行帧)
 *
 * 攻击性功能 (控制敌方单位):
 *   以我方 team 身份发出命令, cmd.w 里放敌方单位。
 *   e.h() 的权限检查:
 *   - 只在 team.x=true(已死亡) 时才做队伍匹配检查, 且只打 Warning
 *   - 对存活队伍, 命令会被分发到 w 中的所有单位
 *   服务器 processClientCommand():
 *   - command.team = c.player (强制覆盖为发送者的 team)
 *   - 然后 broadcast 给所有客户端
 *   结果: 所有客户端都执行相同命令 = 不平行
 *
 * 防御性功能 (控制我方单位):
 *   以我方 team 身份发出命令, cmd.w 里放我方单位。
 *   这是最标准的路径, 和玩家手动操作完全一致。
 * ═══════════════════════════════════════════════════
 */
public class TacticalAI {

    // ===== OFFENSE =====
    public static volatile boolean hijackEnabled = false;
    public static volatile boolean sabotageEnabled = false;
    public static volatile boolean chaosEnabled = false;
    public static volatile boolean friendlyFireEnabled = false;
    public static volatile boolean cancelEnabled = false;
    public static volatile boolean escortEnabled = false;
    public static volatile boolean snipeEcoEnabled = false;
    public static volatile boolean unloadEnabled = false;

    // ===== DEFENSE =====
    public static volatile boolean autoFocusFireEnabled = false;
    public static volatile boolean autoRetreatEnabled = false;
    public static volatile boolean autoQueueEnabled = false;
    public static volatile boolean autoExpandEnabled = false;

    // ===== 模式 =====
    public static volatile int hijackMode = 0;   // 0=角落 1=随机 2=中心
    public static volatile int sabotageMode = 0;  // 0=builder 1=extractor 2=turret
    public static volatile int queueMode = 0;     // 0=自动 1=tank 2=heavy 3=mega 4=mammoth 5=experimental

    private static int roundRobin = 0;
    private static java.util.Random rng = new java.util.Random();
    private static final float RETREAT_HP = 0.30f;
    private static final float TICK_INTERVAL = 36.0f; // 600ms on the game-thread timescale
    private static float tickAccumulator = 0.0f;
    private static String lastError = "";

    private static void traceCommand(String stage, e cmd) {
        try {
            CommandTrace.recordStage("tactical_" + stage, cmd);
        } catch (Throwable ignored) {}
    }

    // ===== 预设 =====
    public static void presetAllOffense(boolean on) {
        hijackEnabled = sabotageEnabled = chaosEnabled = on;
        friendlyFireEnabled = cancelEnabled = escortEnabled = on;
        snipeEcoEnabled = unloadEnabled = on;
        ensureThread();
    }
    public static void presetAllDefense(boolean on) {
        autoFocusFireEnabled = autoRetreatEnabled = on;
        autoQueueEnabled = autoExpandEnabled = on;
        ensureThread();
    }
    public static void presetFullPower(boolean on) {
        presetAllOffense(on); presetAllDefense(on);
    }
    public static void presetAllOff() { presetFullPower(false); }

    public static void ensureThread() {
        if (!anyEnabled()) {
            tickAccumulator = 0.0f;
            return;
        }
        tickAccumulator = TICK_INTERVAL;
    }

    public static void onTick(float delta) {
        if (!anyEnabled()) {
            tickAccumulator = 0.0f;
            return;
        }
        try {
            tickAccumulator += delta;
            if (tickAccumulator < TICK_INTERVAL) return;
            tickAccumulator -= TICK_INTERVAL;
            doTick();
        } catch (Throwable t) {
            lastError = "MAIN:" + t.getClass().getSimpleName();
        }
    }

    private static boolean anyEnabled() {
        return hijackEnabled || sabotageEnabled || chaosEnabled
            || friendlyFireEnabled || cancelEnabled || escortEnabled
            || snipeEcoEnabled || unloadEnabled
            || autoFocusFireEnabled || autoRetreatEnabled
            || autoQueueEnabled || autoExpandEnabled;
    }

    private static void doTick() {
        int[] funcs = new int[12];
        int n = 0;
        if (hijackEnabled)        funcs[n++] = 1;
        if (sabotageEnabled)      funcs[n++] = 2;
        if (chaosEnabled)         funcs[n++] = 3;
        if (friendlyFireEnabled)  funcs[n++] = 4;
        if (cancelEnabled)        funcs[n++] = 5;
        if (escortEnabled)        funcs[n++] = 6;
        if (snipeEcoEnabled)      funcs[n++] = 7;
        if (unloadEnabled)        funcs[n++] = 8;
        if (autoFocusFireEnabled) funcs[n++] = 9;
        if (autoRetreatEnabled)   funcs[n++] = 10;
        if (autoQueueEnabled)     funcs[n++] = 11;
        if (autoExpandEnabled)    funcs[n++] = 12;
        if (n == 0) return;
        int action = funcs[roundRobin % n];
        roundRobin++;

        switch (action) {
            case 1:  safeRun(1); break;
            case 2:  safeRun(2); break;
            case 3:  safeRun(3); break;
            case 4:  safeRun(4); break;
            case 5:  safeRun(5); break;
            case 6:  safeRun(6); break;
            case 7:  safeRun(7); break;
            case 8:  safeRun(8); break;
            case 9:  safeRun(9); break;
            case 10: safeRun(10); break;
            case 11: safeRun(11); break;
            case 12: safeRun(12); break;
        }
    }

    // 每个功能都独立 try-catch(Throwable) 防崩溃
    private static void safeRun(int id) {
        try {
            switch(id) {
                case 1: doHijack(); break;
                case 2: doSabotage(); break;
                case 3: doChaos(); break;
                case 4: doFriendlyFire(); break;
                case 5: doCancel(); break;
                case 6: doEscort(); break;
                case 7: doSnipeEco(); break;
                case 8: doUnload(); break;
                case 9: doFocusFire(); break;
                case 10: doRetreat(); break;
                case 11: doAutoQueue(); break;
                case 12: doAutoExpand(); break;
            }
        } catch (Throwable t) {
            lastError = "F" + id + ":" + t.getClass().getSimpleName();
        }
    }

    // ========================================================
    //  1. HIJACK — 劫持敌方单位移动到指定位置
    // ========================================================
    private static void doHijack() throws Throwable {
        e cmd = getCmd();
        if (cmd == null) { lastError = "H:cmd=null"; return; }
        p my = getMyTeam();
        if (my == null) { lastError = "H:my=null"; return; }

        cmd.w.clear();
        int c = 0;
        int totalUnits = 0;
        int enemyUnits = 0;
        try {
            Object[] snap = ce.bG.c;
            int sz = ce.bG.size();
            totalUnits = sz;
            for (int i = 0; i < sz && i < snap.length; i++) {
                Object obj = snap[i];
                if (!(obj instanceof bp)) continue;
                bp u = (bp) obj;
                if (u.bX) continue;
                if (isEnemy(u, my)) {
                    enemyUnits++;
                    cmd.w.add(u);
                    if (++c >= 50) break;
                }
            }
        } catch (Throwable t) {
            lastError = "H:scan:" + t.getClass().getSimpleName();
            return;
        }

        if (c == 0) {
            lastError = "H:0enemy(total=" + totalUnits + ",en=" + enemyUnits + ")";
            return;
        }

        float tx = 0f, ty = 0f;
        if (hijackMode == 1) { tx = rng.nextFloat() * 8000f; ty = rng.nextFloat() * 8000f; }
        else if (hijackMode == 2) { tx = 4000f; ty = 4000f; }

        try {
            traceCommand("hijack", cmd);
            cmd.a(tx, ty);
            lastError = "H:OK=" + c + "u";
        } catch (Throwable t) {
            lastError = "H:send:" + t.getClass().getSimpleName() + ":" + t.getMessage();
        }
    }

    // ========================================================
    //  2. SABOTAGE — 强制敌方建造者/工厂建造低价值单位
    // ========================================================
    private static void doSabotage() throws Throwable {
        e cmd = getCmd(); if (cmd == null) return;
        p my = getMyTeam(); if (my == null) return;
        cmd.w.clear();
        int c = 0;
        Object[] snap = ce.bG.c;
        int sz = ce.bG.size();
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || !isEnemy(u, my)) continue;
            try {
                Object t = u.q();
                if (t == cj.b || t == cj.c || t == cj.d) {
                    cmd.w.add(u); c++;
                }
            } catch (Throwable t) {}
        }
        if (c > 0) {
            el forceUnit = null;
            try {
                if (sabotageMode == 1) forceUnit = (el) cj.a;
                else if (sabotageMode == 2) forceUnit = (el) cj.f;
                else forceUnit = (el) cj.h;
            } catch (Throwable t) {}
            if (forceUnit != null) {
                traceCommand("sabotage", cmd);
                cmd.a(0f, 0f, forceUnit, 0);
            }
        }
    }

    // ========================================================
    //  3. CHAOS — 随机散开敌方攻击单位
    // ========================================================
    private static void doChaos() throws Throwable {
        e cmd = getCmd(); if (cmd == null) return;
        p my = getMyTeam(); if (my == null) return;
        cmd.w.clear();
        int c = 0;
        Object[] snap = ce.bG.c;
        int sz = ce.bG.size();
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || !isEnemy(u, my) || !isAttacker(u)) continue;
            cmd.w.add(u); if (++c >= 20) break;
        }
        if (c > 0) {
            traceCommand("chaos", cmd);
            cmd.a(rng.nextFloat() * 8000f, rng.nextFloat() * 8000f);
        }
    }

    // ========================================================
    //  4. BETRAY — 让敌方战斗单位攻击自家高优先建筑
    // ========================================================
    private static void doFriendlyFire() throws Throwable {
        e cmd = getCmd(); if (cmd == null) return;
        p my = getMyTeam(); if (my == null) return;
        bp bestBld = null; int bestP = -1;
        java.util.ArrayList<bp> combat = new java.util.ArrayList<bp>();
        Object[] snap = ce.bG.c;
        int sz = ce.bG.size();
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || !isEnemy(u, my)) continue;
            if (isAttacker(u)) combat.add(u);
            int pr = getBuildingPriority(u);
            if (pr > bestP) { bestP = pr; bestBld = u; }
        }
        if (combat.isEmpty() || bestBld == null) return;
        cmd.w.clear();
        int c = 0;
        for (int i = 0; i < combat.size() && c < 30; i++) {
            cmd.w.add(combat.get(i)); c++;
        }
        traceCommand("betray", cmd);
        cmd.b(bestBld);
    }

    // ========================================================
    //  5. CANCEL — 取消敌方工厂建造队列
    // ========================================================
    private static void doCancel() throws Throwable {
        e cmd = getCmd(); if (cmd == null) return;
        p my = getMyTeam(); if (my == null) return;
        cmd.w.clear();
        int c = 0;
        Object[] snap = ce.bG.c;
        int sz = ce.bG.size();
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || !isEnemy(u, my)) continue;
            try {
                Object t = u.q();
                if (t == cj.b || t == cj.c || t == cj.d || t == cj.e) {
                    cmd.w.add(u); c++;
                }
            } catch (Throwable t) { cmd.w.add(u); c++; } // 如果类型检查失败就全加
        }
        if (c > 0) {
            traceCommand("cancel", cmd);
            cmd.g = true;
        }
    }

    // ========================================================
    //  6. ESCORT — 让敌方战斗单位跟随我方最远前锋
    // ========================================================
    private static void doEscort() throws Throwable {
        e cmd = getCmd(); if (cmd == null) return;
        p my = getMyTeam(); if (my == null) return;
        bp myScout = null;
        float furthest = -1;
        Object[] snap = ce.bG.c;
        int sz = ce.bG.size();
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || u.bZ != my || !isAttacker(u)) continue;
            float dist = u.eq * u.eq + u.er * u.er;
            if (dist > furthest) { furthest = dist; myScout = u; }
        }
        if (myScout == null) return;
        cmd.w.clear();
        int c = 0;
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || !isEnemy(u, my) || !isAttacker(u)) continue;
            cmd.w.add(u); if (++c >= 20) break;
        }
        if (c > 0) {
            traceCommand("escort", cmd);
            cmd.c(myScout);
        }
    }

    // ========================================================
    //  7. SNIPE ECO — 停止敌方经济和核弹建设
    // ========================================================
    private static void doSnipeEco() throws Throwable {
        e cmd = getCmd(); if (cmd == null) return;
        p my = getMyTeam(); if (my == null) return;
        cmd.w.clear();
        int c = 0;
        Object[] snap = ce.bG.c;
        int sz = ce.bG.size();
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || !isEnemy(u, my)) continue;
            try {
                Object t = u.q();
                if (t == cj.a || t == cj.C) { cmd.w.add(u); c++; }
            } catch (Throwable t) {}
        }
        if (c > 0) {
            traceCommand("snipeEco", cmd);
            cmd.g = true;
        }
    }

    // ========================================================
    //  8. UNLOAD — 强制卸载敌方运输单位
    // ========================================================
    private static void doUnload() throws Throwable {
        e cmd = getCmd(); if (cmd == null) return;
        p my = getMyTeam(); if (my == null) return;
        cmd.w.clear();
        int c = 0;
        Object[] snap = ce.bG.c;
        int sz = ce.bG.size();
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || !isEnemy(u, my)) continue;
            cmd.w.add(u); if (++c >= 20) break;
        }
        if (c > 0) {
            traceCommand("unload", cmd);
            cmd.g = true;
        }
    }

    // ========================================================
    //  9. FOCUS FIRE — 我方全军集火最弱/最近目标
    // ========================================================
    private static void doFocusFire() throws Throwable {
        e cmd = getCmd(); if (cmd == null) return;
        p my = getMyTeam(); if (my == null) return;
        float cx = 0, cy = 0; int mc = 0;
        Object[] snap = ce.bG.c;
        int sz = ce.bG.size();
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || u.bZ != my || !isAttacker(u)) continue;
            cx += u.eq; cy += u.er; mc++;
        }
        if (mc == 0) return;
        cx /= mc; cy /= mc;
        bp best = null; float bestS = Float.MAX_VALUE;
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || !isEnemy(u, my)) continue;
            float hp = u.cw / Math.max(u.cx, 1f);
            float dx = u.eq - cx, dy = u.er - cy;
            float s = hp * 1000 + (float) Math.sqrt(dx * dx + dy * dy) * 0.5f;
            if (s < bestS) { bestS = s; best = u; }
        }
        if (best == null) return;
        cmd.w.clear();
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || u.bZ != my || !isAttacker(u)) continue;
            cmd.w.add(u);
        }
        traceCommand("focusFire", cmd);
        cmd.b(best);
    }

    // ========================================================
    //  10. RETREAT — 残血我方单位自动向基地后撤
    // ========================================================
    private static void doRetreat() throws Throwable {
        e cmd = getCmd(); if (cmd == null) return;
        p my = getMyTeam(); if (my == null) return;
        float bx = 0, by = 0; int bc = 0;
        Object[] snap = ce.bG.c;
        int sz = ce.bG.size();
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || u.bZ != my) continue;
            if (!isAttacker(u)) { bx += u.eq; by += u.er; bc++; }
        }
        if (bc == 0) return;
        bx /= bc; by /= bc;
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || u.bZ != my || !isAttacker(u)) continue;
            float hp = u.cw / Math.max(u.cx, 1f);
            if (hp < RETREAT_HP && hp > 0) {
                cmd.w.clear(); cmd.w.add(u);
                traceCommand("retreat", cmd);
                cmd.a(u.eq + (bx - u.eq) * 0.3f, u.er + (by - u.er) * 0.3f);
                break;
            }
        }
    }

    // ========================================================
    //  11. AUTO QUEUE — 工厂自动排队生产
    // ========================================================
    private static void doAutoQueue() throws Throwable {
        e cmd = getCmd(); if (cmd == null) return;
        p my = getMyTeam(); if (my == null) return;
        double credits = my.p;

        el bestUnit = null;
        try {
            if (queueMode == 0) {
                if (credits >= 14000) bestUnit = (el) cj.F;
                else if (credits >= 3900) bestUnit = (el) cj.E;
                else if (credits >= 800) bestUnit = (el) cj.q;
                else if (credits >= 350) bestUnit = (el) cj.i;
            } else {
                switch (queueMode) {
                    case 1: bestUnit = (el) cj.i; break;
                    case 2: bestUnit = (el) cj.w; break;
                    case 3: bestUnit = (el) cj.q; break;
                    case 4: bestUnit = (el) cj.E; break;
                    case 5: bestUnit = (el) cj.F; break;
                }
            }
        } catch (Throwable t) {
            // cj 字段不存在时回退到 tank
            try { bestUnit = (el) cj.i; } catch (Throwable t2) { return; }
        }
        if (bestUnit == null) return;

        cmd.w.clear();
        int c = 0;
        Object[] snap = ce.bG.c;
        int sz = ce.bG.size();
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || u.bZ != my) continue;
            try {
                if (u.q() == cj.b) { cmd.w.add(u); c++; }
            } catch (Throwable t) {}
        }
        if (c > 0) {
            traceCommand("autoQueue", cmd);
            cmd.a(0f, 0f, bestUnit, 0);
        }
    }

    // ========================================================
    //  12. AUTO EXPAND — 自动扩建采矿器
    // ========================================================
    private static void doAutoExpand() throws Throwable {
        e cmd = getCmd(); if (cmd == null) return;
        p my = getMyTeam(); if (my == null) return;
        bp builder = null;
        Object[] snap = ce.bG.c;
        int sz = ce.bG.size();
        for (int i = 0; i < sz && i < snap.length; i++) {
            Object obj = snap[i];
            if (!(obj instanceof bp)) continue;
            bp u = (bp) obj;
            if (u.bX || u.bZ != my) continue;
            try { if (u.q() == cj.h) { builder = u; break; } } catch (Throwable t) {}
        }
        if (builder == null) return;
        cmd.w.clear();
        cmd.w.add(builder);
        try {
            float ox = builder.eq + (rng.nextFloat() - 0.5f) * 400f;
            float oy = builder.er + (rng.nextFloat() - 0.5f) * 400f;
            traceCommand("autoExpand", cmd);
            cmd.a(ox, oy, (el) cj.a, 0);
        } catch (Throwable t) {}
    }

    // ========================================================
    //  工具方法
    // ========================================================

    /**
     * ★ v6 核心改动 ★
     *
     * 旧版 (v5): cc.b() → 裸命令, 不入链 → "孤儿命令" → 不同步
     * 新版 (v6): cc.a(myTeam) → 标准路径, 自动入 networkOutgoing 队列
     *
     * c.a(team) 内部逻辑:
     *   if (ae.C == false) → 单机模式 → e.i() 验证 → 加入 b (本地执行队列)
     *   if (ae.C == true)  → 联机模式 → 加入 d (网络发送队列)
     *
     * 命令随后经过:
     *   序列化 → ADDCLIENTCOMMAND(20) → 服务器 e.i() 校验
     *   → ae.a(e) 入队 (e.c = Z 统一执行帧)
     *   → 广播 → 所有客户端 cc.d() 按帧执行
     *
     * 不再需要手动设置 cmd.c = eng.bU.Z，因为执行帧由官方 ae.a(e) 决定。
     */
    private static e getCmd() {
        try {
            k eng = k.t();
            if (eng == null) return null;
            c pc = eng.cc;
            if (pc == null) return null;
            p myTeam = eng.bp;
            if (myTeam == null) return null;

            // ★ 使用标准路径创建命令 ★
            // c.a(team) 自动: 设置 team → 记录创建帧 → 入链
            e cmd = pc.a(myTeam);

            if (cmd == null || cmd.w == null) return null;
            // 不再需要: cmd.c = eng.bU.Z;
            // 执行帧由 ae.a(e) 在服务器端/网络层统一重写
            return cmd;
        } catch (Throwable t) { return null; }
    }

    private static p getMyTeam() {
        try { return k.t().bp; } catch (Throwable t) { return null; }
    }

    private static boolean isEnemy(bp u, p my) {
        try {
            p t = u.bZ;
            if (t == null || t == my) return false;
            if (t.s == my.s && t.s >= 0) return false;
            return true;
        } catch (Throwable t) { return false; }
    }

    private static boolean isAttacker(bp u) {
        try { return u.cD > 0 || u.cz > 0; } catch (Throwable t) { return false; }
    }

    private static int getBuildingPriority(bp u) {
        try {
            Object t = u.q();
            if (t == cj.e) return 100;
            if (t == cj.C) return 95;
            if (t == cj.b) return 80;
            if (t == cj.c) return 80;
            if (t == cj.d) return 80;
            if (t == cj.a) return 50;
            if (t == cj.f) return 40;
            if (t == cj.g) return 40;
        } catch (Throwable ex) {}
        return -1;
    }

    public static String getStatus() {
        StringBuilder sb = new StringBuilder();
        if (hijackEnabled) sb.append("HJK ");
        if (sabotageEnabled) sb.append("SAB ");
        if (chaosEnabled) sb.append("CHS ");
        if (friendlyFireEnabled) sb.append("BTR ");
        if (cancelEnabled) sb.append("CXL ");
        if (escortEnabled) sb.append("ESC ");
        if (snipeEcoEnabled) sb.append("ECO ");
        if (unloadEnabled) sb.append("UNL ");
        if (autoFocusFireEnabled) sb.append("FOC ");
        if (autoRetreatEnabled) sb.append("RET ");
        if (autoQueueEnabled) sb.append("QUE ");
        if (autoExpandEnabled) sb.append("EXP ");
        if (lastError.length() > 0) sb.append("[" + lastError + "]");
        if (sb.length() == 0) return "待机";
        return sb.toString().trim();
    }
}
