.class final Lcom/corrodinggames/rts/game/units/d/a/l;
.super Lcom/corrodinggames/rts/game/units/d/a/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/corrodinggames/rts/game/units/d/a/c;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V
    .registers 2

    .prologue
    .line 406
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V

    return-void
.end method


# virtual methods
.method final strictfp a()F
    .registers 2

    .prologue
    .line 429
    const/high16 v0, 0x43a00000    # 320.0f

    return v0
.end method

.method public final strictfp a(I)Landroid/graphics/PointF;
    .registers 7

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    .line 447
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->c(Lcom/corrodinggames/rts/game/units/d/a/c;I)Landroid/graphics/PointF;

    move-result-object v2

    .line 449
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/c;->D()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->ci:F

    .line 450
    :goto_14
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3d

    const/16 v1, -0x5a

    :goto_1d
    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 452
    iget v1, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 453
    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 455
    return-object v2

    .line 449
    :cond_34
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    goto :goto_14

    .line 450
    :cond_3d
    const/16 v1, 0x5a

    goto :goto_1d
.end method

.method public final strictfp a(F)V
    .registers 5

    .prologue
    .line 493
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2b

    .line 495
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    .line 496
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2b

    .line 498
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    .line 502
    :cond_2b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->q(F)V

    .line 503
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 12

    .prologue
    const/16 v3, 0x1e

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 461
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/a/l;->a(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 462
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/game/units/d/a/c;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 466
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 467
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 469
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 470
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 472
    const/high16 v1, 0x41100000    # 9.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 473
    const/16 v1, 0xff

    const/16 v2, 0xb4

    invoke-static {v1, v2, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 1441
    const/high16 v1, 0x42200000    # 40.0f

    .line 474
    iput v1, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 476
    const/4 v1, 0x5

    iput-short v1, v0, Lcom/corrodinggames/rts/game/f;->P:S

    .line 477
    iput v8, v0, Lcom/corrodinggames/rts/game/f;->x:F

    .line 479
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 480
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/d/a/c;->es:F

    const v7, -0x113334

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 481
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/d/a/c;->es:F

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/d/a/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v7, v7, p2

    iget v7, v7, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 483
    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v1

    add-float v3, v8, v1

    .line 485
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->t:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e19999a    # 0.15f

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    .line 486
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->k:I

    if-ne v0, v6, :cond_8d

    const/4 v0, 0x0

    :goto_8a
    iput v0, v1, Lcom/corrodinggames/rts/game/units/d/a/c;->k:I

    .line 487
    return-void

    :cond_8d
    move v0, v6

    .line 486
    goto :goto_8a
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/a/h;)V
    .registers 6

    .prologue
    const/high16 v3, 0x452f0000    # 2800.0f

    const/high16 v2, 0x43c80000    # 400.0f

    .line 514
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/d/a/k;

    if-nez v0, :cond_16

    .line 516
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    .line 517
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    .line 520
    :cond_16
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    .line 521
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    .line 522
    return-void
.end method

.method public final strictfp b()F
    .registers 2

    .prologue
    .line 435
    const/high16 v0, 0x41500000    # 13.0f

    return v0
.end method

.method public final strictfp c()F
    .registers 2

    .prologue
    .line 441
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 423
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/a/c;->dg()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp e()I
    .registers 2

    .prologue
    .line 508
    const/4 v0, 0x3

    return v0
.end method

.method public final strictfp f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 411
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final strictfp k()I
    .registers 3

    .prologue
    .line 417
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->f:Lcom/corrodinggames/rts/game/units/cj;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj;->c()I

    move-result v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->dN:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s;->c()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->dO:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
