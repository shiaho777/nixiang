.class final Lcom/corrodinggames/rts/game/units/d/a/k;
.super Lcom/corrodinggames/rts/game/units/d/a/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/corrodinggames/rts/game/units/d/a/c;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V
    .registers 2

    .prologue
    .line 291
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V

    return-void
.end method


# virtual methods
.method final strictfp a()F
    .registers 2

    .prologue
    .line 314
    const/high16 v0, 0x43390000    # 185.0f

    return v0
.end method

.method public final strictfp a(I)Landroid/graphics/PointF;
    .registers 7

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    .line 338
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->b(Lcom/corrodinggames/rts/game/units/d/a/c;I)Landroid/graphics/PointF;

    move-result-object v2

    .line 340
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/c;->D()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->ci:F

    .line 341
    :goto_14
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3d

    const/16 v1, -0x5a

    :goto_1d
    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 343
    iget v1, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 344
    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 346
    return-object v2

    .line 340
    :cond_34
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    goto :goto_14

    .line 341
    :cond_3d
    const/16 v1, 0x5a

    goto :goto_1d
.end method

.method public final strictfp a(F)V
    .registers 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->q(F)V

    .line 401
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 352
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/a/k;->a(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 353
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/game/units/d/a/c;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 357
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 358
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 360
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 361
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 363
    const/high16 v1, 0x40c00000    # 6.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 364
    const/16 v1, 0xff

    const/16 v2, 0x28

    const/16 v3, 0x1e

    const/16 v4, 0x6e

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 1326
    const/high16 v1, 0x42300000    # 44.0f

    .line 365
    iput v1, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 367
    const/4 v1, 0x5

    iput-short v1, v0, Lcom/corrodinggames/rts/game/f;->P:S

    .line 368
    iput v8, v0, Lcom/corrodinggames/rts/game/f;->x:F

    .line 370
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 371
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/d/a/c;->es:F

    const v7, -0x113334

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 372
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/d/a/c;->es:F

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/d/a/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v7, v7, p2

    iget v7, v7, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 374
    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v1

    add-float v3, v8, v1

    .line 376
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->t:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e99999a    # 0.3f

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    .line 377
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->k:I

    if-ne v0, v6, :cond_8f

    const/4 v0, 0x0

    :goto_8c
    iput v0, v1, Lcom/corrodinggames/rts/game/units/d/a/c;->k:I

    .line 378
    return-void

    :cond_8f
    move v0, v6

    .line 377
    goto :goto_8c
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/a/h;)V
    .registers 5

    .prologue
    const/high16 v2, 0x43c80000    # 400.0f

    .line 392
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cx:F

    .line 393
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->cw:F

    .line 394
    return-void
.end method

.method public final strictfp b()F
    .registers 2

    .prologue
    .line 320
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public final strictfp c()F
    .registers 2

    .prologue
    .line 326
    const/high16 v0, 0x42300000    # 44.0f

    return v0
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 308
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/a/c;->df()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp e()I
    .registers 2

    .prologue
    .line 386
    const/4 v0, 0x2

    return v0
.end method

.method public final strictfp f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 296
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final strictfp i()F
    .registers 2

    .prologue
    .line 332
    const/high16 v0, 0x41a80000    # 21.0f

    return v0
.end method

.method public final strictfp k()I
    .registers 3

    .prologue
    .line 302
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->f:Lcom/corrodinggames/rts/game/units/cj;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj;->c()I

    move-result v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->dN:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
