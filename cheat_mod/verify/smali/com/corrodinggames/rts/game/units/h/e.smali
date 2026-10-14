.class public final Lcom/corrodinggames/rts/game/units/h/e;
.super Lcom/corrodinggames/rts/game/units/h/h;
.source "SourceFile"


# static fields
.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static f:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static g:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static h:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static i:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static final j:Lcom/corrodinggames/rts/game/units/a/s;

.field public static final k:Lcom/corrodinggames/rts/game/units/a/s;

.field static l:Ljava/util/ArrayList;


# instance fields
.field a:Z

.field b:Z

.field c:F


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0xa

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 72
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 74
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 76
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 77
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 79
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e;->i:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 527
    new-instance v0, Lcom/corrodinggames/rts/game/units/h/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/h/f;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e;->j:Lcom/corrodinggames/rts/game/units/a/s;

    .line 549
    new-instance v0, Lcom/corrodinggames/rts/game/units/h/g;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/h/g;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e;->k:Lcom/corrodinggames/rts/game/units/a/s;

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 578
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/h/e;->j:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/h/e;->k:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;-><init>(Z)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->a:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->b:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->c:F

    .line 176
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/e;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 178
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->cl:F

    .line 179
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->cm:F

    .line 181
    const/high16 v0, 0x43820000    # 260.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->cx:F

    .line 182
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->cw:F

    .line 185
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 187
    return-void
.end method

.method public static strictfp b()V
    .registers 4

    .prologue
    .line 95
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 98
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->attack_submarine:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    .line 101
    sput-object v1, Lcom/corrodinggames/rts/game/units/h/e;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/h/e;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/h/e;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/e;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 103
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->attack_submarine_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/e;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 105
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_water:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 107
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 109
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e;->i:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 110
    return-void
.end method

.method private strictfp cT()V
    .registers 2

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->b:Z

    if-nez v0, :cond_8

    .line 3114
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 201
    :goto_7
    return-void

    .line 4114
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    goto :goto_7
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 316
    const v0, 0x3d75c28f    # 0.06f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 335
    const v0, 0x3c9374bc    # 0.018f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 341
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp E()Z
    .registers 3

    .prologue
    .line 116
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->es:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final strictfp F()F
    .registers 2

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp L()Z
    .registers 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->Q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 163
    const/4 v0, 0x1

    .line 166
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 585
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp Q()Z
    .registers 3

    .prologue
    .line 365
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->es:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final strictfp a(F)V
    .registers 3

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->a(F)V

    .line 266
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->by()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->bX:Z

    if-eqz v0, :cond_d

    .line 270
    :cond_d
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 4

    .prologue
    .line 517
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e;->j:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v0, :cond_7

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->a:Z

    .line 521
    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e;->k:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v0, :cond_e

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->a:Z

    .line 525
    :cond_e
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 11

    .prologue
    const/16 v7, 0xff

    const/16 v6, 0xe6

    const/16 v5, 0x1e

    const/high16 v4, 0x42280000    # 42.0f

    const/4 v3, 0x1

    .line 445
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->Q()Z

    move-result v0

    if-nez v0, :cond_64

    .line 448
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/e;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 449
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/e;->es:F

    invoke-static {p0, v1, v0, v2, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 451
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/e;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 453
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 454
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 456
    const/16 v1, 0x32

    invoke-static {v7, v6, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 457
    iput v4, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 458
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 459
    const/high16 v1, 0x433e0000    # 190.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 460
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 461
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aH:Z

    .line 462
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aM:Z

    .line 463
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 464
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 465
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e;->m:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v3, 0x3f4ccccd    # 0.8f

    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/e;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/e;->er:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 466
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/e;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/e;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/e;->es:F

    const v4, -0x111200

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 495
    :goto_63
    return-void

    .line 473
    :cond_64
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/e;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 474
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/e;->es:F

    invoke-static {p0, v1, v0, v2, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 476
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/e;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 478
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 479
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 481
    const/16 v1, 0x96

    invoke-static {v7, v5, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 482
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->x:F

    .line 483
    iput v4, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 484
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 485
    const/high16 v1, 0x437a0000    # 250.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 486
    const v1, 0x3fa66666    # 1.3f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 487
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/f;->aH:Z

    .line 488
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aM:Z

    .line 489
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 490
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    goto :goto_63
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->a:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 46
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->c:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 48
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 49
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 54
    .line 1176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->a:Z

    .line 55
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->Q()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->b:Z

    .line 2101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 57
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1f

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 59
    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->c:F

    .line 62
    :cond_1f
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/h/e;->cT()V

    .line 64
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 65
    return-void

    .line 55
    :cond_26
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final strictfp ac()Z
    .registers 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->Q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 386
    const/4 v0, 0x0

    .line 389
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->Q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 397
    const/4 v0, 0x1

    .line 400
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp ae()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 406
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->Q()Z

    move-result v0

    if-nez v0, :cond_7

    .line 411
    :cond_7
    return v1
.end method

.method public final strictfp af()Z
    .registers 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->Q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 374
    const/4 v0, 0x1

    .line 378
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 286
    const/high16 v0, 0x432a0000    # 170.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 322
    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->bX:Z

    if-eqz v0, :cond_7

    .line 133
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 135
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e;->i:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/e;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d(F)V
    .registers 3

    .prologue
    .line 593
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->d(F)V

    .line 594
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->l()F

    move-result v0

    .line 595
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 596
    return-void
.end method

.method public final strictfp d()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 502
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 503
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/e;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/e;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/e;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 505
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 5114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 508
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/h/e;->bV:Z

    .line 510
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 292
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp g()Lcom/corrodinggames/rts/game/units/cg;
    .registers 2

    .prologue
    .line 148
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    return-object v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 142
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->Q()Z

    move-result v0

    if-nez v0, :cond_9

    .line 277
    const/high16 v0, 0x437a0000    # 250.0f

    .line 280
    :goto_8
    return v0

    :cond_9
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_8
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 417
    const/high16 v0, 0x42280000    # 42.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 5155
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->K:Lcom/corrodinggames/rts/game/units/cj;

    .line 32
    return-object v0
.end method

.method public final strictfp q(F)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const v6, 0x3b449ba6    # 0.003f

    const/4 v1, 0x1

    .line 208
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 214
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->a:Z

    if-eqz v0, :cond_61

    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    :goto_f
    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/e;->es:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_64

    .line 227
    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/e;->c:F

    const v5, 0x3da3d70a    # 0.08f

    mul-float/2addr v6, p1

    invoke-static {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v4

    iput v4, p0, Lcom/corrodinggames/rts/game/units/h/e;->c:F

    .line 234
    :goto_28
    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/e;->es:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/e;->c:F

    mul-float/2addr v5, p1

    invoke-static {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->es:F

    .line 237
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->b:Z

    if-eqz v0, :cond_71

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 239
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/h/e;->b:Z

    .line 240
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/h/e;->cT()V

    move v0, v1

    .line 243
    :goto_43
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/h/e;->b:Z

    if-nez v2, :cond_53

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->Q()Z

    move-result v2

    if-nez v2, :cond_53

    .line 245
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/h/e;->b:Z

    .line 246
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/h/e;->cT()V

    move v0, v1

    .line 250
    :cond_53
    if-eqz v0, :cond_60

    .line 253
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/e;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/e;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/e;->ci:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFF)V

    .line 257
    :cond_60
    return-void

    .line 222
    :cond_61
    const/high16 v0, -0x3f000000    # -8.0f

    goto :goto_f

    .line 231
    :cond_64
    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/e;->c:F

    const v5, 0x3ca3d70a    # 0.02f

    mul-float/2addr v6, p1

    invoke-static {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v4

    iput v4, p0, Lcom/corrodinggames/rts/game/units/h/e;->c:F

    goto :goto_28

    :cond_71
    move v0, v2

    goto :goto_43
.end method

.method public final strictfp r(I)F
    .registers 3

    .prologue
    .line 328
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h/e;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/e;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e;->Q()Z

    move-result v0

    if-nez v0, :cond_a

    .line 301
    const v0, 0x3f4ccccd    # 0.8f

    .line 304
    :goto_9
    return v0

    :cond_a
    const v0, 0x3ee66666    # 0.45f

    goto :goto_9
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 310
    const v0, 0x3f99999a    # 1.2f

    return v0
.end method
