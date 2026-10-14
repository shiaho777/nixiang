.class public final Lcom/corrodinggames/rts/game/units/custom/j;
.super Lcom/corrodinggames/rts/game/units/bn;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/cc;
.implements Lcom/corrodinggames/rts/game/units/d;
.implements Lcom/corrodinggames/rts/game/units/d/s;


# static fields
.field static final H:Landroid/graphics/PointF;

.field static final I:Landroid/graphics/PointF;

.field protected static final K:Landroid/graphics/PointF;

.field protected static final dM:Lcom/corrodinggames/rts/gameFramework/utility/am;

.field public static dO:Landroid/graphics/PointF;

.field public static dP:Lcom/corrodinggames/rts/game/units/ce;

.field public static dQ:I

.field static dW:Ljava/util/ArrayList;

.field public static dX:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public static dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public static dZ:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field static ea:Z

.field static final eb:Ljava/util/HashMap;

.field static ec:I

.field static ed:Ljava/lang/String;

.field static final ee:Landroid/graphics/PointF;

.field protected static final eg:Lcom/corrodinggames/rts/gameFramework/utility/am;

.field protected static final eh:Landroid/graphics/PointF;


# instance fields
.field public A:[Lcom/corrodinggames/rts/game/units/custom/bm;

.field public final B:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public C:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public D:F

.field E:[Landroid/graphics/PointF;

.field F:[Landroid/graphics/PointF;

.field G:[Lcom/corrodinggames/rts/game/f;

.field J:Landroid/graphics/Paint;

.field public a:I

.field public final b:Lcom/corrodinggames/rts/game/units/custom/e;

.field c:F

.field d:F

.field public final dN:Lcom/corrodinggames/rts/game/units/d/r;

.field public dR:F

.field public dS:F

.field public dT:F

.field public dU:F

.field public dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

.field e:F

.field public ef:Lcom/corrodinggames/rts/game/units/custom/h;

.field ei:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public f:F

.field g:Z

.field public h:Z

.field public i:Z

.field j:F

.field k:Z

.field l:Z

.field m:F

.field n:Z

.field o:F

.field public p:Z

.field q:F

.field public r:Z

.field s:F

.field t:F

.field public u:F

.field public v:Z

.field w:F

.field public x:Lcom/corrodinggames/rts/game/units/custom/l;

.field public y:Lcom/corrodinggames/rts/game/units/custom/as;

.field public z:Lcom/corrodinggames/rts/game/units/custom/l;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 4532
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->H:Landroid/graphics/PointF;

    .line 4561
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->I:Landroid/graphics/PointF;

    .line 5408
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->K:Landroid/graphics/PointF;

    .line 5410
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/am;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/am;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dM:Lcom/corrodinggames/rts/gameFramework/utility/am;

    .line 7774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dW:Ljava/util/ArrayList;

    .line 8104
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dX:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 8106
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 8109
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dZ:Lcom/corrodinggames/rts/gameFramework/utility/p;

    move v0, v1

    .line 8115
    :goto_3a
    const/16 v2, 0xa

    if-ge v0, v2, :cond_4b

    .line 8117
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->dZ:Lcom/corrodinggames/rts/gameFramework/utility/p;

    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/k;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/k;-><init>()V

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 8115
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 8456
    :cond_4b
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/game/units/custom/j;->ea:Z

    .line 8458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->eb:Ljava/util/HashMap;

    .line 8459
    sput v1, Lcom/corrodinggames/rts/game/units/custom/j;->ec:I

    .line 8460
    const-string v0, ""

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->ed:Ljava/lang/String;

    .line 8543
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    .line 8889
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/am;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/am;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->eg:Lcom/corrodinggames/rts/gameFramework/utility/am;

    .line 8891
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->eh:Landroid/graphics/PointF;

    return-void
.end method

.method public strictfp constructor <init>(ZLcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2117
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;-><init>(Z)V

    .line 104
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/e;-><init>(Lcom/corrodinggames/rts/game/units/custom/j;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    .line 106
    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->c:F

    .line 116
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->h:Z

    .line 117
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->i:Z

    .line 119
    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->j:F

    .line 121
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->k:Z

    .line 129
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->p:Z

    .line 158
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 160
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 163
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->E:[Landroid/graphics/PointF;

    .line 164
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->F:[Landroid/graphics/PointF;

    .line 5560
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/r;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/r;-><init>(Lcom/corrodinggames/rts/game/units/bp;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    .line 7593
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    .line 9635
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ei:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 2119
    invoke-virtual {p0, p2, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/l;ZZ)V

    .line 2122
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/ca;FFFF)Lcom/corrodinggames/rts/game/f;
    .registers 12

    .prologue
    const/4 v2, -0x1

    .line 3768
    invoke-static {p0, p2, p3, p4, v2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    move-object v1, p0

    move-object v3, p1

    move v4, p4

    move v5, p5

    .line 3770
    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/ce;ILcom/corrodinggames/rts/game/units/custom/ca;FF)V

    .line 3772
    return-object v0
.end method

.method private strictfp a(IZ)Lcom/corrodinggames/rts/gameFramework/utility/am;
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 5430
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v6, v0, p1

    .line 5434
    iget v0, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8f

    .line 5437
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    .line 5438
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    .line 5440
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    move v1, v2

    .line 5457
    :goto_13
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v5, v5, p1

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch;->e:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_5b

    iget v5, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->p:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_5b

    .line 5460
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->b(I)F

    move-result v5

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->o(I)F

    move-result v7

    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v7, v7, p1

    iget v7, v7, Lcom/corrodinggames/rts/game/units/ch;->e:F

    sub-float/2addr v5, v7

    .line 5463
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->q:F

    cmpg-float v7, v5, v7

    if-gez v7, :cond_b0

    .line 5465
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->q:F

    div-float/2addr v5, v7

    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->p:F

    mul-float/2addr v5, v7

    .line 5471
    :goto_3f
    cmpl-float v7, v5, v2

    if-eqz v7, :cond_5b

    .line 5473
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v7, v7, p1

    iget v7, v7, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v7

    mul-float/2addr v7, v5

    add-float/2addr v4, v7

    .line 5474
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v7, v7, p1

    iget v7, v7, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    .line 5480
    :cond_5b
    iget v5, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->f:F

    .line 5481
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->g:F

    .line 5482
    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->h:F

    .line 5484
    cmpl-float v9, v5, v2

    if-nez v9, :cond_69

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_7e

    .line 5486
    :cond_69
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    .line 5487
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v0

    .line 5489
    mul-float v9, v0, v7

    mul-float v10, v2, v5

    sub-float/2addr v9, v10

    add-float/2addr v4, v9

    .line 5490
    mul-float/2addr v2, v7

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    iget v2, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->i:F

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    .line 5492
    :cond_7e
    add-float v0, v1, v8

    .line 5495
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->dM:Lcom/corrodinggames/rts/gameFramework/utility/am;

    iput v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    .line 5496
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->dM:Lcom/corrodinggames/rts/gameFramework/utility/am;

    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    .line 5497
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->dM:Lcom/corrodinggames/rts/gameFramework/utility/am;

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    .line 5498
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dM:Lcom/corrodinggames/rts/gameFramework/utility/am;

    return-object v0

    .line 5445
    :cond_8f
    if-eqz p2, :cond_99

    .line 5447
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Turret can not be attached to turret that is not attached to the body"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5449
    :cond_99
    iget v0, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->a(IZ)Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v0

    .line 5450
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    .line 5451
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    .line 5452
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    .line 5453
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget v5, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    aget-object v0, v0, v5

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    goto/16 :goto_13

    .line 5467
    :cond_b0
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->q:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->r:F

    add-float/2addr v7, v8

    cmpg-float v7, v5, v7

    if-gez v7, :cond_c8

    .line 5469
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->p:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->q:F

    sub-float/2addr v5, v8

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->r:F

    div-float/2addr v5, v8

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->p:F

    mul-float/2addr v5, v8

    sub-float v5, v7, v5

    goto/16 :goto_3f

    :cond_c8
    move v5, v2

    goto/16 :goto_3f
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/ce;ILcom/corrodinggames/rts/game/units/custom/ca;FF)V
    .registers 14

    .prologue
    .line 3777
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 3781
    iput p5, p0, Lcom/corrodinggames/rts/game/f;->az:F

    .line 3782
    iput p5, p0, Lcom/corrodinggames/rts/game/f;->aT:F

    .line 3784
    if-nez p1, :cond_12

    .line 3786
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Source cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3790
    :cond_12
    iput-object p3, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    .line 3793
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aI:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->G:Z

    .line 3794
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aJ:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aR:Z

    .line 3798
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->b:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 3799
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->c:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->Y:F

    .line 3801
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aN:Z

    if-nez v0, :cond_43

    .line 3803
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v0, :cond_43

    move-object v0, p1

    .line 3805
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    .line 3806
    iget v1, p0, Lcom/corrodinggames/rts/game/f;->U:F

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as;->f:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 3807
    iget v1, p0, Lcom/corrodinggames/rts/game/f;->Y:F

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->Y:F

    .line 3812
    :cond_43
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->i:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->Z:F

    .line 3814
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->l:Z

    if-eqz v0, :cond_256

    .line 3816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aa:Z

    .line 3817
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ab:Z

    .line 3824
    :goto_52
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->n:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ac:Z

    .line 3826
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->m:Z

    if-eqz v0, :cond_60

    .line 3828
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ad:Z

    .line 3829
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ae:Z

    .line 3832
    :cond_60
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->p:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->D:Z

    .line 3834
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->q:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aY:Z

    .line 3837
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->r:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aZ:Z

    .line 3842
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->o:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_261

    .line 3844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->C:Z

    .line 3851
    :goto_78
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->v:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 3853
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->u:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->i:F

    .line 3855
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->w:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 3857
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aM:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a6

    .line 3859
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->t:F

    iget v1, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aM:F

    neg-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aM:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 3863
    :cond_a6
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->T:Z

    if-eqz v0, :cond_cb

    .line 3865
    const/4 v0, -0x1

    if-eq p2, v0, :cond_cb

    .line 3867
    iput-object p1, p0, Lcom/corrodinggames/rts/game/f;->au:Lcom/corrodinggames/rts/gameFramework/ah;

    .line 3869
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_267

    move-object v0, p1

    .line 3871
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 3872
    iput p2, p0, Lcom/corrodinggames/rts/game/f;->av:I

    .line 3874
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/game/units/bp;->y(I)Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v0

    .line 3876
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    iput v1, p0, Lcom/corrodinggames/rts/game/f;->aw:F

    .line 3877
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    iput v1, p0, Lcom/corrodinggames/rts/game/f;->ax:F

    .line 3878
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->es:F

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ay:F

    .line 3892
    :cond_cb
    :goto_cb
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->D:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->w:F

    .line 3893
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->E:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->u:F

    .line 3894
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->F:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->v:F

    .line 3897
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aO:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->af:Z

    .line 3898
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aP:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ag:F

    .line 3899
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aQ:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ah:F

    .line 3900
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aR:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ai:F

    .line 3903
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aS:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ak:F

    .line 3904
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aT:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->al:F

    .line 3905
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aU:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->am:F

    .line 3907
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aV:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->an:F

    .line 3909
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aW:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_109

    .line 3911
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ao:Z

    .line 3912
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aW:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->W:F

    .line 3913
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->W:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->X:F

    .line 3929
    :cond_109
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aE:I

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 3931
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aG:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17d

    .line 3935
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aH:F

    .line 3936
    iget v1, p0, Lcom/corrodinggames/rts/game/f;->ar:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 3937
    iget v2, p0, Lcom/corrodinggames/rts/game/f;->ar:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 3938
    iget v3, p0, Lcom/corrodinggames/rts/game/f;->ar:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 3939
    iget v4, p0, Lcom/corrodinggames/rts/game/f;->ar:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 3941
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 50170
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v4

    invoke-static {v4}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v4

    .line 3943
    int-to-float v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aG:F

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 3944
    int-to-float v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aG:F

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 3945
    int-to-float v0, v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aG:F

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 3947
    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v2

    .line 3948
    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v3

    .line 3949
    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v0

    .line 3951
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 3956
    :cond_17d
    iget-short v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->x:S

    iput-short v0, p0, Lcom/corrodinggames/rts/game/f;->P:S

    .line 3958
    iget-short v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->y:S

    iput-short v0, p0, Lcom/corrodinggames/rts/game/f;->R:S

    .line 3960
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->A:Z

    if-nez v0, :cond_275

    const/4 v0, 0x1

    :goto_18a
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->S:Z

    .line 3962
    iget-short v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->z:S

    iput-short v0, p0, Lcom/corrodinggames/rts/game/f;->Q:S

    .line 3964
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->B:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v0, :cond_19a

    .line 3967
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/corrodinggames/rts/game/f;->P:S

    .line 3968
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/corrodinggames/rts/game/f;->R:S

    .line 3978
    :cond_19a
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aF:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->x:F

    .line 3981
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->s:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->m:Z

    .line 3985
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->I:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->A:Z

    .line 3987
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->V:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->M:Z

    .line 3989
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->W:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->B:Z

    .line 3992
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->ae:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aH:Z

    .line 3993
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aw:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aG:Z

    .line 3996
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->af:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aM:Z

    .line 4000
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->ai:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_1cc

    .line 4002
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->ai:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, p0, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/f;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/f;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/f;->az:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 4005
    :cond_1cc
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->ao:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_208

    .line 4007
    const/4 v0, 0x0

    .line 4009
    iget-object v1, p0, Lcom/corrodinggames/rts/game/f;->aP:Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 4012
    if-eqz v1, :cond_1ed

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    if-ne v2, p0, :cond_1ed

    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->d:Z

    if-eqz v2, :cond_1ed

    .line 4014
    if-eqz v1, :cond_1ed

    .line 4016
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    const/high16 v2, 0x43160000    # 150.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1ec

    .line 4018
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 4020
    :cond_1ec
    const/4 v0, 0x1

    .line 4024
    :cond_1ed
    if-nez v0, :cond_208

    .line 4026
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->ao:I

    iget v2, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->ap:F

    invoke-virtual {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/ah;IF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 4027
    if-eqz v0, :cond_208

    .line 4029
    iget-boolean v1, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->aq:Z

    if-eqz v1, :cond_202

    .line 4031
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->c:Z

    .line 4034
    :cond_202
    iget-boolean v1, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->L:Z

    if-eqz v1, :cond_208

    .line 4036
    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->aP:Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 4044
    :cond_208
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->ar:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 4046
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->as:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_218

    .line 4048
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->as:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aI:F

    .line 4050
    :cond_218
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->at:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_224

    .line 4052
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->at:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aJ:F

    .line 4055
    :cond_224
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aL:F

    .line 4057
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->au:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_234

    .line 4059
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->au:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->r:F

    .line 4062
    :cond_234
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->av:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->s:F

    .line 4079
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->bd:Lcom/corrodinggames/rts/game/units/custom/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->aE:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 4083
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->eo:I

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->eo:I

    .line 4085
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->eo:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_24e

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_24e

    .line 4087
    const/4 v0, 0x4

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->eo:I

    .line 4089
    :cond_24e
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->U:Z

    if-eqz v0, :cond_255

    .line 4091
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->eo:I

    .line 4095
    :cond_255
    return-void

    .line 3821
    :cond_256
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->k:Z

    if-nez v0, :cond_25f

    const/4 v0, 0x1

    :goto_25b
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aa:Z

    goto/16 :goto_52

    :cond_25f
    const/4 v0, 0x0

    goto :goto_25b

    .line 3848
    :cond_261
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca;->o:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->H:F

    goto/16 :goto_78

    .line 3883
    :cond_267
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aw:F

    .line 3884
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ax:F

    .line 3885
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->es:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ay:F

    goto/16 :goto_cb

    .line 3960
    :cond_275
    const/4 v0, 0x0

    goto/16 :goto_18a
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/custom/l;ZZ[Lcom/corrodinggames/rts/game/units/custom/bm;)V
    .registers 14

    .prologue
    .line 1578
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 1582
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1583
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    .line 1586
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1587
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dB:Lcom/corrodinggames/rts/game/units/el;

    .line 1589
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    .line 1592
    if-eqz p3, :cond_60

    .line 1594
    invoke-static {p0, v4, v3}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;Lcom/corrodinggames/rts/game/units/custom/l;)V

    .line 40308
    :cond_17
    :goto_17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce;->J(I)V

    .line 1608
    if-nez p3, :cond_21

    .line 1610
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->e(Z)V

    .line 1613
    :cond_21
    if-nez p2, :cond_1ed

    .line 1615
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_be

    .line 1617
    const/4 v1, 0x1

    .line 1619
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v0, v0

    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v5, v5

    if-eq v0, v5, :cond_66

    .line 1621
    const/4 v0, 0x0

    .line 1639
    :goto_33
    if-nez v0, :cond_be

    .line 1641
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v0, v0

    new-array v5, v0, [Lcom/corrodinggames/rts/game/units/ch;

    .line 1645
    const/4 v0, 0x0

    :goto_3b
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v1, v1

    if-ge v0, v1, :cond_83

    .line 1647
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v1, v1, v0

    .line 1648
    iget-object v6, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/corrodinggames/rts/game/units/custom/l;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg;

    move-result-object v6

    .line 1650
    if-eqz v6, :cond_5d

    .line 1652
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    aget-object v7, v7, v8

    aput-object v7, v5, v1

    .line 1653
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget v6, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    const/4 v7, 0x0

    aput-object v7, v1, v6

    .line 1645
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 1596
    :cond_60
    if-eqz p4, :cond_17

    .line 1598
    invoke-static {p0, v4, p4}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;[Lcom/corrodinggames/rts/game/units/custom/bm;)V

    goto :goto_17

    .line 1625
    :cond_66
    const/4 v0, 0x0

    :goto_67
    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v5, v5

    if-ge v0, v5, :cond_327

    .line 1627
    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v5, v5, v0

    .line 1628
    iget-object v6, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v6, v6, v0

    .line 1630
    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/cg;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_80

    .line 1632
    const/4 v0, 0x0

    .line 1633
    goto :goto_33

    .line 1625
    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    .line 1658
    :cond_83
    const/4 v0, 0x0

    :goto_84
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v1, v1

    if-ge v0, v1, :cond_bc

    .line 1660
    aget-object v1, v5, v0

    if-nez v1, :cond_b6

    .line 1664
    const/4 v1, 0x0

    :goto_8e
    iget-object v6, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v6, v6

    if-ge v1, v6, :cond_a4

    .line 1666
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v6, v6, v1

    if-eqz v6, :cond_b9

    .line 1668
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v6, v6, v1

    aput-object v6, v5, v0

    .line 1669
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    const/4 v7, 0x0

    aput-object v7, v6, v1

    .line 1675
    :cond_a4
    aget-object v1, v5, v0

    if-nez v1, :cond_af

    .line 1677
    new-instance v1, Lcom/corrodinggames/rts/game/units/ch;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/ch;-><init>()V

    aput-object v1, v5, v0

    .line 1680
    :cond_af
    aget-object v1, v5, v0

    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-virtual {v1, v6}, Lcom/corrodinggames/rts/game/units/ch;->a(F)V

    .line 1658
    :cond_b6
    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    .line 1664
    :cond_b9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    .line 1686
    :cond_bc
    iput-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    .line 1714
    :cond_be
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ae:Z

    if-eqz v0, :cond_204

    .line 1716
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->af:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->O(I)V

    .line 1717
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ag:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->P(I)V

    .line 1725
    :goto_d2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ey:Z

    .line 1728
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cW:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cl:F

    .line 1729
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dd:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cm:F

    .line 1731
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-eqz v0, :cond_214

    .line 1733
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->a:I

    .line 1741
    :goto_ea
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->g:Z

    .line 1743
    if-eqz p2, :cond_f8

    .line 1745
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dS:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 1752
    :cond_f8
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    .line 1754
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->c:I

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    .line 1756
    if-eqz p2, :cond_21c

    .line 1758
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    .line 41165
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 1776
    :goto_107
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    .line 1778
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->g:I

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    .line 1780
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->cM:Z

    if-eqz v1, :cond_232

    .line 1782
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_122

    .line 1784
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    .line 1808
    :cond_122
    :goto_122
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cO:Z

    if-eqz v0, :cond_250

    .line 1810
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_138

    .line 1812
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    .line 1837
    :cond_138
    :goto_138
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_27c

    .line 1839
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ad:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1849
    :goto_142
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-eqz v0, :cond_14e

    .line 1851
    if-eqz p2, :cond_14e

    .line 1853
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    .line 1858
    :cond_14e
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->g_()V

    .line 1861
    if-nez p2, :cond_179

    .line 1864
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bz:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-nez v0, :cond_15b

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bA:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v0, :cond_179

    .line 1866
    :cond_15b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ch:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iget-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/l;->ch:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/custom/d/b;)Z

    move-result v0

    if-eqz v0, :cond_173

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cj:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iget-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/l;->cj:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/custom/d/b;)Z

    move-result v0

    if-nez v0, :cond_179

    .line 1868
    :cond_173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bz:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 1869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bA:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 1874
    :cond_179
    if-nez p2, :cond_1a8

    .line 1876
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 43649
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    .line 44649
    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    .line 1876
    if-eq v0, v1, :cond_281

    const/4 v0, 0x1

    .line 1880
    :goto_184
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 45649
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    .line 1880
    if-eqz v1, :cond_1a1

    .line 1883
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cf:F

    .line 1884
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ce:F

    .line 46649
    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    .line 1886
    if-eqz v1, :cond_1a1

    .line 1888
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->cX:Landroid/graphics/Rect;

    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l;->cX:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    .line 1890
    const/4 v0, 0x1

    .line 1895
    :cond_1a1
    if-eqz v0, :cond_1a8

    .line 1897
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1901
    :cond_1a8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->j:F

    .line 1914
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-nez v0, :cond_1b3

    .line 1916
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->de()V

    .line 1935
    :cond_1b3
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->dl()V

    .line 47405
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c;

    .line 1940
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/c/c;->a(Lcom/corrodinggames/rts/game/units/custom/l;)V

    .line 1943
    if-nez p2, :cond_284

    .line 1954
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->aU()I

    move-result v1

    .line 1955
    const/4 v0, 0x0

    :goto_1c4
    if-ge v0, v1, :cond_284

    .line 1957
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v5, v5, v0

    .line 1959
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v6, v6, v0

    .line 1960
    if-eqz v6, :cond_1ea

    .line 1963
    iget v7, v5, Lcom/corrodinggames/rts/game/units/ch;->e:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1de

    .line 1968
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    iput v7, v5, Lcom/corrodinggames/rts/game/units/ch;->e:F

    .line 1973
    :cond_1de
    iget v7, v5, Lcom/corrodinggames/rts/game/units/ch;->f:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->n:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1ea

    .line 1975
    iget v6, v6, Lcom/corrodinggames/rts/game/units/custom/cg;->n:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/ch;->f:F

    .line 1955
    :cond_1ea
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c4

    .line 1696
    :cond_1ed
    const/4 v0, 0x0

    :goto_1ee
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v1, v1

    if-ge v0, v1, :cond_be

    .line 1698
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->w(I)F

    move-result v5

    add-float/2addr v1, v5

    .line 1700
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v5, v5, v0

    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/game/units/ch;->a(F)V

    .line 1696
    add-int/lit8 v0, v0, 0x1

    goto :goto_1ee

    .line 1721
    :cond_204
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->af:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->M(I)V

    .line 1722
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ag:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->N(I)V

    goto/16 :goto_d2

    .line 1737
    :cond_214
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->Y:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->a:I

    goto/16 :goto_ea

    .line 1763
    :cond_21c
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_227

    .line 1765
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    .line 42165
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    goto/16 :goto_107

    .line 1770
    :cond_227
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cw:F

    div-float v0, v1, v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    mul-float/2addr v0, v1

    .line 43165
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    goto/16 :goto_107

    .line 1789
    :cond_232
    if-eqz p2, :cond_23a

    .line 1791
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    goto/16 :goto_122

    .line 1795
    :cond_23a
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_245

    .line 1797
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    goto/16 :goto_122

    .line 1801
    :cond_245
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    div-float v0, v1, v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    goto/16 :goto_122

    .line 1817
    :cond_250
    if-eqz p2, :cond_25f

    .line 1819
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->cS:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    goto/16 :goto_138

    .line 1824
    :cond_25f
    iget v0, v4, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_26e

    .line 1826
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    goto/16 :goto_138

    .line 1830
    :cond_26e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    iget v1, v4, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    goto/16 :goto_138

    .line 1843
    :cond_27c
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->S()V

    goto/16 :goto_142

    .line 1876
    :cond_281
    const/4 v0, 0x0

    goto/16 :goto_184

    .line 1985
    :cond_284
    if-nez p2, :cond_29c

    .line 1987
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dc:Z

    if-nez v0, :cond_291

    .line 1990
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    .line 1994
    :cond_291
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    iget-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v0, v1, :cond_29c

    .line 1997
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->ax()V

    .line 2018
    :cond_29c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cD:Z

    if-eqz v0, :cond_2af

    .line 2020
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_2af

    .line 2022
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 2026
    :cond_2af
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cI:Z

    if-eqz v0, :cond_2be

    .line 2029
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-nez v0, :cond_2be

    .line 2031
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/i;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2035
    :cond_2be
    if-nez p2, :cond_2f0

    .line 2038
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 48098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 2039
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2cf
    if-ltz v1, :cond_2dc

    .line 2041
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a;

    .line 2042
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;->b(Lcom/corrodinggames/rts/game/units/custom/j;)V

    .line 2039
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2cf

    .line 2048
    :cond_2dc
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_306

    .line 2050
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->n:I

    iget v1, v4, Lcom/corrodinggames/rts/game/units/custom/as;->n:I

    if-le v0, v1, :cond_2f0

    .line 2052
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Z)V

    .line 2068
    :cond_2f0
    :goto_2f0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->i:Z

    if-eqz v0, :cond_305

    .line 2070
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dv:Lcom/corrodinggames/rts/game/units/custom/f;

    if-eqz v0, :cond_305

    .line 2072
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dv:Lcom/corrodinggames/rts/game/units/custom/f;

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    .line 2076
    :cond_305
    return-void

    .line 2057
    :cond_306
    iget v0, v3, Lcom/corrodinggames/rts/game/units/custom/l;->dh:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31f

    iget v0, v3, Lcom/corrodinggames/rts/game/units/custom/l;->dh:I

    .line 2058
    :goto_30d
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dh:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_322

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dh:I

    .line 2060
    :goto_318
    if-le v1, v0, :cond_2f0

    .line 2062
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Z)V

    goto :goto_2f0

    .line 2057
    :cond_31f
    iget v0, v4, Lcom/corrodinggames/rts/game/units/custom/as;->n:I

    goto :goto_30d

    .line 2058
    :cond_322
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->n:I

    goto :goto_318

    :cond_327
    move v0, v1

    goto/16 :goto_33
.end method

.method private strictfp a([Lcom/corrodinggames/rts/game/units/custom/r;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 8625
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 8628
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    move v6, v4

    .line 8655
    :goto_8
    array-length v0, p1

    if-ge v6, v0, :cond_82

    .line 8657
    aget-object v0, p1, v6

    .line 8667
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/r;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v1

    .line 8683
    if-eqz v1, :cond_83

    .line 8686
    iget-boolean v1, v8, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    if-eqz v1, :cond_62

    iget-boolean v1, v8, Lcom/corrodinggames/rts/gameFramework/k;->bk:Z

    if-eqz v1, :cond_62

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cI:Z

    if-eqz v1, :cond_62

    .line 8689
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/r;->d:Lcom/corrodinggames/rts/game/units/custom/a/g;

    if-eqz v1, :cond_33

    .line 8691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/r;->d:Lcom/corrodinggames/rts/game/units/custom/a/g;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/a/g;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8694
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autoTrigger fired on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->ce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/r;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getDebugDetails(Lcom/corrodinggames/rts/game/units/custom/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8696
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 8698
    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->i:Lcom/corrodinggames/rts/gameFramework/f/ay;

    const/16 v3, 0x7d0

    invoke-virtual {v2, v1, v3}, Lcom/corrodinggames/rts/gameFramework/f/ay;->a(Ljava/lang/String;I)V

    .line 8702
    :cond_62
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 8703
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 8705
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    .line 8716
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/r;->d:Lcom/corrodinggames/rts/game/units/custom/a/g;

    const/4 v3, 0x0

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)Z

    .line 8725
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ca:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->w:F

    .line 8727
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    if-eq v7, v0, :cond_83

    .line 8738
    :cond_82
    return-void

    .line 8655
    :cond_83
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_8
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 19

    .prologue
    .line 5914
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v12

    .line 5916
    const/16 v2, 0xa

    move/from16 v0, p4

    if-le v0, v2, :cond_c

    .line 5918
    const/4 v2, 0x0

    .line 6354
    :goto_b
    return v2

    .line 5923
    :cond_c
    move-object/from16 v0, p3

    invoke-virtual {p1, p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 5925
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;

    if-eqz v2, :cond_2d6

    move-object v9, p1

    .line 5927
    check-cast v9, Lcom/corrodinggames/rts/game/units/custom/a/g;

    .line 5929
    iget-object v13, v9, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    .line 5932
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_28

    .line 5934
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 5936
    const/4 v2, 0x1

    goto :goto_b

    .line 5943
    :cond_28
    const/4 v2, 0x0

    .line 5945
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ad:Ljava/lang/Float;

    if-eqz v3, :cond_3b

    .line 5947
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    iget-object v3, v9, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d;->ad:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    .line 5948
    const/4 v2, 0x1

    .line 5951
    :cond_3b
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v3, :cond_45

    .line 5953
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->g(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 5954
    const/4 v2, 0x1

    .line 5957
    :cond_45
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->af:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v3, :cond_57

    .line 5959
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->af:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p;->w()F

    move-result v3

    float-to-double v4, v3

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v4, v5, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/ce;DZ)V

    .line 5960
    const/4 v2, 0x1

    .line 5963
    :cond_57
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aH:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v3, :cond_68

    .line 5965
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aH:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 5967
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bC:I

    .line 5969
    :cond_67
    const/4 v2, 0x1

    .line 5973
    :cond_68
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ag:Ljava/lang/Integer;

    if-eqz v3, :cond_f1

    .line 5977
    const/4 v2, 0x0

    move v10, v2

    move-object/from16 v3, p2

    :goto_70
    iget v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ak:I

    if-ge v10, v2, :cond_f0

    .line 5979
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ah:Landroid/graphics/PointF;

    if-eqz v2, :cond_2e5

    .line 5981
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 5983
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_d0

    .line 5989
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 5991
    if-eqz v2, :cond_d0

    .line 5993
    iget v3, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v11, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 6001
    :goto_90
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v2

    .line 6002
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v3

    .line 6004
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ah:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 6005
    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ah:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 6007
    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    .line 6008
    mul-float/2addr v3, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 6010
    invoke-virtual {v11, v6, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 6013
    :goto_af
    if-nez v11, :cond_d8

    .line 6015
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "completeQueueItem:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50207
    iget-object v3, v9, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 6015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for fireTurretXAtGround needs points but it is missing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 5977
    :goto_cb
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move-object v3, v11

    goto :goto_70

    .line 5997
    :cond_d0
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    invoke-virtual {v11, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_90

    .line 6026
    :cond_d8
    const/4 v3, 0x0

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v5, v11, Landroid/graphics/PointF;->y:F

    iget-object v2, v9, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->ag:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v9, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->aj:Lcom/corrodinggames/rts/game/units/custom/ca;

    move-object v2, p0

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/ce;FFILcom/corrodinggames/rts/game/units/custom/ca;I)Lcom/corrodinggames/rts/game/f;

    goto :goto_cb

    .line 6034
    :cond_f0
    const/4 v2, 0x1

    .line 6040
    :cond_f1
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->as:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v3, :cond_104

    .line 6042
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->as:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 6043
    const/4 v2, 0x1

    .line 6047
    :cond_104
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->au:Lcom/corrodinggames/rts/game/units/custom/ce;

    if-eqz v3, :cond_113

    .line 6049
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->au:Lcom/corrodinggames/rts/game/units/custom/ce;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    .line 50208
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(FFZ)Z

    .line 6050
    const/4 v2, 0x1

    .line 6053
    :cond_113
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->av:Lcom/corrodinggames/rts/game/units/custom/ce;

    if-eqz v3, :cond_126

    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/k;->y()Z

    move-result v3

    if-nez v3, :cond_126

    .line 6055
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->av:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 50209
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(FFZ)Z

    .line 6056
    const/4 v2, 0x1

    .line 6059
    :cond_126
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aw:Lcom/corrodinggames/rts/game/units/custom/ce;

    if-eqz v3, :cond_13f

    .line 6062
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v3, :cond_13e

    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/k;->y()Z

    move-result v2

    if-nez v2, :cond_13e

    .line 6064
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->aw:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 50210
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(FFZ)Z

    .line 6066
    :cond_13e
    const/4 v2, 0x1

    .line 6070
    :cond_13f
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v3, :cond_168

    .line 6072
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50211
    iget-object v10, v3, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 6073
    const/4 v3, 0x0

    move v8, v3

    move v4, v2

    :goto_14c
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-ge v8, v2, :cond_167

    .line 6075
    aget-object v2, v10, v8

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/a/a;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 6077
    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/a/a;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z

    .line 6079
    const/4 v3, 0x1

    .line 6073
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v4, v3

    goto :goto_14c

    :cond_167
    move v2, v4

    .line 6088
    :cond_168
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ap:Lcom/corrodinggames/rts/game/units/custom/u;

    if-nez v3, :cond_172

    iget-object v3, v9, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d;->aq:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v3, :cond_2df

    .line 6090
    :cond_172
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->an:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v3, :cond_2df

    .line 6092
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->an:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v3, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object p3

    .line 6094
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct/range {p2 .. p2}, Landroid/graphics/PointF;-><init>()V

    .line 6095
    if-eqz p3, :cond_1ca

    .line 6097
    move-object/from16 v0, p3

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move-object/from16 v0, p2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 6098
    move-object/from16 v0, p3

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p2

    iput v3, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    .line 6108
    :goto_197
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ap:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v3, :cond_1dc

    .line 6110
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ao:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_1a7

    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ao:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v2

    if-eqz v2, :cond_1db

    .line 6113
    :cond_1a7
    const/4 v2, 0x1

    .line 6114
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ar:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v3, :cond_2dc

    .line 6116
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ar:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v2

    float-to-int v2, v2

    .line 6117
    const/16 v3, 0x2710

    if-le v2, v3, :cond_2dc

    const/16 v2, 0x2710

    move v8, v2

    .line 6120
    :goto_1ba
    const/4 v7, 0x0

    :goto_1bb
    if-ge v7, v8, :cond_1db

    .line 6123
    iget-object v2, v9, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->ap:Lcom/corrodinggames/rts/game/units/custom/u;

    add-int/lit8 v6, p4, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)V

    .line 6120
    add-int/lit8 v7, v7, 0x1

    goto :goto_1bb

    .line 6102
    :cond_1ca
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    move-object/from16 v0, p2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 6103
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    move-object/from16 v0, p2

    iput v3, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    goto :goto_197

    .line 6136
    :cond_1db
    const/4 v2, 0x1

    .line 6139
    :cond_1dc
    iget-object v3, v9, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d;->aq:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v3, :cond_2d9

    .line 6142
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ao:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_1ee

    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->ao:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v2

    if-eqz v2, :cond_1f5

    .line 6145
    :cond_1ee
    iget-object v2, v9, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->aq:Lcom/corrodinggames/rts/game/units/custom/u;

    invoke-virtual {v2, p0, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 6162
    :cond_1f5
    const/4 v2, 0x1

    move v3, v2

    .line 6200
    :goto_1f7
    const/4 v2, 0x0

    .line 6202
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->H:Lcom/corrodinggames/rts/game/units/custom/v;

    if-eqz v4, :cond_202

    .line 6204
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->H:Lcom/corrodinggames/rts/game/units/custom/v;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/v;->c()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    .line 6209
    :cond_202
    if-eqz v2, :cond_27b

    .line 6212
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/k;->av:Z

    if-eqz v3, :cond_22a

    .line 6214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": converting unit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6215
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 6220
    :cond_22a
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/custom/l;

    if-nez v3, :cond_2a6

    .line 6222
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->a()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 6224
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iput v3, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 6225
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iput v3, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 6226
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v3

    if-nez v3, :cond_244

    .line 6228
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    iput v3, v2, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 6231
    :cond_244
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/ce;->f(Lcom/corrodinggames/rts/game/p;)V

    .line 6233
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/ce;->s(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 6235
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    .line 6236
    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    .line 6238
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-nez v5, :cond_29e

    .line 6240
    iget v3, v2, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    .line 50212
    iput v3, v2, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 6247
    :goto_25a
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cI:Z

    if-eqz v3, :cond_267

    .line 6249
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 6253
    :cond_267
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 6255
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->bN()V

    .line 6331
    :goto_26d
    const/4 v3, 0x1

    .line 6334
    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/custom/a/g;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v2

    if-nez v2, :cond_27b

    .line 6336
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->V()V

    .line 6342
    :cond_27b
    if-nez v3, :cond_29b

    iget-boolean v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->n:Z

    if-eqz v2, :cond_29b

    .line 6344
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "completeQueueItem:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50217
    iget-object v3, v9, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 6344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " had no effect (but should have)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 6350
    :cond_29b
    const/4 v2, 0x1

    goto/16 :goto_b

    .line 6244
    :cond_29e
    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cw:F

    div-float v3, v5, v3

    mul-float/2addr v3, v4

    .line 50214
    iput v3, v2, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    goto :goto_25a

    .line 6261
    :cond_2a6
    const/4 v3, 0x0

    .line 6264
    iget-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->Q:Z

    if-eqz v4, :cond_2ad

    .line 50216
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ef:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 6283
    :cond_2ad
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 6286
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 6288
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d;->R:[Lcom/corrodinggames/rts/game/units/custom/bm;

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/l;ZZ[Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 6290
    if-eqz v3, :cond_2c2

    .line 6292
    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/h;Z)V

    .line 6301
    :cond_2c2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->S()V

    .line 6302
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/d/r;->c()V

    .line 6305
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bD:I

    .line 6310
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_26d

    .line 6354
    :cond_2d6
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_2d9
    move v3, v2

    goto/16 :goto_1f7

    :cond_2dc
    move v8, v2

    goto/16 :goto_1ba

    :cond_2df
    move-object/from16 v5, p3

    move-object/from16 v4, p2

    goto/16 :goto_197

    :cond_2e5
    move-object v11, v3

    goto/16 :goto_af
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Z
    .registers 16

    .prologue
    const/4 v6, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v3, -0x3f200000    # -7.0f

    const/4 v11, 0x0

    .line 711
    const/high16 v0, 0x43340000    # 180.0f

    .line 712
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dk:Ljava/lang/Float;

    if-eqz v1, :cond_175

    .line 714
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dk:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    .line 717
    :goto_19
    const/high16 v0, 0x428c0000    # 70.0f

    .line 718
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->dn:Ljava/lang/Float;

    if-eqz v2, :cond_172

    .line 720
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dn:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v2, v0

    .line 729
    :goto_2a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->di:F

    .line 730
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v5, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dj:F

    .line 733
    iget v7, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v8, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    add-float/2addr v8, v1

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v8

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget v8, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    add-float/2addr v8, v1

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v8

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    .line 734
    iget v8, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v9, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    add-float/2addr v9, v1

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v9

    mul-float/2addr v5, v9

    add-float/2addr v5, v8

    iget v8, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    add-float/2addr v8, v1

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v8

    mul-float/2addr v0, v8

    add-float v8, v5, v0

    .line 738
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v0, v5

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v5

    if-eqz p3, :cond_b8

    move v0, v3

    :goto_67
    mul-float/2addr v0, v5

    add-float/2addr v0, v7

    .line 739
    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    const/high16 v7, 0x42b40000    # 90.0f

    add-float/2addr v5, v7

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v7

    if-eqz p3, :cond_ba

    move v5, v3

    :goto_75
    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    .line 742
    if-nez p2, :cond_16e

    .line 29016
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v7, v7, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    .line 742
    if-nez v7, :cond_16e

    .line 748
    invoke-static {p1, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v7

    if-nez v7, :cond_86

    .line 750
    add-float/2addr v0, v10

    .line 752
    :cond_86
    invoke-static {p1, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v7

    if-nez v7, :cond_8f

    .line 754
    const/high16 v7, 0x41a00000    # 20.0f

    sub-float/2addr v0, v7

    .line 756
    :cond_8f
    invoke-static {p1, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v7

    if-nez v7, :cond_97

    .line 758
    sub-float/2addr v0, v10

    .line 759
    add-float/2addr v5, v10

    .line 761
    :cond_97
    invoke-static {p1, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v7

    if-nez v7, :cond_16e

    .line 763
    const/high16 v7, 0x41a00000    # 20.0f

    sub-float/2addr v5, v7

    move v8, v0

    move v9, v5

    .line 768
    :goto_a2
    if-nez p2, :cond_bc

    invoke-static {p1, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 30016
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    .line 768
    if-nez v0, :cond_bc

    .line 885
    :goto_b0
    if-nez v6, :cond_166

    .line 887
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 903
    :goto_b7
    return v6

    :cond_b8
    move v0, v4

    .line 738
    goto :goto_67

    :cond_ba
    move v5, v4

    .line 739
    goto :goto_75

    .line 774
    :cond_bc
    const/4 v7, 0x1

    .line 779
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_16b

    move-object v0, p1

    .line 781
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 782
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/bp;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-ne v5, p0, :cond_16b

    .line 30464
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 786
    if-nez v0, :cond_d1

    .line 788
    const-string v5, "Unload, attachment data is null"

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 790
    :cond_d1
    if-eqz v0, :cond_16b

    .line 792
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->E:Z

    move v5, v0

    .line 797
    :goto_d6
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/bp;)V

    .line 799
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    add-float v10, v0, v1

    .line 801
    if-nez v5, :cond_f5

    .line 803
    iput v8, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 804
    iput v9, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 806
    iput v10, p1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 809
    iput v11, p1, Lcom/corrodinggames/rts/game/units/ce;->cf:F

    .line 810
    iput v11, p1, Lcom/corrodinggames/rts/game/units/ce;->ce:F

    .line 811
    iput v11, p1, Lcom/corrodinggames/rts/game/units/ce;->cb:F

    .line 812
    iput v11, p1, Lcom/corrodinggames/rts/game/units/ce;->cc:F

    .line 814
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cb:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cb:F

    .line 818
    :cond_f5
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/ce;->bT:Lcom/corrodinggames/rts/game/units/ce;

    .line 819
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bU:F

    .line 821
    if-eqz v5, :cond_101

    .line 823
    const/high16 v0, 0x42aa0000    # 85.0f

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bU:F

    .line 826
    :cond_101
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_13c

    move-object v0, p1

    .line 828
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 831
    if-nez v5, :cond_10f

    .line 833
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->j(F)V

    .line 837
    :cond_10f
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->eW:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v1

    if-nez v1, :cond_162

    .line 840
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->at()V

    .line 843
    cmpl-float v1, v2, v11

    if-eqz v1, :cond_13a

    .line 845
    iget v8, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    if-eqz p3, :cond_15e

    move v1, v3

    :goto_125
    add-float/2addr v1, v10

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v8

    iget v8, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    if-eqz p3, :cond_160

    :goto_130
    add-float/2addr v3, v10

    .line 846
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v8

    .line 845
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/bp;->b(FF)Lcom/corrodinggames/rts/game/units/en;

    .line 850
    :cond_13a
    iput v6, v0, Lcom/corrodinggames/rts/game/units/bp;->ae:I

    .line 861
    :cond_13c
    :goto_13c
    if-nez v5, :cond_151

    .line 863
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dm:Z

    if-nez v0, :cond_148

    .line 865
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->es:F

    .line 868
    :cond_148
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->es:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dl:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->es:F

    .line 875
    :cond_151
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v0, :cond_15b

    move-object v0, p1

    .line 877
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/j;->de()V

    :cond_15b
    move v6, v7

    goto/16 :goto_b0

    :cond_15e
    move v1, v4

    .line 845
    goto :goto_125

    :cond_160
    move v3, v4

    goto :goto_130

    .line 854
    :cond_162
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ax()V

    goto :goto_13c

    .line 891
    :cond_166
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->u(Lcom/corrodinggames/rts/game/units/ce;)V

    goto/16 :goto_b7

    :cond_16b
    move v5, v6

    goto/16 :goto_d6

    :cond_16e
    move v8, v0

    move v9, v5

    goto/16 :goto_a2

    :cond_172
    move v2, v0

    goto/16 :goto_2a

    :cond_175
    move v1, v0

    goto/16 :goto_19
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/custom/cg;FF)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 3478
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 3483
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    invoke-static {v2, v3, p2, p3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v2

    .line 3484
    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ae:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_21

    .line 3486
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v3, :cond_20

    .line 3488
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    const-string v2, "Location too far"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;)V

    .line 3504
    :cond_20
    :goto_20
    return v0

    .line 3493
    :cond_21
    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ah:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_35

    .line 3496
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v3, :cond_20

    .line 3498
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    const-string v2, "Location too close"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;)V

    goto :goto_20

    .line 3504
    :cond_35
    const/4 v0, 0x1

    goto :goto_20
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/custom/cg;Lcom/corrodinggames/rts/game/units/ce;ZZ)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3511
    if-nez p3, :cond_26

    .line 3513
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->I:Z

    if-nez v0, :cond_a

    if-eqz p4, :cond_26

    .line 3515
    :cond_a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v4, p2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v5, p2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 3516
    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ae:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1e

    move v0, v1

    .line 3626
    :goto_1d
    return v0

    .line 3520
    :cond_1e
    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ah:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_26

    move v0, v1

    .line 3522
    goto :goto_1d

    .line 3528
    :cond_26
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->H:Z

    if-nez v0, :cond_2c

    move v0, v2

    .line 3530
    goto :goto_1d

    .line 3533
    :cond_2c
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ai:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_68

    .line 3538
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_62

    .line 3540
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    aget-object v0, v0, v3

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->j:F

    add-float/2addr v0, v3

    .line 3550
    :goto_44
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v5, p2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v6, p2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v3

    .line 3551
    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FFF)F

    move-result v0

    .line 3553
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ai:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_68

    move v0, v1

    .line 3555
    goto :goto_1d

    .line 3545
    :cond_62
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->j:F

    add-float/2addr v0, v3

    goto :goto_44

    .line 3561
    :cond_68
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_76

    .line 3563
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-nez v0, :cond_76

    move v0, v1

    .line 3565
    goto :goto_1d

    .line 3570
    :cond_76
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_88

    .line 3572
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-nez v0, :cond_88

    move v0, v1

    .line 3574
    goto :goto_1d

    .line 3578
    :cond_88
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_9a

    .line 3580
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_9a

    move v0, v1

    .line 3582
    goto :goto_1d

    .line 3587
    :cond_9a
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/ce;->h()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 3590
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->J:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_ac

    .line 3592
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->J:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    goto/16 :goto_1d

    :cond_ac
    move v0, v2

    .line 3594
    goto/16 :goto_1d

    .line 3596
    :cond_af
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/ce;->Q()Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 3599
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->L:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_c1

    .line 3601
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->L:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    goto/16 :goto_1d

    :cond_c1
    move v0, v2

    .line 3603
    goto/16 :goto_1d

    .line 3607
    :cond_c4
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->M:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_d9

    .line 3609
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->M:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-nez v0, :cond_d9

    .line 3611
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/ce;->ck()Z

    move-result v0

    if-nez v0, :cond_d9

    move v0, v1

    .line 3613
    goto/16 :goto_1d

    .line 3619
    :cond_d9
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->K:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_e5

    .line 3621
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->K:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    goto/16 :goto_1d

    :cond_e5
    move v0, v2

    .line 3626
    goto/16 :goto_1d
.end method

.method private strictfp b(FZ)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 8548
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 8550
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fX:Z

    if-nez v1, :cond_8

    .line 8621
    :cond_7
    :goto_7
    return-void

    .line 8555
    :cond_8
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->w:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1d

    .line 8557
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->w:F

    invoke-static {v1, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->w:F

    .line 8559
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    .line 8561
    const/4 p2, 0x1

    .line 8569
    :cond_1d
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fY:[Lcom/corrodinggames/rts/game/units/custom/r;

    .line 8571
    if-eqz v1, :cond_28

    .line 8573
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->a([Lcom/corrodinggames/rts/game/units/custom/r;)V

    .line 8575
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    if-ne v0, v1, :cond_7

    .line 8582
    :cond_28
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fZ:[Lcom/corrodinggames/rts/game/units/custom/r;

    .line 8583
    if-eqz v1, :cond_44

    .line 8585
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 8587
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ej:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x4

    .line 8589
    if-eqz v2, :cond_3d

    if-eqz p2, :cond_44

    .line 8591
    :cond_3d
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->a([Lcom/corrodinggames/rts/game/units/custom/r;)V

    .line 8593
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    if-ne v0, v1, :cond_7

    .line 8601
    :cond_44
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ga:[Lcom/corrodinggames/rts/game/units/custom/r;

    .line 8602
    if-eqz v1, :cond_7

    .line 8604
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 8606
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ej:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x8

    .line 8608
    if-eqz v2, :cond_59

    if-eqz p2, :cond_7

    .line 8610
    :cond_59
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->a([Lcom/corrodinggames/rts/game/units/custom/r;)V

    .line 8612
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    if-eq v0, v1, :cond_7

    goto :goto_7
.end method

.method public static strictfp cU()V
    .registers 0

    .prologue
    .line 8240
    return-void
.end method

.method public static strictfp cV()V
    .registers 1

    .prologue
    .line 8278
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-nez v0, :cond_7

    .line 8287
    :goto_6
    return-void

    .line 8283
    :cond_7
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    goto :goto_6
.end method

.method public static strictfp dc()V
    .registers 11

    .prologue
    const/16 v10, 0x69

    const/4 v4, 0x0

    .line 8292
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-nez v0, :cond_a

    .line 8452
    :goto_9
    return-void

    :cond_a
    move v8, v4

    .line 8297
    :goto_b
    if-ge v8, v10, :cond_dd

    .line 8300
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 8302
    if-eqz v6, :cond_dd

    .line 8309
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50419
    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 8311
    add-int/lit8 v0, v6, -0x1

    move v7, v0

    :goto_1a
    if-ltz v7, :cond_4a

    .line 8313
    aget-object v0, v9, v7

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/k;

    .line 8315
    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/k;->a:Lcom/corrodinggames/rts/game/units/custom/ae;

    .line 8316
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/k;->b:Lcom/corrodinggames/rts/game/units/custom/j;

    .line 8318
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/ae;->c:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    if-ne v2, v5, :cond_46

    .line 8323
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 8324
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iput v5, v2, Landroid/graphics/PointF;->y:F

    .line 8326
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    .line 8329
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->setContextEventSource(Lcom/corrodinggames/rts/game/units/custom/k;)V

    .line 8331
    iget-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/ae;->b:Lcom/corrodinggames/rts/game/units/custom/a/g;

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)Z

    .line 8333
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearContext()V

    .line 8311
    :cond_46
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_1a

    .line 8338
    :cond_4a
    if-ge v8, v10, :cond_d8

    .line 8340
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-eq v6, v0, :cond_dd

    .line 8342
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50420
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v1, v6

    move v2, v4

    .line 8347
    :goto_58
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-ge v1, v0, :cond_6e

    .line 8349
    aget-object v0, v5, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/k;

    .line 8350
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/k;->a:Lcom/corrodinggames/rts/game/units/custom/ae;

    .line 8351
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/ae;->e:I

    if-ge v8, v0, :cond_6a

    .line 8353
    add-int/lit8 v2, v2, 0x1

    .line 8347
    :cond_6a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_58

    .line 8357
    :cond_6e
    if-lez v2, :cond_dd

    .line 8359
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dX:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    move v1, v4

    .line 8361
    :goto_76
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-ge v1, v0, :cond_a0

    .line 8363
    aget-object v0, v5, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/k;

    .line 8365
    const/4 v3, 0x1

    .line 8367
    if-ge v1, v6, :cond_92

    move v3, v4

    .line 8380
    :cond_84
    :goto_84
    if-nez v3, :cond_9a

    .line 8384
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/k;->a()V

    .line 8385
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/j;->dZ:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 8361
    :goto_8e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_76

    .line 8373
    :cond_92
    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/k;->a:Lcom/corrodinggames/rts/game/units/custom/ae;

    .line 8374
    iget v7, v7, Lcom/corrodinggames/rts/game/units/custom/ae;->e:I

    if-lt v8, v7, :cond_84

    move v3, v4

    .line 8376
    goto :goto_84

    .line 8390
    :cond_9a
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/j;->dX:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    .line 8394
    :cond_a0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 8398
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dX:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 8399
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->dX:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 8400
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 8402
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-eq v2, v0, :cond_d3

    .line 8404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processAllQueuedEvents: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 8297
    :cond_d3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_b

    .line 8429
    :cond_d8
    const-string v0, "processAllQueuedEvents: recursion limit reached"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 8439
    :cond_dd
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50421
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 8442
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_e8
    if-ltz v1, :cond_fa

    .line 8444
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/k;

    .line 8445
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/k;->a()V

    .line 8446
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/j;->dZ:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 8442
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_e8

    .line 8450
    :cond_fa
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    goto/16 :goto_9
.end method

.method public static strictfp dd()V
    .registers 0

    .prologue
    .line 8539
    return-void
.end method

.method private strictfp dg()V
    .registers 4

    .prologue
    .line 167
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->E:[Landroid/graphics/PointF;

    .line 168
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->E:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->F:[Landroid/graphics/PointF;

    .line 169
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->E:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_27

    .line 171
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->E:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 172
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->F:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 174
    :cond_27
    return-void
.end method

.method private strictfp dh()V
    .registers 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-nez v0, :cond_7

    .line 671
    :goto_6
    return-void

    .line 670
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->n:Z

    goto :goto_6
.end method

.method private strictfp di()V
    .registers 7

    .prologue
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 935
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v0, :cond_49

    .line 937
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eV:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v1

    .line 30946
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 30948
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 30949
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 30950
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 30952
    if-eqz v1, :cond_16

    .line 31019
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    goto :goto_16

    .line 30957
    :cond_44
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 942
    :cond_49
    return-void
.end method

.method private strictfp dl()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 7500
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    if-nez v0, :cond_c

    .line 7552
    :cond_b
    :goto_b
    return-void

    .line 7505
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    array-length v0, v0

    if-nez v0, :cond_1d

    .line 7507
    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    goto :goto_b

    .line 7512
    :cond_1d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    array-length v0, v0

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    array-length v2, v2

    if-eq v0, v2, :cond_b

    .line 7517
    :cond_2b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    array-length v0, v0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/b/i;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    move v0, v1

    .line 7521
    :goto_35
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    array-length v2, v2

    if-ge v0, v2, :cond_54

    .line 7523
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/b/i;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/b/i;-><init>()V

    .line 7524
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    aput-object v2, v3, v0

    .line 7525
    iput v0, v2, Lcom/corrodinggames/rts/game/units/custom/b/i;->a:I

    .line 7529
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/bt;->r:F

    iput v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/i;->s:F

    .line 7521
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 7532
    :cond_54
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    .line 7533
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->dE:Z

    if-eqz v2, :cond_66

    .line 7535
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    aget-object v0, v0, v2

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 7538
    :cond_66
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dR:F

    .line 7539
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dS:F

    .line 7540
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dT:F

    .line 7541
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dU:F

    .line 7543
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->M()V

    .line 7545
    :goto_77
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 7547
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    aget-object v0, v0, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->m:Z

    .line 7545
    add-int/lit8 v1, v1, 0x1

    goto :goto_77
.end method

.method private strictfp dm()Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 7777
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7779
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 7780
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_31

    .line 7782
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 7784
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;

    if-eqz v2, :cond_13

    .line 7786
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g;

    .line 7790
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/a/e;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    if-ne v2, v3, :cond_13

    .line 7792
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->dW:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 7800
    :cond_31
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dW:Ljava/util/ArrayList;

    return-object v0
.end method

.method private strictfp dn()Z
    .registers 2

    .prologue
    .line 9371
    .line 50475
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 9373
    if-eqz v0, :cond_a

    .line 9375
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->l:Z

    if-nez v0, :cond_a

    .line 9377
    const/4 v0, 0x1

    .line 9382
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private strictfp do()I
    .registers 4

    .prologue
    .line 9530
    const/4 v0, 0x0

    .line 9532
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->eO:Z

    if-eqz v1, :cond_10

    .line 9534
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    .line 9547
    :cond_f
    :goto_f
    return v1

    .line 9538
    :cond_10
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v1, :cond_30

    .line 9540
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 9542
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bX()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 9543
    goto :goto_1d

    :cond_30
    move v1, v0

    goto :goto_f
.end method

.method private strictfp w(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7033
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7060
    :cond_8
    :goto_8
    return v0

    .line 7038
    :cond_9
    if-eq p1, p0, :cond_8

    .line 7046
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 7048
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->aU:Z

    if-eqz v2, :cond_8

    move v0, v1

    .line 7050
    goto :goto_8

    .line 7055
    :cond_19
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->aV:Z

    if-eqz v2, :cond_8

    move v0, v1

    .line 7057
    goto :goto_8
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 4490
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eo:F

    return v0
.end method

.method public final strictfp A(I)Lcom/corrodinggames/rts/gameFramework/utility/am;
    .registers 3

    .prologue
    .line 5415
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(IZ)Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 4874
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dN:F

    return v0
.end method

.method public final strictfp B(I)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 5421
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(IZ)Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v0

    .line 5422
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->K:Landroid/graphics/PointF;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 5423
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->K:Landroid/graphics/PointF;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 5424
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->K:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 4880
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dO:F

    return v0
.end method

.method public final strictfp C(I)F
    .registers 3

    .prologue
    .line 7942
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 7943
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->p:F

    return v0
.end method

.method public final strictfp D(I)F
    .registers 3

    .prologue
    .line 7951
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 7952
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->q:F

    return v0
.end method

.method public final strictfp D()Z
    .registers 2

    .prologue
    .line 5031
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ey:Z

    return v0
.end method

.method public final strictfp E(I)F
    .registers 3

    .prologue
    .line 7958
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 7959
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->r:F

    return v0
.end method

.method public final strictfp E()Z
    .registers 3

    .prologue
    .line 1181
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_20

    :cond_16
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final strictfp F(I)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 7368
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->F(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 7370
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->eA:Z

    if-eqz v1, :cond_3a

    .line 7373
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v1, v1, p1

    .line 7374
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/cg;->a(Lcom/corrodinggames/rts/game/units/custom/j;)I

    move-result v1

    aget-object v1, v2, v1

    .line 7376
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/ca;->M:Z

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->G:[Lcom/corrodinggames/rts/game/f;

    if-eqz v1, :cond_3a

    .line 7378
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->G:[Lcom/corrodinggames/rts/game/f;

    aget-object v1, v1, p1

    .line 7379
    if-eqz v1, :cond_3a

    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/f;->el:Z

    if-nez v2, :cond_3a

    .line 7381
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Lcom/corrodinggames/rts/game/f;->K:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 7382
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Lcom/corrodinggames/rts/game/f;->L:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 7388
    :cond_3a
    return-object v0
.end method

.method public final strictfp G(I)F
    .registers 3

    .prologue
    .line 7361
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->af:F

    return v0
.end method

.method public final strictfp H()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1021
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-eqz v1, :cond_8

    .line 1037
    :cond_7
    :goto_7
    return v0

    .line 1025
    :cond_8
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->g:Z

    if-nez v1, :cond_7

    .line 1032
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v1, :cond_7

    .line 1037
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp I()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 9388
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->dn()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9397
    :cond_7
    :goto_7
    return v0

    .line 9392
    :cond_8
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aP:Z

    if-nez v1, :cond_7

    .line 9397
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp I(I)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8079
    sget v0, Lcom/corrodinggames/rts/game/units/by;->a:I

    if-ne p1, v0, :cond_f

    .line 8081
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->do:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 50415
    invoke-virtual {v0, v1, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(FFZ)Z

    move-result v0

    .line 8095
    :goto_e
    return v0

    .line 8084
    :cond_f
    sget v0, Lcom/corrodinggames/rts/game/units/by;->b:I

    if-ne p1, v0, :cond_1c

    .line 8086
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dp:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 50416
    invoke-virtual {v0, v1, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(FFZ)Z

    move-result v0

    goto :goto_e

    .line 8089
    :cond_1c
    sget v0, Lcom/corrodinggames/rts/game/units/by;->c:I

    if-ne p1, v0, :cond_29

    .line 8091
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dq:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 50417
    invoke-virtual {v0, v1, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(FFZ)Z

    move-result v0

    goto :goto_e

    .line 8095
    :cond_29
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final strictfp L()V
    .registers 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-nez v0, :cond_7

    .line 661
    :goto_6
    return-void

    .line 659
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->n:Z

    .line 660
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->m:F

    goto :goto_6
.end method

.method public final strictfp M()V
    .registers 3

    .prologue
    .line 7571
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/h;->a:Lcom/corrodinggames/rts/game/units/custom/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/game/units/custom/b/a;->b(Lcom/corrodinggames/rts/game/units/custom/j;F)V

    .line 7572
    return-void
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 5507
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v0, :cond_f

    .line 5509
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 50184
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->cl:I

    .line 5509
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 5530
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 50185
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->cl:I

    .line 5530
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_e
.end method

.method public final strictfp Q()Z
    .registers 3

    .prologue
    .line 1123
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final strictfp T()V
    .registers 6

    .prologue
    .line 1538
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->T()V

    .line 1541
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v1, v1

    if-ge v0, v1, :cond_96

    .line 1544
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v1, v1, v0

    .line 1546
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dir was:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1548
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lockDelay:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/corrodinggames/rts/game/units/ch;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shootCooldown:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/corrodinggames/rts/game/units/ch;->e:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1550
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAndShouldResetTurret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/j;->b(IF)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->x(I)F

    move-result v2

    .line 1554
    const-string v3, "idleDir:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1556
    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch;->a:F

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(FFF)F

    move-result v1

    .line 1558
    const-string v2, "diffDir:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1541
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 1566
    :cond_96
    return-void
.end method

.method public final strictfp U()I
    .registers 2

    .prologue
    .line 5554
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cl:I

    return v0
.end method

.method public final strictfp Y()F
    .registers 2

    .prologue
    .line 4422
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->be:F

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 7968
    .line 50414
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 7969
    if-eqz v2, :cond_29

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v1, :cond_29

    .line 7971
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->j:Z

    if-eqz v1, :cond_29

    .line 7973
    const/4 v1, 0x0

    .line 7974
    if-eqz p3, :cond_12

    .line 7976
    iget v1, p3, Lcom/corrodinggames/rts/game/f;->aD:I

    .line 7978
    :cond_12
    if-ltz v1, :cond_29

    .line 7980
    invoke-static {p3}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/f;)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 7982
    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->k:Z

    if-eqz v2, :cond_1e

    .line 7984
    iput v0, v1, Lcom/corrodinggames/rts/game/f;->am:F

    .line 7988
    :cond_1e
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v2, p1, p2, v1}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F

    move-result p2

    .line 7993
    cmpg-float v1, p2, v0

    if-gez v1, :cond_29

    move p2, v0

    .line 8002
    :cond_29
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->I()Z

    move-result v1

    if-eqz v1, :cond_30

    move p2, v0

    .line 8007
    :cond_30
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->l:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_5a

    .line 8009
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->cN:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_5a

    .line 8011
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->l:F

    .line 8013
    if-eqz p3, :cond_49

    .line 8015
    iget v2, p3, Lcom/corrodinggames/rts/game/f;->an:F

    sub-float/2addr v1, v2

    .line 8018
    :cond_49
    cmpg-float v2, v1, v0

    if-gez v2, :cond_6f

    .line 8023
    :goto_4d
    sub-float/2addr p2, v0

    .line 8025
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cN:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_5a

    .line 8027
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget p2, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cN:F

    .line 8033
    :cond_5a
    if-eqz p3, :cond_69

    .line 8035
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->n:Lcom/corrodinggames/rts/game/units/custom/af;

    iget-object v1, p3, Lcom/corrodinggames/rts/game/f;->aE:Lcom/corrodinggames/rts/game/units/custom/h;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    .line 8042
    :goto_64
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/bn;->a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F

    move-result v0

    return v0

    .line 8039
    :cond_69
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->n:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_64

    :cond_6f
    move v0, v1

    goto :goto_4d
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/c;Z)I
    .registers 5

    .prologue
    .line 6636
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    .line 50220
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/c;ZZ)I

    move-result v0

    .line 6636
    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/g;)I
    .registers 3

    .prologue
    .line 6672
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/custom/g;)I

    move-result v0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;FFILcom/corrodinggames/rts/game/units/custom/ca;I)Lcom/corrodinggames/rts/game/f;
    .registers 24

    .prologue
    .line 4099
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v13

    .line 4103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v14, v2, p4

    .line 4106
    iget-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->aA:Lcom/corrodinggames/rts/game/units/custom/o;

    if-eqz v2, :cond_1f

    .line 4108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->aA:Lcom/corrodinggames/rts/game/units/custom/o;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/o;->b()Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    .line 4111
    :cond_1f
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->aB:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2d

    .line 4113
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->aB:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/j;->f(F)V

    .line 4116
    :cond_2d
    iget-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->aC:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v2, :cond_46

    .line 4118
    new-instance v4, Landroid/graphics/PointF;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4119
    iget-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->aC:Lcom/corrodinggames/rts/game/units/custom/u;

    add-int/lit8 v6, p6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)V

    .line 4125
    :cond_46
    if-nez p5, :cond_c3

    .line 4127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lcom/corrodinggames/rts/game/units/custom/cg;->a(Lcom/corrodinggames/rts/game/units/custom/j;)I

    move-result v3

    aget-object v5, v2, v3

    .line 4134
    :goto_56
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->F(I)Landroid/graphics/PointF;

    move-result-object v15

    .line 4137
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->y(I)Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v16

    .line 4143
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->aI:I

    if-lez v2, :cond_ce

    .line 4145
    const/4 v2, 0x0

    move v3, v2

    :goto_6c
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->aI:I

    if-ge v3, v2, :cond_ce

    .line 4147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v2, :cond_bf

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    if-lez v2, :cond_bf

    .line 4149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 4151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v4, v4, p4

    .line 4154
    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/bp;)V

    .line 4157
    move-object/from16 v0, v16

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    iput v6, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 4158
    move-object/from16 v0, v16

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    iput v6, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 4159
    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch;->a:F

    iput v4, v2, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 4161
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_bf

    .line 4163
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 4164
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->at()V

    .line 4166
    if-eqz p1, :cond_c6

    .line 4168
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/bp;->i(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/en;

    .line 4145
    :cond_bf
    :goto_bf
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6c

    :cond_c3
    move-object/from16 v5, p5

    .line 4131
    goto :goto_56

    .line 4172
    :cond_c6
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->c(FF)Lcom/corrodinggames/rts/game/units/en;

    goto :goto_bf

    .line 4180
    :cond_ce
    const/4 v2, 0x0

    .line 4182
    iget-boolean v3, v5, Lcom/corrodinggames/rts/game/units/custom/ca;->L:Z

    if-eqz v3, :cond_11e

    if-nez p5, :cond_11e

    .line 4184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->G:[Lcom/corrodinggames/rts/game/f;

    if-nez v3, :cond_e3

    .line 4186
    const/16 v3, 0x1f

    new-array v3, v3, [Lcom/corrodinggames/rts/game/f;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->G:[Lcom/corrodinggames/rts/game/f;

    .line 4188
    :cond_e3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->G:[Lcom/corrodinggames/rts/game/f;

    aget-object v3, v3, p4

    if-eqz v3, :cond_11e

    .line 4190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->G:[Lcom/corrodinggames/rts/game/f;

    aget-object v3, v3, p4

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/f;->el:Z

    if-nez v3, :cond_11e

    .line 4192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->G:[Lcom/corrodinggames/rts/game/f;

    aget-object v2, v2, p4

    .line 4193
    move-object/from16 v0, v16

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    move-object/from16 v0, v16

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    move-object/from16 v0, v16

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4, v6}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFF)V

    .line 4195
    iget-boolean v3, v5, Lcom/corrodinggames/rts/game/units/custom/ca;->N:Z

    if-nez v3, :cond_11e

    .line 4197
    iget-object v3, v2, Lcom/corrodinggames/rts/game/f;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v3, :cond_11e

    .line 4199
    iget-object v3, v2, Lcom/corrodinggames/rts/game/f;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 4208
    :cond_11e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bE:I

    int-to-long v6, v3

    const-wide/16 v8, 0x1

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/corrodinggames/rts/game/units/custom/j;->ej:J

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bE:I

    .line 4211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v3, v3, p4

    iget v7, v3, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 4213
    const/4 v3, 0x0

    .line 4215
    if-nez v2, :cond_23d

    .line 4218
    move-object/from16 v0, v16

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    move-object/from16 v0, v16

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    move-object/from16 v0, v16

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    add-float/2addr v6, v8

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static {v0, v2, v4, v6, v1}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v2

    .line 4220
    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/ca;->L:Z

    if-eqz v4, :cond_243

    if-nez p5, :cond_243

    .line 4223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->G:[Lcom/corrodinggames/rts/game/f;

    aput-object v2, v4, p4

    move v12, v3

    .line 4232
    :goto_161
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    move-object/from16 v0, v16

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    add-float v6, v3, v4

    move-object/from16 v3, p0

    move/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/ce;ILcom/corrodinggames/rts/game/units/custom/ca;FF)V

    .line 50171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v11, v3, Lcom/corrodinggames/rts/game/units/custom/as;->i:F

    move-object/from16 v6, p0

    move-object v7, v2

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 4235
    invoke-virtual/range {v5 .. v11}, Lcom/corrodinggames/rts/game/units/custom/ca;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/ce;FFF)V

    .line 4237
    if-nez v12, :cond_19c

    iget v3, v5, Lcom/corrodinggames/rts/game/units/custom/ca;->R:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_19c

    iget v3, v5, Lcom/corrodinggames/rts/game/units/custom/ca;->S:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_19c

    .line 4240
    iget v3, v15, Landroid/graphics/PointF;->x:F

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->K:F

    .line 4241
    iget v3, v15, Landroid/graphics/PointF;->y:F

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->L:F

    .line 4251
    :cond_19c
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->G:Ljava/lang/Integer;

    if-eqz v3, :cond_1bc

    .line 4253
    iget-object v3, v13, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, v16

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    move-object/from16 v0, v16

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    move-object/from16 v0, v16

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    add-float/2addr v6, v7

    iget-object v7, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->G:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 4256
    :cond_1bc
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->E:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v3, :cond_1e0

    .line 4259
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->E:Lcom/corrodinggames/rts/game/units/custom/z;

    move-object/from16 v0, v16

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    move-object/from16 v0, v16

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    move-object/from16 v0, v16

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v7, v7, p4

    iget v7, v7, Lcom/corrodinggames/rts/game/units/ch;->a:F

    move-object/from16 v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 4264
    :cond_1e0
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->D:Lcom/corrodinggames/rts/game/units/custom/ce;

    if-eqz v3, :cond_1fb

    .line 4267
    const v3, -0x4270a3d7    # -0.07f

    const v4, 0x3d8f5c29    # 0.07f

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    .line 4269
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->D:Lcom/corrodinggames/rts/game/units/custom/ce;

    move-object/from16 v0, v16

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    move-object/from16 v0, v16

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    .line 50172
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(FFZ)Z

    .line 4274
    :cond_1fb
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->eg:Z

    if-eqz v3, :cond_208

    .line 4276
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->T:Lcom/corrodinggames/rts/game/units/ce;

    .line 4282
    :cond_208
    iget-boolean v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg;->ay:Z

    if-eqz v3, :cond_215

    .line 4284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v3, v3, p4

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/ch;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 4287
    :cond_215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->bj:Z

    if-eqz v3, :cond_226

    .line 4289
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-nez v3, :cond_226

    .line 4291
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j;->be()V

    .line 4296
    :cond_226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->bl:Z

    if-eqz v3, :cond_23c

    .line 4298
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-nez v3, :cond_23c

    .line 4300
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j;->a()V

    .line 4301
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    .line 4306
    :cond_23c
    return-object v2

    .line 4228
    :cond_23d
    iput-object v5, v2, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    .line 4229
    const/4 v3, 0x1

    move v12, v3

    goto/16 :goto_161

    :cond_243
    move v12, v3

    goto/16 :goto_161
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;
    .registers 7

    .prologue
    .line 5538
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v0, :cond_13

    .line 5540
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 50186
    :goto_6
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gm:Ljava/util/HashMap;

    if-eqz v1, :cond_16

    .line 50188
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 50198
    :cond_12
    :goto_12
    return-object v0

    .line 5544
    :cond_13
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    goto :goto_6

    .line 50191
    :cond_16
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cl:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 50193
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_22
    if-ge v1, v3, :cond_34

    .line 50195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 50196
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->c(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 50193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 50201
    :cond_34
    const/4 v0, 0x0

    .line 5547
    goto :goto_12
.end method

.method public final strictfp a(S)Lcom/corrodinggames/rts/game/units/custom/b/n;
    .registers 3

    .prologue
    .line 9258
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/b/m;->a(Lcom/corrodinggames/rts/game/units/custom/j;S)Lcom/corrodinggames/rts/game/units/custom/b/n;

    move-result-object v0

    .line 9259
    return-object v0
.end method

.method public final strictfp a()V
    .registers 4

    .prologue
    .line 984
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->di()V

    .line 986
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 32098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 987
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_12
    if-ltz v1, :cond_1f

    .line 989
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a;

    .line 990
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;->d(Lcom/corrodinggames/rts/game/units/custom/j;)V

    .line 987
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_12

    .line 993
    :cond_1f
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 994
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Z)V

    .line 996
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->a()V

    .line 997
    return-void
.end method

.method public final strictfp a(F)V
    .registers 16

    .prologue
    .line 2131
    iget-boolean v9, p0, Lcom/corrodinggames/rts/game/units/custom/j;->i:Z

    .line 2134
    if-eqz v9, :cond_5d

    .line 2136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->i:Z

    .line 2139
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 49098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 2140
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_16
    if-ltz v1, :cond_23

    .line 2142
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a;

    .line 2143
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;->a(Lcom/corrodinggames/rts/game/units/custom/j;)V

    .line 2140
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_16

    .line 2149
    :cond_23
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/af;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    .line 49145
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 49147
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-eqz v1, :cond_5d

    .line 49152
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50098
    iget-object v8, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 49153
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_38
    if-ltz v6, :cond_5d

    .line 49155
    aget-object v0, v8, v6

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/ae;

    .line 49156
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    if-ne v1, v7, :cond_59

    .line 49162
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 49163
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 49165
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    .line 49168
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ae;->b:Lcom/corrodinggames/rts/game/units/custom/a/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)Z

    .line 49153
    :cond_59
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_38

    .line 2153
    :cond_5d
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 2157
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->a(F)V

    .line 2164
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-eqz v0, :cond_181

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->l:Z

    if-nez v0, :cond_181

    .line 2167
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_197

    .line 2169
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->fi:Z

    if-eqz v0, :cond_186

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8a

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ce:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8a

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cf:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_186

    .line 2171
    :cond_8a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    const v1, 0x3c8b4396    # 0.017f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    .line 2172
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 2174
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->m(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 2176
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    .line 2177
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    .line 2180
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v1, :cond_181

    .line 2182
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    .line 2185
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ds:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ds:F

    .line 2186
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dq:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dq:F

    .line 2188
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->fj:Z

    if-eqz v0, :cond_115

    .line 2190
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ds:F

    const/high16 v1, 0x41100000    # 9.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_115

    .line 2192
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ds:F

    .line 2194
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h;->b:Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 2195
    if-eqz v0, :cond_115

    .line 2197
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 2198
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 2199
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 2200
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 2201
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2202
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2203
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2204
    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2205
    const v1, 0x3f99999a    # 1.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2206
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->as:Z

    .line 2209
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 2210
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 2217
    :cond_115
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dq:F

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_181

    .line 2219
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dq:F

    .line 2221
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h;->a:Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 2222
    if-eqz v0, :cond_181

    .line 2224
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/f;->b(Lcom/corrodinggames/rts/gameFramework/d/e;Z)V

    .line 2226
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 2227
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 2228
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    .line 2229
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    const v2, -0x42333333    # -0.1f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ce:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 2230
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    const v2, -0x42333333    # -0.1f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cf:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 2231
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 2232
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 2374
    :cond_181
    :goto_181
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-eqz v0, :cond_277

    .line 3355
    :cond_185
    :goto_185
    return-void

    .line 2243
    :cond_186
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l;->dW:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    .line 2245
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    goto :goto_181

    .line 2251
    :cond_197
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->k:Z

    if-nez v0, :cond_211

    .line 2253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->k:Z

    .line 2255
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->fi:Z

    if-eqz v0, :cond_1b6

    .line 2257
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->di()V

    .line 50099
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 2262
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->an:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v0, :cond_202

    .line 2264
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->an:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 2267
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->a:I

    .line 2268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ey:Z

    .line 2280
    :cond_1b6
    :goto_1b6
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1fe

    .line 2283
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->bw:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_1d9

    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->bw:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1d9

    .line 2285
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->bw:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 2288
    :cond_1d9
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cn()Z

    move-result v0

    if-eqz v0, :cond_206

    .line 2290
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->bv:Z

    if-eqz v0, :cond_1e9

    .line 2292
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->a:Lcom/corrodinggames/rts/game/units/bt;

    .line 50102
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 2297
    :cond_1e9
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cm()Z

    move-result v0

    if-eqz v0, :cond_1fe

    .line 2299
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFF)V

    .line 2317
    :cond_1fe
    :goto_1fe
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    goto :goto_181

    .line 2273
    :cond_202
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->bN()V

    goto :goto_1b6

    .line 2305
    :cond_206
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->bv:Z

    if-eqz v0, :cond_1fe

    .line 2307
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->b:Lcom/corrodinggames/rts/game/units/bt;

    .line 50104
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    goto :goto_1fe

    .line 2324
    :cond_211
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cn()Z

    move-result v0

    if-eqz v0, :cond_26f

    .line 2326
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/high16 v1, -0x3ee00000    # -10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_26a

    .line 2328
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    const v1, 0x3a51b717    # 8.0E-4f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    .line 2329
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 2331
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cm()Z

    move-result v0

    if-eqz v0, :cond_181

    .line 2333
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->t:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->t:F

    .line 2334
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->t:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_181

    .line 2336
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->t:F

    .line 2337
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->i_()Z

    move-result v0

    if-eqz v0, :cond_181

    .line 2339
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2340
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 2341
    if-eqz v0, :cond_181

    .line 2343
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 2344
    const v1, -0x42333333    # -0.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    goto/16 :goto_181

    .line 2354
    :cond_26a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->l:Z

    goto/16 :goto_181

    .line 2360
    :cond_26f
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 2361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->l:Z

    goto/16 :goto_181

    .line 2377
    :cond_277
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v10

    .line 2380
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->bh:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a4

    .line 2382
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2a4

    .line 2384
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l;->bh:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 2386
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2dd

    .line 2388
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2389
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    .line 2390
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cp:F

    .line 2391
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2402
    :cond_2a4
    :goto_2a4
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->by()Z

    move-result v0

    if-nez v0, :cond_31e

    .line 2407
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2c5

    .line 2409
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->dw:Lcom/corrodinggames/rts/game/units/custom/f;

    if-eqz v0, :cond_2e2

    .line 2411
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v1, v7, Lcom/corrodinggames/rts/game/units/custom/l;->dw:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 50106
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    .line 2412
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e;->a(F)V

    .line 2427
    :cond_2c5
    :goto_2c5
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50110
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 2428
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2d0
    if-ltz v1, :cond_301

    .line 2430
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a;

    .line 2431
    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/b/a;->a(Lcom/corrodinggames/rts/game/units/custom/j;F)V

    .line 2428
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2d0

    .line 2395
    :cond_2dd
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    .line 2396
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cp:F

    goto :goto_2a4

    .line 2414
    :cond_2e2
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->dx:Lcom/corrodinggames/rts/game/units/custom/f;

    if-eqz v0, :cond_2c5

    .line 2416
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v1, v7, Lcom/corrodinggames/rts/game/units/custom/l;->dx:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 50108
    const/16 v2, 0x63

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    .line 2418
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/e;->b:F

    .line 2419
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/e;->d:F

    .line 2421
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e;->a(F)V

    goto :goto_2c5

    .line 2436
    :cond_301
    const/4 v0, 0x1

    .line 2438
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_30e

    iget-boolean v1, v7, Lcom/corrodinggames/rts/game/units/custom/l;->cd:Z

    if-eqz v1, :cond_316

    :cond_30e
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v1, :cond_317

    iget-boolean v1, v7, Lcom/corrodinggames/rts/game/units/custom/l;->cc:Z

    if-nez v1, :cond_317

    .line 2441
    :cond_316
    const/4 v0, 0x0

    .line 2444
    :cond_317
    if-eqz v0, :cond_185

    .line 2448
    invoke-direct {p0, p1, v9}, Lcom/corrodinggames/rts/game/units/custom/j;->b(FZ)V

    goto/16 :goto_185

    .line 2461
    :cond_31e
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50111
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 2462
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_329
    if-ltz v1, :cond_336

    .line 2464
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a;

    .line 2465
    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/b/a;->b(Lcom/corrodinggames/rts/game/units/custom/j;F)V

    .line 2462
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_329

    .line 2468
    :cond_336
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->h:Z

    .line 2470
    if-eqz v0, :cond_342

    .line 2472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->h:Z

    .line 2474
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->b:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;)V

    .line 2482
    :cond_342
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_372

    .line 2484
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_35c

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->p:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_372

    .line 2486
    :cond_35c
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cw:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->p:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cw:F

    .line 2487
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_372

    .line 2489
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cw:F

    .line 2494
    :cond_372
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3bf

    .line 2497
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->v:Z

    if-nez v0, :cond_3b9

    .line 2499
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->cP:F

    .line 2506
    :goto_381
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_390

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_396

    .line 2508
    :cond_390
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    .line 2510
    :cond_396
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3a9

    .line 2512
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    .line 2513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->v:Z

    .line 2516
    :cond_3a9
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3bf

    .line 2518
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->bk:Z

    if-eqz v0, :cond_3bc

    .line 2520
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->be()V

    goto/16 :goto_185

    .line 2503
    :cond_3b9
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l;->cQ:F

    goto :goto_381

    .line 2523
    :cond_3bc
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    .line 2529
    :cond_3bf
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_41a

    .line 2531
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3e5

    .line 2534
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->h:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    .line 2536
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3e5

    .line 2538
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    .line 2542
    :cond_3e5
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3ef

    .line 2544
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    .line 2547
    :cond_3ef
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cA:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_41a

    .line 2551
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cA:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cA:F

    const v2, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cA:F

    .line 2554
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cA:F

    const/4 v1, 0x0

    iget v2, v7, Lcom/corrodinggames/rts/game/units/custom/l;->cV:F

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cA:F

    .line 2556
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cA:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_41a

    .line 2558
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cA:F

    .line 2566
    :cond_41a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(F)V

    .line 2567
    iget-object v8, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 2570
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->fp:Z

    if-eqz v0, :cond_428

    .line 2572
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/game/units/e/b;->a(FLcom/corrodinggames/rts/game/units/d;)V

    .line 2575
    :cond_428
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->cn:Z

    if-eqz v0, :cond_499

    .line 2577
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->o:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->o:F

    .line 2578
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->o:F

    iget v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->cr:I

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_499

    .line 2580
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->o:F

    iget v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->cr:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->o:F

    .line 2584
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->cx:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    .line 2586
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->p:Z

    if-eq v1, v0, :cond_458

    .line 2588
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2590
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->p:Z

    .line 2592
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2595
    :cond_458
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->p:Z

    if-eqz v0, :cond_499

    .line 2597
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->co:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 50112
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-lez v1, :cond_5f4

    .line 50114
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/p;->b(F)V

    .line 50121
    :goto_46a
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    .line 50123
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 50125
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    .line 50127
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    .line 50129
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->e(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 50131
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v1

    if-nez v1, :cond_496

    .line 50133
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-static {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->d(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 50136
    :cond_496
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2604
    :cond_499
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->ct:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    if-eqz v0, :cond_4b2

    .line 2606
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->q:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->q:F

    .line 2608
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->q:F

    iget v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->cu:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4b2

    .line 2610
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->q:F

    .line 2611
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->ct:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;->writeToUnit(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 2616
    :cond_4b2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cM:Z

    if-eqz v0, :cond_600

    .line 2618
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->ds:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 50139
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    .line 2628
    :cond_4bf
    :goto_4bf
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->bL:Z

    if-eqz v0, :cond_638

    .line 2631
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->bJ:Z

    if-eqz v0, :cond_529

    iget-boolean v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->da:Z

    if-eqz v0, :cond_529

    .line 2633
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4dd

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4e2

    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->bK:Z

    if-eqz v0, :cond_4e2

    .line 2635
    :cond_4dd
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->t:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->t:F

    .line 2637
    :cond_4e2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->t:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_529

    .line 2639
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->t:F

    .line 2640
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->en:Z

    if-eqz v0, :cond_529

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cm()Z

    move-result v0

    if-eqz v0, :cond_529

    .line 2643
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 2644
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_506

    .line 2646
    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 2649
    :cond_506
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cl:F

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float/2addr v1, v2

    .line 2650
    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_513

    .line 2652
    const/high16 v1, 0x40800000    # 4.0f

    .line 2655
    :cond_513
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 2656
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 2657
    iget-object v3, v10, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 2662
    :cond_529
    iget-boolean v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->cZ:Z

    if-eqz v0, :cond_638

    .line 2664
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_53b

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_638

    .line 2666
    :cond_53b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->en:Z

    if-eqz v0, :cond_638

    .line 2668
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->d:F

    .line 2669
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->d:F

    iget v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->bR:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_638

    .line 2671
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->d:F

    .line 2673
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_619

    .line 2675
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->bO:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_568

    .line 2677
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->bO:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 2694
    :cond_568
    :goto_568
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->bM:Z

    if-eqz v0, :cond_638

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_577

    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->bN:Z

    if-eqz v0, :cond_638

    :cond_577
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cm()Z

    move-result v0

    if-nez v0, :cond_638

    .line 2698
    const/4 v0, 0x0

    move v2, v0

    :goto_57f
    const/4 v0, 0x1

    if-gt v2, v0, :cond_638

    .line 2700
    if-nez v2, :cond_634

    const/16 v0, -0x14

    :goto_586
    int-to-float v1, v0

    .line 2702
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v0, v3

    .line 2704
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_599

    .line 2706
    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v1, v3

    .line 2708
    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v0, v3

    .line 2711
    :cond_599
    const/high16 v3, -0x3f200000    # -7.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v3

    add-float/2addr v0, v3

    .line 2713
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    const/high16 v5, 0x43340000    # 180.0f

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v4

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cl:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 2714
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    const/high16 v6, 0x43340000    # 180.0f

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cl:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    .line 2716
    iget-object v4, v10, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    invoke-virtual {v4, v3, v1, v5, v0}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 2717
    if-eqz v0, :cond_5f0

    .line 2721
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    const v3, -0x41e66666    # -0.15f

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 2722
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    const v3, -0x41e66666    # -0.15f

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 2698
    :cond_5f0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_57f

    .line 50118
    :cond_5f4
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v2, v1, Lcom/corrodinggames/rts/game/p;->p:D

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/corrodinggames/rts/game/p;->p:D

    goto/16 :goto_46a

    .line 2622
    :cond_600
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/e;->e:Z

    if-eqz v0, :cond_60e

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e;->a:Lcom/corrodinggames/rts/game/units/custom/f;

    iget-object v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dt:Lcom/corrodinggames/rts/game/units/custom/f;

    if-ne v0, v1, :cond_4bf

    .line 2624
    :cond_60e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dt:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 50141
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    goto/16 :goto_4bf

    .line 2682
    :cond_619
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->bP:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_568

    .line 2684
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    .line 2685
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->bQ:Z

    if-eqz v0, :cond_626

    .line 2687
    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr v4, v0

    .line 2690
    :cond_626
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->bP:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    goto/16 :goto_568

    .line 2700
    :cond_634
    const/16 v0, 0x14

    goto/16 :goto_586

    .line 2734
    :cond_638
    iget v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-lez v0, :cond_6aa

    .line 2738
    iget v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->eY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_680

    .line 2740
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v0, :cond_680

    .line 2743
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50143
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 2744
    const/4 v0, 0x0

    move v1, v0

    :goto_64f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-ge v1, v0, :cond_680

    .line 2746
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 2748
    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_668

    iget v3, v8, Lcom/corrodinggames/rts/game/units/custom/l;->eY:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_67c

    .line 2750
    :cond_668
    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v4, v8, Lcom/corrodinggames/rts/game/units/custom/l;->eY:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 2751
    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_67c

    .line 2753
    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 2744
    :cond_67c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_64f

    .line 2764
    :cond_680
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->n:Z

    if-eqz v0, :cond_6aa

    .line 2767
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->fc:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-eqz v0, :cond_6aa

    .line 2769
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->m:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->m:F

    .line 2770
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6aa

    .line 2773
    iget v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->eN:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->m:F

    .line 2775
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_88c

    .line 2777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->n:Z

    .line 2797
    :cond_6aa
    :goto_6aa
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cM:Z

    if-nez v0, :cond_8c4

    .line 2799
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->s:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->s:F

    .line 2807
    :goto_6b3
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v0, v1, :cond_6c0

    .line 2810
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_6c0

    .line 2812
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->de()V

    .line 2835
    :cond_6c0
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->g:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v0, v1, :cond_6cc

    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->h:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v1, :cond_6db

    .line 2837
    :cond_6cc
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cM:Z

    if-eqz v0, :cond_6db

    .line 2839
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cl()Z

    move-result v0

    if-eqz v0, :cond_8c9

    .line 2841
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->j:F

    .line 2852
    :cond_6db
    :goto_6db
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v1, :cond_922

    .line 2857
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    .line 2858
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6f8

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    .line 2861
    :cond_6f8
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->h()Z

    move-result v1

    .line 2863
    const/4 v0, 0x0

    .line 2865
    iget-boolean v2, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dQ:Z

    if-eqz v2, :cond_71e

    .line 2867
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cn()Z

    move-result v2

    .line 2870
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cM:Z

    if-nez v3, :cond_71e

    if-nez v2, :cond_71e

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->s:F

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_71e

    .line 2872
    iget-boolean v2, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dR:Z

    if-eqz v2, :cond_71d

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->ao()Z

    move-result v2

    if-eqz v2, :cond_71e

    .line 2874
    :cond_71d
    const/4 v0, 0x1

    .line 2880
    :cond_71e
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v2, :cond_757

    .line 2882
    if-eqz v0, :cond_8d3

    .line 2885
    iget v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dU:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8cf

    .line 2887
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v2

    .line 2894
    :goto_740
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 2918
    :goto_74b
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->h()Z

    move-result v0

    if-eq v1, v0, :cond_757

    .line 2920
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->aA:Z

    .line 2922
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->de()V

    .line 3101
    :cond_757
    :goto_757
    const/4 v2, 0x0

    .line 3104
    const/4 v0, 0x0

    .line 3106
    iget-boolean v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->bg:Z

    if-eqz v1, :cond_75e

    .line 3108
    const/4 v0, 0x1

    .line 3110
    :cond_75e
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_769

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->bg:Z

    if-eqz v1, :cond_769

    .line 3112
    const/4 v0, 0x1

    .line 3115
    :cond_769
    if-eqz v0, :cond_867

    .line 3119
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    .line 50153
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/d/r;->f:Lcom/corrodinggames/rts/game/units/d/q;

    if-eqz v1, :cond_af9

    .line 50155
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r;->f:Lcom/corrodinggames/rts/game/units/d/q;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v1

    .line 3121
    :goto_77b
    const/4 v0, 0x0

    .line 3123
    if-eqz v1, :cond_b34

    .line 3125
    instance-of v3, v1, Lcom/corrodinggames/rts/game/units/custom/a/g;

    if-eqz v3, :cond_b31

    move-object v0, v1

    .line 3128
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g;

    .line 3129
    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    .line 3132
    const/4 v4, 0x0

    .line 50159
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->U:Z

    .line 3139
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->l:Lcom/corrodinggames/rts/game/units/custom/v;

    if-eqz v0, :cond_b2e

    .line 3141
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->l:Lcom/corrodinggames/rts/game/units/custom/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v;->c()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 3143
    if-eqz v0, :cond_b2e

    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v3, :cond_b2e

    .line 3145
    const/4 v3, 0x1

    .line 3147
    if-eq v0, v8, :cond_7d1

    .line 3149
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v2, :cond_b2b

    .line 3153
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 3155
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/corrodinggames/rts/game/units/custom/j;->A:[Lcom/corrodinggames/rts/game/units/custom/bm;

    invoke-direct {p0, v2, v6, v8, v10}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/l;ZZ[Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 3156
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 3157
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->A:[Lcom/corrodinggames/rts/game/units/custom/bm;

    .line 3159
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 3161
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 3164
    :goto_7ba
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 3166
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 3167
    iget-object v2, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->m:[Lcom/corrodinggames/rts/game/units/custom/bm;

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->A:[Lcom/corrodinggames/rts/game/units/custom/bm;

    .line 3169
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->m:[Lcom/corrodinggames/rts/game/units/custom/bm;

    invoke-direct {p0, v0, v2, v6, v8}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/l;ZZ[Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 3171
    iget-object v8, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 3174
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    :cond_7d1
    move v0, v3

    .line 3181
    :goto_7d2
    iget-object v2, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->W:Ljava/lang/Float;

    if-eqz v2, :cond_b28

    .line 3187
    iget-object v2, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->W:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3191
    iget-boolean v3, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->Z:Z

    if-eqz v3, :cond_802

    .line 3193
    iget v10, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    .line 3194
    iget v11, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    .line 3196
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    .line 50160
    iget-object v12, v3, Lcom/corrodinggames/rts/game/units/d/r;->f:Lcom/corrodinggames/rts/game/units/d/q;

    .line 3199
    if-eqz v12, :cond_802

    .line 3201
    const/4 v6, 0x1

    .line 3202
    const/4 v3, 0x1

    .line 3204
    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/d/q;->i:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v13, :cond_afc

    .line 3206
    iget-object v3, v12, Lcom/corrodinggames/rts/game/units/d/q;->i:Lcom/corrodinggames/rts/game/units/ce;

    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 3207
    iget-object v3, v12, Lcom/corrodinggames/rts/game/units/d/q;->i:Lcom/corrodinggames/rts/game/units/ce;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 3215
    :cond_7f8
    :goto_7f8
    const/4 v12, 0x1

    cmpl-float v12, v6, v12

    if-lez v12, :cond_802

    .line 3217
    invoke-static {v10, v11, v6, v3}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v3

    .line 3219
    add-float/2addr v2, v3

    .line 3229
    :cond_802
    iget-object v3, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->aa:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-nez v3, :cond_b0a

    .line 3231
    const/4 v3, 0x1

    iget-boolean v6, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->X:Z

    invoke-virtual {p0, p1, v2, v3, v6}, Lcom/corrodinggames/rts/game/units/custom/j;->a(FFZZ)F

    move-result v2

    .line 3257
    :goto_80d
    iget-boolean v3, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->Y:Z

    if-eqz v3, :cond_b28

    .line 3259
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b28

    .line 3261
    const/4 v2, 0x1

    .line 3268
    :goto_81c
    iget-object v3, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->V:Lcom/corrodinggames/rts/game/units/custom/o;

    if-eqz v3, :cond_830

    if-nez v2, :cond_830

    .line 3270
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->V:Lcom/corrodinggames/rts/game/units/custom/o;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/o;->b()Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v4

    .line 50166
    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    .line 3273
    :cond_830
    if-eqz v2, :cond_837

    .line 3275
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    :cond_837
    move v3, v5

    move v2, v0

    .line 3282
    :goto_839
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dy:Lcom/corrodinggames/rts/game/units/custom/f;

    if-eqz v0, :cond_858

    .line 3284
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    if-eqz v0, :cond_858

    .line 3286
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    iget-object v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dy:Lcom/corrodinggames/rts/game/units/custom/f;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/f;->q:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_858

    .line 3289
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dy:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 50168
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    .line 3297
    :cond_858
    :goto_858
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->g:Z

    .line 3299
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->g:Z

    if-eqz v0, :cond_867

    .line 3301
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ce:F

    .line 3302
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cf:F

    .line 3303
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    .line 3310
    :cond_867
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v0, :cond_882

    .line 3312
    if-nez v2, :cond_882

    .line 3315
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 3317
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->A:[Lcom/corrodinggames/rts/game/units/custom/bm;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/l;ZZ[Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 3318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 3319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->A:[Lcom/corrodinggames/rts/game/units/custom/bm;

    .line 3324
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 3332
    :cond_882
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e;->a(F)V

    .line 3338
    invoke-direct {p0, p1, v9}, Lcom/corrodinggames/rts/game/units/custom/j;->b(FZ)V

    goto/16 :goto_185

    .line 50144
    :cond_88c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-eqz v0, :cond_8b4

    .line 50149
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8c1

    const/4 v0, 0x1

    move v1, v0

    .line 50150
    :goto_8a0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 50152
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Z

    .line 2784
    :cond_8b4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_6aa

    .line 2786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->n:Z

    goto/16 :goto_6aa

    .line 50149
    :cond_8c1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_8a0

    .line 2803
    :cond_8c4
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->s:F

    goto/16 :goto_6b3

    .line 2845
    :cond_8c9
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->j:F

    goto/16 :goto_6db

    .line 2891
    :cond_8cf
    iget v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dU:F

    goto/16 :goto_740

    .line 2898
    :cond_8d3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->q:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    iget v3, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dT:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 2903
    iget v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dU:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_91f

    .line 2905
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v0, v3

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v3

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v3

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v3

    .line 2912
    :goto_8fd
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v3

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    const v4, 0x3dcccccd    # 0.1f

    add-float/2addr v3, v4

    .line 2913
    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v0

    .line 2915
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    mul-float/2addr v0, p1

    invoke-static {v3, v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    goto/16 :goto_74b

    .line 2909
    :cond_91f
    iget v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dU:F

    goto :goto_8fd

    .line 2933
    :cond_922
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->q:F

    iget v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dT:F

    sub-float/2addr v0, v1

    .line 2935
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_940

    .line 2937
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 2938
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_940

    .line 2940
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 2946
    :cond_940
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_957

    iget v0, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dT:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_957

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_757

    :cond_957
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_757

    .line 2951
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->q:F

    .line 2953
    iget v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dT:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_987

    .line 2955
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    .line 2956
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_97d

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    .line 2958
    :cond_97d
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    iget v2, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dT:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2964
    :cond_987
    iget v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dU:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_ae8

    .line 2966
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v2

    .line 2973
    :goto_9a3
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    .line 2974
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v1

    .line 2976
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    mul-float/2addr v1, p1

    invoke-static {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 2978
    const/4 v7, 0x0

    .line 2980
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->q:F

    iget v2, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dT:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_aec

    .line 2983
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    iget v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dV:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    .line 2985
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9ee

    .line 2987
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    .line 2991
    :cond_9ee
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 2993
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a90

    .line 2996
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ds:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ds:F

    .line 2998
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ds:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a90

    .line 3003
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ds:F

    .line 3006
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cl:F

    neg-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cl:F

    .line 3007
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cl:F

    neg-float v3, v3

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cl:F

    .line 3008
    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h;->c:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 3006
    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 3011
    if-eqz v0, :cond_a90

    .line 3013
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 3014
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 3015
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 3016
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 3017
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 3018
    const/high16 v1, 0x42200000    # 40.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 3020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->an:Z

    .line 3021
    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 3022
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 3023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->u:Z

    .line 3025
    const v1, 0x3ecccccd    # 0.4f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 3026
    const/high16 v1, 0x43be0000    # 380.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 3027
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 3028
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 3029
    const v1, 0x3fd9999a    # 1.7f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 3030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->as:Z

    .line 3033
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3d23d70a    # 0.04f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 3034
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3d23d70a    # 0.04f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 3045
    :cond_a90
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->q:F

    iget v2, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dT:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_ac3

    .line 3047
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b37

    .line 3049
    const/4 v0, 0x1

    .line 3052
    :goto_aa9
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as;->q:F

    iget v3, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dT:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_abf

    .line 3054
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->q:F

    iget v2, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dT:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 3065
    :cond_abf
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    move v7, v0

    .line 3077
    :cond_ac3
    :goto_ac3
    if-eqz v7, :cond_757

    .line 3081
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 3082
    if-eqz v0, :cond_757

    .line 3084
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 3085
    const v1, 0x3fb33333    # 1.4f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 3087
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 3088
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    goto/16 :goto_757

    .line 2970
    :cond_ae8
    iget v1, v8, Lcom/corrodinggames/rts/game/units/custom/l;->dU:F

    goto/16 :goto_9a3

    .line 3070
    :cond_aec
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_af5

    .line 3072
    const/4 v7, 0x1

    .line 3074
    :cond_af5
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    goto :goto_ac3

    .line 50158
    :cond_af9
    const/4 v1, 0x0

    goto/16 :goto_77b

    .line 3209
    :cond_afc
    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/d/q;->h:Landroid/graphics/PointF;

    if-eqz v13, :cond_7f8

    .line 3211
    iget-object v3, v12, Lcom/corrodinggames/rts/game/units/d/q;->h:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 3212
    iget-object v3, v12, Lcom/corrodinggames/rts/game/units/d/q;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    goto/16 :goto_7f8

    .line 3241
    :cond_b0a
    iget-object v3, v7, Lcom/corrodinggames/rts/game/units/custom/a/d;->aa:Lcom/corrodinggames/rts/game/units/custom/cg;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    .line 3244
    invoke-virtual {p0, p1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/j;->a(FFI)F

    move-result v2

    .line 3247
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v3, v6, v3

    .line 50161
    iget v6, v3, Lcom/corrodinggames/rts/game/units/ch;->d:F

    const/high16 v10, -0x3f600000    # -5.0f

    cmpl-float v6, v6, v10

    if-lez v6, :cond_b22

    .line 50163
    const/high16 v6, -0x3f600000    # -5.0f

    iput v6, v3, Lcom/corrodinggames/rts/game/units/ch;->d:F

    .line 3252
    :cond_b22
    iget v6, v3, Lcom/corrodinggames/rts/game/units/ch;->a:F

    iput v6, v3, Lcom/corrodinggames/rts/game/units/ch;->b:F

    goto/16 :goto_80d

    :cond_b28
    move v2, v4

    goto/16 :goto_81c

    :cond_b2b
    move-object v2, v8

    goto/16 :goto_7ba

    :cond_b2e
    move v0, v2

    goto/16 :goto_7d2

    :cond_b31
    move v3, v0

    goto/16 :goto_839

    :cond_b34
    move v3, v0

    goto/16 :goto_858

    :cond_b37
    move v0, v7

    goto/16 :goto_aa9
.end method

.method public final strictfp a(FZ)V
    .registers 4

    .prologue
    .line 7242
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/bn;->a(FZ)V

    .line 7243
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-nez v0, :cond_1c

    .line 50407
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fp:Z

    .line 7243
    if-eqz v0, :cond_1c

    .line 7245
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->X()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 7247
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bW:Z

    if-nez v0, :cond_1c

    .line 7249
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/e/b;->a(Lcom/corrodinggames/rts/game/units/d;)V

    .line 7261
    :cond_1c
    :goto_1c
    return-void

    .line 7254
    :cond_1d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bS:Z

    if-nez v0, :cond_1c

    .line 7256
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/e/b;->a(Lcom/corrodinggames/rts/game/units/d;)V

    goto :goto_1c
.end method

.method public final strictfp a(IF)V
    .registers 6

    .prologue
    .line 7907
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    add-float/2addr v1, p2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 7909
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fU:Z

    if-eqz v0, :cond_35

    .line 7911
    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v1, v1

    if-ge v0, v1, :cond_35

    .line 7913
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v1, v1, v0

    .line 7916
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    if-ne v1, p1, :cond_32

    .line 7918
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v1, v1, v0

    iget v2, v1, Lcom/corrodinggames/rts/game/units/ch;->a:F

    add-float/2addr v2, p2

    iput v2, v1, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 7920
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/ch;->a(I)V

    .line 7911
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 7926
    :cond_35
    return-void
.end method

.method public final strictfp a(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 6680
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dc:Z

    if-eqz v0, :cond_a

    .line 6683
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    iput-object p1, v0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    .line 6687
    :cond_a
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 5759
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/s;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 5764
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;ZFF)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    .line 5837
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;

    if-eqz v0, :cond_5b

    .line 50203
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 5839
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v0

    .line 5841
    if-eqz v0, :cond_5b

    .line 5843
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g;

    .line 5845
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->ag:Ljava/lang/Integer;

    .line 5847
    if-eqz v1, :cond_41

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->ah:Landroid/graphics/PointF;

    if-nez v2, :cond_41

    .line 5849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v3, v3

    if-ge v2, v3, :cond_41

    .line 5851
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    .line 5852
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->ag:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3c

    .line 5854
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->ag:F

    invoke-static {p0, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FZ)V

    .line 5856
    :cond_3c
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->ad:F

    invoke-static {p0, v1, v4, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FZZ)V

    .line 5861
    :cond_41
    if-eqz p2, :cond_5b

    .line 5863
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->am:Lcom/corrodinggames/rts/game/units/custom/b/g;

    if-eqz v1, :cond_5b

    .line 5865
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->am:Lcom/corrodinggames/rts/game/units/custom/b/g;

    .line 50204
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/b/c;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 50205
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/b/f;->f:Lcom/corrodinggames/rts/game/units/custom/b/f;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/g;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/b/c;->i:Landroid/graphics/PointF;

    invoke-static {p0, v1, v0, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/f;Lcom/corrodinggames/rts/gameFramework/utility/p;Landroid/graphics/PointF;)V

    .line 5872
    :cond_5b
    invoke-super {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/bn;->a(Lcom/corrodinggames/rts/game/units/a/s;ZFF)V

    .line 5873
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 5595
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->i:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v0, :cond_10

    .line 5597
    if-nez p2, :cond_c

    .line 5599
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->L()V

    .line 5753
    :cond_b
    :goto_b
    return-void

    .line 5603
    :cond_c
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->dh()V

    goto :goto_b

    .line 5608
    :cond_10
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->j:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v0, :cond_1a

    .line 5610
    if-nez p2, :cond_b

    .line 5612
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->dh()V

    goto :goto_b

    .line 5637
    :cond_1a
    if-nez p2, :cond_63

    .line 5639
    if-eqz p3, :cond_28

    .line 5641
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/s;FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5648
    :cond_28
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;

    if-eqz v0, :cond_63

    move-object v0, p1

    .line 5650
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g;

    .line 5652
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->ax:Lcom/corrodinggames/rts/game/units/custom/ce;

    if-eqz v1, :cond_4d

    .line 5654
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 5656
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v3, :cond_4d

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k;->y()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 5658
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->ax:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 50202
    const/4 v2, 0x1

    invoke-virtual {v1, v4, v4, v2}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(FFZ)Z

    .line 5662
    :cond_4d
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->at:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v1, :cond_63

    .line 5664
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->at:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 5685
    :cond_63
    if-eqz p2, :cond_72

    .line 5687
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;

    if-eqz v0, :cond_72

    move-object v0, p1

    .line 5689
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g;

    .line 5691
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->M:Z

    if-eqz v0, :cond_b

    .line 5699
    :cond_72
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/s;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/d/q;

    move-result-object v0

    .line 5702
    if-nez p2, :cond_86

    .line 5704
    if-eqz v0, :cond_b

    .line 5706
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->S()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 5708
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/af;->f:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p0, v1, v6, v0, v6}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    goto :goto_b

    .line 5715
    :cond_86
    if-eqz v0, :cond_b

    .line 5717
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->g:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->S()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    invoke-virtual {p0, v0, v6, v1, v6}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    goto/16 :goto_b
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;FI)V
    .registers 10

    .prologue
    .line 8963
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dz:Lcom/corrodinggames/rts/game/units/custom/f;

    if-eqz v0, :cond_11

    .line 8965
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dz:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 50439
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    .line 8968
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bS:Z

    if-eqz v0, :cond_61

    .line 8970
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->W:F

    invoke-static {v0, p2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->W:F

    .line 8971
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->W:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_60

    .line 8973
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bT:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->W:F

    .line 8975
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bU:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_4a

    .line 8977
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v4, v0, p3

    .line 8978
    invoke-virtual {p0, p3}, Lcom/corrodinggames/rts/game/units/custom/j;->z(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 8979
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bU:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch;->a:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 8981
    :cond_4a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bV:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_60

    .line 8983
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bV:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->es:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 8991
    :cond_60
    :goto_60
    return-void

    .line 8989
    :cond_61
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/bn;->a(Lcom/corrodinggames/rts/game/units/ce;FI)V

    goto :goto_60
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 13

    .prologue
    const/4 v9, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v6, 0x0

    .line 3644
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v1, v0, p2

    .line 3646
    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->B:Z

    if-nez v0, :cond_f

    .line 3703
    :cond_e
    :goto_e
    return-void

    .line 3651
    :cond_f
    invoke-direct {p0, v1, p1, v6, v6}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/cg;Lcom/corrodinggames/rts/game/units/ce;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v6

    .line 3657
    :goto_16
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v3, v3

    if-ge v0, v3, :cond_52

    .line 3659
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v3, v3, v0

    .line 3663
    if-eqz v3, :cond_4f

    if-eq v0, p2, :cond_4f

    .line 3665
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->ao:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-eqz v4, :cond_4f

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->ao:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-ne v4, v1, :cond_4f

    .line 3667
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch;->e:F

    const v5, 0x460ca000    # 9000.0f

    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/custom/j;->b(I)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->n:F

    sub-float v3, v7, v3

    sub-float v3, v5, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4f

    .line 3669
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v3, v3, v0

    iput v9, v3, Lcom/corrodinggames/rts/game/units/ch;->e:F

    .line 3657
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 3675
    :cond_52
    iget v0, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7e

    .line 3677
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    aget-object v0, v0, v3

    .line 3679
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->B:Z

    if-nez v3, :cond_7e

    .line 3681
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->p:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_7e

    .line 3683
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    aget-object v0, v0, v3

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/units/custom/j;->b(I)F

    move-result v3

    iget v4, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/custom/j;->o(I)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ch;->e:F

    .line 3690
    :cond_7e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->du:Lcom/corrodinggames/rts/game/units/custom/f;

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    .line 3699
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->b(Lcom/corrodinggames/rts/game/units/custom/cg;)V

    .line 3701
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/ce;FFILcom/corrodinggames/rts/game/units/custom/ca;I)Lcom/corrodinggames/rts/game/f;

    goto/16 :goto_e
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V
    .registers 9

    .prologue
    .line 8178
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 8180
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-nez v1, :cond_9

    .line 8225
    :cond_8
    return-void

    .line 8185
    :cond_9
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50418
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 8186
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_14
    if-ltz v2, :cond_8

    .line 8188
    aget-object v0, v3, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/ae;

    .line 8189
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ae;->a:Lcom/corrodinggames/rts/game/units/custom/af;

    if-ne v1, p1, :cond_49

    .line 8192
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ae;->d:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v1, :cond_2a

    .line 8194
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ae;->d:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-static {v1, p3}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 8202
    :cond_2a
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->dZ:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    if-lez v1, :cond_4d

    .line 8204
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->dZ:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/k;

    .line 8211
    :goto_3a
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/k;->a:Lcom/corrodinggames/rts/game/units/custom/ae;

    .line 8212
    iput-object p0, v1, Lcom/corrodinggames/rts/game/units/custom/k;->b:Lcom/corrodinggames/rts/game/units/custom/j;

    .line 8213
    iput-object p2, v1, Lcom/corrodinggames/rts/game/units/custom/k;->c:Lcom/corrodinggames/rts/game/units/ce;

    .line 8214
    iput-object p3, v1, Lcom/corrodinggames/rts/game/units/custom/k;->d:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 8215
    iput-object p4, v1, Lcom/corrodinggames/rts/game/units/custom/k;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    .line 8217
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 8186
    :cond_49
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_14

    .line 8208
    :cond_4d
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/k;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/k;-><init>()V

    goto :goto_3a
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/h;Z)V
    .registers 3

    .prologue
    .line 8750
    if-eqz p2, :cond_5

    .line 8752
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ef:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 8759
    :goto_4
    return-void

    .line 8756
    :cond_5
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 8757
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ef:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 8758
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_4
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/l;ZZ)V
    .registers 5

    .prologue
    .line 1571
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/l;ZZ[Lcom/corrodinggames/rts/game/units/custom/bm;)V

    .line 1572
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 6413
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v1

    .line 6415
    if-eqz v1, :cond_16

    .line 6417
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/d/q;->h:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/d/q;->i:Lcom/corrodinggames/rts/game/units/ce;

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)Z

    move-result v0

    .line 6419
    if-eqz v0, :cond_16

    .line 6465
    :cond_15
    :goto_15
    return-void

    .line 6425
    :cond_16
    const/4 v0, 0x0

    .line 6426
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-eqz v1, :cond_31

    .line 6428
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dk:Ljava/lang/Float;

    if-eqz v1, :cond_31

    .line 6430
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dk:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    .line 6432
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 6437
    :cond_31
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dn:Ljava/lang/Float;

    if-eqz v1, :cond_55

    .line 6439
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dn:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 6453
    :goto_3f
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->r:Z

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/d/q;FZF)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 6455
    if-eqz v0, :cond_15

    .line 6457
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->v(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 6459
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 6462
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/af;->e:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p0, v1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_15

    .line 6443
    :cond_55
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    if-eqz v1, :cond_61

    .line 6445
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cl:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    goto :goto_3f

    .line 6449
    :cond_61
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cl:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    goto :goto_3f
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/en;)V
    .registers 4

    .prologue
    .line 9448
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->j:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;)V

    .line 50476
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 9451
    if-eqz v0, :cond_1a

    .line 9453
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->H:Z

    if-eqz v0, :cond_1a

    .line 50477
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 9457
    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->h:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v0, v1, :cond_17

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->a:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_1a

    .line 9459
    :cond_17
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->bg()V

    .line 9466
    :cond_1a
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 201
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 203
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 204
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->m:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 205
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->n:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 208
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 209
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 211
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_24

    .line 215
    :cond_34
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->r:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 218
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->o:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 221
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 222
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->s:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 226
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->v:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 232
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    if-eqz v0, :cond_c3

    .line 234
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    array-length v0, v0

    int-to-byte v0, v0

    .line 236
    :goto_55
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 238
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    if-eqz v2, :cond_8e

    move v2, v1

    .line 240
    :goto_5d
    if-ge v2, v0, :cond_8e

    .line 242
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    aget-object v3, v3, v2

    .line 244
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 245
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 246
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 247
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 249
    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i;->k:Z

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 252
    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i;->j:Z

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 255
    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i;->m:Z

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 256
    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/b/i;->n:Z

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    .line 264
    :cond_8e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 270
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/el;)V

    .line 274
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->i:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 275
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->h:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 281
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ef:Lcom/corrodinggames/rts/game/units/custom/h;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eq v0, v2, :cond_ab

    const/4 v1, 0x1

    .line 283
    :cond_ab
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 284
    if-eqz v1, :cond_b5

    .line 287
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ef:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 294
    :cond_b5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    invoke-static {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Lcom/corrodinggames/rts/game/units/custom/as;Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 298
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->q:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 303
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 305
    return-void

    :cond_c3
    move v0, v1

    goto :goto_55
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 314
    .line 11101
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 314
    const/16 v2, 0x20

    if-lt v1, v2, :cond_162

    .line 11182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 11188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 318
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->e:F

    .line 12188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 319
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->m:F

    .line 13176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 320
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->n:Z

    .line 323
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 13182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v1, v0

    .line 326
    :goto_32
    if-ge v1, v3, :cond_44

    .line 13328
    sget v4, Lcom/corrodinggames/rts/gameFramework/j/l;->b:I

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v4

    .line 329
    if-eqz v4, :cond_41

    .line 331
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 335
    :cond_44
    if-lez v2, :cond_4e

    .line 14176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 337
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->r:Z

    .line 340
    :cond_4e
    const/4 v1, 0x2

    if-lt v2, v1, :cond_59

    .line 14188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 342
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->o:F

    .line 345
    :cond_59
    const/4 v1, 0x3

    if-lt v2, v1, :cond_6c

    .line 15188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 347
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    .line 16188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 348
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->s:F

    .line 351
    :cond_6c
    const/4 v1, 0x4

    if-lt v2, v1, :cond_77

    .line 17176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 353
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->v:Z

    .line 356
    :cond_77
    const/4 v1, 0x5

    if-lt v2, v1, :cond_10f

    .line 18170
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 360
    if-eqz v3, :cond_10f

    .line 362
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->dl()V

    .line 364
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    if-nez v1, :cond_8e

    .line 366
    const-string v1, "readIn: legs==null but leg data found in save, this might be due to missing or changed mods"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    :cond_8e
    move v1, v0

    .line 373
    :goto_8f
    if-ge v1, v3, :cond_10f

    .line 377
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    if-nez v0, :cond_e0

    .line 379
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/i;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/i;-><init>()V

    .line 18188
    :goto_9a
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 391
    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    .line 19188
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 392
    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    .line 20188
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 393
    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    .line 21188
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 394
    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    .line 22176
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 396
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->k:Z

    .line 398
    iput-boolean v6, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->o:Z

    .line 23176
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 401
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->j:Z

    .line 24176
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 405
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->m:Z

    .line 25176
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 406
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->n:Z

    .line 373
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8f

    .line 381
    :cond_e0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    array-length v0, v0

    if-lt v1, v0, :cond_10a

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "readIn: legs "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 384
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/i;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/i;-><init>()V

    goto :goto_9a

    .line 388
    :cond_10a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    aget-object v0, v0, v1

    goto :goto_9a

    .line 417
    :cond_10f
    const/4 v0, 0x6

    if-lt v2, v0, :cond_117

    .line 419
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 423
    :cond_117
    const/4 v0, 0x7

    if-lt v2, v0, :cond_128

    .line 425
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->d()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_128

    .line 429
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_17a

    .line 431
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 443
    :cond_128
    :goto_128
    const/16 v0, 0x8

    if-lt v2, v0, :cond_13c

    .line 26176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 445
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->i:Z

    .line 27176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 446
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->h:Z

    .line 450
    :cond_13c
    const/16 v0, 0x9

    if-lt v2, v0, :cond_14f

    .line 28176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 454
    if-eqz v0, :cond_14f

    .line 456
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/h;Z)V

    .line 461
    :cond_14f
    const/16 v0, 0xa

    if-lt v2, v0, :cond_156

    .line 463
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 466
    :cond_156
    const/16 v0, 0xb

    if-lt v2, v0, :cond_162

    .line 28188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 468
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->q:F

    .line 477
    :cond_162
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 482
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    if-eqz v0, :cond_179

    .line 484
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dR:F

    .line 485
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dS:F

    .line 486
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dT:F

    .line 487
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dU:F

    .line 493
    :cond_179
    return-void

    .line 435
    :cond_17a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Got non CustomUnitMetadata object of:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loading real_meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 437
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->z:Lcom/corrodinggames/rts/game/units/custom/l;

    goto :goto_128
.end method

.method public final strictfp a(Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 7823
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7825
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->dm()Ljava/util/ArrayList;

    move-result-object v0

    .line 7827
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_f

    .line 7840
    :cond_e
    return-void

    .line 7832
    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7834
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 50413
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 7836
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17
.end method

.method public final strictfp a(Z)V
    .registers 8

    .prologue
    .line 7620
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 7621
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 7623
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_f

    .line 7644
    :cond_e
    :goto_e
    return-void

    .line 7628
    :cond_f
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/as;->n:I

    .line 7630
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_22

    .line 7632
    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dh:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_22

    .line 7634
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dh:I

    .line 7638
    :cond_22
    if-lez v3, :cond_e

    .line 7640
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b;->a(FFILcom/corrodinggames/rts/game/p;Z)V

    goto :goto_e
.end method

.method public final strictfp a(ILcom/corrodinggames/rts/game/units/ce;ZZ)Z
    .registers 6

    .prologue
    .line 3456
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 3457
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/cg;Lcom/corrodinggames/rts/game/units/ce;ZZ)Z

    move-result v0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;FF)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5782
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;

    if-eqz v2, :cond_43

    .line 5784
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 5787
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/a/g;

    .line 5788
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d;->ag:Ljava/lang/Integer;

    if-eqz v3, :cond_43

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d;->ah:Landroid/graphics/PointF;

    if-nez v3, :cond_43

    .line 5790
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d;->ag:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v4, v4

    if-lt v3, v4, :cond_44

    .line 5792
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkTargetedActionOrder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->ag:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " larger than max turret size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Ljava/lang/String;)V

    .line 5820
    :cond_43
    :goto_43
    return v0

    .line 5796
    :cond_44
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ag:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    .line 5798
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ag:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p0, v3, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/cg;FF)Z

    move-result v3

    if-nez v3, :cond_61

    move v0, v1

    .line 5800
    goto :goto_43

    .line 5803
    :cond_61
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d;->al:Lcom/corrodinggames/rts/game/units/cg;

    if-eqz v3, :cond_43

    .line 5805
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d;->al:Lcom/corrodinggames/rts/game/units/cg;

    invoke-static {p2, p3, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(FFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 5808
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v3, :cond_99

    .line 5810
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid map location (Must be passable by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d;->al:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/cg;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;)V

    :cond_99
    move v0, v1

    .line 5813
    goto :goto_43
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 5888
    .line 5890
    const/4 v0, 0x0

    .line 5892
    if-lez p4, :cond_1c

    .line 5894
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->dO:Landroid/graphics/PointF;

    .line 5895
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->dP:Lcom/corrodinggames/rts/game/units/ce;

    .line 5896
    sget v0, Lcom/corrodinggames/rts/game/units/custom/j;->dQ:I

    move-object v3, v2

    .line 5899
    :goto_b
    sput-object p2, Lcom/corrodinggames/rts/game/units/custom/j;->dO:Landroid/graphics/PointF;

    .line 5900
    sput-object p3, Lcom/corrodinggames/rts/game/units/custom/j;->dP:Lcom/corrodinggames/rts/game/units/ce;

    .line 5901
    sput p5, Lcom/corrodinggames/rts/game/units/custom/j;->dQ:I

    .line 5903
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z

    move-result v2

    .line 5905
    sput-object v3, Lcom/corrodinggames/rts/game/units/custom/j;->dO:Landroid/graphics/PointF;

    .line 5906
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->dP:Lcom/corrodinggames/rts/game/units/ce;

    .line 5907
    sput v0, Lcom/corrodinggames/rts/game/units/custom/j;->dQ:I

    .line 5909
    return v2

    :cond_1c
    move-object v1, v2

    move-object v3, v2

    goto :goto_b
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/b/n;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 9266
    if-ne p1, p0, :cond_4

    .line 9301
    :goto_3
    return v0

    .line 9271
    :cond_4
    if-nez p2, :cond_c

    .line 9273
    const-string v1, "attachRequest: No attachedSlotData"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 9278
    :cond_c
    invoke-static {p0, p2}, Lcom/corrodinggames/rts/game/units/custom/b/m;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/n;)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v1

    .line 9279
    if-eqz v1, :cond_49

    .line 9281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachRequest: a unit is already in slot (parent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->ce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " slot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50474
    iget-object v3, p2, Lcom/corrodinggames/rts/game/units/custom/b/n;->b:Ljava/lang/String;

    .line 9281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " existing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/bp;->cf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 9287
    :cond_49
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 9290
    invoke-static {p0, p2, p1}, Lcom/corrodinggames/rts/game/units/custom/b/m;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/n;Lcom/corrodinggames/rts/game/units/bp;)Z

    .line 9292
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/bp;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    .line 9294
    iput-object p2, p1, Lcom/corrodinggames/rts/game/units/bp;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 9296
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v1, p1, Lcom/corrodinggames/rts/game/units/bp;->cS:I

    .line 9298
    iput-boolean v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bV:Z

    .line 9301
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 7066
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fo:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_16

    .line 7068
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fo:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 7070
    const/4 v0, 0x0

    .line 7074
    :goto_15
    return v0

    :cond_16
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->w(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_15
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/cg;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 3708
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->u:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    .line 3710
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->u:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    .line 3728
    :cond_10
    :goto_10
    return v0

    .line 3714
    :cond_11
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->v:Z

    if-nez v1, :cond_10

    .line 3720
    :cond_15
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->v:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v1, :cond_21

    .line 3722
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->v:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3728
    :cond_21
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9180
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k;->cL:Landroid/graphics/RectF;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 9183
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->B:Z

    if-nez v0, :cond_15

    .line 9238
    :cond_14
    :goto_14
    return v2

    .line 9190
    :cond_15
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->C:Landroid/graphics/Rect;

    if-eqz v0, :cond_a1

    .line 9192
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9193
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    float-to-int v3, v3

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 9195
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k;->cN:Landroid/graphics/Rect;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/l;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_a1

    move v0, v1

    .line 9201
    :goto_3a
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k;->cL:Landroid/graphics/RectF;

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_4a

    move v0, v1

    .line 9206
    :cond_4a
    if-eqz v0, :cond_14

    .line 9212
    :cond_4c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_14

    .line 9217
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    if-eqz v0, :cond_5a

    .line 9219
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->I:Z

    if-nez v0, :cond_14

    .line 9225
    :cond_5a
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->d(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50445
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->Z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_77

    .line 50447
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->Z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-nez v0, :cond_77

    move v0, v2

    .line 9233
    :goto_73
    if-eqz v0, :cond_14

    move v2, v1

    .line 9238
    goto :goto_14

    .line 50453
    :cond_77
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->m:Z

    if-nez v0, :cond_95

    .line 50455
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 50456
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v3

    if-eqz v3, :cond_95

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v0

    if-nez v0, :cond_95

    move v0, v2

    .line 50458
    goto :goto_73

    .line 50473
    :cond_95
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 50464
    if-eqz v0, :cond_9f

    .line 50466
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->o:Z

    if-nez v0, :cond_9f

    move v0, v2

    .line 50468
    goto :goto_73

    :cond_9f
    move v0, v1

    .line 50472
    goto :goto_73

    :cond_a1
    move v0, v2

    goto :goto_3a
.end method

.method public final strictfp aA()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 6999
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->aA()Landroid/graphics/Paint;

    move-result-object v0

    .line 7003
    return-object v0
.end method

.method public final strictfp aB()F
    .registers 2

    .prologue
    .line 4506
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bI:F

    return v0
.end method

.method public final strictfp aC()Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 4565
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 4567
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cA()Landroid/graphics/PointF;

    move-result-object v1

    .line 4568
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->I:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cJ:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 4569
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->I:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cK:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 4571
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->I:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp aE()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1043
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dP:Z

    if-eqz v1, :cond_8

    .line 1066
    :cond_7
    :goto_7
    return v0

    .line 32464
    :cond_8
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 1058
    if-eqz v1, :cond_10

    .line 1060
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n;->O:Z

    if-eqz v1, :cond_7

    .line 1066
    :cond_10
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp aF()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1072
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-eqz v1, :cond_8

    .line 1090
    :cond_7
    :goto_7
    return v0

    .line 33464
    :cond_8
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 1082
    if-eqz v1, :cond_10

    .line 1084
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n;->H:Z

    if-eqz v1, :cond_7

    .line 1090
    :cond_10
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp aG()I
    .registers 2

    .prologue
    .line 7600
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fV:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-nez v0, :cond_8

    .line 7602
    const/4 v0, -0x1

    .line 7604
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fV:Lcom/corrodinggames/rts/game/units/custom/cg;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    goto :goto_7
.end method

.method public final strictfp aH()F
    .registers 2

    .prologue
    .line 8050
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dJ:F

    return v0
.end method

.method public final strictfp aI()Z
    .registers 2

    .prologue
    .line 7010
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eF:Z

    return v0
.end method

.method public final strictfp aK()F
    .registers 2

    .prologue
    .line 4440
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ej:F

    return v0
.end method

.method public final strictfp aL()F
    .registers 2

    .prologue
    .line 4446
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ek:F

    return v0
.end method

.method public final strictfp aM()F
    .registers 2

    .prologue
    .line 7468
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->el:F

    return v0
.end method

.method public final strictfp aN()F
    .registers 2

    .prologue
    .line 7396
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    return v0
.end method

.method public final strictfp aO()I
    .registers 2

    .prologue
    .line 7403
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ec:I

    return v0
.end method

.method public final strictfp aP()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7423
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->ef:Z

    if-eqz v2, :cond_9

    .line 7448
    :cond_8
    :goto_8
    return v0

    .line 7429
    :cond_9
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->ec:I

    sget v3, Lcom/corrodinggames/rts/game/units/b;->d:I

    if-ne v2, v3, :cond_2d

    .line 7432
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v2

    .line 7433
    if-eqz v2, :cond_25

    .line 50410
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 7433
    sget-object v4, Lcom/corrodinggames/rts/game/units/eo;->h:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v3, v4, :cond_23

    .line 50411
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 7433
    sget-object v3, Lcom/corrodinggames/rts/game/units/eo;->j:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v2, v3, :cond_25

    :cond_23
    move v0, v1

    .line 7435
    goto :goto_8

    .line 7438
    :cond_25
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->R:Lcom/corrodinggames/rts/game/units/a;

    sget-object v3, Lcom/corrodinggames/rts/game/units/a;->a:Lcom/corrodinggames/rts/game/units/a;

    if-ne v2, v3, :cond_8

    move v0, v1

    .line 7440
    goto :goto_8

    :cond_2d
    move v0, v1

    .line 7448
    goto :goto_8
.end method

.method public final strictfp aQ()Z
    .registers 2

    .prologue
    .line 7461
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ei:Z

    return v0
.end method

.method public final strictfp aS()Z
    .registers 2

    .prologue
    .line 4888
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dX:Z

    return v0
.end method

.method public final strictfp aT()Z
    .registers 2

    .prologue
    .line 4895
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dY:Z

    return v0
.end method

.method public final strictfp aU()I
    .registers 2

    .prologue
    .line 5394
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    if-nez v0, :cond_6

    .line 5396
    const/4 v0, 0x1

    .line 5399
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v0, v0

    goto :goto_5
.end method

.method public final strictfp aV()Z
    .registers 2

    .prologue
    .line 5111
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dL:Z

    return v0
.end method

.method public final strictfp aY()I
    .registers 2

    .prologue
    .line 7895
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bq:I

    return v0
.end method

.method public final strictfp aZ()V
    .registers 2

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eJ:Z

    if-nez v0, :cond_9

    .line 1531
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->aZ()V

    .line 1533
    :cond_9
    return-void
.end method

.method public final strictfp ab()Z
    .registers 2

    .prologue
    .line 8065
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eh:Z

    if-nez v0, :cond_8

    .line 8067
    const/4 v0, 0x0

    .line 8069
    :goto_7
    return v0

    :cond_8
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->ab()Z

    move-result v0

    goto :goto_7
.end method

.method public final strictfp ac()Z
    .registers 2

    .prologue
    .line 4935
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->es:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    return v0
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 4929
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eq:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    return v0
.end method

.method public final strictfp ae()Z
    .registers 2

    .prologue
    .line 4915
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->er:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    return v0
.end method

.method public final strictfp af()Z
    .registers 2

    .prologue
    .line 4941
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->et:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_8

    .line 4943
    const/4 v0, 0x1

    .line 4945
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->et:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    goto :goto_7
.end method

.method public final strictfp ah()Z
    .registers 2

    .prologue
    .line 7163
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fq:Z

    return v0
.end method

.method public final strictfp ai()Z
    .registers 2

    .prologue
    .line 7183
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fp:Z

    return v0
.end method

.method public final strictfp aj()Z
    .registers 2

    .prologue
    .line 7130
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bi:Z

    if-eqz v0, :cond_8

    .line 7132
    const/4 v0, 0x1

    .line 7135
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp ak()F
    .registers 2

    .prologue
    .line 9158
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eG:F

    return v0
.end method

.method public final strictfp al()Z
    .registers 2

    .prologue
    .line 9164
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->al()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eF:Z

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final strictfp az()F
    .registers 2

    .prologue
    .line 6990
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dH:F

    return v0
.end method

.method public final strictfp b(I)F
    .registers 4

    .prologue
    .line 5146
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 5148
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->e:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final strictfp b(Z)Landroid/graphics/Rect;
    .registers 9

    .prologue
    .line 5297
    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aq:Z

    if-nez v0, :cond_d

    .line 5299
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 5372
    :goto_c
    return-object v0

    .line 5301
    :cond_d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-eqz v0, :cond_16

    .line 5303
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_c

    .line 5306
    :cond_16
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 5308
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->a:I

    .line 5309
    const/4 v3, 0x0

    .line 5311
    iget-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dI:Lcom/corrodinggames/rts/game/units/custom/m;

    .line 5313
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/e;->a:Lcom/corrodinggames/rts/game/units/custom/f;

    if-eqz v1, :cond_96

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/e;->a:Lcom/corrodinggames/rts/game/units/custom/f;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/f;->k:Lcom/corrodinggames/rts/game/units/custom/m;

    if-eqz v1, :cond_96

    .line 5315
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e;->a:Lcom/corrodinggames/rts/game/units/custom/f;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/f;->k:Lcom/corrodinggames/rts/game/units/custom/m;

    move-object v4, v0

    .line 5318
    :goto_32
    if-eqz v4, :cond_93

    .line 5322
    iget v1, v4, Lcom/corrodinggames/rts/game/units/custom/m;->b:F

    .line 5325
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_80

    .line 5327
    neg-float v1, v1

    .line 5328
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    neg-float v0, v0

    .line 5330
    iget-boolean v6, v4, Lcom/corrodinggames/rts/game/units/custom/m;->a:Z

    if-eqz v6, :cond_4c

    .line 5332
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    aget-object v0, v0, v6

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    neg-float v0, v0

    .line 5345
    :cond_4c
    :goto_4c
    iget v6, v4, Lcom/corrodinggames/rts/game/units/custom/m;->e:F

    sub-float/2addr v0, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v1

    sub-float/2addr v0, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 5346
    const/high16 v6, 0x43b40000    # 360.0f

    div-float v1, v6, v1

    float-to-int v1, v1

    .line 5348
    rem-int/2addr v0, v1

    .line 5350
    if-gez v0, :cond_5e

    .line 5352
    add-int/2addr v0, v1

    .line 5355
    :cond_5e
    iget v1, v4, Lcom/corrodinggames/rts/game/units/custom/m;->c:I

    if-lez v1, :cond_91

    .line 5357
    iget v1, v4, Lcom/corrodinggames/rts/game/units/custom/m;->c:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 5359
    :goto_66
    iget v2, v4, Lcom/corrodinggames/rts/game/units/custom/m;->d:I

    if-lez v2, :cond_8f

    .line 5362
    iget v2, v4, Lcom/corrodinggames/rts/game/units/custom/m;->d:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 5366
    :goto_6f
    iget v2, v5, Lcom/corrodinggames/rts/game/units/custom/l;->V:I

    if-lt v1, v2, :cond_7b

    .line 5368
    iget v2, v5, Lcom/corrodinggames/rts/game/units/custom/l;->V:I

    div-int v2, v1, v2

    add-int/2addr v0, v2

    .line 5369
    iget v2, v5, Lcom/corrodinggames/rts/game/units/custom/l;->V:I

    rem-int/2addr v1, v2

    .line 5372
    :cond_7b
    invoke-super {p0, v1, v0}, Lcom/corrodinggames/rts/game/units/bn;->b(II)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_c

    .line 5337
    :cond_80
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    .line 5339
    iget-boolean v6, v4, Lcom/corrodinggames/rts/game/units/custom/m;->a:Z

    if-eqz v6, :cond_4c

    .line 5341
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    aget-object v0, v0, v6

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    goto :goto_4c

    :cond_8f
    move v0, v3

    goto :goto_6f

    :cond_91
    move v1, v2

    goto :goto_66

    :cond_93
    move v0, v3

    move v1, v2

    goto :goto_6f

    :cond_96
    move-object v4, v0

    goto :goto_32
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/a/s;)V
    .registers 3

    .prologue
    .line 5776
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/s;)V

    .line 5777
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 4

    .prologue
    .line 5770
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/s;Z)V

    .line 5771
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce;FI)V
    .registers 10

    .prologue
    .line 8997
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dA:Lcom/corrodinggames/rts/game/units/custom/f;

    if-eqz v0, :cond_11

    .line 8999
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->b:Lcom/corrodinggames/rts/game/units/custom/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dA:Lcom/corrodinggames/rts/game/units/custom/f;

    .line 50441
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e;->a(Lcom/corrodinggames/rts/game/units/custom/f;IZ)V

    .line 9003
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bW:Z

    if-eqz v0, :cond_61

    .line 9005
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->W:F

    invoke-static {v0, p2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->W:F

    .line 9006
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->W:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_60

    .line 9008
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bX:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->W:F

    .line 9010
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bY:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_4a

    .line 9012
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v4, v0, p3

    .line 9013
    invoke-virtual {p0, p3}, Lcom/corrodinggames/rts/game/units/custom/j;->z(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 9017
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bY:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch;->a:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 9019
    :cond_4a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bZ:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_60

    .line 9021
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bZ:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->es:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 9029
    :cond_60
    :goto_60
    return-void

    .line 9027
    :cond_61
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/bn;->b(Lcom/corrodinggames/rts/game/units/ce;FI)V

    goto :goto_60
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/cg;)V
    .registers 4

    .prologue
    .line 3734
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    .line 3736
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->u:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    .line 3738
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1f

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cR:Z

    if-eqz v0, :cond_1f

    .line 3740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->v:Z

    .line 3744
    :cond_1f
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->v:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v0, :cond_28

    .line 3746
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->v:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 3750
    :cond_28
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 6360
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v0

    .line 6362
    if-eqz v0, :cond_2b

    .line 6364
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;

    if-eqz v1, :cond_2b

    .line 6366
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g;

    .line 6368
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    .line 6370
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->ab:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v1, :cond_2b

    .line 6372
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 6373
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 6375
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->ee:Landroid/graphics/PointF;

    .line 6378
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->ab:Lcom/corrodinggames/rts/game/units/custom/u;

    const/4 v3, 0x0

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)V

    .line 6385
    :cond_2b
    return-void
.end method

.method public final strictfp b(F)Z
    .registers 14

    .prologue
    .line 4584
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 4585
    iget-boolean v7, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    .line 4587
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    if-eqz v0, :cond_f

    if-nez v7, :cond_f

    .line 4589
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/b/h;->a(Lcom/corrodinggames/rts/game/units/custom/j;ZZ)V

    .line 4593
    :cond_f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    .line 4594
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 50173
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->aA()Landroid/graphics/Paint;

    move-result-object v5

    .line 4598
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cg()F

    move-result v9

    .line 4599
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cA()Landroid/graphics/PointF;

    move-result-object v3

    .line 4603
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->aD()Z

    .line 4606
    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/l;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 4607
    iget v10, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 4609
    if-lez v10, :cond_3e

    .line 4611
    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/l;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50178
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 4612
    add-int/lit8 v1, v10, -0x1

    move v2, v1

    :goto_31
    if-ltz v2, :cond_3e

    .line 4614
    aget-object v1, v4, v2

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/b/a;

    .line 4615
    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;->f(Lcom/corrodinggames/rts/game/units/custom/j;)V

    .line 4612
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_31

    .line 4620
    :cond_3e
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ey:Z

    if-eqz v1, :cond_8f

    .line 4623
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, v8, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v2, v1, v2

    .line 4624
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    iget v3, v8, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sub-float v3, v1, v3

    .line 4626
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_63

    .line 4628
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 4629
    invoke-interface {v0, v9, v9, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFF)V

    .line 4632
    :cond_63
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/custom/j;->c(Z)F

    move-result v4

    const/high16 v11, 0x42b40000    # 90.0f

    sub-float/2addr v4, v11

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFFLandroid/graphics/Paint;)V

    .line 4635
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_79

    .line 4637
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 4683
    :cond_79
    :goto_79
    if-lez v10, :cond_e0

    .line 4685
    iget-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/l;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50179
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 4686
    add-int/lit8 v0, v10, -0x1

    move v1, v0

    :goto_82
    if-ltz v1, :cond_e0

    .line 4688
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a;

    .line 4689
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;->g(Lcom/corrodinggames/rts/game/units/custom/j;)V

    .line 4686
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_82

    .line 4644
    :cond_8f
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->ci()Landroid/graphics/RectF;

    move-result-object v1

    .line 4646
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 4647
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sub-float/2addr v3, v4

    .line 4648
    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 4649
    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 4650
    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 4651
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 4653
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/j;->b(Z)Landroid/graphics/Rect;

    move-result-object v2

    .line 4656
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    .line 4659
    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v4, v11

    .line 4661
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 4663
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v9, v11

    if-eqz v11, :cond_cf

    .line 4665
    invoke-interface {v0, v9, v9, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFF)V

    .line 4668
    :cond_cf
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/corrodinggames/rts/game/units/custom/j;->c(Z)F

    move-result v9

    invoke-interface {v0, v9, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 4670
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v0, v3, v2, v1, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4671
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    goto :goto_79

    .line 4694
    :cond_e0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 4697
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    if-eqz v0, :cond_f2

    if-nez v7, :cond_f2

    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/l;->ay:Z

    if-eqz v0, :cond_f2

    .line 4699
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/b/h;->a(Lcom/corrodinggames/rts/game/units/custom/j;ZZ)V

    .line 50180
    :cond_f2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fp:Z

    .line 4707
    if-eqz v0, :cond_166

    iget-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/l;->fV:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-eqz v0, :cond_166

    .line 4709
    if-nez v7, :cond_166

    .line 4712
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/l;->fV:Lcom/corrodinggames/rts/game/units/custom/cg;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->f:F

    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/l;->fV:Lcom/corrodinggames/rts/game/units/custom/cg;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->e(I)F

    move-result v1

    div-float v1, v0, v1

    .line 4713
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_166

    .line 4715
    const/4 v0, 0x1

    .line 4716
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->X()Z

    move-result v2

    .line 4718
    if-eqz v2, :cond_195

    iget-boolean v3, v6, Lcom/corrodinggames/rts/game/units/custom/l;->bW:Z

    if-eqz v3, :cond_195

    .line 4720
    const/4 v0, 0x0

    .line 4727
    :cond_123
    :goto_123
    if-eqz v0, :cond_166

    .line 4729
    iget-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    iget-object v3, v6, Lcom/corrodinggames/rts/game/units/custom/l;->fV:Lcom/corrodinggames/rts/game/units/custom/cg;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->aF:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_166

    .line 4731
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->aW()Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v0

    .line 4732
    iget-object v3, v8, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 4733
    iget-object v3, v8, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    sub-float v0, v5, v0

    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sub-float/2addr v0, v5

    invoke-interface {v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(FF)V

    .line 4734
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, v1, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FF)V

    .line 4736
    if-eqz v2, :cond_19d

    .line 4738
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 4744
    :goto_161
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 4751
    :cond_166
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/l;->fP:Z

    if-eqz v0, :cond_1a8

    if-nez v7, :cond_1a8

    .line 4753
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->aU()I

    move-result v1

    .line 4754
    const/4 v0, 0x0

    :goto_171
    if-ge v0, v1, :cond_1a8

    .line 4756
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch;->f:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->e(I)F

    move-result v3

    div-float/2addr v2, v3

    .line 4758
    iget-object v3, v6, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v3, v3, v0

    .line 4759
    if-eqz v3, :cond_192

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_192

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->aF:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v4, :cond_192

    .line 4761
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->aF:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {p0, v3, v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/m/e;FI)V

    .line 4754
    :cond_192
    add-int/lit8 v0, v0, 0x1

    goto :goto_171

    .line 4722
    :cond_195
    if-nez v2, :cond_123

    iget-boolean v3, v6, Lcom/corrodinggames/rts/game/units/custom/l;->bS:Z

    if-eqz v3, :cond_123

    .line 4724
    const/4 v0, 0x0

    goto :goto_123

    .line 4742
    :cond_19d
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    goto :goto_161

    .line 4773
    :cond_1a8
    if-nez v7, :cond_23e

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_23e

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cB:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_23e

    .line 50181
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->au:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4778
    if-eqz v1, :cond_23e

    .line 4782
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/l;->cU:Z

    if-nez v0, :cond_254

    .line 4785
    const v0, 0x3db851ec    # 0.09f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    div-float/2addr v2, v3

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 4787
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cA:F

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 4802
    :goto_1de
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_23e

    .line 4804
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1eb

    .line 4806
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4810
    :cond_1eb
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->J:Landroid/graphics/Paint;

    if-nez v2, :cond_1f5

    .line 4812
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->J:Landroid/graphics/Paint;

    .line 4814
    :cond_1f5
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->J:Landroid/graphics/Paint;

    .line 4817
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4819
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, v8, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v2, v0, v2

    .line 4820
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, v8, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sub-float v3, v0, v3

    .line 4825
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/l;->av:Z

    if-nez v0, :cond_278

    .line 4828
    iget v0, v6, Lcom/corrodinggames/rts/game/units/custom/l;->df:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v4, 0x42ae0000    # 87.0f

    div-float/2addr v0, v4

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v4

    .line 4836
    :goto_222
    iget-object v4, v8, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 4837
    iget-object v4, v8, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v4, v0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFF)V

    .line 4839
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/custom/j;->c(Z)F

    move-result v4

    const/high16 v7, 0x42b40000    # 90.0f

    sub-float/2addr v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFFLandroid/graphics/Paint;)V

    .line 4841
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 4850
    :cond_23e
    if-lez v10, :cond_286

    .line 4852
    iget-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/l;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50182
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 4853
    add-int/lit8 v0, v10, -0x1

    move v1, v0

    :goto_247
    if-ltz v1, :cond_286

    .line 4855
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a;

    .line 4856
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;->e(Lcom/corrodinggames/rts/game/units/custom/j;)V

    .line 4853
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_247

    .line 4791
    :cond_254
    const/4 v0, 0x0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cA:F

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 4793
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cA:F

    .line 4794
    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_26e

    .line 4796
    const/high16 v0, 0x40a00000    # 5.0f

    .line 4798
    :cond_26e
    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v0, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    goto/16 :goto_1de

    .line 4832
    :cond_278
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    int-to-float v0, v0

    .line 4833
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/l;->df:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float v0, v4, v0

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v4

    goto :goto_222

    .line 4861
    :cond_286
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(IF)Z
    .registers 12

    .prologue
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 7669
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v2, v0, p1

    .line 7671
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->as:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_9e

    .line 7673
    const/4 v0, 0x1

    .line 7675
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->av:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v3, :cond_22

    .line 7677
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->av:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v3, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v3

    if-nez v3, :cond_22

    move v0, v1

    .line 7683
    :cond_22
    if-eqz v0, :cond_9e

    .line 7685
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v3, v0, p1

    .line 7691
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->ar:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_7e

    .line 7693
    iget v0, v3, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 7707
    :goto_30
    iget v4, v3, Lcom/corrodinggames/rts/game/units/ch;->k:F

    add-float/2addr v4, p2

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ch;->k:F

    .line 7710
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->au:F

    mul-float/2addr v4, p2

    .line 7715
    iget v5, v3, Lcom/corrodinggames/rts/game/units/ch;->l:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8a

    .line 7717
    iget v5, v3, Lcom/corrodinggames/rts/game/units/ch;->l:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_51

    .line 7719
    iget v5, v3, Lcom/corrodinggames/rts/game/units/ch;->l:F

    add-float/2addr v0, v5

    invoke-virtual {p0, v4, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->a(FFI)F

    move-result v0

    .line 7720
    cmpl-float v0, v0, v6

    if-nez v0, :cond_51

    iput v8, v3, Lcom/corrodinggames/rts/game/units/ch;->l:F

    .line 7733
    :cond_51
    :goto_51
    iget v0, v3, Lcom/corrodinggames/rts/game/units/ch;->k:F

    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->at:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7c

    .line 7735
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->aw:F

    float-to-int v0, v0

    invoke-static {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, v3, Lcom/corrodinggames/rts/game/units/ch;->k:F

    .line 7737
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->as:F

    .line 7739
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->ax:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_73

    .line 7741
    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->ax:F

    invoke-static {p0, v6, v2, p1}, Lcom/corrodinggames/rts/gameFramework/f;->b(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v2

    add-float/2addr v0, v2

    .line 7744
    :cond_73
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ch;->l:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_7a

    neg-float v0, v0

    :cond_7a
    iput v0, v3, Lcom/corrodinggames/rts/game/units/ch;->l:F

    :cond_7c
    move v0, v1

    .line 7764
    :goto_7d
    return v0

    .line 7695
    :cond_7e
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->aq:Z

    if-nez v0, :cond_85

    .line 7697
    iget v0, v3, Lcom/corrodinggames/rts/game/units/ch;->b:F

    goto :goto_30

    .line 7701
    :cond_85
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->x(I)F

    move-result v0

    goto :goto_30

    .line 7725
    :cond_8a
    iget v5, v3, Lcom/corrodinggames/rts/game/units/ch;->l:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_51

    .line 7727
    iget v5, v3, Lcom/corrodinggames/rts/game/units/ch;->l:F

    add-float/2addr v0, v5

    invoke-virtual {p0, v4, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->a(FFI)F

    move-result v0

    .line 7728
    cmpl-float v0, v0, v6

    if-nez v0, :cond_51

    iput v7, v3, Lcom/corrodinggames/rts/game/units/ch;->l:F

    goto :goto_51

    .line 7754
    :cond_9e
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->ar:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_dc

    .line 7756
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->ar:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 7758
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c5

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    sub-float/2addr v2, v4

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 7759
    :cond_c5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_da

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    add-float/2addr v2, v4

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    :cond_da
    move v0, v1

    .line 7761
    goto :goto_7d

    .line 7764
    :cond_dc
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->aq:Z

    goto :goto_7d
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 9308
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eq v0, p0, :cond_d

    .line 9310
    const-string v0, "deattachRequest: unit is not attached"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move v0, v1

    .line 9363
    :goto_c
    return v0

    .line 9314
    :cond_d
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 9316
    if-nez v0, :cond_18

    .line 9318
    const-string v0, "deattachRequest: unit has no attachedSlotData"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move v0, v1

    .line 9319
    goto :goto_c

    .line 9322
    :cond_18
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/b/m;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/n;)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v2

    .line 9324
    if-nez v2, :cond_2a

    .line 9326
    const-string v0, "deattachRequest: Failed, no unit in slot"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 9328
    const-string v0, "deattachRequest"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    move v0, v1

    .line 9330
    goto :goto_c

    .line 9333
    :cond_2a
    if-eq p1, v2, :cond_56

    .line 9335
    const-string v0, "null"

    .line 9336
    if-eqz v2, :cond_34

    .line 9338
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ce()Ljava/lang/String;

    move-result-object v0

    .line 9341
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deattachRequest: unit and slot don\'t match - requested:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->ce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move v0, v1

    .line 9343
    goto :goto_c

    .line 9346
    :cond_56
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 9348
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->u(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 9351
    :cond_61
    invoke-static {p0, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/b/m;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/n;Lcom/corrodinggames/rts/game/units/bp;)Z

    .line 9353
    iput-object v3, p1, Lcom/corrodinggames/rts/game/units/bp;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    .line 9355
    iput-object v3, p1, Lcom/corrodinggames/rts/game/units/bp;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 9357
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->g_()V

    .line 9360
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->r:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p0, v0, p0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 9363
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 9105
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 9107
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aS:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v2, :cond_14

    .line 9109
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aS:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 9120
    :cond_13
    :goto_13
    return v0

    .line 9115
    :cond_14
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->dn()Z

    move-result v2

    if-nez v2, :cond_13

    .line 9120
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aO:Z

    if-nez v1, :cond_13

    const/4 v0, 0x1

    goto :goto_13
.end method

.method public final strictfp b()[Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->E:[Landroid/graphics/PointF;

    if-nez v0, :cond_7

    .line 181
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->dg()V

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->E:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp bA()F
    .registers 2

    .prologue
    .line 6710
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->by()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/r;->a()Z

    move-result v0

    if-nez v0, :cond_19

    .line 6712
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->z:Z

    if-eqz v0, :cond_19

    .line 6714
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    .line 6718
    :goto_18
    return v0

    :cond_19
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->bA()F

    move-result v0

    goto :goto_18
.end method

.method public final strictfp bB()F
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 6725
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_22

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_22

    .line 6727
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->v:Z

    if-eqz v0, :cond_22

    .line 6729
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    div-float/2addr v0, v1

    .line 6761
    :goto_21
    return v0

    .line 6733
    :cond_22
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3c

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3c

    .line 6735
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->y:Z

    if-eqz v0, :cond_3c

    .line 6737
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    div-float/2addr v0, v1

    goto :goto_21

    .line 6741
    :cond_3c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9d

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9d

    .line 6743
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->em:I

    if-eq v0, v3, :cond_75

    .line 6745
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->em:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_75

    .line 6747
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->em:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch;->e:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->em:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/j;->b(I)F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_21

    .line 6751
    :cond_75
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->en:I

    if-eq v0, v3, :cond_9d

    .line 6753
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->en:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->f:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9d

    .line 6755
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->en:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->f:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->en:I

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->e(I)F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_21

    .line 6761
    :cond_9d
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->bB()F

    move-result v0

    goto :goto_21
.end method

.method public final strictfp bC()Z
    .registers 2

    .prologue
    .line 7455
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->v:Z

    return v0
.end method

.method public final strictfp bD()I
    .registers 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->x:Z

    if-nez v0, :cond_e

    .line 913
    :cond_c
    const/4 v0, -0x1

    .line 917
    :goto_d
    return v0

    :cond_e
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->do()I

    move-result v0

    goto :goto_d
.end method

.method public final strictfp bE()I
    .registers 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->x:Z

    if-nez v0, :cond_e

    .line 925
    :cond_c
    const/4 v0, -0x1

    .line 928
    :goto_d
    return v0

    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    goto :goto_d
.end method

.method public final strictfp bF()V
    .registers 7

    .prologue
    .line 6815
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_35

    .line 6817
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 6821
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 6822
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 6824
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 6825
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    .line 6828
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v5, Lcom/corrodinggames/rts/game/units/d/p;->y:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 6833
    :cond_35
    return-void
.end method

.method public final strictfp bG()V
    .registers 8

    .prologue
    const/16 v6, 0x23

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6840
    .line 6842
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->i:F

    const/high16 v3, 0x428c0000    # 70.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1a

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ep:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dK:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    :cond_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dK:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 50223
    :cond_2a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->i:F

    .line 6845
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b(Lcom/corrodinggames/rts/game/units/ce;F)V

    move v0, v1

    .line 6855
    :goto_32
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    if-eqz v3, :cond_75

    .line 6857
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/y;

    .line 6859
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/y;->a:F

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b(Lcom/corrodinggames/rts/game/units/ce;F)V

    move v0, v1

    .line 6861
    goto :goto_44

    .line 6848
    :cond_57
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->o:I

    const/16 v3, 0x32

    if-le v0, v3, :cond_a7

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ep:Z

    if-nez v0, :cond_a7

    .line 6850
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->o:I

    int-to-float v0, v0

    .line 6851
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b(Lcom/corrodinggames/rts/game/units/ce;F)V

    move v0, v1

    .line 6852
    goto :goto_32

    .line 6864
    :cond_75
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->bF:Z

    if-eqz v1, :cond_a6

    .line 6870
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->aU()I

    move-result v3

    .line 6871
    :goto_7f
    if-ge v2, v3, :cond_a6

    .line 6873
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v4, v1, v2

    .line 6875
    iget-object v1, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->ak:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v1, :cond_a3

    iget v1, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->al:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_a3

    .line 6877
    const/16 v1, 0x5a

    .line 6878
    if-eqz v0, :cond_98

    .line 6880
    const/16 v1, 0x28

    .line 6884
    :cond_98
    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->al:F

    const/16 v5, 0xeb

    .line 6885
    invoke-static {v1, v6, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 6884
    invoke-static {p0, v4, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FI)V

    .line 6871
    :cond_a3
    add-int/lit8 v2, v2, 0x1

    goto :goto_7f

    .line 6891
    :cond_a6
    return-void

    :cond_a7
    move v0, v2

    goto :goto_32
.end method

.method public final strictfp bH()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 7649
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cX:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final strictfp bI()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 7661
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cY:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final strictfp bJ()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 7655
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final strictfp bL()Z
    .registers 2

    .prologue
    .line 9034
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->m:Z

    return v0
.end method

.method public final strictfp bM()V
    .registers 3

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 9604
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bs:Z

    if-eqz v0, :cond_11

    .line 9609
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cw:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    .line 9611
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cw:F

    .line 9618
    :cond_10
    :goto_10
    return-void

    .line 9616
    :cond_11
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->bM()V

    goto :goto_10
.end method

.method public final strictfp bO()Z
    .registers 2

    .prologue
    .line 8866
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->gi:Z

    if-nez v0, :cond_8

    .line 8868
    const/4 v0, 0x0

    .line 8870
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp bP()Z
    .registers 2

    .prologue
    .line 8948
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fJ:Z

    return v0
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 3

    .prologue
    .line 7806
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->dm()Ljava/util/ArrayList;

    move-result-object v0

    .line 7808
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 7810
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 50412
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 7815
    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final strictfp bR()F
    .registers 2

    .prologue
    .line 8954
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fK:F

    return v0
.end method

.method public final strictfp bS()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 2

    .prologue
    .line 7349
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-eqz v0, :cond_b

    .line 7351
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->i:Lcom/corrodinggames/rts/game/units/a/s;

    .line 50409
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 7353
    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->bS()Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    goto :goto_a
.end method

.method public final strictfp bT()Z
    .registers 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp bU()Z
    .registers 3

    .prologue
    .line 1141
    .line 35106
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fh:Lcom/corrodinggames/rts/game/units/cg;

    .line 1141
    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v1, :cond_a

    .line 1143
    const/4 v0, 0x1

    .line 1145
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final strictfp bV()Z
    .registers 2

    .prologue
    .line 7176
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fN:Z

    return v0
.end method

.method public final strictfp bW()Z
    .registers 3

    .prologue
    .line 1129
    .line 34106
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fh:Lcom/corrodinggames/rts/game/units/cg;

    .line 1129
    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v1, :cond_a

    .line 1131
    const/4 v0, 0x1

    .line 1134
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final strictfp bX()I
    .registers 2

    .prologue
    .line 7771
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eZ:I

    return v0
.end method

.method public final strictfp bY()Z
    .registers 2

    .prologue
    .line 4377
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ba:Z

    return v0
.end method

.method public final strictfp bZ()Z
    .registers 2

    .prologue
    .line 4383
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aY:Z

    return v0
.end method

.method public final strictfp b_()I
    .registers 2

    .prologue
    .line 7611
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->n:I

    return v0
.end method

.method public final strictfp bd()V
    .registers 4

    .prologue
    .line 965
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-nez v0, :cond_9

    .line 967
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->c:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;)V

    .line 970
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 31098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 971
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_18
    if-ltz v1, :cond_25

    .line 973
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a;

    .line 974
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;->c(Lcom/corrodinggames/rts/game/units/custom/j;)V

    .line 971
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_18

    .line 977
    :cond_25
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->bd()V

    .line 978
    return-void
.end method

.method public final strictfp be()V
    .registers 3

    .prologue
    .line 7862
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 7863
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Z)V

    .line 7867
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->be()V

    .line 7868
    return-void
.end method

.method public final strictfp bh()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 8

    .prologue
    .line 6548
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    .line 50218
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 6550
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    .line 6551
    if-nez v3, :cond_d

    .line 6553
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->a:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 6604
    :cond_c
    return-object v1

    .line 6557
    :cond_d
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;-><init>()V

    .line 50219
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 6560
    const/4 v0, 0x0

    move v2, v0

    :goto_16
    if-ge v2, v3, :cond_c

    .line 6562
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 6565
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v0

    .line 6567
    if-eqz v0, :cond_65

    .line 6569
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;

    if-eqz v5, :cond_65

    .line 6571
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g;

    .line 6574
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/a/d;->ad:Ljava/lang/Float;

    if-eqz v5, :cond_3d

    .line 6576
    iget v5, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/a/d;->ad:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    .line 6579
    :cond_3d
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/a/d;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v5, :cond_51

    .line 6581
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/a/d;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 6583
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v6

    if-nez v6, :cond_51

    .line 6585
    invoke-static {v1, v5}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/custom/d/b;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    .line 6589
    :cond_51
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/a/d;->af:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v5, :cond_65

    .line 6591
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->af:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 6593
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v5

    if-nez v5, :cond_65

    .line 6595
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/custom/d/b;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    .line 6560
    :cond_65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16
.end method

.method public final strictfp bi()Lcom/corrodinggames/rts/gameFramework/utility/p;
    .registers 2

    .prologue
    .line 9631
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-object v0
.end method

.method public final strictfp bj()Z
    .registers 2

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->n:Z

    return v0
.end method

.method public final strictfp bk()I
    .registers 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    return v0
.end method

.method public final strictfp bm()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 6648
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/r;->b()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp bq()Z
    .registers 2

    .prologue
    .line 7016
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    return v0
.end method

.method public final strictfp br()Z
    .registers 2

    .prologue
    .line 7234
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fu:Z

    return v0
.end method

.method public final strictfp bu()F
    .registers 2

    .prologue
    .line 5284
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->b:F

    return v0
.end method

.method public final strictfp bv()I
    .registers 2

    .prologue
    .line 5265
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eB:I

    return v0
.end method

.method public final strictfp bw()Z
    .registers 2

    .prologue
    .line 5272
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eD:Z

    return v0
.end method

.method public final strictfp bx()Z
    .registers 2

    .prologue
    .line 5278
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eE:Z

    return v0
.end method

.method public final strictfp bz()Z
    .registers 2

    .prologue
    .line 6702
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->u:Z

    return v0
.end method

.method public final strictfp c(I)F
    .registers 4

    .prologue
    .line 4458
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 4459
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->U:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 4461
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->U:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4463
    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eb:F

    goto :goto_10
.end method

.method public final strictfp c(Z)F
    .registers 5

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    .line 4513
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dB:Z

    if-nez v0, :cond_a

    .line 4515
    const/4 v0, 0x0

    .line 4528
    :goto_9
    return v0

    .line 4518
    :cond_a
    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dD:Z

    if-eqz v0, :cond_1e

    .line 4520
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    add-float/2addr v0, v2

    goto :goto_9

    .line 4523
    :cond_1e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dC:Z

    if-eqz v0, :cond_30

    .line 4525
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    add-float/2addr v0, v2

    goto :goto_9

    .line 4528
    :cond_30
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->c(Z)F

    move-result v0

    goto :goto_9
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 1162
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-eqz v0, :cond_f

    .line 1164
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->an:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v0, :cond_f

    .line 1166
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->an:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1169
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ar:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_e
.end method

.method public final strictfp c(F)V
    .registers 22

    .prologue
    .line 6903
    invoke-super/range {p0 .. p1}, Lcom/corrodinggames/rts/game/units/bn;->c(F)V

    .line 6905
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-eqz v1, :cond_a

    .line 6985
    :cond_9
    :goto_9
    return-void

    .line 6908
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c;

    .line 50224
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v9

    .line 50227
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v10, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 50229
    if-eqz v10, :cond_176

    .line 50232
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/c/c;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50343
    iget-object v11, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 50233
    const/4 v1, 0x0

    move v8, v1

    :goto_1e
    if-ge v8, v10, :cond_176

    .line 50235
    aget-object v1, v11, v8

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/c/e;

    .line 50237
    iget-object v12, v1, Lcom/corrodinggames/rts/game/units/custom/c/e;->a:Lcom/corrodinggames/rts/game/units/custom/c/a;

    .line 50239
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/c/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 50241
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/c/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50344
    iget-object v13, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 50242
    add-int/lit8 v1, v2, -0x1

    move v7, v1

    :goto_31
    if-ltz v7, :cond_171

    .line 50244
    aget-object v1, v13, v7

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/c/d;

    .line 50246
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/c/d;->c:Z

    if-eqz v2, :cond_16c

    .line 50249
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/custom/c/d;->a:Lcom/corrodinggames/rts/game/units/ce;

    .line 50255
    iget-object v2, v12, Lcom/corrodinggames/rts/game/units/custom/c/a;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v2, :cond_140

    .line 50257
    iget-object v3, v12, Lcom/corrodinggames/rts/game/units/custom/c/a;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 50262
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v4, v2, v4

    .line 50263
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    sub-float/2addr v2, v6

    const/high16 v6, 0x41200000    # 10.0f

    sub-float v6, v2, v6

    .line 50266
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/m/e;->u:F

    .line 50275
    move-object/from16 v0, p0

    iget v14, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    iget v0, v5, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move/from16 v16, v0

    iget v0, v5, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move/from16 v17, v0

    iget v0, v5, Lcom/corrodinggames/rts/game/units/ce;->es:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    invoke-static/range {v14 .. v17}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v14

    .line 50276
    move-object/from16 v0, p0

    iget v15, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    iget v0, v5, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move/from16 v17, v0

    iget v0, v5, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move/from16 v18, v0

    iget v0, v5, Lcom/corrodinggames/rts/game/units/ce;->es:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    invoke-static/range {v15 .. v18}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v15

    .line 50279
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, -0x2

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x2

    mul-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    cmpg-float v16, v15, v16

    if-gez v16, :cond_c8

    .line 50281
    float-to-int v2, v15

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(I)I

    move-result v2

    int-to-float v2, v2

    .line 50287
    :cond_c8
    iget-object v15, v9, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v15}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 50288
    iget-object v15, v9, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/high16 v16, 0x42b40000    # 90.0f

    add-float v14, v14, v16

    invoke-interface {v15, v14, v4, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 50292
    sget-object v14, Lcom/corrodinggames/rts/game/units/custom/c/c;->a:Landroid/graphics/Rect;

    const/4 v15, 0x0

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v16, v16, v2

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    move/from16 v17, v0

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    move/from16 v18, v0

    invoke-virtual/range {v14 .. v18}, Landroid/graphics/Rect;->set(IIII)V

    .line 50294
    sget-object v14, Lcom/corrodinggames/rts/game/units/custom/c/c;->b:Landroid/graphics/RectF;

    iget v15, v3, Lcom/corrodinggames/rts/gameFramework/m/e;->r:I

    int-to-float v15, v15

    sub-float v15, v4, v15

    sub-float v2, v6, v2

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e;->r:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v4, v4, v16

    invoke-virtual {v14, v15, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50297
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/fq;->a:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 50299
    iget v4, v1, Lcom/corrodinggames/rts/game/units/custom/c/d;->d:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_249

    .line 50301
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/c/c;->c:Landroid/graphics/Paint;

    .line 50303
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/c/d;->d:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 50305
    const/16 v4, 0xfa

    if-le v1, v4, :cond_126

    .line 50307
    const/16 v1, 0xfa

    .line 50310
    :cond_126
    const/16 v4, 0xff

    const/16 v6, 0xff

    rsub-int v14, v1, 0xff

    rsub-int v1, v1, 0xff

    invoke-virtual {v2, v4, v6, v14, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    move-object v1, v2

    .line 50314
    :goto_132
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/c/c;->a:Landroid/graphics/Rect;

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/c/c;->b:Landroid/graphics/RectF;

    invoke-interface {v2, v3, v4, v6, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50318
    iget-object v1, v9, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 50325
    :cond_140
    iget-object v1, v12, Lcom/corrodinggames/rts/game/units/custom/c/a;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_16c

    .line 50328
    iget-object v1, v9, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v4, v9, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    sub-float/2addr v3, v4

    iget v4, v5, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v4, v6

    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v14, v9, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v6, v14

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce;->es:F

    sub-float v5, v6, v5

    iget-object v6, v12, Lcom/corrodinggames/rts/game/units/custom/c/a;->f:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 50242
    :cond_16c
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    goto/16 :goto_31

    .line 50233
    :cond_171
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_1e

    .line 6910
    :cond_176
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->al:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v1, :cond_1fd

    .line 6913
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 6921
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v2, v3

    .line 6922
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sub-float/2addr v3, v4

    .line 6934
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cg()F

    move-result v4

    .line 6936
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_1a9

    .line 6938
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 6939
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v5, v4, v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFF)V

    .line 6945
    :cond_1a9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/game/units/custom/l;->am:Z

    if-eqz v5, :cond_21a

    .line 6947
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/l;->al:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    .line 6948
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/l;->al:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    .line 6950
    div-int/lit8 v7, v5, 0x2

    .line 6951
    div-int/lit8 v8, v6, 0x2

    .line 6953
    sget-object v9, Lcom/corrodinggames/rts/game/units/custom/j;->dw:Landroid/graphics/RectF;

    int-to-float v10, v7

    sub-float v10, v2, v10

    int-to-float v11, v8

    sub-float v11, v3, v11

    int-to-float v7, v7

    add-float/2addr v2, v7

    int-to-float v7, v8

    add-float/2addr v3, v7

    invoke-virtual {v9, v10, v11, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6954
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->dx:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v7, 0x0

    add-int/lit8 v5, v5, 0x0

    add-int/lit8 v6, v6, 0x0

    invoke-virtual {v2, v3, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 6965
    :goto_1df
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->al:Lcom/corrodinggames/rts/gameFramework/m/e;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/j;->dx:Landroid/graphics/Rect;

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/j;->dw:Landroid/graphics/RectF;

    .line 50345
    invoke-super/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/bn;->aA()Landroid/graphics/Paint;

    move-result-object v7

    .line 6965
    invoke-interface {v2, v3, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6970
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_1fd

    .line 6972
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 6979
    :cond_1fd
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->az:Z

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-nez v1, :cond_9

    .line 6981
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/h;->a(Lcom/corrodinggames/rts/game/units/custom/j;ZZ)V

    goto/16 :goto_9

    .line 6959
    :cond_21a
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/j;->dw:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->ew:F

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/j;->ex:F

    sub-float v7, v3, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/j;->ew:F

    add-float/2addr v2, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/j;->ex:F

    add-float/2addr v3, v8

    invoke-virtual {v5, v6, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6960
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j;->dx:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->eu:I

    add-int/lit8 v6, v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/j;->ev:I

    add-int/lit8 v7, v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1df

    :cond_249
    move-object v1, v2

    goto/16 :goto_132
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 639
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-ne v0, p0, :cond_10

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(Ljava/lang/Object;)Z

    .line 642
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 644
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->u(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 650
    :goto_f
    return-void

    .line 648
    :cond_10
    const-string v0, "Unit is not being transported"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    goto :goto_f
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-nez v0, :cond_a

    move v0, v2

    .line 584
    :goto_9
    return v0

    .line 525
    :cond_a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->n:Z

    if-eqz v0, :cond_10

    move v0, v2

    .line 527
    goto :goto_9

    .line 530
    :cond_10
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1a

    move v0, v2

    .line 532
    goto :goto_9

    .line 28512
    :cond_1a
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->do()I

    move-result v3

    .line 28514
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bX()I

    move-result v0

    .line 28516
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/l;->eO:Z

    if-eqz v4, :cond_29

    move v0, v1

    .line 28521
    :cond_29
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-gt v0, v3, :cond_35

    move v0, v1

    .line 536
    :goto_31
    if-nez v0, :cond_37

    move v0, v2

    .line 538
    goto :goto_9

    :cond_35
    move v0, v2

    .line 28525
    goto :goto_31

    .line 540
    :cond_37
    if-ne p1, p0, :cond_3b

    move v0, v2

    .line 542
    goto :goto_9

    .line 545
    :cond_3b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v0, v3, :cond_51

    if-nez p2, :cond_51

    .line 547
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cB:Z

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    sget-object v3, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-eq v0, v3, :cond_51

    :cond_4f
    move v0, v2

    .line 553
    goto :goto_9

    .line 557
    :cond_51
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eP:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eP:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/h;->a()Z

    move-result v0

    if-nez v0, :cond_71

    .line 559
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eP:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-nez v0, :cond_71

    move v0, v2

    .line 561
    goto :goto_9

    .line 565
    :cond_71
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eQ:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_9a

    .line 568
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eQ:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/cg;

    .line 570
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v4

    if-ne v0, v4, :cond_83

    .line 576
    :goto_95
    if-nez v1, :cond_9a

    move v0, v2

    .line 578
    goto/16 :goto_9

    .line 582
    :cond_9a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eR:Z

    .line 584
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->eS:Z

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Z

    move-result v0

    goto/16 :goto_9

    :cond_a8
    move v1, v2

    goto :goto_95
.end method

.method public final strictfp cA()Landroid/graphics/PointF;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 4537
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->H:Landroid/graphics/PointF;

    .line 4538
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 4540
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dC:Z

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch;->e:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_30

    .line 4542
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dF:Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 4544
    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->p:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_30

    .line 4546
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->B(I)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4547
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    neg-float v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 4557
    :goto_2f
    return-object v0

    .line 4554
    :cond_30
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 4555
    iput v4, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2f
.end method

.method public final strictfp cB()F
    .registers 2

    .prologue
    .line 7846
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->da:F

    return v0
.end method

.method public final strictfp cC()F
    .registers 2

    .prologue
    .line 7852
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->db:F

    return v0
.end method

.method public final strictfp cD()F
    .registers 3

    .prologue
    .line 7934
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->cD()F

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dg:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final strictfp cE()V
    .registers 2

    .prologue
    .line 7877
    const/high16 v0, 0x432a0000    # 170.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 7878
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    .line 7880
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cT()V

    .line 7882
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->cE()V

    .line 7883
    return-void
.end method

.method public final strictfp cF()Z
    .registers 2

    .prologue
    .line 7888
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cm:Z

    return v0
.end method

.method public final strictfp cG()Lcom/corrodinggames/rts/game/units/custom/h;
    .registers 2

    .prologue
    .line 8745
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ef:Lcom/corrodinggames/rts/game/units/custom/h;

    return-object v0
.end method

.method public final strictfp cI()Lcom/corrodinggames/rts/game/units/custom/h;
    .registers 2

    .prologue
    .line 9151
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    return-object v0
.end method

.method public final strictfp cJ()V
    .registers 4

    .prologue
    .line 9403
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 9405
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cv:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v1

    if-nez v1, :cond_f

    .line 9407
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cv:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 9410
    :cond_f
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cw:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v1

    if-nez v1, :cond_24

    .line 9412
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_24

    .line 9414
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cw:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 9418
    :cond_24
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->cJ()V

    .line 9419
    return-void
.end method

.method public final strictfp cK()V
    .registers 4

    .prologue
    .line 9425
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 9427
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cv:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v1

    if-nez v1, :cond_f

    .line 9429
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cv:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->g(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 9432
    :cond_f
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cw:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c()Z

    move-result v1

    if-nez v1, :cond_24

    .line 9434
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_24

    .line 9436
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cw:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->g(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 9440
    :cond_24
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->cK()V

    .line 9441
    return-void
.end method

.method public final strictfp cL()Z
    .registers 2

    .prologue
    .line 9492
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aa:Z

    return v0
.end method

.method public final strictfp cM()Z
    .registers 2

    .prologue
    .line 9498
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eK:Z

    return v0
.end method

.method public final strictfp cN()Z
    .registers 2

    .prologue
    .line 9504
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eL:Z

    return v0
.end method

.method public final strictfp cP()Lcom/corrodinggames/rts/gameFramework/utility/p;
    .registers 2

    .prologue
    .line 9640
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ei:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 9642
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v0, :cond_12

    .line 9644
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ei:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/b/m;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/gameFramework/utility/p;)V

    .line 9648
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ei:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v0, :cond_1b

    .line 9650
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ei:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 9652
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final strictfp cQ()F
    .registers 2

    .prologue
    .line 9658
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->de:F

    return v0
.end method

.method public final strictfp cR()Z
    .registers 2

    .prologue
    .line 9664
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->A:Z

    return v0
.end method

.method public final strictfp cT()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 7577
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    if-eqz v0, :cond_1d

    .line 7579
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 7581
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    aget-object v1, v1, v0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->n:Z

    .line 7582
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    aget-object v1, v1, v0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->m:Z

    .line 7579
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 7585
    :cond_1a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->M()V

    .line 7588
    :cond_1d
    return-void
.end method

.method public final strictfp cW()I
    .registers 5

    .prologue
    .line 6630
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/c;ZZ)I

    move-result v0

    return v0
.end method

.method public final strictfp cX()Lcom/corrodinggames/rts/game/units/d/q;
    .registers 2

    .prologue
    .line 6642
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    .line 50221
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r;->f:Lcom/corrodinggames/rts/game/units/d/q;

    .line 6642
    return-object v0
.end method

.method public final strictfp cY()Lcom/corrodinggames/rts/gameFramework/utility/p;
    .registers 2

    .prologue
    .line 6654
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-object v0
.end method

.method public final strictfp cZ()Z
    .registers 2

    .prologue
    .line 6666
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/r;->a()Z

    move-result v0

    return v0
.end method

.method public final strictfp c_()F
    .registers 2

    .prologue
    .line 6692
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->t:Z

    if-nez v0, :cond_9

    .line 6694
    const/high16 v0, -0x40800000    # -1.0f

    .line 6696
    :goto_8
    return v0

    :cond_9
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->c_()F

    move-result v0

    goto :goto_8
.end method

.method public final strictfp ca()F
    .registers 2

    .prologue
    .line 4389
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->r:F

    return v0
.end method

.method public final strictfp cb()F
    .registers 3

    .prologue
    .line 3404
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->co:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 3412
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->p:Z

    if-nez v1, :cond_c

    .line 3414
    const/4 v0, 0x0

    .line 3417
    :goto_b
    return v0

    :cond_c
    int-to-float v0, v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->cs:F

    mul-float/2addr v0, v1

    goto :goto_b
.end method

.method public final strictfp cc()Lcom/corrodinggames/rts/game/units/custom/e/f;
    .registers 2

    .prologue
    .line 3430
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->p:Z

    if-nez v0, :cond_7

    .line 3432
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 3435
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cp:Lcom/corrodinggames/rts/game/units/custom/e/f;

    goto :goto_6
.end method

.method public final strictfp cd()Lcom/corrodinggames/rts/game/units/custom/e/f;
    .registers 2

    .prologue
    .line 3443
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->p:Z

    if-nez v0, :cond_7

    .line 3445
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 3448
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cq:Lcom/corrodinggames/rts/game/units/custom/e/f;

    goto :goto_6
.end method

.method public final strictfp cg()F
    .registers 3

    .prologue
    .line 4500
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bH:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->c:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final strictfp ci()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 5379
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->ci()Landroid/graphics/RectF;

    move-result-object v0

    .line 5381
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->ak:Z

    if-eqz v1, :cond_1c

    .line 5383
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->ah:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->ai:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->aj:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5386
    :cond_1c
    return-object v0
.end method

.method public final strictfp cj()Z
    .registers 2

    .prologue
    .line 5290
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aq:Z

    return v0
.end method

.method public final strictfp cq()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 9596
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ci:Lcom/corrodinggames/rts/game/units/custom/d/b;

    return-object v0
.end method

.method public final strictfp cr()Z
    .registers 2

    .prologue
    .line 7280
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cA:Z

    return v0
.end method

.method public final strictfp cs()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 7334
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bh:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1b

    .line 50408
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cF:F

    .line 7336
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    .line 7338
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 7339
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    .line 7340
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 7344
    :cond_1b
    return-void
.end method

.method public final strictfp ct()I
    .registers 2

    .prologue
    .line 7318
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cG:I

    return v0
.end method

.method public final strictfp cu()Lcom/corrodinggames/rts/game/units/custom/h;
    .registers 2

    .prologue
    .line 7325
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cH:Lcom/corrodinggames/rts/game/units/custom/h;

    return-object v0
.end method

.method public final strictfp cv()I
    .registers 2

    .prologue
    .line 7228
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fm:I

    return v0
.end method

.method public final strictfp cw()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 9133
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aO:Z

    if-eqz v1, :cond_8

    .line 9138
    :cond_7
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->s()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1f

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->bh:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_7

    :cond_1f
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp cy()Z
    .registers 2

    .prologue
    .line 9089
    .line 50444
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 9090
    if-eqz v0, :cond_a

    .line 9092
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->n:Z

    if-eqz v0, :cond_a

    .line 9094
    const/4 v0, 0x1

    .line 9098
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aN:Z

    goto :goto_9
.end method

.method public final strictfp cz()Z
    .registers 2

    .prologue
    .line 9126
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aT:Z

    return v0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 4

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 1213
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->C:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->C:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1215
    const/4 v0, 0x0

    .line 1232
    :goto_13
    return-object v0

    .line 1218
    :cond_14
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->aE:[Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v1, :cond_23

    .line 1220
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->aE:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_13

    .line 1223
    :cond_23
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->aD:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v1, :cond_2a

    .line 1225
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->aD:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_13

    .line 1228
    :cond_2a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->at:[Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v0, :cond_3d

    .line 1230
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->at:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_13

    .line 1232
    :cond_3d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ao:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_13
.end method

.method public final strictfp d(F)V
    .registers 2

    .prologue
    .line 6807
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->d(F)V

    .line 6809
    return-void
.end method

.method public final strictfp d(FF)V
    .registers 5

    .prologue
    .line 7475
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/bn;->d(FF)V

    .line 7477
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->h:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;)V

    .line 7480
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    .line 7481
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dE:Z

    if-eqz v1, :cond_1a

    .line 7483
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 7486
    :cond_1a
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dR:F

    .line 7487
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dS:F

    .line 7488
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dT:F

    .line 7489
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dU:F

    .line 7491
    return-void
.end method

.method public final strictfp d(Z)V
    .registers 3

    .prologue
    .line 6401
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Z)V

    .line 6404
    return-void
.end method

.method public final strictfp d()Z
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1254
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v12

    .line 36016
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    .line 1256
    if-eqz v0, :cond_12

    .line 1258
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1261
    :cond_12
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_60

    .line 1264
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bx:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bx:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/z;->b()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1266
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bx:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 1520
    :cond_39
    :goto_39
    return v10

    .line 1269
    :cond_3a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->by:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->by:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/z;->b()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1271
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->by:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    goto :goto_39

    .line 1275
    :cond_5a
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->a:Lcom/corrodinggames/rts/game/units/bt;

    .line 36770
    invoke-virtual {p0, v0, v11}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    goto :goto_39

    .line 1280
    :cond_60
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fi:Z

    if-nez v0, :cond_68

    .line 37114
    iput v10, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 1286
    :cond_68
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->by:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->by:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/z;->b()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 1288
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->by:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 1292
    :cond_87
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9b

    .line 1295
    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v7, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bB:I

    move-object v4, p0

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/ce;FFILcom/corrodinggames/rts/game/units/custom/ca;I)Lcom/corrodinggames/rts/game/f;

    .line 1299
    :cond_9b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bC:Lcom/corrodinggames/rts/game/units/custom/ci;

    if-eqz v0, :cond_cb

    .line 1303
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bD:Z

    if-eqz v0, :cond_1a9

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bv:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_1a9

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bv:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_1a9

    .line 1306
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bv:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 1313
    :goto_b5
    iget-boolean v0, v5, Lcom/corrodinggames/rts/game/p;->H:Z

    if-nez v0, :cond_cb

    .line 1315
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bC:Lcom/corrodinggames/rts/game/units/custom/ci;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    iget-boolean v6, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cI:Z

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(FFFFLcom/corrodinggames/rts/game/p;ZLcom/corrodinggames/rts/game/units/ce;)V

    .line 1321
    :cond_cb
    iput-boolean v10, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bV:Z

    .line 1323
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fi:Z

    if-nez v0, :cond_d6

    .line 1325
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->di()V

    .line 1331
    :cond_d6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bn:Z

    if-eqz v0, :cond_10d

    .line 1336
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->br:Z

    if-eqz v0, :cond_275

    .line 1338
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/k;->F()Z

    move-result v0

    if-eqz v0, :cond_275

    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    if-eqz v0, :cond_275

    move v0, v11

    .line 1352
    :goto_f1
    if-nez v0, :cond_10d

    .line 1355
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    invoke-static {p0, v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/d/y;->a(Lcom/corrodinggames/rts/game/units/ce;FFFF)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 1356
    iput-boolean v10, v0, Lcom/corrodinggames/rts/game/f;->aH:Z

    .line 1358
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->bo:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->Z:F

    .line 1360
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->bp:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->Y:F

    .line 1365
    :cond_10d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bm:I

    if-eqz v0, :cond_128

    .line 1368
    new-instance v0, Lcom/corrodinggames/rts/game/units/ca;

    invoke-direct {v0, v10}, Lcom/corrodinggames/rts/game/units/ca;-><init>(Z)V

    .line 1369
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ca;->eq:F

    .line 1370
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ca;->er:F

    .line 1371
    sget-object v1, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ca;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 1373
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1377
    :cond_128
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bz:Lcom/corrodinggames/rts/game/units/custom/ce;

    if-eqz v0, :cond_139

    .line 1379
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bz:Lcom/corrodinggames/rts/game/units/custom/ce;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    .line 38039
    invoke-virtual {v0, v1, v2, v10}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(FFZ)Z

    .line 1382
    :cond_139
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eD:Z

    if-eqz v0, :cond_1b9

    .line 1385
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bz:Lcom/corrodinggames/rts/game/units/custom/ce;

    if-nez v0, :cond_153

    .line 1387
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->A:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 1391
    :cond_153
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bu:Z

    if-eqz v0, :cond_175

    .line 1393
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->h()Z

    move-result v0

    if-nez v0, :cond_168

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eJ:Z

    if-nez v0, :cond_168

    .line 1395
    invoke-static {p0}, Lcom/corrodinggames/rts/game/n;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1399
    :cond_168
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bt:Lcom/corrodinggames/rts/game/units/bt;

    if-eqz v0, :cond_1ad

    .line 1401
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bt:Lcom/corrodinggames/rts/game/units/bt;

    invoke-virtual {p0, v0, v11}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 1413
    :cond_175
    :goto_175
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eE:Z

    if-eqz v0, :cond_21f

    move v6, v10

    .line 38895
    :goto_17c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bq:I

    .line 1416
    if-ge v6, v0, :cond_21f

    .line 1418
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 39724
    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 39725
    if-eqz v0, :cond_1a5

    .line 39727
    const/16 v1, 0xe

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 39729
    const/4 v1, 0x5

    invoke-static {v10, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 39731
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->w:F

    .line 1416
    :cond_1a5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_17c

    .line 1310
    :cond_1a9
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    goto/16 :goto_b5

    .line 1405
    :cond_1ad
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bj:Z

    if-eqz v0, :cond_175

    .line 1407
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->d:Lcom/corrodinggames/rts/game/units/bt;

    .line 38770
    invoke-virtual {p0, v0, v11}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    goto :goto_175

    .line 1426
    :cond_1b9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    if-eqz v0, :cond_206

    .line 1428
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->M()V

    move v0, v10

    .line 1431
    :goto_1c1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    array-length v1, v1

    if-ge v0, v1, :cond_206

    .line 1433
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    aget-object v1, v1, v0

    .line 1434
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    aget-object v2, v2, v0

    .line 1437
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v4, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    add-float/2addr v3, v4

    .line 1438
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    add-float/2addr v1, v4

    .line 1442
    iget-boolean v4, v2, Lcom/corrodinggames/rts/game/units/custom/bt;->J:Z

    if-eqz v4, :cond_203

    iget-boolean v4, v2, Lcom/corrodinggames/rts/game/units/custom/bt;->p:Z

    if-nez v4, :cond_203

    .line 1444
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/bt;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_1ee

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/bt;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v2

    if-nez v2, :cond_203

    .line 1449
    :cond_1ee
    invoke-static {v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d(FF)Z

    move-result v2

    if-nez v2, :cond_1fd

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->eJ:Z

    if-nez v2, :cond_1fd

    .line 1451
    invoke-static {v3, v1}, Lcom/corrodinggames/rts/game/n;->a(FF)V

    .line 1455
    :cond_1fd
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 1431
    :cond_203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c1

    .line 1463
    :cond_206
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->h()Z

    move-result v0

    if-nez v0, :cond_22e

    .line 1465
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bu:Z

    if-eqz v0, :cond_21f

    .line 1467
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bt:Lcom/corrodinggames/rts/game/units/bt;

    if-eqz v0, :cond_228

    .line 1469
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bt:Lcom/corrodinggames/rts/game/units/bt;

    invoke-virtual {p0, v0, v11}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 1501
    :cond_21f
    :goto_21f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fi:Z

    if-eqz v0, :cond_262

    move v10, v11

    .line 1503
    goto/16 :goto_39

    .line 1473
    :cond_228
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->b:Lcom/corrodinggames/rts/game/units/bt;

    .line 39770
    invoke-virtual {p0, v0, v11}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    goto :goto_21f

    .line 1480
    :cond_22e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bu:Z

    if-eqz v0, :cond_241

    .line 1482
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bt:Lcom/corrodinggames/rts/game/units/bt;

    if-eqz v0, :cond_256

    .line 1484
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bt:Lcom/corrodinggames/rts/game/units/bt;

    invoke-virtual {p0, v0, v10}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    :cond_241
    :goto_241
    move v0, v10

    .line 39895
    :goto_242
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->bq:I

    .line 1492
    if-ge v0, v1, :cond_21f

    .line 1494
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->e(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 1492
    add-int/lit8 v0, v0, 0x1

    goto :goto_242

    .line 1488
    :cond_256
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    goto :goto_241

    .line 1509
    :cond_262
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->an:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v0, :cond_39

    .line 1511
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->an:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1513
    iput v10, p0, Lcom/corrodinggames/rts/game/units/custom/j;->a:I

    .line 1514
    iput-boolean v11, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ey:Z

    move v10, v11

    .line 1516
    goto/16 :goto_39

    :cond_275
    move v0, v10

    goto/16 :goto_f1
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 590
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/j;->c(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 592
    const/4 v0, 0x0

    .line 595
    :goto_7
    return v0

    .line 594
    :cond_8
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->t(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 595
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp d_()Z
    .registers 4

    .prologue
    .line 9474
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 9476
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aR:Z

    if-nez v1, :cond_16

    .line 9478
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 9479
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 9481
    const/4 v0, 0x0

    .line 9485
    :goto_15
    return v0

    :cond_16
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aQ:Z

    goto :goto_15
.end method

.method public final strictfp da()V
    .registers 3

    .prologue
    .line 6660
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    .line 6661
    return-void
.end method

.method public final strictfp db()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 6613
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-lez v1, :cond_12

    .line 6615
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->do()I

    move-result v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->eM:I

    if-le v1, v2, :cond_12

    const/4 v0, 0x1

    .line 6618
    :cond_12
    return v0
.end method

.method public final strictfp de()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 8825
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fg:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v1, :cond_2a

    .line 8827
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50422
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 8857
    :goto_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ep:I

    .line 8859
    return-void

    .line 8833
    :cond_17
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->bT()Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cn:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_27

    .line 50425
    const/4 v0, 0x3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    goto :goto_13

    .line 50428
    :cond_27
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    goto :goto_13

    .line 8845
    :cond_2a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cn:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_37

    .line 8847
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    .line 50431
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    goto :goto_13

    .line 50434
    :cond_37
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    goto :goto_13
.end method

.method public final strictfp df()V
    .registers 3

    .prologue
    .line 9671
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->a:Z

    if-eqz v0, :cond_11

    .line 9673
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    .line 50479
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/as;->a()Lcom/corrodinggames/rts/game/units/custom/as;

    move-result-object v0

    .line 50480
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/as;->a:Z

    .line 9673
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    .line 9676
    :cond_11
    return-void
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 5165
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 5166
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->n:F

    return v0
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/p;)V
    .registers 5

    .prologue
    .line 9554
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v0, p1, :cond_5

    .line 9591
    :goto_4
    return-void

    .line 9559
    :cond_5
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->e(Lcom/corrodinggames/rts/game/p;)V

    .line 9561
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v0, :cond_28

    .line 9563
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eX:Z

    if-nez v0, :cond_28

    .line 9565
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 9567
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/ce;->e(Lcom/corrodinggames/rts/game/p;)V

    goto :goto_18

    .line 9572
    :cond_28
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v0, :cond_4c

    .line 9574
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 9576
    if-eqz v0, :cond_32

    .line 50478
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 9579
    if-eqz v2, :cond_32

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->z:Z

    if-nez v2, :cond_32

    .line 9581
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/ce;->e(Lcom/corrodinggames/rts/game/p;)V

    goto :goto_32

    .line 9588
    :cond_4c
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->k:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;)V

    goto :goto_4
.end method

.method public final strictfp e(Z)V
    .registers 3

    .prologue
    .line 8763
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/h;Z)V

    .line 8764
    return-void
.end method

.method public final strictfp e(F)Z
    .registers 3

    .prologue
    .line 6776
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->e(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 15

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7190
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/j;->f(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    .line 7203
    :goto_9
    return v0

    .line 7195
    :cond_a
    if-eqz p2, :cond_54

    .line 50366
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->ct()I

    move-result v6

    .line 50367
    const v0, 0x7fffffff

    if-ge v6, v0, :cond_52

    .line 50378
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 50381
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50405
    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 50382
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v9

    move v5, v3

    move v2, v3

    :goto_23
    if-ge v5, v9, :cond_4b

    .line 50384
    aget-object v1, v8, v5

    .line 50385
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v7, :cond_56

    .line 50387
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_56

    move-object v0, v1

    .line 50389
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 50391
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v0

    .line 50393
    if-eqz v0, :cond_56

    .line 50406
    iget-object v10, v0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 50393
    sget-object v11, Lcom/corrodinggames/rts/game/units/eo;->g:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v10, v11, :cond_56

    .line 50395
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    if-ne v0, p1, :cond_56

    if-eq v1, p0, :cond_56

    .line 50397
    add-int/lit8 v0, v2, 0x1

    .line 50382
    :goto_46
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v2, v0

    goto :goto_23

    .line 50370
    :cond_4b
    if-lt v2, v6, :cond_52

    move v0, v4

    .line 7197
    :goto_4e
    if-eqz v0, :cond_54

    move v0, v3

    .line 7199
    goto :goto_9

    :cond_52
    move v0, v3

    .line 50375
    goto :goto_4e

    :cond_54
    move v0, v4

    .line 7203
    goto :goto_9

    :cond_56
    move v0, v2

    goto :goto_46
.end method

.method public final strictfp e_()[Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->E:[Landroid/graphics/PointF;

    if-nez v0, :cond_7

    .line 191
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->dg()V

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->F:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp f()F
    .registers 2

    .prologue
    .line 7312
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cF:F

    return v0
.end method

.method public final strictfp f(I)F
    .registers 3

    .prologue
    .line 5172
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 5173
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->o:F

    return v0
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/a/s;
    .registers 3

    .prologue
    .line 5568
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->b(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/p;)V
    .registers 3

    .prologue
    .line 7286
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cE:Z

    if-eqz v0, :cond_c

    .line 7288
    sget-object v0, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 7299
    :goto_b
    return-void

    .line 7292
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cD:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_20

    .line 7294
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->b(Lcom/corrodinggames/rts/game/p;)V

    goto :goto_b

    .line 7298
    :cond_20
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->f(Lcom/corrodinggames/rts/game/p;)V

    goto :goto_b
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 4951
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 4954
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/l;->eu:Z

    if-eqz v0, :cond_59

    .line 4956
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/l;->ev:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_18

    .line 4958
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/l;->ev:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 5024
    :cond_17
    :goto_17
    return v1

    .line 4963
    :cond_18
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/l;->ew:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_28

    .line 4965
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/l;->ew:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 4971
    :cond_28
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/l;->ex:Z

    if-eqz v0, :cond_59

    move v0, v1

    .line 4975
    :goto_2d
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    array-length v3, v3

    if-ge v0, v3, :cond_83

    .line 4977
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v3, v3, v0

    .line 4979
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v4, :cond_46

    .line 4981
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v4

    if-nez v4, :cond_64

    .line 4987
    :cond_46
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v4, :cond_56

    .line 4989
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 4995
    :cond_56
    const/4 v0, 0x1

    .line 4999
    :goto_57
    if-eqz v0, :cond_17

    .line 5007
    :cond_59
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->h()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 5009
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->ad()Z

    move-result v1

    goto :goto_17

    .line 4975
    :cond_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 5011
    :cond_67
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->Q()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 5013
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->ac()Z

    move-result v1

    goto :goto_17

    .line 5016
    :cond_72
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->af()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 5018
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->ck()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5024
    :cond_7e
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->ae()Z

    move-result v1

    goto :goto_17

    :cond_83
    move v0, v1

    goto :goto_57
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 7209
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fk:Z

    if-nez v1, :cond_8

    .line 7222
    :cond_7
    :goto_7
    return v0

    .line 7214
    :cond_8
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fl:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v1, :cond_1c

    .line 7216
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fl:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7222
    :cond_1c
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 5039
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 5041
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->X:F

    return v0
.end method

.method public final strictfp g()Lcom/corrodinggames/rts/game/units/cg;
    .registers 2

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fh:Lcom/corrodinggames/rts/game/units/cg;

    return-object v0
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 7082
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->f()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->f(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7095
    :goto_10
    return v0

    .line 7087
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fn:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_27

    .line 7089
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fn:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 7091
    const/4 v0, 0x0

    goto :goto_10

    .line 7095
    :cond_27
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->w(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_10
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 700
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(Ljava/lang/Object;)Z

    .line 702
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Z

    move-result v0

    return v0
.end method

.method public final strictfp g_()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2082
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-nez v0, :cond_14

    .line 2089
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bX:Z

    if-nez v0, :cond_14

    .line 2091
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bV:Z

    .line 2093
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eC:Z

    if-eqz v0, :cond_16

    .line 2102
    :cond_14
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bV:Z

    .line 2106
    :cond_16
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_1c

    .line 2108
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bV:Z

    .line 2111
    :cond_1c
    return-void
.end method

.method public final strictfp h(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 6

    .prologue
    .line 7102
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bi:Z

    if-eqz v0, :cond_48

    .line 7105
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v1

    .line 7107
    if-eqz v1, :cond_36

    .line 7109
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/en;->i:Lcom/corrodinggames/rts/gameFramework/am;

    .line 7110
    if-eqz v0, :cond_36

    .line 50350
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 50352
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/bp;->bX:Z

    if-nez v3, :cond_16

    .line 50354
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v3

    .line 50356
    if-eqz v3, :cond_16

    .line 50358
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/game/units/en;->b(Lcom/corrodinggames/rts/game/units/en;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 50360
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->as()V

    goto :goto_16

    .line 7116
    :cond_36
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cI:Z

    if-eqz v0, :cond_45

    if-eqz p1, :cond_45

    .line 7118
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/i;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 7121
    :cond_45
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->bN()V

    .line 7125
    :cond_48
    return-void
.end method

.method public final strictfp h()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1112
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fh:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v1, v2, :cond_12

    .line 1114
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_12

    const/4 v0, 0x1

    .line 1117
    :cond_12
    return v0
.end method

.method public final strictfp i(I)F
    .registers 3

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 1239
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->aG:F

    return v0
.end method

.method public final strictfp i(Lcom/corrodinggames/rts/game/units/el;)I
    .registers 3

    .prologue
    .line 6624
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/el;)I

    move-result v0

    return v0
.end method

.method public final strictfp i()Z
    .registers 2

    .prologue
    .line 8877
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fd:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    return v0
.end method

.method public final strictfp j(I)F
    .registers 3

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 1246
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->aH:F

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ap:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k(I)V
    .registers 8

    .prologue
    .line 5227
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 5229
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->F:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v1, :cond_20

    .line 5231
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->z(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 5232
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->F:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v4, v4, p1

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch;->a:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 5234
    :cond_20
    return-void
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 4909
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ep:Z

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 4313
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->i:F

    return v0
.end method

.method public final strictfp l(I)F
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 5118
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v1, v1, p1

    .line 5120
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->B:Z

    if-nez v2, :cond_c

    .line 5140
    :cond_b
    :goto_b
    return v0

    .line 5125
    :cond_c
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/cg;->a(Lcom/corrodinggames/rts/game/units/custom/j;)I

    move-result v1

    aget-object v1, v2, v1

    .line 5129
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/ca;->s:Z

    if-nez v2, :cond_1e

    .line 5131
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/ca;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 5133
    :cond_1e
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/ca;->c:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 5135
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/ca;->aN:Z

    if-nez v1, :cond_b

    .line 5137
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->f:F

    mul-float/2addr v0, v1

    goto :goto_b
.end method

.method public final strictfp m(Lcom/corrodinggames/rts/game/units/ce;)I
    .registers 5

    .prologue
    .line 4329
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/game/units/el;->a(Lcom/corrodinggames/rts/game/units/ce;)I

    move-result v1

    .line 4331
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aX:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2d

    .line 4333
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aY:Z

    if-eqz v0, :cond_27

    .line 4335
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aX:I

    int-to-float v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cl:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4336
    if-eqz p1, :cond_25

    .line 4338
    int-to-float v0, v0

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4340
    :cond_25
    add-int/2addr v0, v1

    .line 4347
    :goto_26
    return v0

    .line 4344
    :cond_27
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aX:I

    add-int/2addr v0, v1

    goto :goto_26

    .line 4347
    :cond_2d
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->v()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_26
.end method

.method public final strictfp m(I)Z
    .registers 3

    .prologue
    .line 5203
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 5204
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->B:Z

    if-eqz v0, :cond_c

    .line 5217
    const/4 v0, 0x1

    .line 5220
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final strictfp n(Lcom/corrodinggames/rts/game/units/ce;)I
    .registers 5

    .prologue
    .line 4353
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/game/units/el;->a(Lcom/corrodinggames/rts/game/units/ce;)I

    move-result v1

    .line 4355
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aZ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2d

    .line 4357
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ba:Z

    if-eqz v0, :cond_27

    .line 4359
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aZ:I

    int-to-float v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cl:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4360
    if-eqz p1, :cond_25

    .line 4362
    int-to-float v0, v0

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4364
    :cond_25
    add-int/2addr v0, v1

    .line 4371
    :goto_26
    return v0

    .line 4368
    :cond_27
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aZ:I

    add-int/2addr v0, v1

    goto :goto_26

    .line 4371
    :cond_2d
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->v()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_26
.end method

.method public final strictfp n(F)V
    .registers 5

    .prologue
    .line 6784
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 6785
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 6787
    if-lez v0, :cond_1e

    .line 6789
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50222
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 6790
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_11
    if-ltz v1, :cond_1e

    .line 6792
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a;

    .line 6793
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;->h(Lcom/corrodinggames/rts/game/units/custom/j;)V

    .line 6790
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_11

    .line 6798
    :cond_1e
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->n(F)V

    .line 6799
    return-void
.end method

.method public final strictfp n()Z
    .registers 2

    .prologue
    .line 7268
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cy:Z

    return v0
.end method

.method public final strictfp n(I)Z
    .registers 3

    .prologue
    .line 5179
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 5180
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->s:Z

    return v0
.end method

.method public final strictfp o(I)F
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 5186
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v1, v1, p1

    .line 5189
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->t:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_13

    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->n:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_14

    .line 5194
    :cond_13
    :goto_13
    return v0

    :cond_14
    iget v0, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->t:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch;->f:F

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->n:F

    div-float v1, v2, v1

    mul-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_13
.end method

.method public final strictfp o()Z
    .registers 2

    .prologue
    .line 7274
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cz:Z

    return v0
.end method

.method public final strictfp p(Lcom/corrodinggames/rts/game/units/ce;)F
    .registers 5

    .prologue
    .line 4404
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bc:F

    .line 4406
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->f()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    .line 4407
    :goto_e
    if-eqz v1, :cond_19

    .line 4409
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->f()F

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->bd:F

    mul-float/2addr v0, v1

    .line 4412
    :cond_19
    return v0

    .line 4406
    :cond_1a
    const/4 v1, 0x0

    goto :goto_e
.end method

.method public final strictfp p()Z
    .registers 3

    .prologue
    .line 7023
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 7025
    const/4 v0, 0x1

    .line 7028
    :goto_f
    return v0

    :cond_10
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aK:Z

    goto :goto_f
.end method

.method public final strictfp p(I)Z
    .registers 3

    .prologue
    .line 5239
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 5251
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/cg;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5253
    const/4 v0, 0x0

    .line 5257
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->p(I)Z

    move-result v0

    goto :goto_d
.end method

.method public final strictfp q(I)I
    .registers 3

    .prologue
    .line 5405
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->x:I

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 92
    .line 50482
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 92
    return-object v0
.end method

.method public final strictfp r(I)F
    .registers 3

    .prologue
    .line 4476
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 4477
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->V:F

    return v0
.end method

.method public final strictfp r()Z
    .registers 2

    .prologue
    .line 9074
    .line 50443
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 9075
    if-eqz v0, :cond_a

    .line 9077
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->m:Z

    if-eqz v0, :cond_a

    .line 9079
    const/4 v0, 0x1

    .line 9083
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aM:Z

    goto :goto_9
.end method

.method public final strictfp s(I)F
    .registers 3

    .prologue
    .line 4469
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 4470
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->Q:F

    return v0
.end method

.method public final strictfp s(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 2

    .prologue
    .line 7306
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->s(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 7307
    return-void
.end method

.method public final strictfp t(I)F
    .registers 3

    .prologue
    .line 4482
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 4483
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->W:F

    return v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_f

    .line 1154
    :cond_d
    const/4 v0, 0x0

    .line 1156
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->as:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_e
.end method

.method public final strictfp t(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 601
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 602
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cC:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    sget-object v1, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v1, :cond_18

    .line 606
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->e(Lcom/corrodinggames/rts/game/p;)V

    .line 609
    :cond_18
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->l:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 611
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->o:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p1, v0, p0}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 613
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 614
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/i;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 615
    return-void
.end method

.method public final strictfp u(I)F
    .registers 3

    .prologue
    .line 5050
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 5051
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    return v0
.end method

.method public final strictfp u(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 620
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->m:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 623
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->p:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p1, v0, p0}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 626
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cD:Z

    if-eqz v0, :cond_1d

    .line 628
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_1d

    .line 630
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->e(Lcom/corrodinggames/rts/game/p;)V

    .line 634
    :cond_1d
    return-void
.end method

.method public final strictfp v(I)F
    .registers 3

    .prologue
    .line 5057
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 5058
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->ah:F

    return v0
.end method

.method public final strictfp v()I
    .registers 3

    .prologue
    .line 4319
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 4321
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->o:I

    .line 4323
    :goto_b
    return v0

    :cond_c
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->v()I

    move-result v0

    goto :goto_b
.end method

.method public final strictfp v(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 10

    .prologue
    .line 6493
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->di:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 6494
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dj:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 6498
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-nez v0, :cond_82

    .line 6500
    const/high16 v4, 0x43340000    # 180.0f

    .line 6501
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dk:Ljava/lang/Float;

    if-eqz v0, :cond_28

    .line 6503
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dk:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6506
    :cond_28
    const/high16 v5, 0x428c0000    # 70.0f

    .line 6507
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dn:Ljava/lang/Float;

    if-eqz v0, :cond_38

    .line 6509
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dn:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 6514
    :cond_38
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->r:Z

    const/high16 v3, 0x40e00000    # 7.0f

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/l;->di:F

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dj:F

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/e/i;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;ZFFFFF)Z

    move-result v1

    .line 6517
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dm:Z

    if-nez v0, :cond_54

    .line 6519
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->es:F

    .line 6523
    :cond_54
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->es:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->dl:F

    add-float/2addr v0, v2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->es:F

    .line 6525
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v0, :cond_67

    move-object v0, p1

    .line 6527
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/j;->de()V

    .line 6530
    :cond_67
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->h()Z

    move-result v0

    if-nez v0, :cond_79

    if-eqz v1, :cond_79

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->eU:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_79
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j;->bT()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 6534
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->t(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 6538
    :cond_82
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->r:Z

    if-nez v0, :cond_8a

    const/4 v0, 0x1

    :goto_87
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->r:Z

    .line 6540
    return-void

    .line 6538
    :cond_8a
    const/4 v0, 0x0

    goto :goto_87
.end method

.method public final strictfp w()F
    .registers 2

    .prologue
    .line 4428
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bf:F

    return v0
.end method

.method public final strictfp w(I)F
    .registers 3

    .prologue
    .line 5065
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v0, v0, p1

    .line 5067
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg;->j:F

    return v0
.end method

.method public final strictfp x()F
    .registers 2

    .prologue
    .line 4395
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->bb:F

    return v0
.end method

.method public final strictfp x(I)F
    .registers 8

    .prologue
    .line 5073
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v1, v0, p1

    .line 5078
    iget v0, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_33

    .line 5080
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    aget-object v0, v0, v2

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 5090
    :goto_13
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ck:Z

    if-eqz v2, :cond_36

    .line 50183
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->el:F

    .line 5090
    float-to-double v2, v2

    const-wide v4, 0x3fee666666666666L    # 0.95

    cmpl-double v2, v2, v4

    if-lez v2, :cond_36

    .line 5093
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->k:F

    add-float/2addr v0, v2

    .line 5100
    :goto_28
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->ar:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_32

    .line 5102
    const v0, 0x4479c000    # 999.0f

    .line 5105
    :cond_32
    return v0

    .line 5085
    :cond_33
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    goto :goto_13

    .line 5097
    :cond_36
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg;->j:F

    add-float/2addr v0, v2

    goto :goto_28
.end method

.method public final strictfp y()F
    .registers 3

    .prologue
    .line 4434
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->j:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->j:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final strictfp y(I)Lcom/corrodinggames/rts/gameFramework/utility/am;
    .registers 12

    .prologue
    .line 8896
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v1, v0, p1

    .line 8900
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v2, v0, p1

    .line 8902
    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->X:F

    .line 8905
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->Y:F

    .line 8907
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->Z:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1c

    iget-boolean v4, v1, Lcom/corrodinggames/rts/game/units/ch;->m:Z

    if-eqz v4, :cond_1c

    .line 8909
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->Z:F

    add-float/2addr v0, v4

    .line 50437
    :cond_1c
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/l;->ey:Z

    .line 8912
    if-eqz v4, :cond_53

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    .line 50438
    :goto_24
    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lcom/corrodinggames/rts/game/units/custom/j;->a(IZ)Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v4

    .line 8916
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v5

    .line 8917
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    .line 8919
    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    .line 8920
    iget v7, v4, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    .line 8921
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    .line 8923
    mul-float v8, v5, v3

    mul-float v9, v1, v0

    sub-float/2addr v8, v9

    add-float/2addr v6, v8

    .line 8924
    mul-float/2addr v1, v3

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    add-float/2addr v0, v7

    .line 8926
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->eg:Lcom/corrodinggames/rts/gameFramework/utility/am;

    iput v6, v1, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    .line 8927
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->eg:Lcom/corrodinggames/rts/gameFramework/utility/am;

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    .line 8928
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->eg:Lcom/corrodinggames/rts/gameFramework/utility/am;

    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/cg;->aa:F

    add-float/2addr v1, v4

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    .line 8930
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->eg:Lcom/corrodinggames/rts/gameFramework/utility/am;

    return-object v0

    .line 8912
    :cond_53
    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch;->a:F

    goto :goto_24
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 4452
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->k:F

    return v0
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 8937
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->y(I)Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v0

    .line 8939
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->eh:Landroid/graphics/PointF;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 8940
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->eh:Landroid/graphics/PointF;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 8942
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->eh:Landroid/graphics/PointF;

    return-object v0
.end method
