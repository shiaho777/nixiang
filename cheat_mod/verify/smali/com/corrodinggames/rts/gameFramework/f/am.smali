.class public final Lcom/corrodinggames/rts/gameFramework/f/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field b:Landroid/graphics/Rect;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 18

    .prologue
    .line 414
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v10

    .line 416
    const/4 v0, 0x0

    .line 417
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/am;->c:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f/d;->a(Landroid/graphics/Paint;)I

    move-result v11

    .line 419
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v0

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/corrodinggames/rts/gameFramework/f/an;

    .line 421
    const/4 v1, 0x0

    .line 423
    const/4 v7, 0x0

    .line 426
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/f/an;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v7

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/corrodinggames/rts/gameFramework/f/ai;

    .line 428
    if-eqz v0, :cond_9d

    .line 431
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/am;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f/ai;->a(Landroid/graphics/Paint;)I

    move-result v0

    add-int v9, v1, v0

    .line 435
    :goto_3e
    int-to-float v0, v9

    add-float v0, v0, p1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/am;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 436
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/an;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 438
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/am;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v0, v0, p2

    div-int/lit8 v1, v11, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-int v1, v8, v11

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 441
    instance-of v0, v7, Lcom/corrodinggames/rts/gameFramework/f/al;

    if-nez v0, :cond_82

    .line 444
    instance-of v0, v7, Lcom/corrodinggames/rts/gameFramework/f/ak;

    if-eqz v0, :cond_7f

    move-object v5, v7

    .line 446
    check-cast v5, Lcom/corrodinggames/rts/gameFramework/f/ak;

    .line 448
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/f/ak;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 450
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    int-to-float v4, v4

    iget v14, v5, Lcom/corrodinggames/rts/gameFramework/f/ak;->b:F

    mul-float/2addr v4, v14

    sub-float/2addr v3, v4

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/f/ah;->c:Lcom/corrodinggames/rts/gameFramework/m/fq;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/f/ak;->b:F

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;F)V

    :cond_7f
    move-object v0, v7

    move v1, v9

    .line 471
    goto :goto_28

    :cond_82
    move-object v0, v7

    .line 474
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/al;

    .line 476
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/am;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/al;->b(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v1

    .line 480
    iget-object v4, v10, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/al;->d:Ljava/lang/String;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-interface {v4, v0, v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object v0, v7

    move v1, v9

    .line 485
    goto :goto_28

    .line 487
    :cond_97
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 488
    goto/16 :goto_12

    .line 489
    :cond_9c
    return-void

    :cond_9d
    move v9, v1

    goto :goto_3e
.end method
