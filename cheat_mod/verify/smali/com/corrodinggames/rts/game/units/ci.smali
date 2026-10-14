.class public final Lcom/corrodinggames/rts/game/units/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field static final b:Landroid/graphics/Point;

.field static final c:Landroid/graphics/Rect;

.field static final d:Landroid/graphics/PointF;

.field static final e:Landroid/graphics/PointF;

.field static final f:Landroid/graphics/PointF;

.field static final g:Landroid/graphics/PointF;

.field static final h:Landroid/graphics/PointF;

.field static final i:Landroid/graphics/PointF;

.field static final j:Landroid/graphics/PointF;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci;->a:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci;->b:Landroid/graphics/Point;

    .line 354
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci;->c:Landroid/graphics/Rect;

    .line 356
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci;->d:Landroid/graphics/PointF;

    .line 357
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci;->e:Landroid/graphics/PointF;

    .line 359
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci;->f:Landroid/graphics/PointF;

    .line 362
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci;->g:Landroid/graphics/PointF;

    .line 363
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci;->h:Landroid/graphics/PointF;

    .line 364
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci;->i:Landroid/graphics/PointF;

    .line 365
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci;->j:Landroid/graphics/PointF;

    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/cg;FFFFII)Landroid/graphics/PointF;
    .registers 13

    .prologue
    .line 370
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 372
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    .line 377
    sget-object v0, Lcom/corrodinggames/rts/game/units/ci;->c:Landroid/graphics/Rect;

    add-int/lit8 v1, p5, 0x1

    add-int/lit8 v3, p6, 0x1

    invoke-virtual {v0, p5, p6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 379
    sget-object v0, Lcom/corrodinggames/rts/game/units/ci;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 380
    sget-object v0, Lcom/corrodinggames/rts/game/units/ci;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 382
    sget-object v0, Lcom/corrodinggames/rts/game/units/ci;->f:Landroid/graphics/PointF;

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 384
    const/4 v0, -0x1

    .line 386
    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->g:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 387
    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->h:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 388
    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->i:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 389
    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->j:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 392
    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_b0

    .line 394
    add-int/lit8 v1, p6, -0x1

    invoke-virtual {v2, p0, p5, v1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;II)Z

    move-result v1

    if-nez v1, :cond_ae

    const/4 v1, 0x1

    .line 396
    :goto_72
    if-eqz v1, :cond_83

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->d:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci;->e:Landroid/graphics/PointF;

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci;->i:Landroid/graphics/PointF;

    sget-object v5, Lcom/corrodinggames/rts/game/units/ci;->h:Landroid/graphics/PointF;

    invoke-static {v1, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_83

    const/4 v0, 0x3

    .line 405
    :cond_83
    :goto_83
    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_cf

    .line 407
    add-int/lit8 v1, p5, -0x1

    invoke-virtual {v2, p0, v1, p6}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;II)Z

    move-result v1

    if-nez v1, :cond_cd

    const/4 v1, 0x1

    .line 409
    :goto_98
    if-eqz v1, :cond_a9

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->d:Landroid/graphics/PointF;

    sget-object v2, Lcom/corrodinggames/rts/game/units/ci;->e:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci;->i:Landroid/graphics/PointF;

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci;->g:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_a9

    const/4 v0, 0x2

    .line 419
    :cond_a9
    :goto_a9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_ec

    const/4 v0, 0x0

    .line 427
    :goto_ad
    return-object v0

    .line 394
    :cond_ae
    const/4 v1, 0x0

    goto :goto_72

    .line 400
    :cond_b0
    add-int/lit8 v1, p6, 0x1

    invoke-virtual {v2, p0, p5, v1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;II)Z

    move-result v1

    if-nez v1, :cond_cb

    const/4 v1, 0x1

    .line 402
    :goto_b9
    if-eqz v1, :cond_83

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->d:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci;->e:Landroid/graphics/PointF;

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci;->g:Landroid/graphics/PointF;

    sget-object v5, Lcom/corrodinggames/rts/game/units/ci;->j:Landroid/graphics/PointF;

    invoke-static {v1, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_83

    const/4 v0, 0x1

    goto :goto_83

    .line 400
    :cond_cb
    const/4 v1, 0x0

    goto :goto_b9

    .line 407
    :cond_cd
    const/4 v1, 0x0

    goto :goto_98

    .line 413
    :cond_cf
    add-int/lit8 v1, p5, 0x1

    invoke-virtual {v2, p0, v1, p6}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;II)Z

    move-result v1

    if-nez v1, :cond_ea

    const/4 v1, 0x1

    .line 415
    :goto_d8
    if-eqz v1, :cond_a9

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->d:Landroid/graphics/PointF;

    sget-object v2, Lcom/corrodinggames/rts/game/units/ci;->e:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci;->h:Landroid/graphics/PointF;

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci;->j:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_a9

    const/4 v0, 0x0

    goto :goto_a9

    .line 413
    :cond_ea
    const/4 v1, 0x0

    goto :goto_d8

    .line 421
    :cond_ec
    if-nez v0, :cond_f9

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->f:Landroid/graphics/PointF;

    add-int/lit8 v2, p5, 0x1

    int-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 422
    :cond_f9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_105

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->f:Landroid/graphics/PointF;

    int-to-float v2, p5

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 424
    :cond_105
    const/4 v1, 0x1

    if-ne v0, v1, :cond_113

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci;->f:Landroid/graphics/PointF;

    add-int/lit8 v2, p6, 0x1

    int-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 425
    :cond_113
    const/4 v1, 0x3

    if-ne v0, v1, :cond_11f

    sget-object v0, Lcom/corrodinggames/rts/game/units/ci;->f:Landroid/graphics/PointF;

    int-to-float v1, p6

    const v2, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 427
    :cond_11f
    sget-object v0, Lcom/corrodinggames/rts/game/units/ci;->f:Landroid/graphics/PointF;

    goto :goto_ad
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 437
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v1, :cond_6

    .line 452
    :cond_5
    :goto_5
    return v0

    .line 442
    :cond_6
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/bp;->f(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 447
    invoke-virtual {p1, p0}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 452
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/cg;FFFFI)Z
    .registers 23

    .prologue
    .line 254
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 258
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/gameFramework/k/h;

    move-result-object v2

    .line 259
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/h;Z)V

    .line 1267
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 1268
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 1272
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 1273
    iget v5, v2, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 1274
    iget v4, v2, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 1276
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 1277
    iget v6, v2, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 1278
    iget v8, v2, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 1282
    const/4 v7, 0x1

    .line 2035
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 2036
    iget-object v11, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    .line 2037
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/gameFramework/k/h;

    move-result-object v12

    .line 2042
    sub-int v2, v6, v5

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v9

    .line 2043
    sub-int v2, v8, v4

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v13

    .line 2046
    add-int/lit8 v2, v9, 0x1

    add-int v3, v2, v13

    .line 2047
    if-le v6, v5, :cond_73

    const/4 v2, 0x1

    move v10, v2

    .line 2048
    :goto_4d
    if-le v8, v4, :cond_76

    const/4 v2, 0x1

    .line 2049
    :goto_50
    sub-int v6, v9, v13

    .line 2050
    mul-int/lit8 v14, v9, 0x2

    .line 2051
    mul-int/lit8 v13, v13, 0x2

    .line 2053
    const/4 v8, 0x0

    .line 2055
    :goto_57
    if-lez v3, :cond_10e

    .line 2063
    if-eqz p5, :cond_8f

    .line 2187
    iget-object v9, v11, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v9, v5, v4}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v9

    if-nez v9, :cond_78

    .line 2189
    const/4 v9, -0x1

    .line 2066
    :goto_64
    move/from16 v0, p5

    if-ge v9, v0, :cond_8f

    .line 2068
    sget-object v2, Lcom/corrodinggames/rts/game/units/ci;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 2069
    sget-object v2, Lcom/corrodinggames/rts/game/units/ci;->b:Landroid/graphics/Point;

    .line 1284
    :goto_6f
    if-nez v2, :cond_111

    const/4 v2, 0x1

    :goto_72
    return v2

    .line 2047
    :cond_73
    const/4 v2, -0x1

    move v10, v2

    goto :goto_4d

    .line 2048
    :cond_76
    const/4 v2, -0x1

    goto :goto_50

    .line 2191
    :cond_78
    iget-object v9, v12, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v15, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v9, v15, :cond_80

    .line 2193
    const/4 v9, 0x4

    goto :goto_64

    .line 2196
    :cond_80
    iget-object v9, v12, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    if-nez v9, :cond_86

    .line 2198
    const/4 v9, -0x1

    goto :goto_64

    .line 2202
    :cond_86
    iget-short v9, v11, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    mul-int/2addr v9, v5

    add-int/2addr v9, v4

    .line 2204
    iget-object v15, v12, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    aget-byte v9, v15, v9

    goto :goto_64

    .line 3166
    :cond_8f
    iget-object v9, v11, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v9, v5, v4}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v9

    if-nez v9, :cond_a3

    .line 3168
    const/4 v9, -0x1

    .line 2077
    :goto_98
    const/4 v15, -0x1

    if-ne v9, v15, :cond_e5

    .line 2079
    sget-object v2, Lcom/corrodinggames/rts/game/units/ci;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 2080
    sget-object v2, Lcom/corrodinggames/rts/game/units/ci;->b:Landroid/graphics/Point;

    goto :goto_6f

    .line 3170
    :cond_a3
    iget-object v9, v12, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v15, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v9, v15, :cond_ab

    .line 3172
    const/4 v9, 0x0

    goto :goto_98

    .line 3175
    :cond_ab
    iget-short v9, v11, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    mul-int/2addr v9, v5

    add-int/2addr v9, v4

    .line 3177
    iget-object v15, v12, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    aget-byte v15, v15, v9

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_cd

    iget-object v15, v12, Lcom/corrodinggames/rts/gameFramework/k/h;->e:[B

    aget-byte v15, v15, v9

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_cd

    iget-object v15, v12, Lcom/corrodinggames/rts/gameFramework/k/h;->f:[B

    aget-byte v15, v15, v9

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_cf

    .line 3179
    :cond_cd
    const/4 v9, -0x1

    goto :goto_98

    .line 3181
    :cond_cf
    iget-object v15, v12, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    aget-byte v15, v15, v9

    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k/h;->e:[B

    move-object/from16 v16, v0

    aget-byte v16, v16, v9

    add-int v15, v15, v16

    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k/h;->f:[B

    move-object/from16 v16, v0

    aget-byte v9, v16, v9

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v15

    goto :goto_98

    .line 2083
    :cond_e5
    if-lez v7, :cond_f6

    .line 2085
    add-int/lit8 v7, v7, -0x1

    .line 2092
    :goto_e9
    const/16 v9, 0x50

    if-lt v8, v9, :cond_f8

    .line 2094
    sget-object v2, Lcom/corrodinggames/rts/game/units/ci;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 2095
    sget-object v2, Lcom/corrodinggames/rts/game/units/ci;->b:Landroid/graphics/Point;

    goto/16 :goto_6f

    .line 2089
    :cond_f6
    add-int/2addr v8, v9

    goto :goto_e9

    .line 2121
    :cond_f8
    if-lez v6, :cond_100

    .line 2123
    add-int/2addr v5, v10

    .line 2124
    sub-int/2addr v6, v13

    .line 2055
    :cond_fc
    :goto_fc
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_57

    .line 2126
    :cond_100
    if-gez v6, :cond_105

    .line 2128
    add-int/2addr v4, v2

    .line 2129
    add-int/2addr v6, v14

    goto :goto_fc

    .line 2131
    :cond_105
    if-nez v6, :cond_fc

    .line 2132
    add-int/2addr v5, v10

    .line 2133
    add-int/2addr v4, v2

    .line 2134
    sub-int/2addr v6, v13

    .line 2135
    add-int/2addr v6, v14

    .line 2136
    add-int/lit8 v3, v3, -0x1

    goto :goto_fc

    .line 2140
    :cond_10e
    const/4 v2, 0x0

    goto/16 :goto_6f

    .line 1284
    :cond_111
    const/4 v2, 0x0

    .line 262
    goto/16 :goto_72
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 458
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/units/ci;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 473
    :cond_7
    :goto_7
    return v0

    .line 463
    :cond_8
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/bp;->d(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 468
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/bp;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 473
    const/4 v0, 0x1

    goto :goto_7
.end method
