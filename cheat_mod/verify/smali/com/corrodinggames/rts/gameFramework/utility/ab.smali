.class public final Lcom/corrodinggames/rts/gameFramework/utility/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/graphics/Paint;

.field static final b:Landroid/graphics/RectF;

.field static c:Ljava/util/ArrayList;

.field static final d:Landroid/graphics/Rect;

.field static final e:Landroid/graphics/RectF;

.field static f:Landroid/graphics/Paint;

.field static g:[Lcom/corrodinggames/rts/gameFramework/utility/ac;

.field static h:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->c:Ljava/util/ArrayList;

    .line 74
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a:Landroid/graphics/Paint;

    const/16 v1, 0xcd

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 75
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d:Landroid/graphics/Rect;

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->e:Landroid/graphics/RectF;

    .line 612
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->f:Landroid/graphics/Paint;

    .line 632
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/utility/ac;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->g:[Lcom/corrodinggames/rts/gameFramework/utility/ac;

    .line 633
    sput-boolean v3, Lcom/corrodinggames/rts/gameFramework/utility/ab;->h:Z

    return-void
.end method

.method public static strictfp a()Landroid/graphics/Paint;
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 257
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    .line 259
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 261
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderAntiAlias:Z

    if-eqz v1, :cond_1b

    .line 263
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 264
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 265
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 274
    :goto_1a
    return-object v0

    .line 269
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 271
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    goto :goto_1a
.end method

.method public static final strictfp a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 637
    invoke-static {p0, v0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v0

    invoke-static {v0, p2}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final strictfp a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;
    .registers 5

    .prologue
    .line 642
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/ab;->g:[Lcom/corrodinggames/rts/gameFramework/utility/ac;

    array-length v1, v1

    if-ge v0, v1, :cond_2a

    .line 644
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/ab;->g:[Lcom/corrodinggames/rts/gameFramework/utility/ac;

    aget-object v1, v1, v0

    if-nez v1, :cond_18

    .line 646
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/ac;

    invoke-direct {v1, p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/ac;-><init>(ILandroid/graphics/Paint$Style;)V

    .line 647
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/ab;->g:[Lcom/corrodinggames/rts/gameFramework/utility/ac;

    aput-object v1, v2, v0

    .line 648
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/utility/ac;->c:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 669
    :goto_17
    return-object v0

    .line 652
    :cond_18
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/ab;->g:[Lcom/corrodinggames/rts/gameFramework/utility/ac;

    aget-object v1, v1, v0

    .line 653
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/ac;->a:I

    if-ne v2, p0, :cond_27

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/ac;->b:Landroid/graphics/Paint$Style;

    if-ne v2, p1, :cond_27

    .line 655
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/utility/ac;->c:Lcom/corrodinggames/rts/gameFramework/m/fq;

    goto :goto_17

    .line 642
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 660
    :cond_2a
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->h:Z

    if-nez v0, :cond_36

    .line 662
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->h:Z

    .line 663
    const-string v0, "----- getCachingPaint --- Paint fallback was needed!!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 666
    :cond_36
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 669
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->f:Landroid/graphics/Paint;

    goto :goto_17
.end method

.method public static strictfp a(F)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 783
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 810
    :cond_9
    return-void

    .line 789
    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/ad;

    .line 794
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/ad;->e:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_26

    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    .line 800
    :cond_26
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/ad;->e:F

    sub-float/2addr v2, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/ad;->e:F

    .line 803
    cmpl-float v2, p0, v4

    if-nez v2, :cond_10

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/ad;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10

    .line 805
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/ad;->e:F

    goto :goto_10
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/p;Landroid/graphics/PointF;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    .line 990
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 992
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-gt v1, v6, :cond_56

    .line 994
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 996
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v4, :cond_13

    .line 1000
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v4, p0, :cond_13

    .line 1003
    if-nez v1, :cond_39

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/ce;->bQ:Z

    if-eqz v4, :cond_39

    .line 1005
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1025
    :goto_38
    return-void

    .line 1008
    :cond_39
    const/4 v4, 0x1

    if-ne v1, v4, :cond_48

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/ce;->bR:Z

    if-eqz v4, :cond_48

    .line 1010
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_38

    .line 1013
    :cond_48
    if-ne v1, v6, :cond_13

    .line 1015
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_38

    .line 992
    :cond_52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1024
    :cond_56
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/b;->f()F

    move-result v0

    div-float/2addr v0, v5

    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/b;->g()F

    move-result v1

    div-float/2addr v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_38
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 11

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bp;->bX:Z

    if-nez v0, :cond_6e

    .line 292
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->aU()I

    move-result v1

    .line 293
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_6e

    .line 7330
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bp;->d(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    .line 7332
    if-eqz v2, :cond_6b

    .line 7339
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->aB()F

    move-result v3

    .line 7343
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->aA()Landroid/graphics/Paint;

    move-result-object v4

    .line 7345
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    .line 7347
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bp;->A(I)Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v6

    .line 7355
    iget v7, v6, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    iget v8, v8, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v7, v8

    .line 7356
    iget v8, v6, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v9

    iget v9, v9, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/corrodinggames/rts/game/units/bp;->es:F

    sub-float/2addr v8, v9

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    sub-float v6, v8, v6

    .line 7358
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 7360
    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 7362
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v8

    if-eqz v8, :cond_48

    .line 7364
    invoke-interface {v5, v3, v3, v7, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFF)V

    .line 7373
    :cond_48
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/bp;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ch;->a:F

    const/high16 v8, 0x42b40000    # 90.0f

    add-float/2addr v3, v8

    invoke-interface {v5, v3, v7, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 7375
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/m/e;->t:F

    sub-float v3, v7, v3

    .line 7376
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bp;->i(I)F

    move-result v7

    sub-float/2addr v3, v7

    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/m/e;->u:F

    sub-float/2addr v6, v7

    .line 7377
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bp;->j(I)F

    move-result v7

    sub-float/2addr v6, v7

    .line 7375
    invoke-interface {v5, v2, v3, v6, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 7382
    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 293
    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 299
    :cond_6e
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/m/e;FI)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 305
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bp;->bX:Z

    if-nez v0, :cond_3c

    .line 308
    cmpl-float v0, p2, v5

    if-eqz v0, :cond_3c

    .line 311
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 313
    invoke-virtual {p0, p3}, Lcom/corrodinggames/rts/game/units/bp;->y(I)Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v1

    .line 315
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 317
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v3, v4

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    sub-float v1, v4, v1

    iget v4, p0, Lcom/corrodinggames/rts/game/units/bp;->es:F

    sub-float/2addr v1, v4

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v1, v4

    invoke-interface {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(FF)V

    .line 318
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v1, p2, p2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FF)V

    .line 319
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v5, v5, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 321
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 324
    :cond_3c
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;F)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, v0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FZZ)V

    .line 84
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;FI)V
    .registers 8

    .prologue
    .line 124
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v1, v2

    .line 129
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v3

    .line 130
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->dm:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    .line 139
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;FZ)V
    .registers 8

    .prologue
    .line 145
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dk:Landroid/graphics/Paint;

    .line 7151
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 7153
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz p2, :cond_1d

    .line 7155
    :cond_e
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v2, v3

    .line 7156
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v3, v4

    .line 7157
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    .line 147
    :cond_1d
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;FZZ)V
    .registers 8

    .prologue
    .line 105
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 107
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p2, :cond_23

    .line 109
    :cond_c
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v2, v0, v2

    .line 110
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float v3, v0, v3

    .line 111
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->di:Landroid/graphics/Paint;

    .line 112
    if-eqz p3, :cond_1e

    .line 114
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->dj:Landroid/graphics/Paint;

    .line 117
    :cond_1e
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    .line 120
    :cond_23
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 3

    .prologue
    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 1035
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_19

    .line 1037
    check-cast p0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1038
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/bp;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-ne v0, p1, :cond_19

    .line 10464
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 1042
    if-nez v0, :cond_16

    .line 1044
    const-string v0, "Unload, attachment data is null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1047
    :cond_16
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->bg()V

    .line 1057
    :cond_19
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e;FFFFFLandroid/graphics/Paint;III)V
    .registers 17

    .prologue
    .line 168
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 172
    mul-int v1, p9, p7

    add-int/lit8 v1, v1, 0x0

    .line 173
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d:Landroid/graphics/Rect;

    const/4 v3, 0x0

    add-int v4, v1, p7

    add-int/lit8 v5, p8, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p5

    .line 177
    sub-float v2, p2, p3

    .line 179
    int-to-float v3, p7

    mul-float/2addr v3, v1

    .line 180
    int-to-float v4, p8

    mul-float/2addr v1, v4

    .line 182
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/utility/ab;->e:Landroid/graphics/RectF;

    sub-float v5, p1, v3

    sub-float v6, v2, v1

    add-float/2addr v3, p1

    add-float/2addr v1, v2

    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 190
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 191
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v1, p4

    invoke-interface {v0, v1, p1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_3a

    .line 194
    invoke-interface {v0, p5, p5, p1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFF)V

    .line 196
    :cond_3a
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d:Landroid/graphics/Rect;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/ab;->e:Landroid/graphics/RectF;

    invoke-interface {v0, p0, v1, v2, p6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 199
    return-void
.end method

.method public static strictfp a(FF)Z
    .registers 5

    .prologue
    .line 462
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 463
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 465
    if-nez v0, :cond_f

    .line 467
    const-string v0, "isInMap called without map loaded"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 468
    const/4 v0, 0x0

    .line 474
    :goto_e
    return v0

    .line 471
    :cond_f
    iget v1, v0, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v1, p0

    float-to-int v1, v1

    .line 472
    iget v2, v0, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 474
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v0

    goto :goto_e
.end method

.method public static strictfp a(FFLcom/corrodinggames/rts/game/units/cg;)Z
    .registers 6

    .prologue
    .line 397
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    .line 398
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 400
    invoke-virtual {v1, p0, p1}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 401
    iget v2, v1, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 402
    iget v1, v1, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 404
    invoke-virtual {v0, p2, v2, v1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;II)Z

    move-result v0

    return v0
.end method

.method public static final strictfp a(II)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 894
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 896
    add-int v2, p0, p1

    if-ge v2, v1, :cond_c

    .line 906
    :cond_b
    :goto_b
    return v0

    .line 901
    :cond_c
    add-int/lit16 v2, p0, -0x3e8

    if-lt v1, v2, :cond_b

    .line 906
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 95
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 5746
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->aX:I

    .line 95
    if-ne v2, v0, :cond_18

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->g:Lcom/corrodinggames/rts/gameFramework/f/a;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/f/a;->e:Z

    if-nez v1, :cond_18

    .line 99
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;FF)Z
    .registers 4

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(FFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bT()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_a

    .line 251
    :cond_9
    :goto_9
    return v0

    .line 216
    :cond_a
    if-eqz p1, :cond_14

    .line 218
    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/b/b;

    if-nez v1, :cond_9

    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/h/h;

    if-nez v1, :cond_9

    .line 230
    :cond_14
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v1

    if-nez v1, :cond_9

    .line 235
    if-eqz p1, :cond_28

    .line 237
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bW()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->bU()Z

    move-result v1

    if-nez v1, :cond_9

    .line 243
    :cond_28
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->P()Z

    move-result v1

    if-nez v1, :cond_9

    .line 247
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v1, :cond_9

    .line 251
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static strictfp b()Lcom/corrodinggames/rts/gameFramework/m/fq;
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 280
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    .line 281
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setAntiAlias(Z)V

    .line 282
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setFilterBitmap(Z)V

    .line 283
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setDither(Z)V

    .line 284
    return-object v0
.end method

.method public static strictfp b(FFLcom/corrodinggames/rts/game/units/cg;)S
    .registers 7

    .prologue
    .line 409
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    .line 410
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 414
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/gameFramework/k/h;

    move-result-object v0

    .line 416
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->g:[S

    if-nez v2, :cond_16

    .line 418
    const/4 v0, -0x3

    .line 433
    :goto_15
    return v0

    .line 420
    :cond_16
    invoke-virtual {v1, p0, p1}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 421
    iget v2, v1, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 422
    iget v3, v1, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 423
    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v1

    if-nez v1, :cond_25

    .line 425
    const/4 v0, -0x2

    goto :goto_15

    .line 430
    :cond_25
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->g:[S

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    aget-short v0, v1, v0

    goto :goto_15
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/ce;F)V
    .registers 4

    .prologue
    .line 88
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FZZ)V

    .line 89
    return-void
.end method

.method public static strictfp b(FF)Z
    .registers 8

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 479
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 480
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 482
    if-nez v2, :cond_10

    .line 484
    const-string v1, "isOverClift called without map loaded"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 8251
    :cond_f
    :goto_f
    return v0

    .line 500
    :cond_10
    iget v3, v2, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v3, p0

    float-to-int v3, v3

    .line 501
    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 503
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    .line 8235
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v4, v3, v2}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 8242
    iget-short v4, v1, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 8244
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k/k;->C:Lcom/corrodinggames/rts/gameFramework/k/h;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    aget-byte v3, v3, v2

    if-ne v3, v5, :cond_f

    .line 8249
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k/k;->E:Lcom/corrodinggames/rts/gameFramework/k/h;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    aget-byte v1, v1, v2

    if-eq v1, v5, :cond_f

    .line 8254
    :cond_36
    const/4 v0, 0x1

    .line 503
    goto :goto_f
.end method

.method public static final strictfp b(II)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 918
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 920
    if-gez p0, :cond_a

    .line 930
    :cond_9
    :goto_9
    return v0

    .line 925
    :cond_a
    add-int v2, p0, p1

    if-lt v2, v1, :cond_9

    if-gt p0, v1, :cond_9

    .line 927
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/ce;FF)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, -0x3

    .line 980
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v4

    .line 9936
    sget-object v5, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v4, v5, :cond_15

    sget-object v5, Lcom/corrodinggames/rts/game/units/cg;->a:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v4, v5, :cond_17

    :cond_15
    move v0, v1

    .line 9970
    :goto_16
    return v0

    .line 9941
    :cond_17
    invoke-static {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b(FFLcom/corrodinggames/rts/game/units/cg;)S

    move-result v3

    .line 9942
    invoke-static {p1, p2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b(FFLcom/corrodinggames/rts/game/units/cg;)S

    move-result v5

    .line 9944
    if-eq v3, v6, :cond_23

    if-ne v5, v6, :cond_43

    .line 9946
    :cond_23
    const-string v0, "null"

    .line 9947
    if-eqz v4, :cond_2b

    .line 9949
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/cg;->name()Ljava/lang/String;

    move-result-object v0

    .line 9951
    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "pathPossible: no isolatedGroups found! ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 9954
    :cond_43
    if-eq v3, v8, :cond_47

    if-ne v5, v8, :cond_49

    :cond_47
    move v0, v2

    .line 9956
    goto :goto_16

    .line 9959
    :cond_49
    if-eq v3, v7, :cond_51

    .line 9963
    if-eq v5, v7, :cond_51

    .line 9968
    if-ne v3, v5, :cond_51

    move v0, v1

    .line 9970
    goto :goto_16

    :cond_51
    move v0, v2

    .line 980
    goto :goto_16
.end method

.method public static strictfp c(FFLcom/corrodinggames/rts/game/units/cg;)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 438
    invoke-static {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b(FFLcom/corrodinggames/rts/game/units/cg;)S

    move-result v2

    .line 440
    const/4 v0, -0x3

    if-eq v2, v0, :cond_10

    const/4 v0, -0x2

    if-eq v2, v0, :cond_10

    const/4 v0, -0x1

    if-eq v2, v0, :cond_10

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 456
    :goto_11
    return v0

    .line 445
    :cond_12
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    .line 446
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/gameFramework/k/h;

    move-result-object v0

    .line 448
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 450
    if-nez v0, :cond_52

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not find groupSize for:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " at X:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " y:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move v0, v1

    .line 454
    goto :goto_11

    .line 456
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11
.end method

.method public static strictfp c()V
    .registers 9

    .prologue
    .line 814
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 887
    :cond_8
    return-void

    .line 819
    :cond_9
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 822
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 824
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;

    .line 827
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 828
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 829
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 830
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 832
    iget-boolean v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->d:Z

    if-eqz v0, :cond_50

    .line 834
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v1, v0

    .line 835
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v0

    .line 836
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v3, v0

    .line 837
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v4, v0

    .line 841
    :cond_50
    iget-boolean v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->c:Z

    if-eqz v0, :cond_80

    .line 845
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->a:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 861
    :goto_5b
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->f:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 863
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 865
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k;->J()V

    .line 870
    iget-boolean v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->d:Z

    if-eqz v0, :cond_71

    .line 872
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v3, v0

    .line 873
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v4, v0

    .line 876
    :cond_71
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->f:Ljava/lang/String;

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->a:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 878
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    goto :goto_13

    .line 858
    :cond_80
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->b:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad;->a:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5b
.end method

.method public static strictfp c(FF)Z
    .registers 5

    .prologue
    .line 509
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 510
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 512
    if-nez v1, :cond_f

    .line 514
    const-string v0, "isOverWater called without map loaded"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 515
    const/4 v0, 0x0

    .line 530
    :goto_e
    return v0

    .line 527
    :cond_f
    iget v2, v1, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v2, p0

    float-to-int v2, v2

    .line 528
    iget v1, v1, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 530
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(II)Z

    move-result v0

    goto :goto_e
.end method

.method public static strictfp d(FF)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 536
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 537
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 540
    if-nez v3, :cond_f

    .line 542
    const-string v1, "isOverLiquid called without map loaded"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 562
    :cond_e
    :goto_e
    return v0

    .line 9102
    :cond_f
    iget v1, v3, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v1, p0

    float-to-int v1, v1

    .line 9103
    iget v4, v3, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v4, p1

    float-to-int v4, v4

    .line 9105
    if-ltz v1, :cond_23

    iget v5, v3, Lcom/corrodinggames/rts/game/b/b;->D:I

    if-ge v1, v5, :cond_23

    if-ltz v4, :cond_23

    iget v5, v3, Lcom/corrodinggames/rts/game/b/b;->E:I

    if-lt v4, v5, :cond_30

    .line 9107
    :cond_23
    const/4 v1, 0x0

    .line 549
    :goto_24
    if-eqz v1, :cond_e

    .line 553
    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/b/i;->e:Z

    if-nez v0, :cond_2e

    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/b/i;->g:Z

    if-eqz v0, :cond_37

    .line 555
    :cond_2e
    const/4 v0, 0x1

    goto :goto_e

    .line 9113
    :cond_30
    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v5, v1, v4}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v1

    goto :goto_24

    .line 559
    :cond_37
    iget v0, v3, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 560
    iget v1, v3, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 562
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(II)Z

    move-result v0

    goto :goto_e
.end method
