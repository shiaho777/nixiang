.class public final Lcom/corrodinggames/rts/appFramework/en;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static B:Ljava/lang/reflect/Method;

.field private static C:Ljava/lang/reflect/Method;

.field private static D:Ljava/lang/reflect/Method;

.field private static E:Ljava/lang/reflect/Method;

.field private static F:Ljava/lang/reflect/Method;

.field private static G:I

.field private static H:I

.field private static final I:[F

.field private static final J:[F

.field private static final K:[F

.field private static final L:[I

.field private static final M:[I

.field public static final b:Z

.field public static final c:Z

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# instance fields
.field a:Lcom/corrodinggames/rts/appFramework/eo;

.field private d:Lcom/corrodinggames/rts/appFramework/ep;

.field private e:Lcom/corrodinggames/rts/appFramework/ep;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Lcom/corrodinggames/rts/appFramework/eq;

.field private o:J

.field private p:J

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/16 v7, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    const/4 v0, 0x6

    sput v0, Lcom/corrodinggames/rts/appFramework/en;->G:I

    .line 209
    const/16 v0, 0x8

    sput v0, Lcom/corrodinggames/rts/appFramework/en;->H:I

    .line 215
    :try_start_b
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getPointerCount"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->y:Ljava/lang/reflect/Method;

    .line 216
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "findPointerIndex"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->z:Ljava/lang/reflect/Method;

    .line 217
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getPressure"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->A:Ljava/lang/reflect/Method;

    .line 218
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalX"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->B:Ljava/lang/reflect/Method;

    .line 219
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalY"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->C:Ljava/lang/reflect/Method;

    .line 220
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalPressure"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->D:Ljava/lang/reflect/Method;

    .line 221
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getX"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->E:Ljava/lang/reflect/Method;

    .line 222
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getY"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->F:Ljava/lang/reflect/Method;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_a5} :catch_f3

    move v0, v1

    .line 228
    :goto_a6
    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/en;->b:Z

    if-eqz v0, :cond_c8

    .line 232
    :try_start_aa
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "ACTION_POINTER_UP"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/corrodinggames/rts/appFramework/en;->G:I

    .line 233
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "ACTION_POINTER_INDEX_SHIFT"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/corrodinggames/rts/appFramework/en;->H:I
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_c8} :catch_109

    .line 241
    :cond_c8
    :goto_c8
    :try_start_c8
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getButtonState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->x:Ljava/lang/reflect/Method;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d5} :catch_fd

    .line 244
    :try_start_d5
    const-string v0, "MultiTouchController"

    const-string v2, "--- Mouse API succeeded"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_dc} :catch_107

    .line 252
    :goto_dc
    sput-boolean v1, Lcom/corrodinggames/rts/appFramework/en;->c:Z

    .line 263
    new-array v0, v7, [F

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->I:[F

    .line 264
    new-array v0, v7, [F

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->J:[F

    .line 265
    new-array v0, v7, [F

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->K:[F

    .line 266
    new-array v0, v7, [I

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->L:[I

    .line 267
    new-array v0, v7, [I

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en;->M:[I

    return-void

    .line 224
    :catch_f3
    move-exception v0

    .line 225
    const-string v3, "MultiTouchController"

    const-string v4, "static initializer failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto :goto_a6

    .line 247
    :catch_fd
    move-exception v0

    move v1, v2

    .line 249
    :goto_ff
    const-string v2, "MultiTouchController"

    const-string v3, "static initializer for mouse failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_dc

    .line 247
    :catch_107
    move-exception v0

    goto :goto_ff

    :catch_109
    move-exception v0

    goto :goto_c8
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/eo;)V
    .registers 3

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/appFramework/en;-><init>(Lcom/corrodinggames/rts/appFramework/eo;B)V

    .line 166
    return-void
.end method

.method private constructor <init>(Lcom/corrodinggames/rts/appFramework/eo;B)V
    .registers 4

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->m:Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/corrodinggames/rts/appFramework/eq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/eq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->w:I

    .line 170
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ep;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/ep;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 171
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ep;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/ep;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->e:Lcom/corrodinggames/rts/appFramework/ep;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/en;->l:Z

    .line 173
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/en;->a:Lcom/corrodinggames/rts/appFramework/eo;

    .line 174
    return-void
.end method

.method public static synthetic a()[I
    .registers 1

    .prologue
    .line 63
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->M:[I

    return-object v0
.end method

.method private b()V
    .registers 13

    .prologue
    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 1817
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->f:F

    .line 116
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->f:F

    .line 117
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 1831
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->g:F

    .line 117
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->g:F

    .line 118
    const v7, 0x41aa6666    # 21.3f

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 1881
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/eq;->g:Z

    .line 118
    if-nez v0, :cond_44

    move v0, v1

    :goto_1b
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->h:F

    .line 119
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 4881
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/eq;->h:Z

    .line 119
    if-nez v0, :cond_b0

    move v0, v1

    :goto_28
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->i:F

    .line 120
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 5881
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/eq;->h:Z

    .line 120
    if-nez v0, :cond_b8

    move v0, v1

    :goto_35
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->j:F

    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 6881
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/eq;->i:Z

    .line 121
    if-nez v0, :cond_c0

    :goto_41
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/en;->k:F

    .line 122
    return-void

    .line 118
    :cond_44
    iget-object v8, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 2773
    iget-boolean v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->s:Z

    if-nez v0, :cond_52

    .line 2774
    iget-boolean v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->o:Z

    if-nez v0, :cond_55

    .line 2775
    iput v1, v8, Lcom/corrodinggames/rts/appFramework/ep;->k:F

    .line 2788
    :cond_50
    :goto_50
    iput-boolean v10, v8, Lcom/corrodinggames/rts/appFramework/ep;->s:Z

    .line 2790
    :cond_52
    iget v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->k:F

    goto :goto_1b

    .line 3764
    :cond_55
    iget-boolean v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->r:Z

    if-nez v0, :cond_6c

    .line 3765
    iget-boolean v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->o:Z

    if-eqz v0, :cond_8e

    iget v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->i:F

    iget v2, v8, Lcom/corrodinggames/rts/appFramework/ep;->i:F

    mul-float/2addr v0, v2

    iget v2, v8, Lcom/corrodinggames/rts/appFramework/ep;->j:F

    iget v3, v8, Lcom/corrodinggames/rts/appFramework/ep;->j:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    :goto_68
    iput v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->l:F

    .line 3766
    iput-boolean v10, v8, Lcom/corrodinggames/rts/appFramework/ep;->r:Z

    .line 3768
    :cond_6c
    iget v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->l:F

    .line 2781
    cmpl-float v2, v0, v1

    if-nez v2, :cond_90

    move v0, v1

    :goto_73
    iput v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->k:F

    .line 2783
    iget v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->k:F

    iget v2, v8, Lcom/corrodinggames/rts/appFramework/ep;->i:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_81

    .line 2784
    iget v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->i:F

    iput v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->k:F

    .line 2785
    :cond_81
    iget v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->k:F

    iget v2, v8, Lcom/corrodinggames/rts/appFramework/ep;->j:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_50

    .line 2786
    iget v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->j:F

    iput v0, v8, Lcom/corrodinggames/rts/appFramework/ep;->k:F

    goto :goto_50

    :cond_8e
    move v0, v1

    .line 3765
    goto :goto_68

    .line 2781
    :cond_90
    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 4752
    const v4, 0x8000

    const/16 v3, 0xf

    move v5, v4

    move v0, v6

    .line 4754
    :goto_9b
    shl-int/lit8 v4, v0, 0x1

    add-int v9, v4, v5

    add-int/lit8 v4, v3, -0x1

    shl-int v3, v9, v3

    if-lt v2, v3, :cond_a7

    .line 4755
    add-int/2addr v0, v5

    .line 4756
    sub-int/2addr v2, v3

    .line 4758
    :cond_a7
    shr-int/lit8 v5, v5, 0x1

    if-gtz v5, :cond_ee

    .line 2781
    int-to-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    goto :goto_73

    .line 119
    :cond_b0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ep;->a()F

    move-result v0

    goto/16 :goto_28

    .line 120
    :cond_b8
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ep;->b()F

    move-result v0

    goto/16 :goto_35

    .line 121
    :cond_c0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 7798
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ep;->t:Z

    if-nez v2, :cond_ce

    .line 7799
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ep;->o:Z

    if-nez v2, :cond_d2

    .line 7800
    iput v1, v0, Lcom/corrodinggames/rts/appFramework/ep;->m:F

    .line 7803
    :goto_cc
    iput-boolean v10, v0, Lcom/corrodinggames/rts/appFramework/ep;->t:Z

    .line 7805
    :cond_ce
    iget v1, v0, Lcom/corrodinggames/rts/appFramework/ep;->m:F

    goto/16 :goto_41

    .line 7802
    :cond_d2
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/ep;->c:[F

    aget v1, v1, v10

    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/ep;->c:[F

    aget v2, v2, v6

    sub-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/ep;->b:[F

    aget v1, v1, v10

    iget-object v4, v0, Lcom/corrodinggames/rts/appFramework/ep;->b:[F

    aget v4, v4, v6

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/appFramework/ep;->m:F

    goto :goto_cc

    :cond_ee
    move v3, v4

    goto :goto_9b
.end method

.method private c()V
    .registers 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 392
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->m:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 411
    :goto_6
    return-void

    .line 396
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->a:Lcom/corrodinggames/rts/appFramework/eo;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en;->m:Ljava/lang/Object;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    invoke-interface {v0, v2, v3}, Lcom/corrodinggames/rts/appFramework/eo;->getPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq;)V

    .line 403
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 18881
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/eq;->g:Z

    .line 403
    if-nez v0, :cond_55

    move v0, v1

    :goto_17
    div-float v0, v1, v0

    .line 404
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en;->b()V

    .line 405
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en;->f:F

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 21881
    iget v2, v2, Lcom/corrodinggames/rts/appFramework/eq;->a:F

    .line 405
    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/corrodinggames/rts/appFramework/en;->q:F

    .line 406
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en;->g:F

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 22881
    iget v2, v2, Lcom/corrodinggames/rts/appFramework/eq;->b:F

    .line 406
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->r:F

    .line 407
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 23881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq;->c:F

    .line 407
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->s:F

    .line 408
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 24881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq;->d:F

    .line 408
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en;->i:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->u:F

    .line 409
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 25881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq;->e:F

    .line 409
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en;->j:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->v:F

    .line 410
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 26881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq;->f:F

    .line 410
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en;->k:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->t:F

    goto :goto_6

    .line 403
    :cond_55
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 19881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq;->c:F

    .line 403
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_60

    move v0, v1

    goto :goto_17

    :cond_60
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 20881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq;->c:F

    goto :goto_17
.end method

.method private d()V
    .registers 8

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 416
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en;->m:Ljava/lang/Object;

    if-nez v1, :cond_7

    .line 435
    :goto_6
    return-void

    .line 420
    :cond_7
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 27881
    iget-boolean v1, v1, Lcom/corrodinggames/rts/appFramework/eq;->g:Z

    .line 420
    if-nez v1, :cond_41

    .line 421
    :cond_d
    :goto_d
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en;->b()V

    .line 422
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en;->f:F

    iget v2, p0, Lcom/corrodinggames/rts/appFramework/en;->q:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 423
    iget v2, p0, Lcom/corrodinggames/rts/appFramework/en;->g:F

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/en;->r:F

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 424
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/en;->s:F

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/en;->h:F

    mul-float/2addr v3, v0

    .line 425
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/en;->u:F

    iget v4, p0, Lcom/corrodinggames/rts/appFramework/en;->i:F

    mul-float/2addr v4, v0

    .line 426
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/en;->v:F

    iget v5, p0, Lcom/corrodinggames/rts/appFramework/en;->j:F

    mul-float/2addr v5, v0

    .line 427
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/en;->t:F

    iget v6, p0, Lcom/corrodinggames/rts/appFramework/en;->k:F

    add-float/2addr v6, v0

    .line 430
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/appFramework/eq;->a(FFFFFF)V

    .line 432
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->a:Lcom/corrodinggames/rts/appFramework/eo;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en;->m:Ljava/lang/Object;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-interface {v0, v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/eo;->setPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq;Lcom/corrodinggames/rts/appFramework/ep;)Z

    goto :goto_6

    .line 420
    :cond_41
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 28881
    iget v1, v1, Lcom/corrodinggames/rts/appFramework/eq;->c:F

    .line 420
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->n:Lcom/corrodinggames/rts/appFramework/eq;

    .line 29881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq;->c:F

    goto :goto_d
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 273
    :try_start_0
    sget-boolean v0, Lcom/corrodinggames/rts/appFramework/en;->b:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->y:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    .line 276
    :goto_14
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/en;->w:I

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/en;->l:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    if-ne v7, v0, :cond_24

    .line 278
    const/4 v0, 0x0

    .line 370
    :goto_20
    return v0

    .line 273
    :cond_21
    const/4 v0, 0x1

    move v7, v0

    goto :goto_14

    .line 283
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    div-int v8, v0, v7

    .line 285
    const/4 v0, 0x0

    move v6, v0

    :goto_30
    if-gt v6, v8, :cond_3a9

    .line 288
    if-ge v6, v8, :cond_c0

    const/4 v0, 0x1

    move v5, v0

    .line 289
    :goto_36
    sget-boolean v0, Lcom/corrodinggames/rts/appFramework/en;->b:Z

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    if-ne v7, v0, :cond_e7

    .line 297
    :cond_3d
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->M:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 298
    sget-boolean v0, Lcom/corrodinggames/rts/appFramework/en;->c:Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_cd

    if-eqz v0, :cond_5b

    .line 302
    :try_start_47
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->x:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 303
    sget-object v1, Lcom/corrodinggames/rts/appFramework/en;->M:[I

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5b} :catch_c4

    .line 311
    :cond_5b
    :goto_5b
    :try_start_5b
    sget-object v1, Lcom/corrodinggames/rts/appFramework/en;->I:[F

    const/4 v2, 0x0

    if-eqz v5, :cond_d8

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    :goto_64
    aput v0, v1, v2

    .line 312
    sget-object v1, Lcom/corrodinggames/rts/appFramework/en;->J:[F

    const/4 v2, 0x0

    if-eqz v5, :cond_dd

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    :goto_6f
    aput v0, v1, v2

    .line 313
    sget-object v1, Lcom/corrodinggames/rts/appFramework/en;->K:[F

    const/4 v2, 0x0

    if-eqz v5, :cond_e2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v0

    :goto_7a
    aput v0, v1, v2

    .line 357
    :cond_7c
    sget-object v9, Lcom/corrodinggames/rts/appFramework/en;->I:[F

    sget-object v10, Lcom/corrodinggames/rts/appFramework/en;->J:[F

    sget-object v11, Lcom/corrodinggames/rts/appFramework/en;->K:[F

    sget-object v12, Lcom/corrodinggames/rts/appFramework/en;->L:[I

    if-eqz v5, :cond_1e1

    const/4 v0, 0x2

    move v3, v0

    :goto_88
    if-eqz v5, :cond_1e4

    const/4 v0, 0x1

    move v2, v0

    :goto_8c
    if-eqz v5, :cond_1fd

    .line 362
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v0

    .line 8380
    :goto_92
    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/en;->e:Lcom/corrodinggames/rts/appFramework/ep;

    .line 8381
    iget-object v13, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    iput-object v13, p0, Lcom/corrodinggames/rts/appFramework/en;->e:Lcom/corrodinggames/rts/appFramework/ep;

    .line 8382
    iput-object v5, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 8384
    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 8653
    iput-wide v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->v:J

    .line 8654
    iput v3, v5, Lcom/corrodinggames/rts/appFramework/ep;->u:I

    .line 8655
    iput v7, v5, Lcom/corrodinggames/rts/appFramework/ep;->a:I

    .line 8657
    const/4 v0, 0x0

    :goto_a3
    if-ge v0, v7, :cond_203

    .line 8658
    iget-object v1, v5, Lcom/corrodinggames/rts/appFramework/ep;->b:[F

    aget v3, v9, v0

    aput v3, v1, v0

    .line 8659
    iget-object v1, v5, Lcom/corrodinggames/rts/appFramework/ep;->c:[F

    aget v3, v10, v0

    aput v3, v1, v0

    .line 8660
    iget-object v1, v5, Lcom/corrodinggames/rts/appFramework/ep;->d:[F

    aget v3, v11, v0

    aput v3, v1, v0

    .line 8661
    iget-object v1, v5, Lcom/corrodinggames/rts/appFramework/ep;->e:[I

    aget v3, v12, v0

    aput v3, v1, v0

    .line 8657
    add-int/lit8 v0, v0, 0x1

    goto :goto_a3

    .line 288
    :cond_c0
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_36

    .line 304
    :catch_c4
    move-exception v0

    .line 306
    const-string v1, "MultiTouchController"

    const-string v2, "onTouchEvent() mouse failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_cc} :catch_cd

    goto :goto_5b

    .line 367
    :catch_cd
    move-exception v0

    .line 369
    const-string v1, "MultiTouchController"

    const-string v2, "onTouchEvent() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 311
    :cond_d8
    :try_start_d8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_64

    .line 312
    :cond_dd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_6f

    .line 313
    :cond_e2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    goto :goto_7a

    .line 318
    :cond_e7
    const/16 v0, 0xa

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_ef
    if-ge v1, v2, :cond_7c

    .line 321
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->z:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 322
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->L:[I

    aput v3, v0, v1

    .line 327
    const/4 v0, -0x1

    if-ne v3, v0, :cond_115

    .line 329
    const-string v0, "MultiTouch"

    const-string v9, "ptrIdx is -1"

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_115
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->M:[I

    const/4 v9, 0x0

    aput v9, v0, v1

    .line 333
    sget-boolean v0, Lcom/corrodinggames/rts/appFramework/en;->c:Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_11c} :catch_cd

    if-eqz v0, :cond_131

    .line 337
    :try_start_11e
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->x:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 338
    sget-object v9, Lcom/corrodinggames/rts/appFramework/en;->M:[I

    aput v0, v9, v1
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_131} :catch_1a5

    .line 346
    :cond_131
    :goto_131
    :try_start_131
    sget-object v9, Lcom/corrodinggames/rts/appFramework/en;->I:[F

    if-eqz v5, :cond_1ae

    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->B:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14c
    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v9, v1

    .line 347
    sget-object v9, Lcom/corrodinggames/rts/appFramework/en;->J:[F

    if-eqz v5, :cond_1bf

    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->C:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_171
    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v9, v1

    .line 348
    sget-object v9, Lcom/corrodinggames/rts/appFramework/en;->K:[F

    if-eqz v5, :cond_1d0

    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->D:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_196
    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v9, v1

    .line 319
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_ef

    .line 339
    :catch_1a5
    move-exception v0

    .line 341
    const-string v9, "MultiTouchController"

    const-string v10, "onTouchEvent() mouse failed"

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_131

    .line 346
    :cond_1ae
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->E:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14c

    .line 347
    :cond_1bf
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->F:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_171

    .line 348
    :cond_1d0
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en;->A:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    .line 348
    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_196

    :cond_1e1
    move v3, v4

    .line 357
    goto/16 :goto_88

    :cond_1e4
    const/4 v0, 0x1

    if-eq v4, v0, :cond_1f9

    const/4 v0, 0x1

    sget v1, Lcom/corrodinggames/rts/appFramework/en;->H:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    sget v1, Lcom/corrodinggames/rts/appFramework/en;->G:I

    if-eq v0, v1, :cond_1f9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1f9

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_8c

    :cond_1f9
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_8c

    .line 362
    :cond_1fd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    goto/16 :goto_92

    .line 8663
    :cond_203
    iput-boolean v2, v5, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    .line 8664
    const/4 v0, 0x2

    if-lt v7, v0, :cond_26e

    const/4 v0, 0x1

    :goto_209
    iput-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->o:Z

    .line 8666
    iget-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    if-eqz v0, :cond_213

    .line 8668
    iget-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    iput-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->p:Z

    .line 8670
    :cond_213
    iget v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->a:I

    if-lez v0, :cond_21b

    .line 8672
    iget v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->a:I

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->q:I

    .line 8676
    :cond_21b
    iget-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->o:Z

    if-eqz v0, :cond_270

    .line 8677
    const/4 v0, 0x0

    aget v0, v9, v0

    const/4 v1, 0x1

    aget v1, v9, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->f:F

    .line 8678
    const/4 v0, 0x0

    aget v0, v10, v0

    const/4 v1, 0x1

    aget v1, v10, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->g:F

    .line 8679
    const/4 v0, 0x0

    aget v0, v11, v0

    const/4 v1, 0x1

    aget v1, v11, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->h:F

    .line 8680
    const/4 v0, 0x1

    aget v0, v9, v0

    const/4 v1, 0x0

    aget v1, v9, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->i:F

    .line 8681
    const/4 v0, 0x1

    aget v0, v10, v0

    const/4 v1, 0x0

    aget v1, v10, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->j:F

    .line 8691
    :goto_25d
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->t:Z

    iput-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->s:Z

    iput-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->r:Z

    .line 9445
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/en;->w:I

    packed-switch v0, :pswitch_data_3ac

    .line 285
    :cond_269
    :goto_269
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_30

    .line 8664
    :cond_26e
    const/4 v0, 0x0

    goto :goto_209

    .line 8685
    :cond_270
    const/4 v0, 0x0

    aget v0, v9, v0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->f:F

    .line 8686
    const/4 v0, 0x0

    aget v0, v10, v0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->g:F

    .line 8687
    const/4 v0, 0x0

    aget v0, v11, v0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->h:F

    .line 8688
    const/4 v0, 0x0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->j:F

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep;->i:F

    goto :goto_25d

    .line 9448
    :pswitch_285
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 9862
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    .line 9448
    if-eqz v0, :cond_269

    .line 9450
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->a:Lcom/corrodinggames/rts/appFramework/eo;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/appFramework/eo;->getDraggableObjectAtPoint(Lcom/corrodinggames/rts/appFramework/ep;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->m:Ljava/lang/Object;

    .line 9451
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->m:Ljava/lang/Object;

    if-eqz v0, :cond_269

    .line 9453
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->w:I

    .line 9454
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->a:Lcom/corrodinggames/rts/appFramework/eo;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en;->m:Ljava/lang/Object;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/eo;->selectObject(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/ep;)V

    .line 9455
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en;->c()V

    .line 9457
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 9870
    iget-wide v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->v:J

    .line 9457
    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en;->p:J

    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en;->o:J

    goto :goto_269

    .line 9464
    :pswitch_2b1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 10862
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    .line 9464
    if-nez v0, :cond_2c5

    .line 9466
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->w:I

    .line 9467
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->a:Lcom/corrodinggames/rts/appFramework/eo;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/en;->m:Ljava/lang/Object;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/eo;->selectObject(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/ep;)V

    goto :goto_269

    .line 9469
    :cond_2c5
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 11737
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->o:Z

    .line 9469
    if-eqz v0, :cond_2df

    .line 9471
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->w:I

    .line 9473
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en;->c()V

    .line 9475
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 11870
    iget-wide v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->v:J

    .line 9475
    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en;->o:J

    .line 9476
    iget-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en;->o:J

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en;->p:J

    goto :goto_269

    .line 9480
    :cond_2df
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 12870
    iget-wide v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->v:J

    .line 9480
    iget-wide v2, p0, Lcom/corrodinggames/rts/appFramework/en;->p:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2ee

    .line 9483
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en;->c()V

    goto/16 :goto_269

    .line 9486
    :cond_2ee
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en;->d()V

    goto/16 :goto_269

    .line 9493
    :pswitch_2f3
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 13737
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->o:Z

    .line 9493
    if-eqz v0, :cond_2ff

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 13862
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    .line 9493
    if-nez v0, :cond_329

    .line 9496
    :cond_2ff
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 14862
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->n:Z

    .line 9496
    if-nez v0, :cond_314

    .line 9498
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->w:I

    .line 9499
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->a:Lcom/corrodinggames/rts/appFramework/eo;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/en;->m:Ljava/lang/Object;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/eo;->selectObject(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/ep;)V

    goto/16 :goto_269

    .line 9503
    :cond_314
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en;->w:I

    .line 9505
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en;->c()V

    .line 9507
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 14870
    iget-wide v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->v:J

    .line 9507
    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en;->o:J

    .line 9508
    iget-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en;->o:J

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en;->p:J

    goto/16 :goto_269

    .line 9513
    :cond_329
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 15817
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->f:F

    .line 9513
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en;->e:Lcom/corrodinggames/rts/appFramework/ep;

    .line 16817
    iget v1, v1, Lcom/corrodinggames/rts/appFramework/ep;->f:F

    .line 9513
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_383

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 16831
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->g:F

    .line 9514
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en;->e:Lcom/corrodinggames/rts/appFramework/ep;

    .line 17831
    iget v1, v1, Lcom/corrodinggames/rts/appFramework/ep;->g:F

    .line 9514
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_383

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 9515
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ep;->a()F

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en;->e:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/ep;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_383

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 9516
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ep;->b()F

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en;->e:Lcom/corrodinggames/rts/appFramework/ep;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/ep;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_395

    .line 9518
    :cond_383
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en;->c()V

    .line 9519
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 17870
    iget-wide v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->v:J

    .line 9519
    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en;->o:J

    .line 9520
    iget-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en;->o:J

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en;->p:J

    goto/16 :goto_269

    .line 9522
    :cond_395
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en;->d:Lcom/corrodinggames/rts/appFramework/ep;

    .line 18539
    iget-wide v0, v0, Lcom/corrodinggames/rts/appFramework/ep;->v:J

    .line 9522
    iget-wide v2, p0, Lcom/corrodinggames/rts/appFramework/en;->p:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3a4

    .line 9524
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en;->c()V

    goto/16 :goto_269

    .line 9527
    :cond_3a4
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en;->d()V
    :try_end_3a7
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_3a7} :catch_cd

    goto/16 :goto_269

    .line 366
    :cond_3a9
    const/4 v0, 0x1

    goto/16 :goto_20

    .line 9445
    :pswitch_data_3ac
    .packed-switch 0x0
        :pswitch_285
        :pswitch_2b1
        :pswitch_2f3
    .end packed-switch
.end method
