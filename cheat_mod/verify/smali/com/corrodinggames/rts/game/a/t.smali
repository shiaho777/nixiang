.class public final Lcom/corrodinggames/rts/game/a/t;
.super Lcom/corrodinggames/rts/game/a/u;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Lcom/corrodinggames/rts/game/units/ce;

.field public E:Lcom/corrodinggames/rts/game/units/cg;

.field a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Lcom/corrodinggames/rts/game/units/bp;

.field h:Z

.field i:I

.field j:I

.field k:Lcom/corrodinggames/rts/game/a/v;

.field public l:F

.field m:F

.field public n:F

.field public o:F

.field p:F

.field public q:Z

.field public r:Z

.field s:Z

.field t:F

.field public u:F

.field public v:Z

.field w:Lcom/corrodinggames/rts/game/units/ce;

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a;)V
    .registers 6

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 331
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/a/u;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->h:Z

    .line 90
    iput v3, p0, Lcom/corrodinggames/rts/game/a/t;->l:F

    .line 91
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->m:F

    .line 93
    const/high16 v0, 0x457a0000    # 4000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->n:F

    .line 95
    iput v1, p0, Lcom/corrodinggames/rts/game/a/t;->o:F

    .line 97
    iput v3, p0, Lcom/corrodinggames/rts/game/a/t;->p:F

    .line 100
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/t;->q:Z

    .line 101
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/t;->r:Z

    .line 103
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/t;->s:Z

    .line 105
    iput v1, p0, Lcom/corrodinggames/rts/game/a/t;->t:F

    .line 106
    iput v1, p0, Lcom/corrodinggames/rts/game/a/t;->u:F

    .line 585
    const/16 v0, -0x270f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->C:I

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->D:Lcom/corrodinggames/rts/game/units/ce;

    .line 1313
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->a:Lcom/corrodinggames/rts/game/units/cg;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->E:Lcom/corrodinggames/rts/game/units/cg;

    .line 335
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a;Z)V
    .registers 3

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/a/t;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    .line 341
    iput-boolean p2, p0, Lcom/corrodinggames/rts/game/a/t;->h:Z

    .line 342
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/a/a;Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/a/t;
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    new-instance v0, Lcom/corrodinggames/rts/game/a/t;

    invoke-direct {v0, p0, v2}, Lcom/corrodinggames/rts/game/a/t;-><init>(Lcom/corrodinggames/rts/game/a/a;Z)V

    .line 59
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/a/t;->a:Z

    .line 60
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/a/t;->c:Z

    .line 61
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/a/t;->d:Z

    .line 62
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/a/t;->e:Z

    .line 64
    iput-object p1, v0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    .line 65
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/t;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 68
    iput v2, v0, Lcom/corrodinggames/rts/game/a/t;->A:I

    .line 71
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/t;->d()V

    .line 74
    return-object v0
.end method

.method private a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 8

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1445
    if-nez p2, :cond_20

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v2, v0, v3, v4}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1447
    :cond_20
    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/ci;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1449
    const/4 v0, 0x1

    .line 1453
    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method private b(FF)Z
    .registers 4

    .prologue
    .line 1392
    .line 30317
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->E:Lcom/corrodinggames/rts/game/units/cg;

    .line 1392
    invoke-static {p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(FFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private c(FF)Z
    .registers 6

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1421
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v2, v0, p1, p2}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1423
    const/4 v0, 0x0

    .line 1426
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b
.end method

.method private j()Lcom/corrodinggames/rts/game/units/cg;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1322
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 1324
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->B:Z

    if-eqz v0, :cond_11

    .line 1326
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    .line 1383
    :goto_10
    return-object v0

    .line 1330
    :cond_11
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    goto :goto_10

    .line 1335
    :cond_14
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1337
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    .line 1338
    sget-object v4, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v0, v4, :cond_1a

    move v0, v2

    .line 1344
    :goto_2f
    if-eqz v0, :cond_34

    .line 1346
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    goto :goto_10

    .line 1349
    :cond_34
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->B:Z

    if-eqz v0, :cond_5d

    .line 1352
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1354
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    .line 1355
    sget-object v4, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v4, :cond_88

    move v0, v2

    :goto_53
    move v1, v0

    .line 1359
    goto :goto_3e

    .line 1360
    :cond_55
    if-eqz v1, :cond_5a

    .line 1362
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    goto :goto_10

    .line 1365
    :cond_5a
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    goto :goto_10

    .line 1370
    :cond_5d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1372
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    .line 1373
    sget-object v4, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v0, v4, :cond_7b

    sget-object v4, Lcom/corrodinggames/rts/game/units/cg;->g:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v4, :cond_86

    :cond_7b
    move v0, v2

    :goto_7c
    move v1, v0

    .line 1377
    goto :goto_63

    .line 1379
    :cond_7e
    if-eqz v1, :cond_83

    .line 1381
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    goto :goto_10

    .line 1383
    :cond_83
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    goto :goto_10

    :cond_86
    move v0, v1

    goto :goto_7c

    :cond_88
    move v0, v1

    goto :goto_53

    :cond_8a
    move v0, v1

    goto :goto_2f
.end method


# virtual methods
.method public final a(F)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/high16 v8, 0x43480000    # 200.0f

    .line 533
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u;->a(F)V

    .line 535
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->f()V

    .line 537
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/t;->j()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->E:Lcom/corrodinggames/rts/game/units/cg;

    .line 539
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->f:Z

    if-nez v0, :cond_92

    .line 15430
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 15431
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    int-to-float v0, v0

    const v2, 0x45bb8000    # 6000.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/a/t;->C:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_85

    .line 15433
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->D:Lcom/corrodinggames/rts/game/units/ce;

    .line 14442
    :goto_2a
    if-eqz v0, :cond_87

    move-object v2, v0

    .line 543
    :goto_2d
    if-eqz v2, :cond_92

    .line 15452
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 15454
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->aa()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 15455
    if-eqz v0, :cond_35

    .line 547
    :goto_47
    if-nez v0, :cond_92

    .line 550
    invoke-direct {p0, v2, v5}, Lcom/corrodinggames/rts/game/a/t;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 552
    const-string v0, "fighting attacker"

    .line 15489
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    .line 554
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 555
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 16088
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v1

    .line 16467
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_65
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 16469
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ao()Z

    move-result v4

    if-eqz v4, :cond_65

    .line 16474
    if-eqz v2, :cond_81

    .line 16476
    iget-object v4, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v4, v0, v2}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 16482
    :cond_81
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_65

    :cond_85
    move-object v0, v1

    .line 15435
    goto :goto_2a

    :cond_87
    move-object v2, v1

    .line 14447
    goto :goto_2d

    :cond_89
    move-object v0, v1

    .line 15460
    goto :goto_47

    .line 558
    :cond_8b
    iget v0, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v1, v0, v2, v5}, Lcom/corrodinggames/rts/gameFramework/e;->a(FFZ)V

    .line 582
    :cond_92
    :goto_92
    return-void

    .line 565
    :cond_93
    const-string v0, "flight from attacker"

    .line 16489
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    .line 16496
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16497
    iget v1, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 16498
    iget v1, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 16505
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v6

    double-to-float v1, v4

    .line 16506
    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3, v9}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v3

    .line 16508
    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 16509
    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 16512
    if-eqz v2, :cond_f1

    .line 16517
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v1, v3, v4, v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v1

    .line 16519
    invoke-static {v9, v8}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    .line 16521
    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v4

    neg-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 16522
    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    neg-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 569
    :cond_f1
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    .line 570
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    .line 571
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_92

    .line 573
    iput v8, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    goto :goto_92
.end method

.method protected final a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 3

    .prologue
    .line 347
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 348
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/t;->j()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->E:Lcom/corrodinggames/rts/game/units/cg;

    .line 349
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->h:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 149
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->i:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 150
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->j:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 153
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 155
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 157
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_1e

    .line 161
    :cond_2e
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 167
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->s:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 171
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->o:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 177
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 178
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 180
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_4f

    .line 185
    :cond_5f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->B:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 191
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->a:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 195
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->c:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 196
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->d:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 197
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->e:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 198
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->f:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 201
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 206
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->A:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 210
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 211
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 218
    .line 3176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 218
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/a/t;->h:Z

    .line 3182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 219
    iput v1, p0, Lcom/corrodinggames/rts/game/a/t;->i:I

    .line 4182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 220
    iput v1, p0, Lcom/corrodinggames/rts/game/a/t;->j:I

    .line 223
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->h()V

    .line 5182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v1, v0

    .line 226
    :goto_23
    if-ge v1, v2, :cond_31

    .line 228
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->c()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v3

    .line 229
    if-eqz v3, :cond_2e

    .line 231
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/a/t;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 226
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 6170
    :cond_31
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 240
    if-lez v1, :cond_3e

    .line 6176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 245
    :cond_3e
    const/4 v2, 0x2

    if-lt v1, v2, :cond_49

    .line 7176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 247
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/t;->s:Z

    .line 250
    :cond_49
    const/4 v2, 0x3

    if-lt v1, v2, :cond_54

    .line 7188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 252
    iput v2, p0, Lcom/corrodinggames/rts/game/a/t;->o:F

    .line 255
    :cond_54
    const/4 v2, 0x4

    if-lt v1, v2, :cond_72

    .line 258
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 260
    :goto_62
    if-ge v0, v2, :cond_72

    .line 262
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->c()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_6f

    .line 265
    iget-object v4, p0, Lcom/corrodinggames/rts/game/a/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    .line 271
    :cond_72
    const/4 v0, 0x5

    if-lt v1, v0, :cond_7d

    .line 9176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 273
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->B:Z

    .line 276
    :cond_7d
    const/4 v0, 0x6

    if-lt v1, v0, :cond_ae

    .line 10176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 280
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->a:Z

    .line 11176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 282
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->c:Z

    .line 12176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 283
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->d:Z

    .line 13176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 284
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->e:Z

    .line 14176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 285
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->f:Z

    .line 287
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->c()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    .line 290
    :cond_ae
    const/4 v0, 0x7

    if-lt v1, v0, :cond_b9

    .line 14182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 292
    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->A:I

    .line 300
    :cond_b9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->B:Z

    if-nez v0, :cond_e7

    .line 302
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 303
    :cond_c3
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 306
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/h/h;

    if-eqz v2, :cond_c3

    .line 308
    if-eqz v0, :cond_dc

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-ne v2, p0, :cond_dc

    .line 310
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    .line 312
    :cond_dc
    if-eqz v0, :cond_e3

    .line 314
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    :cond_e3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c3

    .line 324
    :cond_e7
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 325
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->a:Z

    return v0
.end method

.method public final b(F)V
    .registers 16

    .prologue
    .line 593
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 596
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->x:F

    .line 600
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 602
    if-eqz v0, :cond_f

    .line 604
    iget v2, p0, Lcom/corrodinggames/rts/game/a/t;->C:I

    iget v3, v0, Lcom/corrodinggames/rts/game/units/bp;->bu:I

    if-ge v2, v3, :cond_f

    .line 606
    iget v2, v0, Lcom/corrodinggames/rts/game/units/bp;->bu:I

    iput v2, p0, Lcom/corrodinggames/rts/game/a/t;->C:I

    .line 607
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp;->bv:Lcom/corrodinggames/rts/game/units/ce;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->D:Lcom/corrodinggames/rts/game/units/ce;

    goto :goto_f

    .line 613
    :cond_2c
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->f()V

    .line 616
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->c()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 618
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->l:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->l:F

    .line 632
    :cond_3d
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->y:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->y:F

    .line 633
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    .line 634
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->p:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->p:F

    .line 636
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->v:Z

    if-nez v0, :cond_ef

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->r:Z

    if-nez v0, :cond_ef

    .line 638
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->c()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 640
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_ef

    .line 642
    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->y:F

    .line 17356
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7b
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 17358
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v1, :cond_7b

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v1, v3, :cond_7b

    .line 17361
    iget v1, p0, Lcom/corrodinggames/rts/game/a/t;->A:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v1, v3, :cond_7b

    .line 17363
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v1, :cond_7b

    move-object v1, v0

    .line 17365
    check-cast v1, Lcom/corrodinggames/rts/game/units/bp;

    .line 17367
    iget-boolean v3, v1, Lcom/corrodinggames/rts/game/units/bp;->bO:Z

    if-nez v3, :cond_7b

    iget-boolean v3, v1, Lcom/corrodinggames/rts/game/units/bp;->bP:Z

    if-nez v3, :cond_7b

    .line 17369
    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-nez v3, :cond_7b

    .line 17371
    invoke-static {v1}, Lcom/corrodinggames/rts/game/a/a;->f(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-static {v1}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 17374
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/a/t;->B:Z

    if-eqz v3, :cond_e6

    .line 17376
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v0, v3, :cond_7b

    .line 17389
    :goto_c6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v3, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    iget v5, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    invoke-virtual {v0, v1, v3, v5}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v0

    if-nez v0, :cond_e2

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->b()Z

    move-result v0

    if-nez v0, :cond_7b

    const/4 v0, 0x0

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_7b

    .line 17391
    :cond_e2
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/a/t;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_7b

    .line 17383
    :cond_e6
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v0, v3, :cond_7b

    goto :goto_c6

    .line 650
    :cond_ef
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->v:Z

    if-eqz v0, :cond_f7

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->q:Z

    if-eqz v0, :cond_1ce

    .line 653
    :cond_f7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->q:Z

    if-nez v0, :cond_164

    .line 655
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->n:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->n:F

    .line 657
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_164

    .line 659
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    if-nez v0, :cond_148

    .line 17788
    const/high16 v2, -0x40800000    # -1.0f

    .line 17789
    const/4 v1, 0x0

    .line 17791
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_119
    :goto_119
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 17793
    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v3, :cond_63c

    .line 17795
    check-cast v0, Lcom/corrodinggames/rts/game/a/v;

    .line 17797
    iget v3, v0, Lcom/corrodinggames/rts/game/a/v;->S:F

    iget v6, v0, Lcom/corrodinggames/rts/game/a/v;->T:F

    invoke-direct {p0, v3, v6}, Lcom/corrodinggames/rts/game/a/t;->c(FF)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 17802
    iget v3, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    iget v6, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    invoke-virtual {v0, v3, v6}, Lcom/corrodinggames/rts/game/a/v;->a(FF)F

    move-result v3

    .line 17804
    if-eqz v1, :cond_143

    cmpg-float v6, v3, v2

    if-gez v6, :cond_63c

    :cond_143
    move v2, v3

    :goto_144
    move-object v1, v0

    .line 17810
    goto :goto_119

    .line 661
    :cond_146
    iput-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    .line 664
    :cond_148
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    if-eqz v0, :cond_1be

    .line 666
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/v;->i()Landroid/graphics/PointF;

    move-result-object v0

    .line 668
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v2}, Lcom/corrodinggames/rts/game/a/t;->b(FF)Z

    move-result v1

    if-nez v1, :cond_1ad

    .line 670
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->n:F

    .line 672
    const-string v0, "random move: bad target"

    .line 18489
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    .line 694
    :cond_164
    :goto_164
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1ce

    .line 696
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    .line 698
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 21088
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v2

    .line 699
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17d
    :goto_17d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 701
    const/4 v1, 0x1

    .line 705
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/t;->b(Lcom/corrodinggames/rts/game/units/ce;)F

    move-result v4

    const v5, 0x46e1c800    # 28900.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_196

    .line 707
    const/4 v1, 0x0

    .line 710
    :cond_196
    iget-boolean v4, p0, Lcom/corrodinggames/rts/game/a/t;->f:Z

    if-nez v4, :cond_1a7

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ah()Z

    move-result v4

    if-eqz v4, :cond_1a7

    .line 712
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ao()Z

    move-result v4

    if-nez v4, :cond_1a7

    .line 714
    const/4 v1, 0x0

    .line 718
    :cond_1a7
    if-eqz v1, :cond_17d

    .line 720
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_17d

    .line 676
    :cond_1ad
    const/high16 v1, 0x457a0000    # 4000.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/a/t;->n:F

    .line 678
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    .line 679
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    .line 681
    const-string v0, "random move"

    .line 19489
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    goto :goto_164

    .line 688
    :cond_1be
    const-string v0, "random move: no linked base"

    .line 20489
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    goto :goto_164

    .line 725
    :cond_1c3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->f:Z

    if-eqz v0, :cond_237

    .line 727
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/e;->a(FF)V

    .line 737
    :cond_1ce
    :goto_1ce
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->h:Z

    if-eqz v0, :cond_4b7

    .line 21963
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 21967
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->v:Z

    if-nez v0, :cond_23f

    .line 21969
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e7

    .line 21971
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->v:Z

    .line 21972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->q:Z

    .line 22159
    :cond_1e7
    :goto_1e7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->v:Z

    if-eqz v0, :cond_216

    .line 22165
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1f6

    .line 22167
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->g()V

    .line 22170
    :cond_1f6
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->o:F

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20a

    .line 22172
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_20a

    .line 22174
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->g()V

    .line 22177
    :cond_20a
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->o:F

    const v1, 0x462be000    # 11000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_216

    .line 22179
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->g()V

    .line 746
    :cond_216
    :goto_216
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->A:I

    if-nez v0, :cond_225

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_225

    .line 748
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->g()V

    .line 752
    :cond_225
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->c:Z

    if-eqz v0, :cond_236

    .line 754
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_233

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/bp;->bX:Z

    if-eqz v0, :cond_236

    .line 756
    :cond_233
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->g()V

    .line 761
    :cond_236
    return-void

    .line 731
    :cond_237
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/e;->b(FF)V

    goto :goto_1ce

    .line 21980
    :cond_23f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_255

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    .line 21981
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->by()Z

    move-result v0

    if-eqz v0, :cond_255

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v0, :cond_255

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->r:Z

    if-nez v0, :cond_26d

    .line 21986
    :cond_255
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a;->Z()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    .line 21988
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_26d

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/game/a/t;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    if-nez v0, :cond_26d

    .line 21990
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    .line 21995
    :cond_26d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_1e7

    .line 21997
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->q:Z

    if-eqz v0, :cond_40f

    .line 21999
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->u:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->u:F

    .line 22001
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->r:Z

    if-nez v0, :cond_3b4

    .line 22003
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->t:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->t:F

    .line 22004
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3fd

    .line 22006
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->t:F

    .line 22193
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 22194
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 22196
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    invoke-static {v3, v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v0

    .line 22197
    iget v1, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    iget v2, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    invoke-static {v3, v4, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFFF)F

    move-result v1

    .line 22199
    const/4 v2, 0x0

    const/16 v5, 0x64

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v2

    const/16 v5, 0x50

    if-ge v2, v5, :cond_639

    .line 22201
    const/16 v2, -0x6e

    const/16 v5, 0x6e

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    move v2, v0

    .line 22204
    :goto_2bf
    float-to-double v0, v1

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 22205
    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_2cd

    .line 22207
    const/16 v0, 0x2d0

    .line 22210
    :cond_2cd
    const/16 v1, 0x32

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v1

    int-to-float v1, v1

    .line 22212
    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v5

    const/16 v6, 0x50

    if-ge v5, v6, :cond_636

    const/high16 v5, 0x43e10000    # 450.0f

    cmpg-float v5, v1, v5

    if-gez v5, :cond_636

    .line 22214
    const/16 v1, 0x1c2

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    int-to-float v0, v0

    .line 22218
    :goto_2ec
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    .line 22219
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float v2, v4, v0

    .line 22222
    const/4 v0, 0x1

    .line 22226
    invoke-direct {p0, v1, v2}, Lcom/corrodinggames/rts/game/a/t;->b(FF)Z

    move-result v3

    if-nez v3, :cond_633

    .line 22228
    const/4 v0, 0x0

    move v3, v0

    .line 22232
    :goto_302
    const/4 v4, 0x0

    .line 22233
    const/4 v0, 0x0

    .line 22236
    iget-object v5, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :goto_30b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 22238
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v7

    sget-object v8, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v7, v8, :cond_320

    .line 22240
    const/4 v4, 0x1

    .line 22242
    :cond_320
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v7, :cond_630

    .line 22244
    const/4 v0, 0x1

    :goto_329
    move v6, v0

    .line 22246
    goto :goto_30b

    .line 22248
    :cond_32b
    if-eqz v4, :cond_62d

    .line 22250
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v0, v0, Lcom/corrodinggames/rts/game/a/a;->aJ:I

    if-nez v0, :cond_62a

    .line 22252
    invoke-direct {p0, v1, v2}, Lcom/corrodinggames/rts/game/a/t;->c(FF)Z

    move-result v0

    if-nez v0, :cond_62a

    .line 22254
    const/4 v3, 0x0

    move v7, v3

    .line 22258
    :goto_33b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sget-object v5, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v0

    if-nez v0, :cond_627

    .line 22260
    const/4 v0, 0x0

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    const/16 v3, 0x62

    if-ge v0, v3, :cond_627

    .line 22262
    const/4 v7, 0x0

    move v0, v7

    .line 22267
    :goto_35a
    if-eqz v6, :cond_624

    .line 22269
    invoke-direct {p0, v1, v2}, Lcom/corrodinggames/rts/game/a/t;->c(FF)Z

    move-result v3

    if-nez v3, :cond_621

    .line 22271
    const/4 v0, 0x0

    move v6, v0

    .line 22275
    :goto_364
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sget-object v5, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v0

    if-nez v0, :cond_377

    .line 22279
    const/4 v6, 0x0

    .line 22284
    :cond_377
    :goto_377
    if-eqz v6, :cond_3fd

    .line 22286
    iput v1, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    .line 22287
    iput v2, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    .line 22288
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    .line 22290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->r:Z

    .line 22293
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22294
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38e
    :goto_38e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 22296
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v2, v3, :cond_38e

    .line 22298
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v3, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    iget v4, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    invoke-virtual {v2, v0, v3, v4}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v2

    if-nez v2, :cond_38e

    .line 22300
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38e

    .line 22037
    :cond_3b4
    const/4 v0, 0x0

    .line 22039
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 22041
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/t;->b(Lcom/corrodinggames/rts/game/units/ce;)F

    move-result v0

    const v4, 0x46e1c800    # 28900.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_61e

    .line 22043
    const/4 v0, 0x1

    :goto_3d4
    move v1, v0

    .line 22045
    goto :goto_3bc

    .line 22047
    :cond_3d6
    if-nez v1, :cond_3db

    .line 22049
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->q:Z

    .line 22052
    :cond_3db
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e1
    :goto_3e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 22054
    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp;->bu:I

    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    add-int/lit16 v2, v2, -0x3e8

    if-le v0, v2, :cond_3e1

    .line 22056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->q:Z

    .line 22058
    const-string v0, "Not staging due to damage"

    .line 22489
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    goto :goto_3e1

    .line 22065
    :cond_3fd
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->u:F

    const v1, 0x4684d000    # 17000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e7

    .line 22067
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->q:Z

    .line 22069
    const-string v0, "attacking target"

    .line 23489
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    goto/16 :goto_1e7

    .line 22078
    :cond_40f
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->o:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->o:F

    .line 22080
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e7

    .line 22082
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    .line 22084
    const/4 v1, 0x0

    .line 22086
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 22089
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_42b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 22094
    const/4 v2, 0x1

    .line 22095
    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v6, :cond_452

    .line 22097
    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {v6, v0, v7}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v6

    if-nez v6, :cond_447

    .line 22099
    const/4 v2, 0x0

    .line 22102
    :cond_447
    if-eqz v2, :cond_452

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    invoke-static {v0, v6}, Lcom/corrodinggames/rts/game/units/ci;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v6

    if-nez v6, :cond_452

    .line 22104
    const/4 v2, 0x0

    .line 22109
    :cond_452
    if-eqz v2, :cond_458

    .line 22111
    const/4 v1, 0x1

    .line 22114
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    :cond_458
    move v0, v1

    move v1, v0

    .line 22118
    goto :goto_42b

    .line 22120
    :cond_45b
    if-nez v1, :cond_466

    .line 22122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->q:Z

    .line 22124
    const-string v0, "cannot reach main target"

    .line 24489
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    goto/16 :goto_1e7

    .line 22129
    :cond_466
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 25088
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v1

    .line 25786
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_472
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_482

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 25788
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_472

    .line 22135
    :cond_482
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_4a3

    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    const/16 v2, 0x50

    if-ge v0, v2, :cond_4a3

    .line 22138
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/e;->a(FFZ)V

    .line 22148
    :goto_49d
    const-string v0, "attacking main target"

    .line 26489
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    goto/16 :goto_1e7

    .line 22144
    :cond_4a3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    .line 25873
    new-instance v2, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 25874
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/en;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 25875
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/en;->j:Z

    goto :goto_49d

    .line 26826
    :cond_4b7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    if-eqz v0, :cond_4c1

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/a/v;->V:Z

    if-eqz v0, :cond_4c4

    .line 26828
    :cond_4c1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->d()V

    .line 26831
    :cond_4c4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->c:Z

    if-eqz v0, :cond_4fa

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_4fa

    .line 26833
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->e:Z

    if-eqz v0, :cond_541

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->f:Z

    if-nez v0, :cond_541

    .line 26835
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp;->cw:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/bp;->cx:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4f3

    .line 26837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->f:Z

    .line 26840
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4f3

    .line 26842
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    .line 26847
    :cond_4f3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_4fa

    .line 26849
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t;->d()V

    .line 26902
    :cond_4fa
    :goto_4fa
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    if-eqz v0, :cond_216

    .line 26906
    const/4 v0, 0x0

    :goto_4ff
    const/4 v1, 0x2

    if-ge v0, v1, :cond_60c

    .line 26909
    iget v1, p0, Lcom/corrodinggames/rts/game/a/t;->p:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_53e

    .line 26911
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/a/v;->b()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 26912
    if-eqz v1, :cond_60c

    .line 26917
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/corrodinggames/rts/game/a/t;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v2

    if-eqz v2, :cond_53e

    .line 26919
    iput-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    .line 26921
    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, p0, Lcom/corrodinggames/rts/game/a/t;->p:F

    .line 26922
    const/high16 v2, 0x44fa0000    # 2000.0f

    iput v2, p0, Lcom/corrodinggames/rts/game/a/t;->n:F

    .line 26924
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/a/t;->f:Z

    if-nez v2, :cond_52e

    .line 26926
    iget v2, v1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iput v2, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    .line 26927
    iget v1, v1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iput v1, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    .line 26930
    :cond_52e
    iget v1, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_53a

    .line 26932
    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    .line 26935
    :cond_53a
    const-string v1, "defending base"

    .line 29489
    iput-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    .line 26906
    :cond_53e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4ff

    .line 26855
    :cond_541
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp;->cw:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/bp;->cx:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_557

    .line 26857
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->f:Z

    .line 26860
    :cond_557
    const/4 v0, 0x0

    .line 26862
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    if-eqz v1, :cond_563

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/a/v;->t:Z

    if-nez v1, :cond_563

    .line 26864
    const/4 v0, 0x1

    .line 26867
    :cond_563
    if-nez v0, :cond_4fa

    .line 26872
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v5

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/bp;->er:F

    .line 27557
    const/high16 v8, -0x40800000    # -1.0f

    .line 27558
    const/4 v7, 0x0

    .line 27560
    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_57e
    :goto_57e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/a/ab;

    .line 27562
    instance-of v4, v3, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v4, :cond_61b

    move-object v6, v3

    .line 27564
    check-cast v6, Lcom/corrodinggames/rts/game/a/v;

    .line 27565
    invoke-virtual {v6, v1, v2}, Lcom/corrodinggames/rts/game/a/v;->a(FF)F

    move-result v9

    .line 28204
    iget v3, v6, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v4, v6, Lcom/corrodinggames/rts/game/a/ab;->T:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v3

    if-eqz v3, :cond_5b0

    .line 28206
    const/4 v3, 0x1

    .line 27567
    :goto_5a0
    if-eqz v3, :cond_57e

    .line 27571
    iget-boolean v3, v6, Lcom/corrodinggames/rts/game/a/v;->t:Z

    if-nez v3, :cond_57e

    .line 27576
    if-eqz v7, :cond_5ac

    cmpg-float v3, v9, v8

    if-gez v3, :cond_61b

    :cond_5ac
    move v3, v9

    :goto_5ad
    move-object v7, v6

    move v8, v3

    .line 27582
    goto :goto_57e

    .line 28209
    :cond_5b0
    const/high16 v3, -0x3ccc0000    # -180.0f

    move v10, v3

    :goto_5b3
    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v3, v10, v3

    if-gez v3, :cond_5e2

    .line 28211
    iget v3, v6, Lcom/corrodinggames/rts/game/a/ab;->S:F

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v4

    iget v12, v6, Lcom/corrodinggames/rts/game/a/ab;->U:F

    mul-float/2addr v4, v12

    const v12, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v12

    add-float/2addr v3, v4

    .line 28212
    iget v4, v6, Lcom/corrodinggames/rts/game/a/ab;->T:F

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v12

    iget v13, v6, Lcom/corrodinggames/rts/game/a/ab;->U:F

    mul-float/2addr v12, v13

    const v13, 0x3ecccccd    # 0.4f

    mul-float/2addr v12, v13

    add-float/2addr v4, v12

    .line 28214
    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v3

    if-eqz v3, :cond_5dd

    .line 28216
    const/4 v3, 0x1

    goto :goto_5a0

    .line 28209
    :cond_5dd
    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v3, v10

    move v10, v3

    goto :goto_5b3

    .line 28220
    :cond_5e2
    const/4 v3, 0x0

    goto :goto_5a0

    .line 26873
    :cond_5e4
    if-eqz v7, :cond_5e8

    .line 26875
    iput-object v7, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    .line 26878
    :cond_5e8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    if-eqz v0, :cond_4fa

    .line 26880
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/v;->i()Landroid/graphics/PointF;

    move-result-object v0

    .line 26881
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    .line 26882
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    .line 26884
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_606

    .line 26886
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->z:F

    .line 26889
    :cond_606
    const-string v0, "moving to new base"

    .line 28489
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    goto/16 :goto_4fa

    .line 26941
    :cond_60c
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_216

    .line 26943
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->f:Z

    .line 26944
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->w:Lcom/corrodinggames/rts/game/units/ce;

    goto/16 :goto_216

    :cond_61b
    move-object v6, v7

    move v3, v8

    goto :goto_5ad

    :cond_61e
    move v0, v1

    goto/16 :goto_3d4

    :cond_621
    move v6, v0

    goto/16 :goto_364

    :cond_624
    move v6, v0

    goto/16 :goto_377

    :cond_627
    move v0, v7

    goto/16 :goto_35a

    :cond_62a
    move v7, v3

    goto/16 :goto_33b

    :cond_62d
    move v0, v3

    goto/16 :goto_35a

    :cond_630
    move v0, v6

    goto/16 :goto_329

    :cond_633
    move v3, v0

    goto/16 :goto_302

    :cond_636
    move v0, v1

    goto/16 :goto_2ec

    :cond_639
    move v2, v0

    goto/16 :goto_2bf

    :cond_63c
    move-object v0, v1

    goto/16 :goto_144
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->h:Z

    if-nez v0, :cond_6

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 418
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t;->A:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_c

    .line 420
    const/4 v0, 0x1

    .line 423
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final d()V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1476
    .line 1479
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t;->c:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_27

    .line 1482
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    .line 1483
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    .line 1485
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t;->g:Lcom/corrodinggames/rts/game/units/bp;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/a/a;->a(FF)Lcom/corrodinggames/rts/game/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    .line 1548
    :goto_26
    return-void

    :cond_27
    move v5, v4

    move-object v2, v6

    .line 1495
    :goto_29
    const/4 v0, 0x7

    if-ge v5, v0, :cond_8a

    .line 1497
    const/4 v0, 0x3

    if-le v5, v0, :cond_81

    const/4 v0, 0x1

    move v3, v0

    .line 1499
    :goto_31
    if-nez v2, :cond_86

    .line 1502
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3b
    :goto_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 1504
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v1, :cond_3b

    .line 1506
    check-cast v0, Lcom/corrodinggames/rts/game/a/v;

    .line 1508
    iget-object v1, v0, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    sget-object v7, Lcom/corrodinggames/rts/game/a/w;->c:Lcom/corrodinggames/rts/game/a/w;

    if-ne v1, v7, :cond_3b

    .line 30536
    iget v1, v0, Lcom/corrodinggames/rts/game/a/v;->I:I

    .line 1508
    const/4 v7, 0x2

    if-gt v1, v7, :cond_5a

    if-eqz v3, :cond_3b

    .line 1511
    :cond_5a
    if-eqz v2, :cond_68

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v1, v1, Lcom/corrodinggames/rts/game/a/a;->aB:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(I)I

    move-result v1

    if-nez v1, :cond_3b

    :cond_68
    move v7, v4

    .line 1513
    :goto_69
    const/16 v1, 0xa

    if-ge v7, v1, :cond_83

    .line 1515
    if-nez v2, :cond_9d

    .line 1517
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/v;->i()Landroid/graphics/PointF;

    move-result-object v1

    .line 1518
    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v9, v10}, Lcom/corrodinggames/rts/game/a/t;->b(FF)Z

    move-result v9

    if-eqz v9, :cond_9d

    .line 1513
    :goto_7d
    add-int/lit8 v7, v7, 0x1

    move-object v2, v1

    goto :goto_69

    :cond_81
    move v3, v4

    .line 1497
    goto :goto_31

    .line 1525
    :cond_83
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    goto :goto_3b

    .line 1495
    :cond_86
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_29

    .line 1540
    :cond_8a
    if-nez v2, :cond_94

    .line 1542
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a;->V()Landroid/graphics/PointF;

    move-result-object v2

    .line 1543
    iput-object v6, p0, Lcom/corrodinggames/rts/game/a/t;->k:Lcom/corrodinggames/rts/game/a/v;

    .line 1546
    :cond_94
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->S:F

    .line 1547
    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t;->T:F

    goto :goto_26

    :cond_9d
    move-object v1, v2

    goto :goto_7d
.end method
