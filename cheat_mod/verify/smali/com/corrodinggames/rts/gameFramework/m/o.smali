.class public final Lcom/corrodinggames/rts/gameFramework/m/o;
.super Lcom/corrodinggames/rts/gameFramework/m/ff;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/m/l;

.field b:Lcom/corrodinggames/rts/gameFramework/m/l;

.field c:Lcom/corrodinggames/rts/gameFramework/m/fi;

.field d:I

.field final e:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field final f:Lcom/corrodinggames/rts/gameFramework/m/ck;

.field final g:Lcom/corrodinggames/rts/gameFramework/m/ck;

.field final h:Lcom/corrodinggames/rts/gameFramework/m/ck;

.field final i:Lcom/corrodinggames/rts/gameFramework/m/ck;

.field final j:Lcom/corrodinggames/rts/gameFramework/m/ck;

.field public final k:Lcom/corrodinggames/rts/gameFramework/m/cn;

.field public l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/ff;-><init>()V

    .line 43
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/h;-><init>(Landroid/graphics/Canvas;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->b:Lcom/corrodinggames/rts/gameFramework/m/l;

    .line 52
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->e:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 53
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/ck;

    const-class v1, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/ck;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    .line 54
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/ck;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/ck;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->g:Lcom/corrodinggames/rts/gameFramework/m/ck;

    .line 55
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/ck;

    const-class v1, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/ck;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->h:Lcom/corrodinggames/rts/gameFramework/m/ck;

    .line 56
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/ck;

    const-class v1, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/ck;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->i:Lcom/corrodinggames/rts/gameFramework/m/ck;

    .line 57
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/ck;

    const-class v1, Lcom/corrodinggames/rts/gameFramework/m/cl;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/ck;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->j:Lcom/corrodinggames/rts/gameFramework/m/ck;

    .line 306
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/cn;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/cn;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->k:Lcom/corrodinggames/rts/gameFramework/m/cn;

    .line 307
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    .line 570
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->m:Z

    .line 64
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->e:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->e:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->g:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->e:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->h:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->e:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->i:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->e:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->j:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/p;)Lcom/corrodinggames/rts/gameFramework/m/cm;
    .registers 5

    .prologue
    .line 504
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->k:Lcom/corrodinggames/rts/gameFramework/m/cn;

    .line 505
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    .line 507
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/cn;->a:I

    if-lt v1, v2, :cond_10

    .line 509
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/cm;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/m/cm;-><init>(Lcom/corrodinggames/rts/gameFramework/m/o;)V

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/cn;->a(Lcom/corrodinggames/rts/gameFramework/m/cm;)Z

    .line 511
    :cond_10
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cn;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm;

    aget-object v0, v0, v1

    .line 513
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->a:Lcom/corrodinggames/rts/gameFramework/m/p;

    .line 514
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    .line 516
    return-object v0
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;
    .registers 13

    .prologue
    .line 402
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->k:Lcom/corrodinggames/rts/gameFramework/m/cn;

    .line 403
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    .line 405
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/cn;->a:I

    if-lt v1, v2, :cond_10

    .line 407
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/cm;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/m/cm;-><init>(Lcom/corrodinggames/rts/gameFramework/m/o;)V

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/cn;->a(Lcom/corrodinggames/rts/gameFramework/m/cm;)Z

    .line 409
    :cond_10
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cn;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm;

    aget-object v0, v0, v1

    .line 411
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->a:Lcom/corrodinggames/rts/gameFramework/m/p;

    .line 412
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 413
    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 414
    const/4 v2, 0x1

    aput-object p3, v1, v2

    .line 415
    const/4 v2, 0x2

    aput-object p4, v1, v2

    .line 416
    const/4 v2, 0x3

    aput-object p5, v1, v2

    .line 417
    const/4 v2, 0x4

    aput-object p6, v1, v2

    .line 418
    const/4 v2, 0x5

    aput-object p7, v1, v2

    .line 419
    const/4 v2, 0x6

    aput-object p8, v1, v2

    .line 420
    const/4 v2, 0x7

    aput-object p9, v1, v2

    .line 424
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    .line 427
    return-object v0
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 483
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->k:Lcom/corrodinggames/rts/gameFramework/m/cn;

    .line 484
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    .line 486
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/cn;->a:I

    if-lt v1, v2, :cond_10

    .line 488
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/cm;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/m/cm;-><init>(Lcom/corrodinggames/rts/gameFramework/m/o;)V

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/cn;->a(Lcom/corrodinggames/rts/gameFramework/m/cm;)Z

    .line 490
    :cond_10
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cn;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm;

    aget-object v0, v0, v1

    .line 492
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->a:Lcom/corrodinggames/rts/gameFramework/m/p;

    .line 493
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 494
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 495
    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 497
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    .line 499
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 460
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->k:Lcom/corrodinggames/rts/gameFramework/m/cn;

    .line 461
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    .line 463
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/cn;->a:I

    if-lt v1, v2, :cond_10

    .line 465
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/cm;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/m/cm;-><init>(Lcom/corrodinggames/rts/gameFramework/m/o;)V

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/cn;->a(Lcom/corrodinggames/rts/gameFramework/m/cm;)Z

    .line 467
    :cond_10
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cn;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm;

    aget-object v0, v0, v1

    .line 469
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->a:Lcom/corrodinggames/rts/gameFramework/m/p;

    .line 470
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 471
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 472
    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 473
    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 474
    const/4 v1, 0x3

    aput-object p5, v0, v1

    .line 476
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    .line 478
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->e:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/ck;

    .line 2142
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/ck;->b:I

    goto :goto_7

    .line 112
    :cond_16
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    .line 114
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->d:I

    .line 115
    return-void
.end method

.method public final a(F)V
    .registers 3

    .prologue
    .line 1040
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->Y:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    move-result-object v0

    .line 1041
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->c:F

    .line 1043
    return-void
.end method

.method public final a(FF)V
    .registers 4

    .prologue
    .line 1112
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->af:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    move-result-object v0

    .line 1113
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->c:F

    .line 1114
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->d:F

    .line 1116
    return-void
.end method

.method public final a(FFF)V
    .registers 5

    .prologue
    .line 1049
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->Z:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    move-result-object v0

    .line 1050
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->c:F

    .line 1051
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->d:F

    .line 1052
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->e:F

    .line 1056
    return-void
.end method

.method public final a(FFFF)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 605
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->d:Lcom/corrodinggames/rts/gameFramework/m/p;

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

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 606
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 782
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_a

    .line 784
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p5

    .line 788
    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->w:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    move-result-object v0

    .line 789
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->c:F

    .line 790
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->d:F

    .line 791
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->e:F

    .line 792
    iput p4, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->f:F

    .line 793
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    .line 794
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Region$Op;)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    .line 600
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->c:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    move-object v6, p5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 601
    return-void
.end method

.method public final a(FFFLandroid/graphics/Paint;)V
    .registers 11

    .prologue
    .line 763
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1d

    .line 765
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 767
    :goto_a
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->t:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    return-void

    :cond_1d
    move-object v5, p4

    goto :goto_a
.end method

.method public final a(FFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    .line 861
    instance-of v0, p3, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1e

    .line 863
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 865
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->F:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 866
    return-void

    :cond_1e
    move-object v4, p3

    goto :goto_b
.end method

.method public final a(I)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 777
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->v:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 778
    return-void
.end method

.method public final a(III)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    .line 906
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->K:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 907
    return-void
.end method

.method public final a(IIII)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 610
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->e:Lcom/corrodinggames/rts/gameFramework/m/p;

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

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 611
    return-void
.end method

.method public final a(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .prologue
    .line 772
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->u:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 1189
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->ap:Lcom/corrodinggames/rts/gameFramework/m/p;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    return-void
.end method

.method public final a(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 15

    .prologue
    .line 1004
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not used"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/DrawFilter;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 1142
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->aj:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 1143
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 650
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->i:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 651
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->j:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 652
    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 826
    instance-of v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_18

    .line 828
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v2

    .line 830
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->A:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 831
    return-void

    :cond_18
    move-object v2, p1

    goto :goto_b
.end method

.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 835
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_18

    .line 837
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 839
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->B:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 840
    return-void

    :cond_18
    move-object v3, p2

    goto :goto_b
.end method

.method public final a(Landroid/graphics/Picture;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 856
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->E:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 857
    return-void
.end method

.method public final a(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 844
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->g:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 845
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->C:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 846
    return-void
.end method

.method public final a(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 850
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->h:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 851
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->D:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 852
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 621
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->g:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 622
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->g:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 623
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 920
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->g:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 921
    instance-of v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v1, :cond_10

    .line 923
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    .line 925
    :cond_10
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->M:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-direct {p0, v1, v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 615
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->g:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 616
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->f:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 617
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 633
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->h:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 634
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->i:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 635
    return-void
.end method

.method public final a(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 940
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->h:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 941
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_23

    .line 943
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 945
    :goto_11
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->O:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 946
    return-void

    :cond_23
    move-object v5, p4

    goto :goto_11
.end method

.method public final a(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    .line 661
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->h:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 662
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_26

    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 666
    :goto_11
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->l:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 667
    return-void

    :cond_26
    move-object v6, p5

    goto :goto_11
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 816
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->h:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 817
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1d

    .line 819
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 821
    :goto_11
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->z:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 822
    return-void

    :cond_1d
    move-object v3, p2

    goto :goto_11
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 627
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->h:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 628
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->h:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 629
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 1132
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->ah:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 1133
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 671
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_a

    .line 673
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    .line 680
    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->m:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    move-result-object v0

    .line 681
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 682
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p4, v1, v2

    .line 684
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->c:F

    .line 685
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->d:F

    .line 687
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;II[FI[IILandroid/graphics/Paint;)V
    .registers 20

    .prologue
    .line 754
    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v1, :cond_29

    .line 756
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v10

    .line 758
    :goto_e
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p;->s:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, p0

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 759
    return-void

    :cond_29
    move-object/from16 v10, p8

    goto :goto_e
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 691
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->i:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 692
    instance-of v0, p3, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_19

    .line 694
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 696
    :goto_10
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->n:Lcom/corrodinggames/rts/gameFramework/m/p;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    return-void

    :cond_19
    move-object v4, p3

    goto :goto_10
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 11

    .prologue
    .line 701
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->g:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 702
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->g:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 703
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1e

    .line 705
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 707
    :goto_16
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->o:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    return-void

    :cond_1e
    move-object v5, p4

    goto :goto_16
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 11

    .prologue
    .line 712
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->g:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 713
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->h:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    .line 714
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1e

    .line 716
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 718
    :goto_16
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->p:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    return-void

    :cond_1e
    move-object v5, p4

    goto :goto_16
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/m;)V
    .registers 3

    .prologue
    .line 1169
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->an:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-direct {p0, v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 18

    .prologue
    .line 959
    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v1, :cond_28

    .line 961
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v8

    .line 963
    :goto_e
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p;->Q:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 964
    return-void

    :cond_28
    move-object/from16 v8, p6

    goto :goto_e
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 968
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1e

    .line 970
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 972
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->R:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 973
    return-void

    :cond_1e
    move-object v5, p4

    goto :goto_b
.end method

.method public final a(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 18

    .prologue
    .line 977
    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v1, :cond_28

    .line 979
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v8

    .line 981
    :goto_e
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p;->S:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 982
    return-void

    :cond_28
    move-object/from16 v8, p6

    goto :goto_e
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    .line 995
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1e

    .line 997
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 999
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->U:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 1000
    return-void

    :cond_1e
    move-object v6, p5

    goto :goto_b
.end method

.method public final a(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    .line 897
    instance-of v0, p3, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_18

    .line 899
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 901
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->J:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 902
    return-void

    :cond_18
    move-object v4, p3

    goto :goto_b
.end method

.method public final a(Ljava/util/concurrent/locks/Lock;)V
    .registers 4

    .prologue
    .line 1195
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->aq:Lcom/corrodinggames/rts/gameFramework/m/p;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .prologue
    .line 574
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->m:Z

    .line 575
    return-void
.end method

.method public final a([CIIFFLandroid/graphics/Paint;)V
    .registers 18

    .prologue
    .line 950
    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v1, :cond_28

    .line 952
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v8

    .line 954
    :goto_e
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p;->P:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 955
    return-void

    :cond_28
    move-object/from16 v8, p6

    goto :goto_e
.end method

.method public final a([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 19

    .prologue
    .line 986
    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v1, :cond_28

    .line 988
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v9

    .line 990
    :goto_e
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p;->T:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 991
    return-void

    :cond_28
    move-object/from16 v9, p7

    goto :goto_e
.end method

.method public final a([CII[FLandroid/graphics/Paint;)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    .line 888
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1e

    .line 890
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 892
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->I:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 893
    return-void

    :cond_1e
    move-object v6, p5

    goto :goto_b
.end method

.method public final a([FIILandroid/graphics/Paint;)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 798
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1e

    .line 800
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 802
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->x:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 803
    return-void

    :cond_1e
    move-object v5, p4

    goto :goto_b
.end method

.method public final a([FLandroid/graphics/Paint;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 807
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_18

    .line 809
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 811
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->y:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 812
    return-void

    :cond_18
    move-object v3, p2

    goto :goto_b
.end method

.method public final a([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 21

    .prologue
    .line 725
    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v1, :cond_32

    .line 727
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v9

    .line 729
    :goto_e
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p;->q:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    move-result-object v1

    .line 731
    iput p4, v1, Lcom/corrodinggames/rts/gameFramework/m/cm;->c:F

    .line 732
    move/from16 v0, p5

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/m/cm;->d:F

    .line 735
    return-void

    :cond_32
    move-object/from16 v9, p9

    goto :goto_e
.end method

.method public final a([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 21

    .prologue
    .line 740
    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v1, :cond_34

    .line 742
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v9

    .line 744
    :goto_e
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p;->r:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    move-result-object v1

    .line 746
    int-to-float v2, p4

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/m/cm;->c:F

    .line 747
    move/from16 v0, p5

    int-to-float v2, v0

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/m/cm;->d:F

    .line 750
    return-void

    :cond_34
    move-object/from16 v9, p9

    goto :goto_e
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fo;)Z
    .registers 4

    .prologue
    .line 1207
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->as:Lcom/corrodinggames/rts/gameFramework/m/p;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    const/4 v0, 0x1

    return v0
.end method

.method public final a_()V
    .registers 3

    .prologue
    .line 1017
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->W:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 1021
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->d:I

    .line 1023
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->d:I

    if-gez v0, :cond_23

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveStackSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 1028
    :cond_23
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 1060
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->aa:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 1064
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->d:I

    .line 1066
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->d:I

    if-gtz v0, :cond_23

    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveStackSize (on save): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 1071
    :cond_23
    return-void
.end method

.method public final b(FF)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 1153
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->al:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 1154
    return-void
.end method

.method public final b(FFFF)V
    .registers 6

    .prologue
    .line 1122
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->ag:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    move-result-object v0

    .line 1123
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->c:F

    .line 1124
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->d:F

    .line 1125
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->e:F

    .line 1126
    iput p4, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->f:F

    .line 1128
    return-void
.end method

.method public final b(FFFFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 911
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_a

    .line 913
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p5

    .line 915
    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->L:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 2434
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->k:Lcom/corrodinggames/rts/gameFramework/m/cn;

    .line 2435
    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    .line 2437
    iget v7, v5, Lcom/corrodinggames/rts/gameFramework/m/cn;->a:I

    if-lt v6, v7, :cond_2c

    .line 2439
    new-instance v7, Lcom/corrodinggames/rts/gameFramework/m/cm;

    invoke-direct {v7, p0}, Lcom/corrodinggames/rts/gameFramework/m/cm;-><init>(Lcom/corrodinggames/rts/gameFramework/m/o;)V

    invoke-virtual {v5, v7}, Lcom/corrodinggames/rts/gameFramework/m/cn;->a(Lcom/corrodinggames/rts/gameFramework/m/cm;)Z

    .line 2441
    :cond_2c
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/m/cn;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm;

    aget-object v5, v5, v6

    .line 2443
    iput-object v0, v5, Lcom/corrodinggames/rts/gameFramework/m/cm;->a:Lcom/corrodinggames/rts/gameFramework/m/p;

    .line 2444
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/m/cm;->b:[Ljava/lang/Object;

    .line 2445
    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 2446
    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 2447
    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 2448
    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 2449
    const/4 v1, 0x4

    aput-object p5, v0, v1

    .line 2451
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->l:I

    .line 916
    return-void
.end method

.method public final b(I)V
    .registers 5

    .prologue
    .line 1032
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->X:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    return-void
.end method

.method public final b(IIII)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 656
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->k:Lcom/corrodinggames/rts/gameFramework/m/p;

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

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 657
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 1147
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->i:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 1148
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->ak:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 1149
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 930
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->h:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 931
    instance-of v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v1, :cond_10

    .line 933
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    .line 935
    :cond_10
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->N:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-direct {p0, v1, v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    return-void
.end method

.method public final b(Ljava/util/concurrent/locks/Lock;)V
    .registers 4

    .prologue
    .line 1201
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->ar:Lcom/corrodinggames/rts/gameFramework/m/p;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    return-void
.end method

.method public final b([FIILandroid/graphics/Paint;)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 870
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_1e

    .line 872
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 874
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->G:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 875
    return-void

    :cond_1e
    move-object v5, p4

    goto :goto_b
.end method

.method public final b([FLandroid/graphics/Paint;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 879
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-nez v0, :cond_18

    .line 881
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->f:Lcom/corrodinggames/rts/gameFramework/m/ck;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 883
    :goto_b
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->H:Lcom/corrodinggames/rts/gameFramework/m/p;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 884
    return-void

    :cond_18
    move-object v3, p2

    goto :goto_b
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/fo;)Z
    .registers 4

    .prologue
    .line 1215
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->at:Lcom/corrodinggames/rts/gameFramework/m/p;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .registers 4

    .prologue
    .line 1160
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p;->am:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    move-result-object v0

    .line 1161
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->c:F

    .line 1162
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/cm;->d:F

    .line 1164
    return-void
.end method

.method public final c(I)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 1137
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p;->ai:Lcom/corrodinggames/rts/gameFramework/m/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o;->a(Lcom/corrodinggames/rts/gameFramework/m/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm;

    .line 1138
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o;->m:Z

    return v0
.end method
