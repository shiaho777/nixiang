.class public Lcom/corrodinggames/rts/cheat/CheatOverlay;
.super Ljava/lang/Object;
.source "CheatOverlay.java"


# static fields
.field private static instance:Lcom/corrodinggames/rts/cheat/CheatOverlay;


# instance fields
.field private activity:Landroid/app/Activity;

.field private autoMicroEnabled:Z

.field private espEnabled:Z

.field private lastTouchX:F

.field private lastTouchY:F

.field private maphackEnabled:Z

.field private panelExpanded:Z

.field private panelLayout:Landroid/widget/LinearLayout;

.field private panelX:F

.field private panelY:F

.field private rootOverlay:Landroid/widget/FrameLayout;

.field private statusText:Landroid/widget/TextView;

.field private toggleButton:Landroid/widget/Button;


# direct methods
.method static bridge synthetic -$$Nest$fgetautoMicroEnabled(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->autoMicroEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetespEnabled(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->espEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastTouchX(Lcom/corrodinggames/rts/cheat/CheatOverlay;)F
    .registers 1

    iget p0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->lastTouchX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastTouchY(Lcom/corrodinggames/rts/cheat/CheatOverlay;)F
    .registers 1

    iget p0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->lastTouchY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmaphackEnabled(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->maphackEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpanelExpanded(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelExpanded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpanelLayout(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpanelX(Lcom/corrodinggames/rts/cheat/CheatOverlay;)F
    .registers 1

    iget p0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpanelY(Lcom/corrodinggames/rts/cheat/CheatOverlay;)F
    .registers 1

    iget p0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettoggleButton(Lcom/corrodinggames/rts/cheat/CheatOverlay;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputautoMicroEnabled(Lcom/corrodinggames/rts/cheat/CheatOverlay;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->autoMicroEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputespEnabled(Lcom/corrodinggames/rts/cheat/CheatOverlay;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->espEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastTouchX(Lcom/corrodinggames/rts/cheat/CheatOverlay;F)V
    .registers 2

    iput p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->lastTouchX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastTouchY(Lcom/corrodinggames/rts/cheat/CheatOverlay;F)V
    .registers 2

    iput p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->lastTouchY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmaphackEnabled(Lcom/corrodinggames/rts/cheat/CheatOverlay;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->maphackEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpanelExpanded(Lcom/corrodinggames/rts/cheat/CheatOverlay;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelExpanded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpanelX(Lcom/corrodinggames/rts/cheat/CheatOverlay;F)V
    .registers 2

    iput p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpanelY(Lcom/corrodinggames/rts/cheat/CheatOverlay;F)V
    .registers 2

    iput p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildUI(Lcom/corrodinggames/rts/cheat/CheatOverlay;)V
    .registers 1

    invoke-direct {p0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->buildUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateStatus(Lcom/corrodinggames/rts/cheat/CheatOverlay;)V
    .registers 1

    invoke-direct {p0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->updateStatus()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelExpanded:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->maphackEnabled:Z

    .line 35
    iput-boolean v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->espEnabled:Z

    .line 36
    iput-boolean v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->autoMicroEnabled:Z

    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelX:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelY:F

    return-void
.end method

.method private addToggleButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 10

    .line 216
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 219
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 221
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 222
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 225
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    const p1, -0x111112

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    const/high16 p1, 0x41600000    # 14.0f

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    new-instance p1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    const p2, -0x55777778

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    new-instance p1, Landroid/widget/Button;

    iget-object p2, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 242
    const-string p2, "OFF"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 243
    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, v4, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 244
    const p2, -0xd5d5c2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 245
    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 246
    const/16 p2, 0x18

    const/16 v2, 0x8

    invoke-virtual {p1, p2, v2, p2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 247
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 248
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 250
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 252
    new-instance p2, Lcom/corrodinggames/rts/cheat/CheatOverlay$7;

    invoke-direct {p2, p0, p3, p1}, Lcom/corrodinggames/rts/cheat/CheatOverlay$7;-><init>(Lcom/corrodinggames/rts/cheat/CheatOverlay;Ljava/lang/Runnable;Landroid/widget/Button;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    iget-object p1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    return-void
.end method

.method private buildUI()V
    .registers 10

    .line 65
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->rootOverlay:Landroid/widget/FrameLayout;

    .line 66
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->rootOverlay:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 67
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->rootOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 70
    new-instance v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    const-string v2, "\u26a1"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 73
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    const v2, -0x33e5e5d2    # -4.0396984E7f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 74
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    const v2, -0x16baa0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    const/16 v4, 0x10

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 76
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 77
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 78
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 79
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 81
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    const/16 v7, 0x33

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    const/16 v8, 0xa

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    iget-object v8, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    new-instance v8, Lcom/corrodinggames/rts/cheat/CheatOverlay$2;

    invoke-direct {v8, p0}, Lcom/corrodinggames/rts/cheat/CheatOverlay$2;-><init>(Lcom/corrodinggames/rts/cheat/CheatOverlay;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    const v8, -0x22f0f0dd

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 103
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    const/16 v8, 0x18

    invoke-virtual {v0, v8, v4, v8, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 104
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x17c

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    iget v4, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelX:F

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 112
    iget v4, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelY:F

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    iget-object v4, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    const-string v4, "\u26a1 RW \u5916\u6302\u9762\u677f v1.0"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    const/16 v2, 0xc

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    new-instance v4, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;

    invoke-direct {v4, p0}, Lcom/corrodinggames/rts/cheat/CheatOverlay$3;-><init>(Lcom/corrodinggames/rts/cheat/CheatOverlay;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    iget-object v4, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    new-instance v0, Landroid/view/View;

    iget-object v4, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    const v4, -0xccccab

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {v6, v1, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v6, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v0, Lcom/corrodinggames/rts/cheat/CheatOverlay$4;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/cheat/CheatOverlay$4;-><init>(Lcom/corrodinggames/rts/cheat/CheatOverlay;)V

    const-string v6, "\ud83d\uddfa\ufe0f \u5168\u56fe\u900f\u89c6"

    const-string v8, "\u53bb\u9664\u6218\u4e89\u8ff7\u96fe"

    invoke-direct {p0, v6, v8, v0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->addToggleButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 169
    new-instance v0, Lcom/corrodinggames/rts/cheat/CheatOverlay$5;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/cheat/CheatOverlay$5;-><init>(Lcom/corrodinggames/rts/cheat/CheatOverlay;)V

    const-string v6, "\ud83e\udd1d \u63a7\u5236\u76df\u53cb"

    const-string v8, "\u53ef\u64cd\u63a7\u76df\u53cb\u5355\u4f4d"

    invoke-direct {p0, v6, v8, v0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->addToggleButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 178
    new-instance v0, Lcom/corrodinggames/rts/cheat/CheatOverlay$6;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/cheat/CheatOverlay$6;-><init>(Lcom/corrodinggames/rts/cheat/CheatOverlay;)V

    const-string v6, "\ud83e\udd16 \u81ea\u52a8\u5fae\u64cd"

    const-string v8, "\u81ea\u52a8\u8eb2\u907f + \u8d70\u780d"

    invoke-direct {p0, v6, v8, v0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->addToggleButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 188
    new-instance v0, Landroid/view/View;

    iget-object v6, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-virtual {v4, v1, v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->statusText:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->statusText:Landroid/widget/TextView;

    const v1, -0x55777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->statusText:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->statusText:Landroid/widget/TextView;

    const-string v1, "\u72b6\u6001: \u5f85\u673a\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->statusText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->rootOverlay:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->toggleButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->rootOverlay:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->panelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->rootOverlay:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-direct {p0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->updateStatus()V

    .line 213
    return-void
.end method

.method private createOverlay()V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/corrodinggames/rts/cheat/CheatOverlay$1;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/cheat/CheatOverlay$1;-><init>(Lcom/corrodinggames/rts/cheat/CheatOverlay;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public static getInstance()Lcom/corrodinggames/rts/cheat/CheatOverlay;
    .registers 1

    .line 51
    sget-object v0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->instance:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    return-object v0
.end method

.method public static init(Landroid/app/Activity;)V
    .registers 2

    .line 43
    sget-object v0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->instance:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    if-nez v0, :cond_b

    .line 44
    new-instance v0, Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-direct {v0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->instance:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    .line 46
    :cond_b
    sget-object v0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->instance:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    iput-object p0, v0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->activity:Landroid/app/Activity;

    .line 47
    sget-object p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->instance:Lcom/corrodinggames/rts/cheat/CheatOverlay;

    invoke-direct {p0}, Lcom/corrodinggames/rts/cheat/CheatOverlay;->createOverlay()V

    .line 48
    return-void
.end method

.method private updateStatus()V
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->statusText:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 269
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u72b6\u6001: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    iget-boolean v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->maphackEnabled:Z

    if-eqz v1, :cond_15

    const-string v1, "\u900f\u89c6\u2713 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_15
    iget-boolean v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->espEnabled:Z

    if-eqz v1, :cond_1e

    const-string v1, "\u76df\u63a7\u2713 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_1e
    iget-boolean v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->autoMicroEnabled:Z

    if-eqz v1, :cond_27

    const-string v1, "\u5fae\u64cd\u2713 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_27
    iget-boolean v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->maphackEnabled:Z

    if-nez v1, :cond_38

    iget-boolean v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->espEnabled:Z

    if-nez v1, :cond_38

    iget-boolean v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->autoMicroEnabled:Z

    if-nez v1, :cond_38

    .line 274
    const-string v1, "\u5f85\u673a\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_38
    iget-object v1, p0, Lcom/corrodinggames/rts/cheat/CheatOverlay;->statusText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    return-void
.end method


# virtual methods
.method public onGameTick(F)V
    .registers 2

    .line 281
    invoke-static {p1}, Lcom/corrodinggames/rts/cheat/CheatEngine;->onTick(F)V

    .line 282
    return-void
.end method
