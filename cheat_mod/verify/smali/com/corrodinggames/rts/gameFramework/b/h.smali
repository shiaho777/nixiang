.class public final Lcom/corrodinggames/rts/gameFramework/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/b/ad;


# instance fields
.field protected final a:Lcom/corrodinggames/rts/gameFramework/b/p;

.field protected final b:Lcom/corrodinggames/rts/gameFramework/b/d;

.field private c:Ljava/util/Map;

.field private d:[F

.field private e:[F

.field private f:I

.field private g:I

.field private h:Lcom/corrodinggames/rts/gameFramework/b/b;

.field private i:Lcom/corrodinggames/rts/gameFramework/b/l;

.field private j:Lcom/corrodinggames/rts/gameFramework/b/an;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->c:Ljava/util/Map;

    .line 81
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->e:[F

    .line 85
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/l;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/l;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->i:Lcom/corrodinggames/rts/gameFramework/b/l;

    .line 90
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/t;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/t;-><init>(Lcom/corrodinggames/rts/gameFramework/b/h;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    .line 91
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/i;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/b/i;-><init>(Lcom/corrodinggames/rts/gameFramework/b/h;)V

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/r;)V

    .line 97
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/j;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/b/j;-><init>(Lcom/corrodinggames/rts/gameFramework/b/h;)V

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/s;)V

    .line 103
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/d;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/d;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->b:Lcom/corrodinggames/rts/gameFramework/b/d;

    .line 104
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/b;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->h:Lcom/corrodinggames/rts/gameFramework/b/b;

    .line 105
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->d:[F

    .line 106
    return-void
.end method

.method private g()V
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/p;->c()V

    .line 476
    return-void
.end method

.method private h()V
    .registers 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/p;->d()V

    .line 491
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/b/c;
    .registers 6

    .prologue
    .line 342
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c;

    .line 344
    if-nez v0, :cond_2f

    .line 348
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/p;->f()V

    .line 350
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/h;->g()V

    .line 352
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/g;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 2143
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    .line 354
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/c;->c(Lcom/corrodinggames/rts/gameFramework/b/p;)Z

    .line 2159
    iget-boolean v1, p2, Lcom/corrodinggames/rts/gameFramework/m/e;->w:Z

    .line 356
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/b/c;->k:Z

    .line 358
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/c;->e:I

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/c;->f:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t;->b(II)V

    .line 360
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/h;->h()V

    .line 380
    :cond_2f
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/gameFramework/b/an;)Lcom/corrodinggames/rts/gameFramework/b/c;
    .registers 7

    .prologue
    .line 273
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->j:Lcom/corrodinggames/rts/gameFramework/b/an;

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/h;->a(Landroid/graphics/Bitmap;Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/b/c;

    move-result-object v0

    .line 278
    instance-of v1, p3, Lcom/corrodinggames/rts/gameFramework/b/n;

    if-eqz v1, :cond_17

    .line 279
    check-cast p3, Lcom/corrodinggames/rts/gameFramework/b/n;

    .line 280
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/b/k;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/b/k;-><init>(Lcom/corrodinggames/rts/gameFramework/b/h;)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/n;->a(Lcom/corrodinggames/rts/gameFramework/b/c;Lcom/corrodinggames/rts/gameFramework/b/p;Lcom/corrodinggames/rts/gameFramework/b/o;)Lcom/corrodinggames/rts/gameFramework/b/c;

    move-result-object v0

    .line 289
    :cond_17
    return-object v0
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/p;->e()V

    .line 139
    return-void
.end method

.method public final a(FFFFLcom/corrodinggames/rts/gameFramework/b/ac;)V
    .registers 12

    .prologue
    .line 446
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(FFFFLcom/corrodinggames/rts/gameFramework/b/ac;)V

    .line 447
    return-void
.end method

.method public final a(FFFLcom/corrodinggames/rts/gameFramework/b/ac;)V
    .registers 11

    .prologue
    .line 427
    .line 3053
    iget-object v0, p4, Lcom/corrodinggames/rts/gameFramework/b/ac;->c:Landroid/graphics/Paint$Style;

    .line 427
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1a

    .line 428
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->i:Lcom/corrodinggames/rts/gameFramework/b/l;

    .line 4047
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/l;->a:F

    .line 441
    :goto_c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    sub-float v1, p1, p3

    sub-float v2, p2, p3

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->i:Lcom/corrodinggames/rts/gameFramework/b/l;

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(FFFLcom/corrodinggames/rts/gameFramework/b/ac;Lcom/corrodinggames/rts/gameFramework/b/m;)V

    .line 442
    return-void

    .line 5045
    :cond_1a
    iget v0, p4, Lcom/corrodinggames/rts/gameFramework/b/ac;->a:F

    .line 431
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_23

    .line 433
    const/high16 v0, 0x3f800000    # 1.0f

    .line 436
    :cond_23
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->i:Lcom/corrodinggames/rts/gameFramework/b/l;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p3

    div-float/2addr v0, v2

    .line 5047
    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/b/l;->a:F

    goto :goto_c
.end method

.method public final a(II)V
    .registers 4

    .prologue
    .line 539
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->f:I

    .line 540
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->g:I

    .line 544
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-interface {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(II)V

    .line 545
    return-void
.end method

.method public final a(IIII)V
    .registers 6

    .prologue
    .line 659
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(IIII)V

    .line 660
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c;

    .line 321
    if-eqz v0, :cond_13

    .line 323
    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ao;

    if-eqz v1, :cond_13

    .line 327
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/ao;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/ao;->k()V

    .line 1143
    :cond_13
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    .line 331
    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Landroid/graphics/Bitmap;)V

    .line 336
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c;)V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/p;->c(Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 665
    return-void
.end method

.method public final a([FIILcom/corrodinggames/rts/gameFramework/b/ac;)V
    .registers 11

    .prologue
    .line 669
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->h:Lcom/corrodinggames/rts/gameFramework/b/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/b/p;->a([FIILcom/corrodinggames/rts/gameFramework/b/ac;Lcom/corrodinggames/rts/gameFramework/b/m;)V

    .line 670
    return-void
.end method

.method public final b()Lcom/corrodinggames/rts/gameFramework/b/p;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    return-object v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/p;->b()V

    .line 526
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c;

    .line 571
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/c;->i()V

    goto :goto_a

    .line 573
    :cond_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 574
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 579
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c;

    .line 580
    const/4 v2, 0x0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/b/c;->j:I

    goto :goto_a

    .line 582
    :cond_1a
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 601
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c;

    .line 607
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/c;->j:I

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/b/c;->k:Z

    if-nez v2, :cond_a

    .line 609
    const-string v2, "Removing unused opengl texture"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/c;->i()V

    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 615
    :cond_30
    return-void
.end method

.method protected final finalize()V
    .registers 1

    .prologue
    .line 632
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 633
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/h;->d()V

    .line 634
    return-void
.end method
