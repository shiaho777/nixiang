.class final Lcom/corrodinggames/rts/game/units/d/a/i;
.super Lcom/corrodinggames/rts/game/units/d/a/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/corrodinggames/rts/game/units/d/a/c;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V
    .registers 2

    .prologue
    .line 534
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/d/a/i;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V

    return-void
.end method


# virtual methods
.method final strictfp a()F
    .registers 2

    .prologue
    .line 557
    const/high16 v0, 0x43af0000    # 350.0f

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 13

    .prologue
    const/16 v3, 0xbe

    const v9, -0x111112

    const/4 v8, 0x1

    .line 575
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/a/i;->a(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 577
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/i;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v7

    .line 580
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/i;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/game/units/d/a/c;->F(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 582
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v7, Lcom/corrodinggames/rts/game/f;->K:F

    .line 583
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->L:F

    .line 585
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->h:F

    .line 586
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->t:F

    .line 587
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 588
    const/16 v0, 0xff

    const/16 v1, 0x50

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 593
    const/4 v0, 0x2

    iput-short v0, v7, Lcom/corrodinggames/rts/game/f;->R:S

    .line 594
    const/4 v0, 0x0

    iput-short v0, v7, Lcom/corrodinggames/rts/game/f;->P:S

    .line 597
    const v0, 0x3f666666    # 0.9f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->x:F

    .line 599
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v7, Lcom/corrodinggames/rts/game/f;->t:F

    iget v4, v7, Lcom/corrodinggames/rts/game/f;->h:F

    .line 1557
    const/high16 v5, 0x43af0000    # 350.0f

    move-object v0, p1

    .line 599
    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/ce;->a(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 600
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f;->aC:Z

    .line 601
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f;->m:Z

    .line 602
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v7, Lcom/corrodinggames/rts/game/f;->n:F

    .line 603
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->o:F

    .line 1569
    const/high16 v0, 0x42c80000    # 100.0f

    .line 605
    iput v0, v7, Lcom/corrodinggames/rts/game/f;->Y:F

    .line 606
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->Z:F

    .line 607
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f;->aa:Z

    .line 609
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 612
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e;->r:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v3, 0x3e99999a    # 0.3f

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 614
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/i;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/d/a/c;->es:F

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/d/a/i;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/d/a/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v5, v5, p2

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 616
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v1, v7, v9}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/ah;I)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 618
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/d/a/i;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/d/a/c;->es:F

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_aa

    .line 622
    const/high16 v1, 0x41700000    # 15.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 623
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 629
    :cond_aa
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/a/h;)V
    .registers 5

    .prologue
    const/high16 v2, 0x43960000    # 300.0f

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/i;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    .line 642
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/i;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    .line 643
    return-void
.end method

.method public final strictfp b()F
    .registers 2

    .prologue
    .line 563
    const/high16 v0, 0x435c0000    # 220.0f

    return v0
.end method

.method public final strictfp c()F
    .registers 2

    .prologue
    .line 569
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 551
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/a/c;->dh()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp e()I
    .registers 2

    .prologue
    .line 635
    const/4 v0, 0x2

    return v0
.end method

.method public final strictfp f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 539
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final strictfp g()F
    .registers 2

    .prologue
    .line 652
    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method

.method public final strictfp h()F
    .registers 2

    .prologue
    .line 658
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final strictfp j()F
    .registers 2

    .prologue
    .line 664
    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public final strictfp k()I
    .registers 3

    .prologue
    .line 545
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->f:Lcom/corrodinggames/rts/game/units/cj;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj;->c()I

    move-result v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->dP:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
