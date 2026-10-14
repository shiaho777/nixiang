package com.corrodinggames.rts.cheat;

import com.corrodinggames.rts.gameFramework.k;

import java.lang.reflect.Field;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/**
 * Lightweight command lifecycle trace for lockstep divergence research.
 */
public final class CommandTrace {

    private static final int MAX_EVENTS = 80;
    private static final int SUMMARY_EVENTS = 8;
    private static final ArrayDeque<String> EVENTS = new ArrayDeque<String>();
    private static final Map<String, Integer> STAGE_COUNTS = new HashMap<String, Integer>();
    private static final Map<String, Integer> PENDING_TACTICAL = new HashMap<String, Integer>();
    private static int sequence = 0;
    private static int resolvedTactical = 0;

    private CommandTrace() {}

    public static synchronized void recordStage(String stage, Object command) {
        try {
            bumpStage(stage);
            String signature = buildSignature(command);
            updateTacticalState(stage, signature);

            StringBuilder sb = new StringBuilder();
            sb.append("#").append(++sequence).append(" ");
            sb.append(stage);
            if (signature != null) {
                sb.append(" sig=").append(signature);
            }

            k engine = null;
            try {
                engine = k.t();
            } catch (Throwable ignored) {}

            appendInt(sb, " bu", reflectInt(engine, "bu", -1));
            appendInt(sb, " bv", reflectInt(engine, "bv", -1));

            Object networkEngine = reflectObject(engine, "bU");
            appendInt(sb, " Z", reflectInt(networkEngine, "Z", -1));
            appendInt(sb, " S", reflectInt(networkEngine, "S", -1));
            appendFloat(sb, " K", reflectFloat(networkEngine, "K", Float.NaN));

            appendInt(sb, " cmd.c", reflectInt(command, "c", -1));
            appendInt(sb, " cmd.d", reflectInt(command, "d", -1));
            appendBool(sb, " sys", reflectBoolean(command, "s", false));
            appendBool(sb, " stop", reflectBoolean(command, "g", false));
            appendInt(sb, " units", reflectCollectionSize(command, "w"));

            Object team = reflectObject(command, "i");
            if (team == null) team = reflectObject(command, "q");
            appendObjectName(sb, " team", team);

            Object waypoint = reflectObject(command, "j");
            if (waypoint != null) {
                Object commandType = reflectObject(waypoint, "a");
                appendObjectName(sb, " wp", commandType);
                appendFloat(sb, " x", reflectFloat(waypoint, "e", Float.NaN));
                appendFloat(sb, " y", reflectFloat(waypoint, "f", Float.NaN));
                appendBool(sb, " added", reflectBoolean(waypoint, "n", false));
            }

            push(sb.toString());
        } catch (Throwable t) {
            push("#" + (++sequence) + " trace_error " + t.getClass().getSimpleName());
        }
    }

    public static synchronized String getRecentSummary() {
        if (EVENTS.isEmpty()) return "TRACE: no events";
        StringBuilder sb = new StringBuilder();
        sb.append("TRACE:");
        sb.append("\nCOUNT bare=").append(getStageCount("c_create_bare"));
        sb.append(" team=").append(getStageCount("c_create_team"));
        sb.append(" tactical=").append(getStagePrefixCount("tactical_"));
        sb.append(" clientValid=").append(getStageCount("ae_client_valid"));
        sb.append(" enqueue=").append(getStageCount("ae_enqueue"));
        sb.append(" execLocal=").append(getStageCount("c_execute_local"));
        sb.append(" execNet=").append(getStageCount("c_execute_network"));
        sb.append("\nMATCH tacticalResolved=").append(resolvedTactical);
        sb.append(" tacticalPending=").append(getPendingCount());
        sb.append("\nVERDICT ").append(buildVerdict());
        int skip = Math.max(0, EVENTS.size() - SUMMARY_EVENTS);
        Iterator<String> it = EVENTS.iterator();
        while (skip > 0 && it.hasNext()) {
            it.next();
            skip--;
        }
        while (it.hasNext()) {
            sb.append("\n").append(it.next());
        }
        return sb.toString();
    }

    private static void push(String line) {
        while (EVENTS.size() >= MAX_EVENTS) {
            EVENTS.removeFirst();
        }
        EVENTS.addLast(line);
    }

    private static void bumpStage(String stage) {
        Integer count = STAGE_COUNTS.get(stage);
        STAGE_COUNTS.put(stage, count == null ? 1 : count + 1);
    }

    private static int getStageCount(String stage) {
        Integer count = STAGE_COUNTS.get(stage);
        return count == null ? 0 : count.intValue();
    }

    private static int getStagePrefixCount(String prefix) {
        int total = 0;
        for (Map.Entry<String, Integer> entry : STAGE_COUNTS.entrySet()) {
            if (entry.getKey().startsWith(prefix)) {
                total += entry.getValue().intValue();
            }
        }
        return total;
    }

    private static int getPendingCount() {
        int total = 0;
        for (Integer count : PENDING_TACTICAL.values()) {
            total += count.intValue();
        }
        return total;
    }

    private static String buildVerdict() {
        int tactical = getStagePrefixCount("tactical_");
        int pending = getPendingCount();
        int enqueue = getStageCount("ae_enqueue");
        int execNet = getStageCount("c_execute_network");
        int execLocal = getStageCount("c_execute_local");

        if (tactical == 0) {
            return "no_tactical_events";
        }
        if (pending > 0 && enqueue == 0 && execNet == 0) {
            return "orphan_tactical_suspected";
        }
        if (pending > 0 && execLocal > 0 && execNet == 0) {
            return "local_only_bypass_suspected";
        }
        if (enqueue > 0 && execNet > 0 && pending == 0) {
            return "official_network_path_observed";
        }
        if (enqueue > 0 && execNet == 0) {
            return "enqueued_but_not_executed_yet";
        }
        return "mixed_or_inconclusive";
    }

    private static void updateTacticalState(String stage, String signature) {
        if (signature == null) return;
        if (stage.startsWith("tactical_")) {
            Integer count = PENDING_TACTICAL.get(signature);
            PENDING_TACTICAL.put(signature, count == null ? 1 : count + 1);
            return;
        }
        if (
            "ae_client_valid".equals(stage)
            || "ae_enqueue".equals(stage)
            || "c_execute_network".equals(stage)
            || "c_execute_local".equals(stage)
        ) {
            Integer count = PENDING_TACTICAL.get(signature);
            if (count != null && count.intValue() > 0) {
                if (count.intValue() == 1) {
                    PENDING_TACTICAL.remove(signature);
                } else {
                    PENDING_TACTICAL.put(signature, count.intValue() - 1);
                }
                resolvedTactical++;
            }
        }
    }

    private static String buildSignature(Object command) {
        if (command == null) return null;
        StringBuilder sb = new StringBuilder();
        Object team = reflectObject(command, "i");
        if (team == null) team = reflectObject(command, "q");
        appendSignatureToken(sb, reflectString(team, "w"));
        appendSignatureToken(sb, reflectString(team, "i"));
        appendSignatureToken(sb, reflectString(command, "v"));
        appendSignatureToken(sb, Integer.toString(reflectCollectionSize(command, "w")));

        Object waypoint = reflectObject(command, "j");
        if (waypoint != null) {
            Object commandType = reflectObject(waypoint, "a");
            appendSignatureToken(sb, safeToString(commandType));
            appendSignatureToken(sb, roundedFloat(reflectFloat(waypoint, "e", Float.NaN)));
            appendSignatureToken(sb, roundedFloat(reflectFloat(waypoint, "f", Float.NaN)));
            appendSignatureToken(sb, Boolean.toString(reflectBoolean(waypoint, "n", false)));
        } else {
            appendSignatureToken(sb, reflectString(command, "k"));
        }
        String signature = sb.toString();
        return signature.length() == 0 ? null : signature;
    }

    private static void appendSignatureToken(StringBuilder sb, String token) {
        if (token == null || token.length() == 0) return;
        if (sb.length() > 0) sb.append("|");
        sb.append(token.replace(' ', '_'));
    }

    private static String roundedFloat(float value) {
        if (Float.isNaN(value)) return null;
        return String.format(Locale.US, "%.0f", value);
    }

    private static String safeToString(Object value) {
        return value != null ? value.toString() : null;
    }

    private static void appendInt(StringBuilder sb, String label, int value) {
        if (value != -1) sb.append(label).append("=").append(value);
    }

    private static void appendBool(StringBuilder sb, String label, boolean value) {
        if (value) sb.append(label).append("=1");
    }

    private static void appendFloat(StringBuilder sb, String label, float value) {
        if (!Float.isNaN(value)) {
            sb.append(label).append("=").append(String.format(Locale.US, "%.2f", value));
        }
    }

    private static void appendObjectName(StringBuilder sb, String label, Object obj) {
        if (obj == null) return;
        String name = reflectString(obj, "w");
        if (name == null) name = reflectString(obj, "i");
        if (name == null) name = obj.getClass().getSimpleName();
        sb.append(label).append("=").append(name);
    }

    private static Object reflectObject(Object target, String fieldName) {
        try {
            Field field = target.getClass().getField(fieldName);
            field.setAccessible(true);
            return field.get(target);
        } catch (Throwable ignored) {
            try {
                Field field = target.getClass().getDeclaredField(fieldName);
                field.setAccessible(true);
                return field.get(target);
            } catch (Throwable ignoredAgain) {
                return null;
            }
        }
    }

    private static int reflectInt(Object target, String fieldName, int fallback) {
        try {
            Object value = reflectObject(target, fieldName);
            if (value instanceof Number) return ((Number) value).intValue();
        } catch (Throwable ignored) {}
        return fallback;
    }

    private static float reflectFloat(Object target, String fieldName, float fallback) {
        try {
            Object value = reflectObject(target, fieldName);
            if (value instanceof Number) return ((Number) value).floatValue();
        } catch (Throwable ignored) {}
        return fallback;
    }

    private static boolean reflectBoolean(Object target, String fieldName, boolean fallback) {
        try {
            Object value = reflectObject(target, fieldName);
            if (value instanceof Boolean) return ((Boolean) value).booleanValue();
        } catch (Throwable ignored) {}
        return fallback;
    }

    private static String reflectString(Object target, String fieldName) {
        Object value = reflectObject(target, fieldName);
        return value != null ? value.toString() : null;
    }

    private static int reflectCollectionSize(Object target, String fieldName) {
        try {
            Object value = reflectObject(target, fieldName);
            if (value == null) return -1;
            java.lang.reflect.Method m = value.getClass().getMethod("size");
            Object result = m.invoke(value);
            if (result instanceof Number) return ((Number) result).intValue();
        } catch (Throwable ignored) {}
        return -1;
    }
}
