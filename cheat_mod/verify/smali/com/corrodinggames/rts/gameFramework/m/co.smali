.class public final Lcom/corrodinggames/rts/gameFramework/m/co;
.super Lcom/corrodinggames/rts/gameFramework/m/ff;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/m/l;

.field b:Lcom/corrodinggames/rts/gameFramework/m/fi;

.field final c:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field final d:Lcom/corrodinggames/rts/gameFramework/m/fc;

.field final e:Lcom/corrodinggames/rts/gameFramework/m/fc;

.field final f:Lcom/corrodinggames/rts/gameFramework/m/fc;

.field final g:Lcom/corrodinggames/rts/gameFramework/m/fc;

.field final h:Lcom/corrodinggames/rts/gameFramework/m/fc;

.field i:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field final j:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field k:I

.field public volatile l:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/ff;-><init>()V

    .line 40
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/h;-><init>(Landroid/graphics/Canvas;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->a:Lcom/corrodinggames/rts/gameFramework/m/l;

    .line 44
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 45
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fc;

    const-class v2, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fc;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    .line 46
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fc;

    const-class v2, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fc;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->e:Lcom/corrodinggames/rts/gameFramework/m/fc;

    .line 47
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fc;

    const-class v2, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fc;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->f:Lcom/corrodinggames/rts/gameFramework/m/fc;

    .line 48
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fc;

    const-class v2, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fc;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->g:Lcom/corrodinggames/rts/gameFramework/m/fc;

    .line 49
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fc;

    const-class v2, Lcom/corrodinggames/rts/gameFramework/m/fd;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fc;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->h:Lcom/corrodinggames/rts/gameFramework/m/fc;

    .line 77
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 351
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/p;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>(I)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 352
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 549
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->l:Z

    .line 56
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->e:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->f:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->g:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->h:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_77
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_88

    .line 65
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/fe;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/m/fe;-><init>()V

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    .line 68
    :cond_88
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/cp;)Lcom/corrodinggames/rts/gameFramework/m/fe;
    .registers 5

    .prologue
    .line 484
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 486
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lt v1, v2, :cond_10

    .line 488
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fe;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fe;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_10
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 6352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 490
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fe;

    .line 492
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->a:Lcom/corrodinggames/rts/gameFramework/m/cp;

    .line 493
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 495
    return-object v0
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 466
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lt v0, v1, :cond_12

    .line 468
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fe;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fe;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 5352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 470
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fe;

    .line 472
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->a:Lcom/corrodinggames/rts/gameFramework/m/cp;

    .line 473
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->b:[Ljava/lang/Object;

    .line 474
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 475
    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 477
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 479
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 445
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lt v0, v1, :cond_12

    .line 447
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fe;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fe;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 4352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 449
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fe;

    .line 451
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->a:Lcom/corrodinggames/rts/gameFramework/m/cp;

    .line 452
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->b:[Ljava/lang/Object;

    .line 453
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 454
    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 455
    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 456
    const/4 v1, 0x3

    aput-object p5, v0, v1

    .line 458
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 460
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 395
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lt v0, v1, :cond_12

    .line 397
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fe;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fe;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 3352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 399
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fe;

    .line 401
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->a:Lcom/corrodinggames/rts/gameFramework/m/cp;

    .line 402
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->b:[Ljava/lang/Object;

    .line 403
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 404
    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 405
    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 406
    const/4 v1, 0x3

    aput-object p5, v0, v1

    .line 407
    const/4 v1, 0x4

    aput-object p6, v0, v1

    .line 408
    const/4 v1, 0x5

    aput-object p7, v0, v1

    .line 414
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 416
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 110
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 111
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v0, :cond_29

    .line 113
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->i:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 114
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    const-string v0, "removeAllLocksStillHeld: found lock"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_11

    .line 119
    :cond_26
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 121
    :cond_29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fc;

    .line 3187
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/fc;->b:I

    goto :goto_7

    .line 159
    :cond_16
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 160
    return-void
.end method

.method public final a(F)V
    .registers 3

    .prologue
    .line 1011
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->T:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;)Lcom/corrodinggames/rts/gameFramework/m/fe;

    move-result-object v0

    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->c:F

    .line 1014
    return-void
.end method

.method public final a(FF)V
    .registers 4

    .prologue
    .line 1070
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->aa:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;)Lcom/corrodinggames/rts/gameFramework/m/fe;

    move-result-object v0

    .line 1071
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->c:F

    .line 1072
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->d:F

    .line 1076
    return-void
.end method

.method public final a(FFF)V
    .registers 5

    .prologue
    .line 1018
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->U:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;)Lcom/corrodinggames/rts/gameFramework/m/fe;

    move-result-object v0

    .line 1019
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->c:F

    .line 1020
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->d:F

    .line 1021
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->e:F

    .line 1024
    return-void
.end method

.method public final a(FFFF)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 584
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->d:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 762
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_a

    .line 764
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p5

    .line 768
    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->t:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;)Lcom/corrodinggames/rts/gameFramework/m/fe;

    move-result-object v0

    .line 769
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->c:F

    .line 770
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->d:F

    .line 771
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->e:F

    .line 772
    iput p4, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->f:F

    .line 773
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    .line 775
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Region$Op;)V
    .registers 14

    .prologue
    .line 579
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->c:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    return-void
.end method

.method public final a(FFFLandroid/graphics/Paint;)V
    .registers 11

    .prologue
    .line 743
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1d

    .line 745
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 747
    :goto_a
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->q:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    return-void

    :cond_1d
    move-object v5, p4

    goto :goto_a
.end method

.method public final a(FFLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 842
    instance-of v0, p3, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1c

    .line 844
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 846
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->C:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    return-void

    :cond_1c
    move-object v4, p3

    goto :goto_b
.end method

.method public final a(I)V
    .registers 5

    .prologue
    .line 757
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->s:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    return-void
.end method

.method public final a(III)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 887
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->H:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    return-void
.end method

.method public final a(IIII)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 589
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->e:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    return-void
.end method

.method public final a(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .prologue
    .line 752
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->r:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 1137
    return-void
.end method

.method public final a(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 15

    .prologue
    .line 988
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not used"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 129
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 2098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 130
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_17

    .line 136
    :try_start_a
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fe;

    .line 2386
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->a:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-virtual {v4, p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/cp;->a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe;)V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_1b

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 144
    :cond_17
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/co;->d()V

    .line 145
    return-void

    .line 144
    :catchall_1b
    move-exception v0

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/co;->d()V

    .line 145
    throw v0
.end method

.method public final a(Landroid/graphics/DrawFilter;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 1095
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->ae:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 629
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->g:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 630
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->j:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 807
    instance-of v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_16

    .line 809
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v2

    .line 811
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->x:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    return-void

    :cond_16
    move-object v2, p1

    goto :goto_b
.end method

.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 816
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_16

    .line 818
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 820
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->y:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    return-void

    :cond_16
    move-object v3, p2

    goto :goto_b
.end method

.method public final a(Landroid/graphics/Picture;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 837
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->B:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    return-void
.end method

.method public final a(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 825
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->e:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 826
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->z:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    return-void
.end method

.method public final a(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 831
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->f:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 832
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->A:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 600
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->e:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 601
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->g:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 901
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->e:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 902
    instance-of v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v1, :cond_10

    .line 904
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    .line 906
    :cond_10
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->J:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-direct {p0, v1, v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 594
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->e:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 595
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->f:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 612
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->f:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 613
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->i:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    return-void
.end method

.method public final a(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 921
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->f:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 922
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_21

    .line 924
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 926
    :goto_11
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->L:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    return-void

    :cond_21
    move-object v5, p4

    goto :goto_11
.end method

.method public final a(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 640
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->f:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 641
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_24

    .line 643
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 645
    :goto_10
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->l:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    return-void

    :cond_24
    move-object v6, p5

    goto :goto_10
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 797
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->f:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 798
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1b

    .line 800
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 802
    :goto_11
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->w:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    return-void

    :cond_1b
    move-object v3, p2

    goto :goto_11
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 606
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->f:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 607
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->h:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 1085
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->ac:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V
    .registers 9

    .prologue
    .line 650
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_a

    .line 652
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    .line 655
    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->m:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;)Lcom/corrodinggames/rts/gameFramework/m/fe;

    move-result-object v0

    .line 656
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    .line 657
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->c:F

    .line 658
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->d:F

    .line 659
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p4, v0, v1

    .line 663
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;II[FI[IILandroid/graphics/Paint;)V
    .registers 11

    .prologue
    .line 731
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 667
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->g:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 668
    instance-of v0, p3, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1c

    .line 670
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 672
    :goto_10
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->n:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    return-void

    :cond_1c
    move-object v4, p3

    goto :goto_10
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 11

    .prologue
    .line 677
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->e:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 678
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->e:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 679
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_21

    .line 681
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 683
    :goto_16
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->o:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    return-void

    :cond_21
    move-object v5, p4

    goto :goto_16
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 11

    .prologue
    .line 688
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->e:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 689
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->f:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    .line 690
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_21

    .line 692
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 694
    :goto_16
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->p:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    return-void

    :cond_21
    move-object v5, p4

    goto :goto_16
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/m;)V
    .registers 3

    .prologue
    .line 1117
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->ai:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-direct {p0, v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 15

    .prologue
    .line 940
    instance-of v0, p6, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_22

    .line 942
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p6}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    .line 944
    :goto_a
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->N:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    return-void

    :cond_22
    move-object v7, p6

    goto :goto_a
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 949
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1c

    .line 951
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 953
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->O:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    return-void

    :cond_1c
    move-object v5, p4

    goto :goto_b
.end method

.method public final a(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 15

    .prologue
    .line 958
    instance-of v0, p6, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_22

    .line 960
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p6}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    .line 962
    :goto_a
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->P:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    return-void

    :cond_22
    move-object v7, p6

    goto :goto_a
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 979
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1c

    .line 981
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 983
    :goto_a
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->Q:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    return-void

    :cond_1c
    move-object v6, p5

    goto :goto_a
.end method

.method public final a(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 878
    instance-of v0, p3, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_16

    .line 880
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 882
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->G:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    return-void

    :cond_16
    move-object v4, p3

    goto :goto_b
.end method

.method public final a(Ljava/util/concurrent/locks/Lock;)V
    .registers 3

    .prologue
    .line 1142
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->ak:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-direct {p0, v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .prologue
    .line 553
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->l:Z

    .line 554
    return-void
.end method

.method public final a([CIIFFLandroid/graphics/Paint;)V
    .registers 15

    .prologue
    .line 931
    instance-of v0, p6, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_22

    .line 933
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p6}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    .line 935
    :goto_a
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->M:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    return-void

    :cond_22
    move-object v7, p6

    goto :goto_a
.end method

.method public final a([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 967
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([CII[FLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 869
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1c

    .line 871
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 873
    :goto_a
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->F:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    return-void

    :cond_1c
    move-object v6, p5

    goto :goto_a
.end method

.method public final a([FIILandroid/graphics/Paint;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 779
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1c

    .line 781
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 783
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->u:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    return-void

    :cond_1c
    move-object v5, p4

    goto :goto_b
.end method

.method public final a([FLandroid/graphics/Paint;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 788
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_16

    .line 790
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 792
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->v:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    return-void

    :cond_16
    move-object v3, p2

    goto :goto_b
.end method

.method public final a([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 707
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 719
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fo;)Z
    .registers 3

    .prologue
    .line 1155
    const/4 v0, 0x0

    return v0
.end method

.method public final a_()V
    .registers 2

    .prologue
    .line 1001
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->R:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;)Lcom/corrodinggames/rts/gameFramework/m/fe;

    .line 1002
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 1028
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->V:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;)Lcom/corrodinggames/rts/gameFramework/m/fe;

    .line 1029
    return-void
.end method

.method public final b(FF)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 1106
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->ag:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    return-void
.end method

.method public final b(FFFF)V
    .registers 11

    .prologue
    .line 1080
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->ab:Lcom/corrodinggames/rts/gameFramework/m/cp;

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->h:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(F)Lcom/corrodinggames/rts/gameFramework/m/fd;

    move-result-object v2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->h:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(F)Lcom/corrodinggames/rts/gameFramework/m/fd;

    move-result-object v3

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->h:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(F)Lcom/corrodinggames/rts/gameFramework/m/fd;

    move-result-object v4

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->h:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(F)Lcom/corrodinggames/rts/gameFramework/m/fd;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    return-void
.end method

.method public final b(FFFFLandroid/graphics/Paint;)V
    .registers 13

    .prologue
    .line 892
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_a

    .line 894
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p5

    .line 896
    :cond_a
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->I:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 6422
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lt v0, v6, :cond_2e

    .line 6424
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    new-instance v6, Lcom/corrodinggames/rts/gameFramework/m/fe;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/m/fe;-><init>()V

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 6426
    :cond_2e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->j:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 7352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    aget-object v0, v0, v6

    .line 6426
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fe;

    .line 6428
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->a:Lcom/corrodinggames/rts/gameFramework/m/cp;

    .line 6429
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fe;->b:[Ljava/lang/Object;

    .line 6430
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 6431
    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 6432
    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 6433
    const/4 v1, 0x3

    aput-object v5, v0, v1

    .line 6434
    const/4 v1, 0x4

    aput-object p5, v0, v1

    .line 6436
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->k:I

    .line 897
    return-void
.end method

.method public final b(I)V
    .registers 5

    .prologue
    .line 1006
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->S:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    return-void
.end method

.method public final b(IIII)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 635
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->k:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 1100
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->g:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 1101
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->af:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 911
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->f:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 912
    instance-of v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v1, :cond_10

    .line 914
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    .line 916
    :cond_10
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->K:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-direct {p0, v1, v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    return-void
.end method

.method public final b(Ljava/util/concurrent/locks/Lock;)V
    .registers 3

    .prologue
    .line 1148
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->al:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-direct {p0, v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    return-void
.end method

.method public final b([FIILandroid/graphics/Paint;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 851
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1c

    .line 853
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 855
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->D:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    return-void

    :cond_1c
    move-object v5, p4

    goto :goto_b
.end method

.method public final b([FLandroid/graphics/Paint;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 860
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_16

    .line 862
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->d:Lcom/corrodinggames/rts/gameFramework/m/fc;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 864
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->E:Lcom/corrodinggames/rts/gameFramework/m/cp;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    return-void

    :cond_16
    move-object v3, p2

    goto :goto_b
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/fo;)Z
    .registers 3

    .prologue
    .line 1162
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .registers 6

    .prologue
    .line 1111
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp;->ah:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    return-void
.end method

.method public final c(I)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 1090
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp;->ad:Lcom/corrodinggames/rts/gameFramework/m/cp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co;->a(Lcom/corrodinggames/rts/gameFramework/m/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 559
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co;->l:Z

    return v0
.end method
