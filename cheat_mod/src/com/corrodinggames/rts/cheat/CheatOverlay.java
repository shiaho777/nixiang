package com.corrodinggames.rts.cheat;

import android.app.Activity;
import android.app.AlertDialog;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.InputType;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import android.util.Log;

import java.io.InputStream;

/**
 * 铁锈战争外挂面板 — 精简版 (仅去雾)
 */
public class CheatOverlay {

    /**
     * 自定义 FrameLayout: 面板关闭时透传所有触摸事件,
     * 只有 FAB 按钮区域拦截触摸, 不遮挡游戏操作
     */
    private static class TouchPassFrameLayout extends FrameLayout {
        public TouchPassFrameLayout(android.content.Context context) {
            super(context);
        }

        @Override
        public boolean onInterceptTouchEvent(MotionEvent ev) {
            // 永远不拦截 — 让触摸事件穿透到下层游戏 View
            // 子 View (FAB, 面板) 自己处理自己的触摸
            return false;
        }
    }

    private static CheatOverlay instance;
    private Activity activity;
    private FrameLayout rootOverlay;
    private LinearLayout panelLayout;
    private ScrollView scrollView;
    private TextView statusText;
    private boolean panelVisible = false;
    private ImageView fabButton; // 可拖拽悬浮按钮

    // 功能开关
    private boolean maphackEnabled = false;

    // 配置项 label 引用 (用于刷新文字)
    private TextView pingTypeLabel;
    private TextView stampPatternLabel;
    private Button stampTextButton; // "文字内容: ..." 按钮, 输入完后更新文字

    // 瞄准模式
    private boolean aimingMode = false;
    private View aimingOverlay; // 全屏触摸捕获 (默认 GONE)

    // Stepper 回调接口
    private interface Stepper {
        String value();
        void minus();
        void plus();
        void minusBig();
        void plusBig();
    }

    // FAB 拖拽
    private float fabDownX, fabDownY;
    private float fabDownRawX, fabDownRawY;
    private boolean fabDragged = false;

    // 面板拖拽
    private float lastTouchX, lastTouchY;

    // ===== 铁锈战争配色 =====
    static final int COLOR_BG = 0xE62B3A2A;           // 军绿深色背景
    static final int COLOR_BG_DARKER = 0xF0202E20;     // 更深的背景
    static final int COLOR_ACCENT = 0xFFD4A843;         // 金色强调 (铁锈标志色)
    static final int COLOR_ACCENT_DIM = 0xFF8B7332;     // 暗金色
    static final int COLOR_TEXT = 0xFFD6D6C2;           // 米白文字
    static final int COLOR_TEXT_DIM = 0xFF7A7A6A;       // 暗灰文字
    static final int COLOR_DIVIDER = 0xFF4A5A3A;        // 军绿分割线
    static final int COLOR_BTN_OFF = 0xFF3A4A2E;        // 按钮关闭
    static final int COLOR_BTN_ON = 0xFF2A5A1A;         // 按钮开启 (绿)
    static final int COLOR_GREEN = 0xFF66CC44;          // 运行绿
    static final int COLOR_BORDER = 0xFF5A6A4A;         // 边框色

    private static final String TAG = "CHEAT_OVERLAY";

    public static void init(Activity activity) {
        try {
            Log.e(TAG, "init() called with activity=" + activity);
            if (instance == null) {
                instance = new CheatOverlay();
                Log.e(TAG, "new CheatOverlay instance created");
            }
            if (instance.activity != null && instance.activity != activity) {
                instance.detachOverlay();
            }
            instance.activity = activity;
            instance.createOverlay();
            Log.e(TAG, "init() completed successfully");
        } catch (Throwable e) {
            Log.e(TAG, "init() FAILED", e);
        }
    }

    public static CheatOverlay getInstance() { return instance; }

    private void createOverlay() {
        Log.e(TAG, "createOverlay() called");
        activity.runOnUiThread(new Runnable() {
            @Override
            public void run() {
                try {
                    Log.e(TAG, "createOverlay runOnUiThread running");
                    if (rootOverlay != null) {
                        if (rootOverlay.getParent() == null) {
                            activity.addContentView(rootOverlay,
                                    new ViewGroup.LayoutParams(
                                            ViewGroup.LayoutParams.MATCH_PARENT,
                                            ViewGroup.LayoutParams.MATCH_PARENT));
                            Log.e(TAG, "re-attached existing rootOverlay");
                        }
                        return;
                    }
                    Log.e(TAG, "calling buildUI()...");
                    buildUI();
                    Log.e(TAG, "buildUI() completed, rootOverlay=" + rootOverlay);
                } catch (Throwable e) {
                    Log.e(TAG, "createOverlay runOnUiThread FAILED", e);
                }
            }
        });
    }

    private void detachOverlay() {
        if (rootOverlay != null && rootOverlay.getParent() instanceof ViewGroup) {
            try {
                ((ViewGroup) rootOverlay.getParent()).removeView(rootOverlay);
            } catch (Throwable e) {}
        }
        rootOverlay = null;
        panelLayout = null;
        scrollView = null;
        statusText = null;
        fabButton = null;
    }

    /** 创建军工风格圆角背景 */
    private GradientDrawable makeRoundRect(int color, int radiusDp, int strokeColor) {
        GradientDrawable gd = new GradientDrawable();
        gd.setColor(color);
        gd.setCornerRadius(radiusDp * 2);
        if (strokeColor != 0) {
            gd.setStroke(2, strokeColor);
        }
        return gd;
    }

    private void buildUI() {
        rootOverlay = new TouchPassFrameLayout(activity);
        rootOverlay.setClickable(false);
        rootOverlay.setFocusable(false);
        rootOverlay.setFocusableInTouchMode(false);

        // ======== 可拖拽悬浮按钮 (FAB) ========
        fabButton = new ImageView(activity);
        try {
            InputStream is = activity.getAssets().open("cheat_icon.png");
            Bitmap bmp = BitmapFactory.decodeStream(is);
            is.close();
            Bitmap scaled = Bitmap.createScaledBitmap(bmp, 96, 96, true);
            fabButton.setImageBitmap(scaled);
        } catch (Throwable e) {
            // 如果图标加载失败, 用文字替代
            fabButton.setBackgroundColor(COLOR_BTN_OFF);
        }
        fabButton.setScaleType(ImageView.ScaleType.FIT_CENTER);

        // FAB 默认位置: 右上角
        final int fabSize = 96;
        FrameLayout.LayoutParams fabParams = new FrameLayout.LayoutParams(fabSize, fabSize);
        fabParams.gravity = Gravity.TOP | Gravity.RIGHT;
        fabParams.rightMargin = 16;
        fabParams.topMargin = 16;
        fabButton.setLayoutParams(fabParams);
        fabButton.setAlpha(0.85f);

        // FAB 拖拽 + 点击
        fabButton.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View v, MotionEvent event) {
                switch (event.getAction()) {
                    case MotionEvent.ACTION_DOWN:
                        fabDownX = event.getX();
                        fabDownY = event.getY();
                        fabDownRawX = event.getRawX();
                        fabDownRawY = event.getRawY();
                        fabDragged = false;
                        fabButton.setAlpha(1.0f);
                        return true;

                    case MotionEvent.ACTION_MOVE:
                        float dx = event.getRawX() - fabDownRawX;
                        float dy = event.getRawY() - fabDownRawY;
                        if (Math.abs(dx) > 8 || Math.abs(dy) > 8) {
                            fabDragged = true;
                        }
                        if (fabDragged) {
                            FrameLayout.LayoutParams lp = (FrameLayout.LayoutParams) v.getLayoutParams();
                            lp.gravity = Gravity.TOP | Gravity.LEFT;
                            lp.leftMargin = (int) (event.getRawX() - fabDownX);
                            lp.topMargin = (int) (event.getRawY() - fabDownY);
                            lp.rightMargin = 0;
                            v.setLayoutParams(lp);
                        }
                        return true;

                    case MotionEvent.ACTION_UP:
                        fabButton.setAlpha(0.85f);
                        if (!fabDragged) {
                            // 点击: 切换面板
                            panelVisible = !panelVisible;
                            scrollView.setVisibility(panelVisible ? View.VISIBLE : View.GONE);
                        }
                        return true;
                }
                return false;
            }
        });

        // ======== 主面板 ========
        scrollView = new ScrollView(activity);
        scrollView.setBackground(makeRoundRect(COLOR_BG, 6, COLOR_BORDER));
        scrollView.setVisibility(View.GONE); // 默认隐藏
        scrollView.setVerticalScrollBarEnabled(true);

        panelLayout = new LinearLayout(activity);
        panelLayout.setOrientation(LinearLayout.VERTICAL);
        panelLayout.setPadding(20, 14, 20, 14);

        FrameLayout.LayoutParams scrollParams = new FrameLayout.LayoutParams(dp(220), dp(280));
        scrollParams.gravity = Gravity.TOP | Gravity.LEFT;
        scrollParams.leftMargin = 60;
        scrollParams.topMargin = 60;
        scrollView.setLayoutParams(scrollParams);

        // ------- 标题栏 (可拖拽) -------
        LinearLayout titleBar = new LinearLayout(activity);
        titleBar.setOrientation(LinearLayout.HORIZONTAL);
        titleBar.setPadding(4, 6, 4, 6);
        titleBar.setGravity(Gravity.CENTER_VERTICAL);
        titleBar.setBackground(makeRoundRect(COLOR_BG_DARKER, 4, 0));

        TextView titleText = new TextView(activity);
        titleText.setText("TACTICAL CONSOLE");
        titleText.setTextColor(COLOR_ACCENT);
        titleText.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        titleText.setTypeface(Typeface.DEFAULT_BOLD);
        titleText.setLetterSpacing(0.1f);
        LinearLayout.LayoutParams titleTxtP = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        titleText.setLayoutParams(titleTxtP);
        titleBar.addView(titleText);

        TextView verText = new TextView(activity);
        verText.setText("v5.0");
        verText.setTextColor(COLOR_TEXT_DIM);
        verText.setTextSize(TypedValue.COMPLEX_UNIT_SP, 10);
        titleBar.addView(verText);

        // 标题栏拖拽
        titleBar.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View v, MotionEvent event) {
                switch (event.getAction()) {
                    case MotionEvent.ACTION_DOWN:
                        lastTouchX = event.getRawX();
                        lastTouchY = event.getRawY();
                        return true;
                    case MotionEvent.ACTION_MOVE:
                        float dx = event.getRawX() - lastTouchX;
                        float dy = event.getRawY() - lastTouchY;
                        FrameLayout.LayoutParams lp = (FrameLayout.LayoutParams) scrollView.getLayoutParams();
                        lp.leftMargin += (int) dx;
                        lp.topMargin += (int) dy;
                        scrollView.setLayoutParams(lp);
                        lastTouchX = event.getRawX();
                        lastTouchY = event.getRawY();
                        return true;
                }
                return false;
            }
        });
        panelLayout.addView(titleBar);

        addDivider();

        // ======== 去雾 ========
        addSectionTitle("RECON");

        addMilToggle("MAPHACK", "去除战争迷雾", new Runnable() {
            @Override
            public void run() {
                maphackEnabled = !maphackEnabled;
                CheatEngine.setMaphack(maphackEnabled);
                updateStatus();
            }
        });

        addDivider();

        // ======== 标记轰炸 ========
        addSectionTitle("PING FLOOD");

        addMilToggle("PING FLOOD", "全图标记轰炸 (默认覆盖整图)", new Runnable() {
            @Override
            public void run() {
                CheatEngine.setPingFlood(!CheatEngine.pingFloodEnabled);
                updateStatus();
            }
        });

        addConfigRow("标记类型", CheatEngine.getPingTypeName(), new Runnable() {
            @Override
            public void run() {
                CheatEngine.cyclePingType();
                refreshConfigLabels();
            }
        });

        addStepperRow("间距", new Stepper() {
            public String value() { return String.valueOf(CheatEngine.pingFloodSpacing); }
            public void minus() { CheatEngine.adjustSpacing(-40); }
            public void plus()  { CheatEngine.adjustSpacing(+40); }
            public void minusBig() { CheatEngine.adjustSpacing(-200); }
            public void plusBig()  { CheatEngine.adjustSpacing(+200); }
        });

        addStepperRow("速率/秒", new Stepper() {
            public String value() { return String.valueOf(CheatEngine.pingFloodRate); }
            public void minus() { CheatEngine.adjustPingRate(-50); }
            public void plus()  { CheatEngine.adjustPingRate(+50); }
            public void minusBig() { CheatEngine.adjustPingRate(-200); }
            public void plusBig()  { CheatEngine.adjustPingRate(+200); }
        });

        // ======== 图章 (单次触发, 独立于 PING FLOOD) ========
        addDivider();
        addSectionTitle("STAMP");

        addConfigRow("图案", CheatEngine.getStampPatternName(), new Runnable() {
            @Override
            public void run() {
                showPatternPicker();
            }
        });

        addStepperRow("中心 X%", new Stepper() {
            public String value() { return String.valueOf(CheatEngine.stampCenterXPct); }
            public void minus() { CheatEngine.adjustStampX(-1); }
            public void plus()  { CheatEngine.adjustStampX(+1); }
            public void minusBig() { CheatEngine.adjustStampX(-10); }
            public void plusBig()  { CheatEngine.adjustStampX(+10); }
        });

        addStepperRow("中心 Y%", new Stepper() {
            public String value() { return String.valueOf(CheatEngine.stampCenterYPct); }
            public void minus() { CheatEngine.adjustStampY(-1); }
            public void plus()  { CheatEngine.adjustStampY(+1); }
            public void minusBig() { CheatEngine.adjustStampY(-10); }
            public void plusBig()  { CheatEngine.adjustStampY(+10); }
        });

        addStepperRow("大小", new Stepper() {
            public String value() { return String.valueOf(CheatEngine.stampSize); }
            public void minus() { CheatEngine.adjustStampSize(-100); }
            public void plus()  { CheatEngine.adjustStampSize(+100); }
            public void minusBig() { CheatEngine.adjustStampSize(-500); }
            public void plusBig()  { CheatEngine.adjustStampSize(+500); }
        });

        // ---- 文字图案专用配置 (选了"文字"图案时使用) ----
        stampTextButton = makeActionButton("文字内容: " + truncateForLabel(CheatEngine.stampText));
        stampTextButton.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                showTextInputDialog();
            }
        });
        panelLayout.addView(stampTextButton);

        addStepperRow("文字松散度", new Stepper() {
            public String value() { return String.valueOf(CheatEngine.stampTextLooseness); }
            public void minus() { CheatEngine.adjustTextLooseness(-5); }
            public void plus()  { CheatEngine.adjustTextLooseness(+5); }
            public void minusBig() { CheatEngine.adjustTextLooseness(-20); }
            public void plusBig()  { CheatEngine.adjustTextLooseness(+20); }
        });

        addActionButton("在指定位置打图章", new Runnable() {
            @Override
            public void run() {
                CheatEngine.triggerStamp();
            }
        });

        addActionButton("瞄准模式 (点击地图)", new Runnable() {
            @Override
            public void run() {
                setAimingMode(true);
            }
        });

        // ======== 状态栏 ========
        addDivider();
        statusText = new TextView(activity);
        statusText.setTextColor(COLOR_TEXT_DIM);
        statusText.setTextSize(TypedValue.COMPLEX_UNIT_SP, 10);
        statusText.setText("STANDBY");
        statusText.setTypeface(Typeface.MONOSPACE);
        panelLayout.addView(statusText);

        // ======== 组装 ========
        scrollView.addView(panelLayout);
        rootOverlay.addView(scrollView);
        rootOverlay.addView(fabButton); // FAB 在最上层

        // 瞄准模式全屏触摸捕获 (默认 GONE, 在最顶层)
        aimingOverlay = new View(activity);
        aimingOverlay.setBackgroundColor(0x33FF4444); // 红色半透明提示背景
        aimingOverlay.setVisibility(View.GONE);
        aimingOverlay.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View v, MotionEvent ev) {
                if (ev.getAction() == MotionEvent.ACTION_DOWN) {
                    float sx = ev.getX();
                    float sy = ev.getY();
                    int w = v.getWidth();
                    int h = v.getHeight();
                    CheatEngine.triggerStampAtScreen(sx, sy, w, h);
                    setAimingMode(false);
                    return true;
                }
                return true; // 吃掉所有事件避免传递给游戏
            }
        });
        rootOverlay.addView(aimingOverlay,
                new FrameLayout.LayoutParams(
                        FrameLayout.LayoutParams.MATCH_PARENT,
                        FrameLayout.LayoutParams.MATCH_PARENT));

        activity.addContentView(rootOverlay,
                new ViewGroup.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.MATCH_PARENT));
        updateStatus();
    }


    // ============================================================
    // 军工风格 UI 组件
    // ============================================================

    private void addSectionTitle(String text) {
        TextView title = new TextView(activity);
        title.setText("▌ " + text);
        title.setTextColor(COLOR_ACCENT);
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        title.setLetterSpacing(0.15f);
        title.setPadding(0, 10, 0, 4);
        panelLayout.addView(title);
    }

    private void addDivider() {
        View divider = new View(activity);
        divider.setBackgroundColor(COLOR_DIVIDER);
        LinearLayout.LayoutParams p = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, 1);
        p.setMargins(0, 6, 0, 6);
        divider.setLayoutParams(p);
        panelLayout.addView(divider);
    }

    private void addMilToggle(String label, String subtitle, final Runnable onClick) {
        addMilToggle(label, subtitle, false, onClick);
    }

    private void addMilToggle(String label, String subtitle, boolean initialOn, final Runnable onClick) {
        LinearLayout row = new LinearLayout(activity);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setPadding(8, 5, 8, 5);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setBackground(makeRoundRect(COLOR_BG_DARKER, 3, 0));
        LinearLayout.LayoutParams rowP = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        rowP.setMargins(0, 3, 0, 3);
        row.setLayoutParams(rowP);

        // 左: 圆形状态灯
        final View indicator = new View(activity);
        GradientDrawable indicOff = new GradientDrawable();
        indicOff.setShape(GradientDrawable.OVAL);
        indicOff.setColor(initialOn ? COLOR_GREEN : COLOR_TEXT_DIM);
        indicOff.setSize(16, 16);
        indicator.setBackground(indicOff);
        LinearLayout.LayoutParams indP = new LinearLayout.LayoutParams(16, 16);
        indP.setMargins(0, 0, 10, 0);
        indicator.setLayoutParams(indP);
        row.addView(indicator);

        // 中: 文字
        LinearLayout textCol = new LinearLayout(activity);
        textCol.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams tcP = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        textCol.setLayoutParams(tcP);

        TextView labelView = new TextView(activity);
        labelView.setText(label);
        labelView.setTextColor(COLOR_TEXT);
        labelView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        labelView.setTypeface(Typeface.DEFAULT_BOLD);
        labelView.setLetterSpacing(0.05f);
        textCol.addView(labelView);

        TextView subView = new TextView(activity);
        subView.setText(subtitle);
        subView.setTextColor(COLOR_TEXT_DIM);
        subView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 9);
        textCol.addView(subView);

        row.addView(textCol);

        // 右: 按钮
        final Button btn = new Button(activity);
        btn.setText(initialOn ? "ON" : "OFF");
        btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 10);
        btn.setTypeface(Typeface.DEFAULT_BOLD);
        btn.setBackground(makeRoundRect(initialOn ? COLOR_BTN_ON : COLOR_BTN_OFF, 3, COLOR_DIVIDER));
        btn.setTextColor(initialOn ? COLOR_GREEN : COLOR_TEXT_DIM);
        btn.setPadding(20, 6, 20, 6);
        btn.setMinimumWidth(0);
        btn.setMinimumHeight(0);
        btn.setMinWidth(0);
        btn.setMinHeight(0);
        LinearLayout.LayoutParams bP = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        btn.setLayoutParams(bP);

        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    onClick.run();
                    boolean isOn = btn.getText().toString().equals("OFF");
                    btn.setText(isOn ? "ON" : "OFF");
                    btn.setBackground(makeRoundRect(
                            isOn ? COLOR_BTN_ON : COLOR_BTN_OFF, 3, COLOR_DIVIDER));
                    btn.setTextColor(isOn ? COLOR_GREEN : COLOR_TEXT_DIM);

                    GradientDrawable indShape = new GradientDrawable();
                    indShape.setShape(GradientDrawable.OVAL);
                    indShape.setColor(isOn ? COLOR_GREEN : COLOR_TEXT_DIM);
                    indShape.setSize(16, 16);
                    indicator.setBackground(indShape);
                } catch (Throwable e) {
                    showToast("Error: " + e.getMessage());
                }
            }
        });

        row.addView(btn);
        panelLayout.addView(row);
    }

    private void addConfigRow(String label, String value, final Runnable onClick) {
        LinearLayout row = new LinearLayout(activity);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setPadding(8, 4, 8, 4);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setBackground(makeRoundRect(COLOR_BG_DARKER, 3, 0));
        LinearLayout.LayoutParams rowP = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        rowP.setMargins(0, 2, 0, 2);
        row.setLayoutParams(rowP);

        TextView labelView = new TextView(activity);
        labelView.setText(label);
        labelView.setTextColor(COLOR_TEXT_DIM);
        labelView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 0.45f);
        labelView.setLayoutParams(lp);
        row.addView(labelView);

        final TextView valueView = new TextView(activity);
        valueView.setText(value);
        valueView.setTextColor(COLOR_ACCENT);
        valueView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        valueView.setTypeface(Typeface.DEFAULT_BOLD);
        valueView.setGravity(Gravity.END);
        LinearLayout.LayoutParams vp = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 0.55f);
        valueView.setLayoutParams(vp);
        row.addView(valueView);

        row.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try { onClick.run(); } catch (Throwable e) {}
            }
        });

        panelLayout.addView(row);

        if (label.equals("标记类型")) pingTypeLabel = valueView;
        else if (label.equals("图案")) stampPatternLabel = valueView;
    }

    private void refreshConfigLabels() {
        if (pingTypeLabel != null)
            pingTypeLabel.setText(CheatEngine.getPingTypeName());
        if (stampPatternLabel != null)
            stampPatternLabel.setText(CheatEngine.getStampPatternName());
    }

    private void setAimingMode(boolean enabled) {
        aimingMode = enabled;
        if (aimingOverlay != null) {
            aimingOverlay.setVisibility(enabled ? View.VISIBLE : View.GONE);
        }
        if (enabled) {
            showToast("瞄准模式: 点击地图任意位置打图章");
        }
    }

    private void addActionButton(String label, final Runnable onClick) {
        Button btn = makeActionButton(label);
        btn.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                try { onClick.run(); } catch (Throwable e) {}
            }
        });
        panelLayout.addView(btn);
    }

    /** 创建一个标准动作按钮 (不加到面板, 调用方自己 add) */
    private Button makeActionButton(String label) {
        Button btn = new Button(activity);
        btn.setText(label);
        btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        btn.setTextColor(COLOR_ACCENT);
        btn.setTypeface(Typeface.DEFAULT_BOLD);
        btn.setBackground(makeRoundRect(COLOR_BG_DARKER, 4, COLOR_ACCENT));
        btn.setAllCaps(false);
        LinearLayout.LayoutParams bp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, dp(34));
        bp.setMargins(0, 4, 0, 4);
        btn.setLayoutParams(bp);
        return btn;
    }

    /** label 太长时截断显示 */
    private String truncateForLabel(String text) {
        if (text == null) return "";
        if (text.length() <= 12) return text;
        return text.substring(0, 11) + "…";
    }

    /** 列表选择图案 */
    private void showPatternPicker() {
        try {
            final String[] names = CheatEngine.getPatternNames();
            new AlertDialog.Builder(activity)
                .setTitle("选择图案")
                .setItems(names, new android.content.DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(android.content.DialogInterface dialog, int which) {
                        CheatEngine.setStampPattern(which);
                        refreshConfigLabels();
                        showToast("图案: " + names[which]);
                    }
                })
                .setNegativeButton("取消", null)
                .show();
        } catch (Throwable t) {
            // fallback: cycle
            CheatEngine.cycleStampPattern();
            refreshConfigLabels();
        }
    }

    /** 弹窗输入文字 */
    private void showTextInputDialog() {
        try {
            final EditText input = new EditText(activity);
            input.setText(CheatEngine.stampText);
            input.setHint("输入要打到地图上的文字");
            input.setTextColor(COLOR_TEXT);
            input.setHintTextColor(COLOR_TEXT_DIM);
            input.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
            input.setSingleLine(false); // 允许多行
            input.setInputType(InputType.TYPE_CLASS_TEXT
                    | InputType.TYPE_TEXT_FLAG_MULTI_LINE);
            input.setMinLines(1);
            input.setMaxLines(4);
            input.setSelection(input.getText().length());

            int pad = dp(16);
            FrameLayout wrap = new FrameLayout(activity);
            wrap.setPadding(pad, pad, pad, 0);
            wrap.addView(input);

            AlertDialog dialog = new AlertDialog.Builder(activity)
                .setTitle("文字图章")
                .setMessage("支持中英文混排\n字越多, 总点数自动按比例增加 (上限 12000)")
                .setView(wrap)
                .setPositiveButton("确定", new android.content.DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(android.content.DialogInterface d, int which) {
                        String s = input.getText().toString();
                        CheatEngine.setStampText(s);
                        if (stampTextButton != null) {
                            stampTextButton.setText("文字内容: "
                                + truncateForLabel(CheatEngine.stampText));
                        }
                        showToast("文字已更新: " + truncateForLabel(s));
                    }
                })
                .setNegativeButton("取消", null)
                .create();
            dialog.show();
        } catch (Throwable t) {
            showToast("文字输入失败: " + t.getMessage());
        }
    }

    private void addStepperRow(String label, final Stepper stepper) {
        LinearLayout row = new LinearLayout(activity);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setPadding(8, 4, 8, 4);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setBackground(makeRoundRect(COLOR_BG_DARKER, 3, 0));
        LinearLayout.LayoutParams rowP = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        rowP.setMargins(0, 2, 0, 2);
        row.setLayoutParams(rowP);

        TextView labelView = new TextView(activity);
        labelView.setText(label);
        labelView.setTextColor(COLOR_TEXT_DIM);
        labelView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 0.32f);
        labelView.setLayoutParams(lp);
        row.addView(labelView);

        // -- big
        Button minusBig = makeStepperBtn("--");
        // - small
        Button minusSmall = makeStepperBtn("-");

        final TextView valueView = new TextView(activity);
        valueView.setTextColor(COLOR_ACCENT);
        valueView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        valueView.setTypeface(Typeface.DEFAULT_BOLD);
        valueView.setGravity(Gravity.CENTER);
        valueView.setText(stepper.value());
        LinearLayout.LayoutParams vp = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 0.28f);
        valueView.setLayoutParams(vp);

        // + small
        Button plusSmall = makeStepperBtn("+");
        // ++ big
        Button plusBig = makeStepperBtn("++");

        minusBig.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                try { stepper.minusBig(); valueView.setText(stepper.value()); } catch (Throwable e) {}
            }
        });
        minusSmall.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                try { stepper.minus(); valueView.setText(stepper.value()); } catch (Throwable e) {}
            }
        });
        plusSmall.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                try { stepper.plus(); valueView.setText(stepper.value()); } catch (Throwable e) {}
            }
        });
        plusBig.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                try { stepper.plusBig(); valueView.setText(stepper.value()); } catch (Throwable e) {}
            }
        });

        row.addView(minusBig);
        row.addView(minusSmall);
        row.addView(valueView);
        row.addView(plusSmall);
        row.addView(plusBig);

        panelLayout.addView(row);
    }

    private Button makeStepperBtn(String text) {
        Button btn = new Button(activity);
        btn.setText(text);
        btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        btn.setTextColor(COLOR_ACCENT);
        btn.setTypeface(Typeface.DEFAULT_BOLD);
        btn.setBackground(makeRoundRect(COLOR_BG, 3, COLOR_BORDER));
        btn.setPadding(2, 0, 2, 0);
        btn.setAllCaps(false);
        btn.setMinWidth(0);
        btn.setMinimumWidth(0);
        btn.setMinHeight(0);
        btn.setMinimumHeight(0);
        LinearLayout.LayoutParams bp = new LinearLayout.LayoutParams(
                0, dp(24), 0.10f);
        bp.setMargins(2, 0, 2, 0);
        btn.setLayoutParams(bp);
        return btn;
    }

    // ============================================================
    // 通用方法
    // ============================================================

    private int dp(int dpValue) {
        float density = activity.getResources().getDisplayMetrics().density;
        return (int) (dpValue * density + 0.5f);
    }

    private void showToast(final String text) {
        if (activity == null) return;
        activity.runOnUiThread(new Runnable() {
            @Override
            public void run() {
                try {
                    Toast.makeText(activity, text, Toast.LENGTH_SHORT).show();
                    if (statusText != null) statusText.setText(text);
                } catch (Throwable e) {}
            }
        });
    }

    private void updateStatus() {
        if (statusText == null) return;
        StringBuilder sb = new StringBuilder();
        if (maphackEnabled) sb.append("MAP ");
        if (CheatEngine.pingFloodEnabled) sb.append("PING ");
        if (sb.length() > 0) {
            statusText.setText("ACTIVE: " + sb.toString().trim());
            statusText.setTextColor(COLOR_GREEN);
        } else {
            statusText.setText("STATUS: STANDBY");
            statusText.setTextColor(COLOR_TEXT_DIM);
        }
    }

    public void onGameTick(float delta) {
        CheatEngine.onTick(delta);
    }
}
