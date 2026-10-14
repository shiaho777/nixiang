.class public final Lcom/corrodinggames/rts/game/units/custom/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/e/f;


# instance fields
.field public final b:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public c:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    .line 35029
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    .line 20
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;)I
    .registers 12

    .prologue
    .line 461
    const/16 v1, 0x270f

    .line 464
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 465
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 16098
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 466
    const/4 v0, 0x0

    move v4, v0

    :goto_c
    if-ge v4, v5, :cond_3c

    .line 468
    aget-object v0, v6, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 472
    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_3d

    .line 474
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    if-eqz v2, :cond_35

    .line 476
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v2

    .line 484
    :goto_28
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    div-double/2addr v2, v8

    double-to-int v0, v2

    .line 487
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f;->c(II)I

    move-result v0

    .line 466
    :goto_30
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v1, v0

    goto :goto_c

    .line 480
    :cond_35
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v2

    goto :goto_28

    .line 492
    :cond_3c
    return v1

    :cond_3d
    move v0, v1

    goto :goto_30
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f;D)Lcom/corrodinggames/rts/game/units/custom/e/f;
    .registers 12

    .prologue
    .line 445
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    .line 14374
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    if-eqz v0, :cond_11

    .line 14376
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14379
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 14380
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 15098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 14381
    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    if-ge v1, v3, :cond_2d

    .line 14383
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 14384
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    mul-double/2addr v6, p1

    invoke-virtual {v2, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 14381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    .line 447
    :cond_2d
    return-object v2
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/custom/e/f;)Lcom/corrodinggames/rts/game/units/custom/e/f;
    .registers 3

    .prologue
    .line 429
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    .line 430
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;)V

    .line 431
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;)V

    .line 432
    return-object v0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;D)Z
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 543
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 544
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 18098
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v4, v1

    .line 545
    :goto_a
    if-ge v4, v5, :cond_32

    .line 547
    aget-object v0, v6, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 551
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    if-eqz v2, :cond_27

    .line 553
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v2

    .line 560
    :goto_1e
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    mul-double/2addr v8, p2

    cmpl-double v0, v8, v2

    if-lez v0, :cond_2e

    move v0, v1

    .line 566
    :goto_26
    return v0

    .line 557
    :cond_27
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v2

    goto :goto_1e

    .line 545
    :cond_2e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a

    .line 566
    :cond_32
    const/4 v0, 0x1

    goto :goto_26
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 19

    .prologue
    .line 715
    const/4 v3, 0x0

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 23098
    iget-object v6, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 719
    const/4 v2, 0x0

    move v4, v2

    :goto_f
    if-ge v4, v5, :cond_63

    .line 721
    aget-object v2, v6, v4

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 722
    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 724
    iget-wide v8, v2, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    .line 726
    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    if-eqz v2, :cond_64

    .line 731
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/ce;)D

    move-result-wide v10

    .line 732
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/ce;)D

    move-result-wide v12

    .line 735
    const-wide/16 v14, 0x0

    cmpl-double v2, v8, v14

    if-ltz v2, :cond_4b

    .line 737
    const-wide/16 v12, 0x0

    cmpg-double v2, v10, v12

    if-lez v2, :cond_64

    .line 742
    invoke-static {v10, v11, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f;->a(DD)D

    move-result-wide v2

    .line 743
    neg-double v8, v2

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v8, v9}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 744
    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 746
    const/4 v2, 0x1

    .line 719
    :goto_47
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_f

    .line 752
    :cond_4b
    const-wide/16 v10, 0x0

    cmpg-double v2, v12, v10

    if-lez v2, :cond_64

    .line 757
    neg-double v2, v8

    .line 759
    invoke-static {v12, v13, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(DD)D

    move-result-wide v2

    .line 761
    neg-double v8, v2

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v8, v9}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 762
    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 765
    const/4 v2, 0x1

    goto :goto_47

    .line 770
    :cond_63
    return v3

    :cond_64
    move v2, v3

    goto :goto_47
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/custom/e/f;)Lcom/corrodinggames/rts/game/units/custom/e/f;
    .registers 3

    .prologue
    .line 437
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    .line 438
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;)V

    .line 439
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->c(Lcom/corrodinggames/rts/game/units/custom/e/f;)V

    .line 440
    return-object v0
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 12

    .prologue
    .line 593
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 594
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 20098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 595
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_33

    .line 597
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 599
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    if-eqz v4, :cond_26

    .line 601
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 20685
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 602
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    mul-double/2addr v6, p2

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->d(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 595
    :goto_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 606
    :cond_26
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v4

    .line 607
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    mul-double/2addr v6, p2

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->d(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    goto :goto_22

    .line 610
    :cond_33
    return-void
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 515
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 17098
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v4, v1

    .line 516
    :goto_a
    if-ge v4, v5, :cond_31

    .line 518
    aget-object v0, v6, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 522
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    if-eqz v2, :cond_26

    .line 524
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v2

    .line 531
    :goto_1e
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    cmpl-double v0, v8, v2

    if-lez v0, :cond_2d

    move v0, v1

    .line 537
    :goto_25
    return v0

    .line 528
    :cond_26
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v2

    goto :goto_1e

    .line 516
    :cond_2d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a

    .line 537
    :cond_31
    const/4 v0, 0x1

    goto :goto_25
.end method

.method private strictfp c(Lcom/corrodinggames/rts/game/units/custom/e/a;)D
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 107
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 6098
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v2, v0

    move v1, v0

    .line 111
    :goto_b
    if-ge v2, v3, :cond_29

    .line 113
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 114
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-ne v5, p1, :cond_1a

    .line 116
    int-to-double v6, v1

    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    add-double/2addr v6, v8

    double-to-int v1, v6

    .line 119
    :cond_1a
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/e/a;->v:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-ne v5, p1, :cond_25

    .line 121
    int-to-double v6, v1

    iget-wide v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    add-double/2addr v0, v6

    double-to-int v1, v0

    .line 111
    :cond_25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 126
    :cond_29
    int-to-double v0, v1

    return-wide v0
.end method

.method private strictfp c()I
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 943
    .line 945
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 946
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 28098
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v2, v0

    move v1, v0

    .line 947
    :goto_b
    if-ge v2, v3, :cond_1f

    .line 949
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 950
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-eqz v0, :cond_20

    .line 952
    add-int/lit8 v0, v1, 0x1

    .line 947
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_b

    .line 956
    :cond_1f
    return v1

    :cond_20
    move v0, v1

    goto :goto_1b
.end method

.method private strictfp c(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V
    .registers 10

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    if-eqz v0, :cond_c

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_13

    .line 246
    :goto_12
    return-void

    .line 229
    :cond_13
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 231
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 10098
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    if-ge v1, v3, :cond_2f

    .line 235
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 236
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-ne v5, p1, :cond_2b

    .line 238
    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    add-double/2addr v2, p2

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    goto :goto_12

    .line 233
    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    .line 242
    :cond_2f
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/e;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/a;)V

    .line 243
    iput-wide p2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    .line 244
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_12
.end method

.method public static strictfp c(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 10

    .prologue
    .line 571
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 572
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 19098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 573
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_31

    .line 575
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 577
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    if-eqz v4, :cond_25

    .line 579
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 19685
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 580
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->d(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 573
    :goto_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 584
    :cond_25
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v4

    .line 585
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->d(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    goto :goto_21

    .line 588
    :cond_31
    return-void
.end method

.method public static strictfp c(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 12

    .prologue
    .line 639
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 640
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 22098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 641
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_33

    .line 643
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 645
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    if-eqz v4, :cond_26

    .line 647
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 22685
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 648
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    mul-double/2addr v6, p2

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 641
    :goto_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 652
    :cond_26
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v4

    .line 653
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    mul-double/2addr v6, p2

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    goto :goto_22

    .line 656
    :cond_33
    return-void
.end method

.method public static strictfp d(Lcom/corrodinggames/rts/game/units/custom/e/f;)Lcom/corrodinggames/rts/game/units/custom/e/f;
    .registers 2

    .prologue
    .line 453
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    .line 454
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;)V

    .line 455
    return-object v0
.end method

.method private strictfp d(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V
    .registers 6

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    if-eqz v0, :cond_c

    .line 253
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_c
    neg-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 277
    return-void
.end method

.method public static strictfp d(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 10

    .prologue
    .line 618
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 619
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 21098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 620
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_31

    .line 622
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 624
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    if-eqz v4, :cond_25

    .line 626
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 21685
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 627
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 620
    :goto_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 631
    :cond_25
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v4

    .line 632
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    goto :goto_21

    .line 635
    :cond_31
    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D
    .registers 7

    .prologue
    .line 90
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 91
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 5098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_1b

    .line 94
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 95
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-ne v4, p1, :cond_17

    .line 97
    iget-wide v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    .line 100
    :goto_16
    return-wide v0

    .line 92
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 100
    :cond_1b
    const-wide/16 v0, 0x0

    goto :goto_16
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/custom/e/f;
    .registers 12

    .prologue
    .line 1038
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    .line 1040
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 1041
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 31098
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 1042
    const/4 v0, 0x0

    move v4, v0

    :goto_f
    if-ge v4, v5, :cond_3d

    .line 1044
    aget-object v0, v6, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 1048
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    if-eqz v2, :cond_36

    .line 1050
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v2

    .line 1057
    :goto_23
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    cmpg-double v7, v2, v8

    if-gez v7, :cond_32

    .line 1059
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    sub-double v2, v8, v2

    .line 1060
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 1042
    :cond_32
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_f

    .line 1054
    :cond_36
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v2

    goto :goto_23

    .line 1064
    :cond_3d
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1066
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->a:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 1069
    :goto_45
    return-object v0

    :cond_46
    move-object v0, v1

    goto :goto_45
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 1075
    const/4 v2, 0x0

    .line 1078
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v6, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 1079
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 32098
    iget-object v7, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v3, v0

    move v1, v0

    .line 1080
    :goto_c
    if-ge v3, v6, :cond_55

    .line 1082
    aget-object v0, v7, v3

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 1094
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/e/a;->t:Z

    if-eqz v4, :cond_38

    .line 1096
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v4

    .line 1103
    :goto_20
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    cmpg-double v4, v4, v8

    if-gez v4, :cond_56

    .line 1108
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 1110
    if-nez v2, :cond_3f

    move-object v2, v0

    .line 1119
    :goto_2f
    add-int/lit8 v0, v1, 0x1

    .line 1120
    const/4 v1, 0x4

    if-gt v0, v1, :cond_55

    .line 1080
    :goto_34
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_c

    .line 1100
    :cond_38
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v4

    goto :goto_20

    .line 1116
    :cond_3f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    .line 1125
    :cond_55
    return-object v2

    :cond_56
    move v0, v1

    goto :goto_34
.end method

.method public final strictfp a(ZIZZ)Ljava/lang/String;
    .registers 13

    .prologue
    .line 781
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/ah;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/f/ah;-><init>()V

    .line 782
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/gameFramework/f/ah;ZIZZLcom/corrodinggames/rts/game/units/ce;I)V

    .line 783
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a(D)V
    .registers 10

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    if-eqz v0, :cond_c

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 168
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 8098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    if-ge v1, v2, :cond_25

    .line 171
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 172
    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    mul-double/2addr v4, p1

    iput-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 174
    :cond_25
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/d/b;)V
    .registers 6

    .prologue
    .line 302
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->D:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->c(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 303
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;)V

    .line 304
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/d/b;DD)V
    .registers 12

    .prologue
    .line 283
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v0, v0

    cmpl-double v0, v0, p2

    if-ltz v0, :cond_16

    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v0, v0

    cmpg-double v0, v0, p4

    if-gtz v0, :cond_16

    .line 285
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->D:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->c(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 287
    :cond_16
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/f;DD)V

    .line 288
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V
    .registers 10

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    if-eqz v0, :cond_c

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 143
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 7098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    if-ge v1, v2, :cond_27

    .line 146
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 147
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-ne v4, p1, :cond_23

    .line 149
    iput-wide p2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    .line 157
    :goto_22
    return-void

    .line 144
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 153
    :cond_27
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/e;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/a;)V

    .line 154
    iput-wide p2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    .line 155
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_22
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f;)V
    .registers 3

    .prologue
    .line 131
    .line 7036
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 132
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;)V

    .line 133
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f;DD)V
    .registers 14

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    if-eqz v0, :cond_c

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_c
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 338
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 12098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 339
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    if-ge v1, v2, :cond_33

    .line 341
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 342
    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    cmpl-double v4, v4, p2

    if-ltz v4, :cond_2f

    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    cmpg-double v4, v4, p4

    if-gtz v4, :cond_2f

    .line 344
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    invoke-virtual {p0, v4, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 339
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 347
    :cond_33
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/f/ah;ZIZZLcom/corrodinggames/rts/game/units/ce;I)V
    .registers 24

    .prologue
    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 791
    if-nez v8, :cond_9

    .line 876
    :cond_8
    return-void

    .line 801
    :cond_9
    if-eqz p2, :cond_9b

    .line 803
    const-string v2, "\n"

    move-object v3, v2

    .line 809
    :goto_e
    const/4 v6, 0x0

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 24098
    iget-object v9, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 812
    const/4 v2, 0x0

    move v7, v2

    :goto_17
    if-ge v7, v8, :cond_8

    .line 814
    aget-object v2, v9, v7

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 817
    iget-wide v4, v2, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    if-gtz v4, :cond_27

    if-eqz p5, :cond_a8

    :cond_27
    move/from16 v0, p3

    if-ge v6, v0, :cond_a8

    .line 819
    iget-object v10, v2, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 821
    if-nez p4, :cond_33

    .line 25087
    iget-boolean v4, v10, Lcom/corrodinggames/rts/game/units/custom/e/a;->r:Z

    .line 821
    if-nez v4, :cond_a8

    .line 823
    :cond_33
    const/4 v4, 0x0

    .line 824
    iget-object v5, v10, Lcom/corrodinggames/rts/game/units/custom/e/a;->y:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v5, :cond_51

    iget-boolean v5, v10, Lcom/corrodinggames/rts/game/units/custom/e/a;->z:Z

    if-eqz v5, :cond_51

    .line 826
    const/4 v5, 0x1

    .line 827
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    .line 829
    const/4 v11, 0x2

    if-ge v4, v11, :cond_47

    const/4 v4, 0x2

    .line 831
    :cond_47
    iget-object v11, v10, Lcom/corrodinggames/rts/game/units/custom/e/a;->y:Lcom/corrodinggames/rts/gameFramework/m/e;

    mul-int/lit8 v12, v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12, v4}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)V

    move v4, v5

    .line 834
    :cond_51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v2, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v13, v11, v4}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(DZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 837
    const/4 v5, 0x0

    .line 838
    const/4 v4, 0x0

    .line 841
    iget-object v12, v10, Lcom/corrodinggames/rts/game/units/custom/e/a;->m:Ljava/lang/Integer;

    if-eqz v12, :cond_7a

    iget-boolean v12, v10, Lcom/corrodinggames/rts/game/units/custom/e/a;->n:Z

    if-eqz v12, :cond_7a

    .line 843
    const/4 v5, 0x1

    .line 844
    iget-object v4, v10, Lcom/corrodinggames/rts/game/units/custom/e/a;->m:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 847
    :cond_7a
    if-eqz p6, :cond_a6

    .line 849
    move-object/from16 v0, p6

    invoke-virtual {v10, v0}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/ce;)D

    move-result-wide v12

    .line 851
    iget-wide v14, v2, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    cmpg-double v2, v12, v14

    if-gez v2, :cond_a6

    .line 853
    const/4 v4, 0x1

    move/from16 v2, p7

    move v5, v4

    .line 858
    :goto_8c
    if-eqz v5, :cond_a0

    .line 860
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2}, Lcom/corrodinggames/rts/gameFramework/f/ah;->a(Ljava/lang/String;I)V

    .line 868
    :goto_93
    add-int/lit8 v2, v6, 0x1

    .line 812
    :goto_95
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v6, v2

    goto/16 :goto_17

    .line 807
    :cond_9b
    const-string v2, " | "

    move-object v3, v2

    goto/16 :goto_e

    .line 864
    :cond_a0
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/corrodinggames/rts/gameFramework/f/ah;->b(Ljava/lang/String;)V

    goto :goto_93

    :cond_a6
    move v2, v4

    goto :goto_8c

    :cond_a8
    move v2, v6

    goto :goto_95
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 886
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-nez v1, :cond_c

    .line 888
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 905
    :cond_b
    return-void

    .line 892
    :cond_c
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 893
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 895
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 896
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 25098
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v1, v0

    .line 897
    :goto_20
    if-ge v1, v2, :cond_b

    .line 899
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 901
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/e/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 902
    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    invoke-virtual {p1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(D)V

    .line 897
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 10

    .prologue
    .line 910
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    if-eqz v0, :cond_c

    .line 912
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25170
    :cond_c
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 916
    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 938
    :cond_15
    return-void

    .line 25550
    :cond_16
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 923
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 924
    const/4 v0, 0x0

    :goto_22
    if-ge v0, v1, :cond_15

    .line 26229
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 927
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/e/a;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v2

    .line 27194
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v4

    .line 931
    if-eqz v2, :cond_46

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_46

    .line 933
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/e/e;

    invoke-direct {v3, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/e;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 934
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 924
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method

.method public final strictfp a()Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-nez v0, :cond_a

    move v0, v1

    .line 57
    :goto_9
    return v0

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 47
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 4098
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v3, v2

    .line 48
    :goto_13
    if-ge v3, v4, :cond_27

    .line 50
    aget-object v0, v5, v3

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 51
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-eqz v0, :cond_23

    move v0, v2

    .line 53
    goto :goto_9

    .line 48
    :cond_23
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_27
    move v0, v1

    .line 57
    goto :goto_9
.end method

.method public final strictfp b()V
    .registers 3

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/e/g;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/e/g;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/f;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1174
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/d/b;DD)V
    .registers 12

    .prologue
    .line 292
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v0, v0

    cmpl-double v0, v0, p2

    if-ltz v0, :cond_17

    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v0, v0

    cmpg-double v0, v0, p4

    if-gtz v0, :cond_17

    .line 294
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->D:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    neg-int v1, v1

    int-to-double v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->c(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 296
    :cond_17
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;DD)V

    .line 297
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/a;)V
    .registers 8

    .prologue
    .line 1137
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 1139
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 34098
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 1141
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_17

    .line 1143
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 1144
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-ne v0, p1, :cond_13

    .line 1153
    :goto_12
    return-void

    .line 1141
    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 1149
    :cond_17
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/e;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/a;)V

    .line 1150
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    .line 1151
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_12
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V
    .registers 10

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    if-eqz v0, :cond_c

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_13

    .line 214
    :goto_12
    return-void

    .line 197
    :cond_13
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 199
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 9098
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    if-ge v1, v3, :cond_2f

    .line 203
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 204
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-ne v5, p1, :cond_2b

    .line 206
    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    add-double/2addr v2, p2

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    goto :goto_12

    .line 201
    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    .line 210
    :cond_2f
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/e;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/a;)V

    .line 211
    iput-wide p2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    .line 212
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_12
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/f;)V
    .registers 10

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    if-eqz v0, :cond_c

    .line 318
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_c
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 322
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 11098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 323
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    if-ge v1, v2, :cond_27

    .line 325
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 326
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    invoke-virtual {p0, v4, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 328
    :cond_27
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/f;DD)V
    .registers 14

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    if-eqz v0, :cond_c

    .line 408
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_c
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 412
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 14098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 413
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    if-ge v1, v2, :cond_33

    .line 415
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 416
    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    cmpl-double v4, v4, p2

    if-ltz v4, :cond_2f

    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    cmpg-double v4, v4, p4

    if-gtz v4, :cond_2f

    .line 418
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    invoke-direct {p0, v4, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->d(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 413
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 421
    :cond_33
    return-void
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/custom/e/f;)V
    .registers 10

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->c:Z

    if-eqz v0, :cond_c

    .line 392
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_c
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 396
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 13098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 397
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    if-ge v1, v2, :cond_27

    .line 399
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 400
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    invoke-direct {p0, v4, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f;->d(Lcom/corrodinggames/rts/game/units/custom/e/a;D)V

    .line 397
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 402
    :cond_27
    return-void
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/custom/e/f;)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 962
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->c()I

    move-result v0

    invoke-direct {p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->c()I

    move-result v2

    if-eq v0, v2, :cond_d

    move v0, v1

    .line 983
    :goto_c
    return v0

    .line 968
    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 969
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 29098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v2, v1

    .line 970
    :goto_16
    if-ge v2, v3, :cond_30

    .line 972
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 974
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v6

    .line 975
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    invoke-static {v8, v9, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->b(DD)Z

    move-result v0

    if-nez v0, :cond_2c

    move v0, v1

    .line 977
    goto :goto_c

    .line 970
    :cond_2c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 983
    :cond_30
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/custom/e/f;)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 1015
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 1016
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 30098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v2, v1

    .line 1017
    :goto_c
    if-ge v2, v3, :cond_28

    .line 1019
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 1021
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_24

    .line 1023
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-direct {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->c(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v6

    .line 1024
    cmpl-double v0, v6, v8

    if-lez v0, :cond_24

    .line 1026
    const/4 v0, 0x1

    .line 1032
    :goto_23
    return v0

    .line 1017
    :cond_24
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_28
    move v0, v1

    .line 1032
    goto :goto_23
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/units/custom/e/f;)V
    .registers 3

    .prologue
    .line 1130
    .line 34036
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 1131
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;)V

    .line 1132
    return-void
.end method
