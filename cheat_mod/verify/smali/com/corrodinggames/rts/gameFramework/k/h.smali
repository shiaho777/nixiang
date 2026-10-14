.class public final Lcom/corrodinggames/rts/gameFramework/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/cg;

.field public final b:I

.field public final c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[S

.field public h:Ljava/util/HashMap;

.field public i:I

.field public j:[B

.field public k:I

.field public l:I

.field public m:Z

.field n:Landroid/graphics/Point;

.field public o:Z

.field public p:I

.field private final q:Lcom/corrodinggames/rts/gameFramework/k/k;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/k;Lcom/corrodinggames/rts/game/units/cg;II)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, -0x63

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->k:I

    .line 61
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->l:I

    .line 779
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->n:Landroid/graphics/Point;

    .line 29
    iput p3, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->b:I

    .line 30
    iput p4, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    .line 32
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    .line 33
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    .line 34
    mul-int v0, p3, p4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    .line 36
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->u:Ljava/util/ArrayList;

    new-array v2, v2, [Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/k/h;

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/k;->v:[Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 1067
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/h;->c()V

    .line 1068
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/k/h;->b(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1069
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/h;->b()V

    .line 40
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/b/b;)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 519
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    move v0, v1

    move v2, v1

    .line 524
    :goto_5
    iget v3, v5, Lcom/corrodinggames/rts/game/b/g;->n:I

    if-ge v0, v3, :cond_49

    move v3, v1

    .line 526
    :goto_a
    iget v4, v5, Lcom/corrodinggames/rts/game/b/g;->o:I

    if-ge v3, v4, :cond_46

    .line 529
    invoke-virtual {v5, v0, v3}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v6

    .line 531
    if-eqz v6, :cond_39

    .line 534
    iget-boolean v4, v6, Lcom/corrodinggames/rts/game/b/i;->e:Z

    if-eqz v4, :cond_3c

    const/4 v4, 0x1

    :goto_19
    add-int/lit8 v7, v4, 0x0

    .line 535
    iget-boolean v4, v6, Lcom/corrodinggames/rts/game/b/i;->h:Z

    if-eqz v4, :cond_3e

    const/4 v4, 0x2

    :goto_20
    add-int/2addr v7, v4

    .line 536
    iget-boolean v4, v6, Lcom/corrodinggames/rts/game/b/i;->k:Z

    if-eqz v4, :cond_40

    const/4 v4, 0x4

    :goto_26
    add-int/2addr v7, v4

    .line 537
    iget-boolean v4, v6, Lcom/corrodinggames/rts/game/b/i;->g:Z

    if-eqz v4, :cond_42

    const/16 v4, 0x8

    :goto_2d
    add-int/2addr v7, v4

    .line 538
    iget-boolean v4, v6, Lcom/corrodinggames/rts/game/b/i;->f:Z

    if-eqz v4, :cond_44

    const/16 v4, 0x10

    :goto_34
    add-int/2addr v4, v7

    .line 540
    add-int v6, v0, v3

    mul-int/2addr v4, v6

    add-int/2addr v2, v4

    .line 526
    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_3c
    move v4, v1

    .line 534
    goto :goto_19

    :cond_3e
    move v4, v1

    .line 535
    goto :goto_20

    :cond_40
    move v4, v1

    .line 536
    goto :goto_26

    :cond_42
    move v4, v1

    .line 537
    goto :goto_2d

    :cond_44
    move v4, v1

    .line 538
    goto :goto_34

    .line 524
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 546
    :cond_49
    return v2
.end method

.method private strictfp a(SSS)I
    .registers 15

    .prologue
    .line 442
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    .line 443
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    .line 444
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->g:[S

    .line 445
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    .line 447
    mul-int v0, p1, v2

    add-int/2addr v0, p2

    aget-byte v0, v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    .line 449
    mul-int v0, p1, v2

    add-int/2addr v0, p2

    const/4 v1, -0x1

    aput-short v1, v4, v0

    .line 450
    const/4 v1, 0x0

    .line 488
    :cond_19
    return v1

    .line 453
    :cond_1a
    if-nez p3, :cond_24

    .line 455
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "id cannot be 0 is will cause can endless loop"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_24
    const/4 v1, 0x0

    .line 460
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/utility/k;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/utility/k;-><init>()V

    .line 462
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/an;

    invoke-direct {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/an;-><init>(SS)V

    .line 463
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/utility/k;->add(Ljava/lang/Object;)Z

    .line 465
    :goto_32
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2270
    iget v7, v6, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    .line 2271
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 2272
    if-nez v0, :cond_8f

    .line 2273
    const/4 v0, 0x0

    .line 467
    :goto_41
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/an;

    .line 468
    iget-short v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/an;->a:S

    .line 469
    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/utility/an;->b:S

    .line 471
    invoke-virtual {v3, v7, v8}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 473
    mul-int v0, v7, v2

    add-int/2addr v0, v8

    .line 475
    aget-short v9, v4, v0

    if-nez v9, :cond_9f

    aget-byte v9, v5, v0

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9f

    .line 477
    aput-short p3, v4, v0

    .line 478
    add-int/lit8 v0, v1, 0x1

    .line 480
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/an;

    add-int/lit8 v9, v7, -0x1

    int-to-short v9, v9

    int-to-short v10, v8

    invoke-direct {v1, v9, v10}, Lcom/corrodinggames/rts/gameFramework/utility/an;-><init>(SS)V

    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/gameFramework/utility/k;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/an;

    add-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    int-to-short v10, v8

    invoke-direct {v1, v9, v10}, Lcom/corrodinggames/rts/gameFramework/utility/an;-><init>(SS)V

    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/gameFramework/utility/k;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/an;

    int-to-short v9, v7

    add-int/lit8 v10, v8, -0x1

    int-to-short v10, v10

    invoke-direct {v1, v9, v10}, Lcom/corrodinggames/rts/gameFramework/utility/an;-><init>(SS)V

    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/gameFramework/utility/k;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/an;

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    invoke-direct {v1, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/an;-><init>(SS)V

    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/gameFramework/utility/k;->add(Ljava/lang/Object;)Z

    :goto_8d
    move v1, v0

    .line 486
    goto :goto_32

    .line 2274
    :cond_8f
    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v9, v8, v7

    .line 2275
    add-int/lit8 v7, v7, 0x1

    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    iput v7, v6, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    goto :goto_41

    :cond_9f
    move v0, v1

    goto :goto_8d
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/b/b;SS[B)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 225
    add-int/lit8 v4, p2, -0x3

    .line 226
    add-int/lit8 v1, p3, -0x3

    .line 227
    add-int/lit8 v2, p2, 0x3

    .line 228
    add-int/lit8 v3, p3, 0x3

    .line 230
    if-gez v4, :cond_c

    move v4, v0

    .line 231
    :cond_c
    if-gez v1, :cond_48

    .line 232
    :goto_e
    iget v1, p1, Lcom/corrodinggames/rts/game/b/b;->D:I

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_46

    iget v1, p1, Lcom/corrodinggames/rts/game/b/b;->D:I

    add-int/lit8 v1, v1, -0x1

    .line 233
    :goto_18
    iget v2, p1, Lcom/corrodinggames/rts/game/b/b;->E:I

    add-int/lit8 v2, v2, -0x1

    if-le v3, v2, :cond_44

    iget v2, p1, Lcom/corrodinggames/rts/game/b/b;->E:I

    add-int/lit8 v2, v2, -0x1

    .line 236
    :goto_22
    if-gt v4, v1, :cond_43

    move v3, v0

    .line 238
    :goto_25
    if-gt v3, v2, :cond_3f

    .line 241
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    aget-byte v5, p4, v5

    .line 243
    if-eqz v5, :cond_3c

    .line 245
    invoke-static {p2, p3, v4, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(IIII)I

    move-result v6

    .line 247
    if-ge v6, v5, :cond_3c

    .line 249
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    int-to-byte v6, v6

    aput-byte v6, p4, v5

    .line 238
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 236
    :cond_3f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_22

    .line 256
    :cond_43
    return-void

    :cond_44
    move v2, v3

    goto :goto_22

    :cond_46
    move v1, v2

    goto :goto_18

    :cond_48
    move v0, v1

    goto :goto_e
.end method

.method private strictfp c()V
    .registers 18

    .prologue
    .line 556
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    .line 557
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    .line 559
    iget-object v1, v6, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/g;->a()[S

    move-result-object v8

    .line 560
    iget-object v9, v6, Lcom/corrodinggames/rts/game/b/b;->C:[Lcom/corrodinggames/rts/game/b/i;

    .line 561
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    .line 564
    move-object/from16 v0, p0

    iget v11, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->b:I

    .line 565
    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    .line 2494
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    .line 2495
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->a:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v1, 0x1

    .line 569
    :goto_37
    if-nez v1, :cond_3c

    .line 776
    :cond_39
    return-void

    .line 2495
    :cond_3a
    const/4 v1, 0x0

    goto :goto_37

    .line 574
    :cond_3c
    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v10, v1}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v10, v1}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->h:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v10, v1}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    :cond_54
    const/4 v1, 0x1

    .line 575
    :goto_55
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v10, v2}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->g:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v10, v2}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->h:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v10, v2}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fd

    :cond_6d
    const/4 v2, 0x1

    .line 576
    :goto_6e
    sget-object v3, Lcom/corrodinggames/rts/game/units/cg;->g:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v10, v3}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg;->h:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v10, v3}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    :cond_7e
    const/4 v3, 0x1

    .line 579
    :goto_7f
    const/4 v4, 0x0

    move v5, v4

    :goto_81
    if-ge v5, v11, :cond_108

    .line 581
    const/4 v4, 0x0

    :goto_84
    if-ge v4, v12, :cond_103

    .line 583
    mul-int v13, v5, v12

    add-int/2addr v13, v4

    .line 585
    const/4 v14, 0x0

    aput-byte v14, v7, v13

    .line 589
    aget-short v14, v8, v13

    .line 590
    aget-object v14, v9, v14

    .line 593
    if-eqz v14, :cond_c3

    .line 596
    iget-boolean v15, v14, Lcom/corrodinggames/rts/game/b/i;->e:Z

    if-eqz v15, :cond_9b

    if-nez v1, :cond_9b

    .line 598
    const/4 v15, -0x1

    aput-byte v15, v7, v13

    .line 601
    :cond_9b
    iget-boolean v15, v14, Lcom/corrodinggames/rts/game/b/i;->h:Z

    if-eqz v15, :cond_a4

    if-nez v2, :cond_a4

    .line 603
    const/4 v15, -0x1

    aput-byte v15, v7, v13

    .line 606
    :cond_a4
    iget-boolean v15, v14, Lcom/corrodinggames/rts/game/b/i;->k:Z

    if-eqz v15, :cond_ad

    if-nez v3, :cond_ad

    .line 608
    const/4 v15, -0x1

    aput-byte v15, v7, v13

    .line 611
    :cond_ad
    iget-boolean v15, v14, Lcom/corrodinggames/rts/game/b/i;->g:Z

    if-eqz v15, :cond_b4

    .line 613
    const/4 v15, -0x1

    aput-byte v15, v7, v13

    .line 616
    :cond_b4
    sget-object v15, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v10, v15, :cond_c3

    .line 619
    iget-boolean v15, v14, Lcom/corrodinggames/rts/game/b/i;->e:Z

    if-nez v15, :cond_c3

    iget-boolean v15, v14, Lcom/corrodinggames/rts/game/b/i;->f:Z

    if-nez v15, :cond_c3

    .line 621
    const/4 v15, -0x1

    aput-byte v15, v7, v13

    .line 678
    :cond_c3
    invoke-virtual {v6, v5, v4}, Lcom/corrodinggames/rts/game/b/b;->d(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v15

    .line 679
    if-eqz v15, :cond_ed

    .line 681
    sget-object v16, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    move-object/from16 v0, v16

    if-ne v10, v0, :cond_d9

    .line 683
    iget-boolean v0, v15, Lcom/corrodinggames/rts/game/b/i;->i:Z

    move/from16 v16, v0

    if-eqz v16, :cond_d9

    .line 685
    const/16 v16, -0x1

    aput-byte v16, v7, v13

    .line 699
    :cond_d9
    iget-boolean v0, v15, Lcom/corrodinggames/rts/game/b/i;->k:Z

    move/from16 v16, v0

    if-eqz v16, :cond_e5

    if-nez v3, :cond_e5

    .line 701
    const/16 v16, -0x1

    aput-byte v16, v7, v13

    .line 705
    :cond_e5
    aget-byte v16, v7, v13

    if-nez v16, :cond_ed

    .line 707
    iget-byte v15, v15, Lcom/corrodinggames/rts/game/b/i;->j:B

    aput-byte v15, v7, v13

    .line 713
    :cond_ed
    if-eqz v14, :cond_f7

    .line 715
    aget-byte v15, v7, v13

    if-nez v15, :cond_f7

    .line 717
    iget-byte v14, v14, Lcom/corrodinggames/rts/game/b/i;->j:B

    aput-byte v14, v7, v13

    .line 581
    :cond_f7
    add-int/lit8 v4, v4, 0x1

    goto :goto_84

    .line 574
    :cond_fa
    const/4 v1, 0x0

    goto/16 :goto_55

    .line 575
    :cond_fd
    const/4 v2, 0x0

    goto/16 :goto_6e

    .line 576
    :cond_100
    const/4 v3, 0x0

    goto/16 :goto_7f

    .line 579
    :cond_103
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_81

    .line 723
    :cond_108
    iget-object v4, v6, Lcom/corrodinggames/rts/game/b/b;->x:Lcom/corrodinggames/rts/game/b/g;

    if-eqz v4, :cond_39

    .line 725
    const/4 v4, 0x0

    move v5, v4

    :goto_10e
    if-ge v5, v11, :cond_39

    .line 727
    const/4 v4, 0x0

    :goto_111
    if-ge v4, v12, :cond_172

    .line 729
    iget-object v8, v6, Lcom/corrodinggames/rts/game/b/b;->x:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v8, v5, v4}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v8

    .line 730
    if-eqz v8, :cond_16f

    .line 732
    mul-int v9, v5, v12

    add-int/2addr v9, v4

    const/4 v13, 0x0

    aput-byte v13, v7, v9

    .line 735
    iget-boolean v9, v8, Lcom/corrodinggames/rts/game/b/i;->e:Z

    if-eqz v9, :cond_12d

    if-nez v1, :cond_12d

    .line 737
    mul-int v9, v5, v12

    add-int/2addr v9, v4

    const/4 v13, -0x1

    aput-byte v13, v7, v9

    .line 740
    :cond_12d
    iget-boolean v9, v8, Lcom/corrodinggames/rts/game/b/i;->h:Z

    if-eqz v9, :cond_139

    if-nez v2, :cond_139

    .line 742
    mul-int v9, v5, v12

    add-int/2addr v9, v4

    const/4 v13, -0x1

    aput-byte v13, v7, v9

    .line 745
    :cond_139
    iget-boolean v9, v8, Lcom/corrodinggames/rts/game/b/i;->k:Z

    if-eqz v9, :cond_145

    if-nez v3, :cond_145

    .line 747
    mul-int v9, v5, v12

    add-int/2addr v9, v4

    const/4 v13, -0x1

    aput-byte v13, v7, v9

    .line 750
    :cond_145
    iget-boolean v9, v8, Lcom/corrodinggames/rts/game/b/i;->g:Z

    if-eqz v9, :cond_14f

    .line 752
    mul-int v9, v5, v12

    add-int/2addr v9, v4

    const/4 v13, -0x1

    aput-byte v13, v7, v9

    .line 755
    :cond_14f
    mul-int v9, v5, v12

    add-int/2addr v9, v4

    aget-byte v9, v7, v9

    if-nez v9, :cond_15d

    .line 757
    mul-int v9, v5, v12

    add-int/2addr v9, v4

    iget-byte v13, v8, Lcom/corrodinggames/rts/game/b/i;->j:B

    aput-byte v13, v7, v9

    .line 760
    :cond_15d
    sget-object v9, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v10, v9, :cond_16f

    .line 763
    iget-boolean v9, v8, Lcom/corrodinggames/rts/game/b/i;->e:Z

    if-nez v9, :cond_16f

    iget-boolean v8, v8, Lcom/corrodinggames/rts/game/b/i;->f:Z

    if-nez v8, :cond_16f

    .line 765
    mul-int v8, v5, v12

    add-int/2addr v8, v4

    const/4 v9, -0x1

    aput-byte v9, v7, v8

    .line 727
    :cond_16f
    add-int/lit8 v4, v4, 0x1

    goto :goto_111

    .line 725
    :cond_172
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_10e
.end method


# virtual methods
.method final strictfp a()V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 390
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->b:I

    .line 391
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    .line 393
    mul-int v0, v4, v5

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->g:[S

    .line 394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->h:Ljava/util/HashMap;

    .line 407
    const/4 v0, 0x1

    move v3, v2

    .line 409
    :goto_14
    if-ge v3, v4, :cond_2b

    move v1, v2

    .line 411
    :goto_17
    if-ge v1, v5, :cond_4c

    .line 413
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->g:[S

    mul-int v7, v3, v5

    add-int/2addr v7, v1

    aget-short v6, v6, v7

    if-nez v6, :cond_48

    .line 415
    if-gtz v0, :cond_2c

    .line 417
    const-string v0, "RustedWarfare"

    const-string v1, "warning buildIsolatedGroups looped, ending"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_2b
    return-void

    .line 421
    :cond_2c
    invoke-direct {p0, v3, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(SSS)I

    move-result v6

    .line 423
    if-lez v6, :cond_48

    .line 425
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->i:I

    if-ge v7, v6, :cond_45

    .line 429
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->i:I

    .line 432
    :cond_45
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 411
    :cond_48
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_17

    .line 409
    :cond_4c
    add-int/lit8 v1, v3, 0x1

    int-to-short v1, v1

    move v3, v1

    goto :goto_14
.end method

.method final strictfp a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 23

    .prologue
    .line 84
    if-eqz p1, :cond_25

    .line 86
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->l:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->l:I

    .line 87
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->l:I

    const/16 v3, 0x32

    if-le v2, v3, :cond_25

    .line 89
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->m:Z

    if-nez v2, :cond_1f

    .line 91
    const-string v2, "buildAndReplaceClearanceCost being skipped"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 94
    :cond_1f
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->m:Z

    .line 220
    :cond_24
    :goto_24
    return-void

    .line 99
    :cond_25
    if-eqz p1, :cond_175

    .line 1262
    const-wide/16 v2, 0x0

    .line 1263
    if-nez p1, :cond_2f

    .line 1265
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v2

    .line 1268
    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v14, v4, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    .line 1270
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    .line 1272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    if-nez v4, :cond_41

    .line 1274
    const/16 p1, 0x0

    .line 1276
    :cond_41
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v4, v5

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    .line 1278
    const/4 v7, 0x0

    .line 1279
    const/4 v4, 0x0

    .line 1280
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v5, v5, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    .line 1281
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v6, v6, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    .line 1282
    if-eqz p1, :cond_96

    .line 1284
    if-eqz v8, :cond_69

    .line 1286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    invoke-static {v8, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a([B[B)V

    .line 1289
    :cond_69
    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-virtual {v14, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 1291
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/game/units/bp;->bH()Landroid/graphics/Rect;

    move-result-object v6

    .line 1293
    iget v4, v14, Lcom/corrodinggames/rts/game/b/b;->U:I

    int-to-short v5, v4

    .line 1294
    iget v4, v14, Lcom/corrodinggames/rts/game/b/b;->V:I

    int-to-short v8, v4

    .line 1295
    add-int/lit8 v4, v5, -0x5

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v7

    int-to-short v7, v4

    .line 1296
    add-int/lit8 v4, v8, -0x5

    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v9

    int-to-short v4, v4

    .line 1297
    add-int/lit8 v5, v5, 0x5

    iget v9, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v9

    int-to-short v5, v5

    .line 1298
    add-int/lit8 v8, v8, 0x5

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    int-to-short v6, v6

    .line 1300
    :cond_96
    if-gez v7, :cond_99

    const/4 v7, 0x0

    .line 1301
    :cond_99
    if-gez v4, :cond_9c

    const/4 v4, 0x0

    .line 1302
    :cond_9c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v8, v8, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    if-le v5, v8, :cond_aa

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v5, v5, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    .line 1303
    :cond_aa
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v8, v8, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    if-le v6, v8, :cond_b8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v6, v6, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    :cond_b8
    move v9, v7

    .line 1304
    :goto_b9
    if-ge v9, v5, :cond_148

    move v10, v4

    .line 1306
    :goto_bc
    if-ge v10, v6, :cond_142

    .line 1308
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v7, v9

    add-int v16, v7, v10

    .line 1325
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v8, v9

    add-int/2addr v8, v10

    aget-byte v7, v7, v8

    const/4 v8, -0x1

    if-ne v7, v8, :cond_e0

    .line 1327
    const/4 v7, 0x0

    .line 1308
    :goto_d9
    aput-byte v7, v15, v16

    .line 1306
    add-int/lit8 v7, v10, 0x1

    int-to-short v7, v7

    move v10, v7

    goto :goto_bc

    .line 1330
    :cond_e0
    add-int/lit8 v7, v9, -0x3

    .line 1331
    add-int/lit8 v12, v10, -0x3

    .line 1332
    add-int/lit8 v17, v9, 0x3

    .line 1333
    add-int/lit8 v18, v10, 0x3

    .line 1341
    const/4 v8, 0x4

    move v13, v7

    .line 1342
    :goto_ea
    move/from16 v0, v17

    if-gt v13, v0, :cond_140

    move v11, v12

    .line 1344
    :goto_ef
    move/from16 v0, v18

    if-gt v11, v0, :cond_13c

    .line 1347
    const/4 v7, 0x0

    .line 1348
    invoke-virtual {v14, v13, v11}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v19

    if-eqz v19, :cond_12f

    .line 1350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    move/from16 v20, v0

    mul-int v20, v20, v13

    add-int v20, v20, v11

    aget-byte v19, v19, v20

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_115

    .line 1352
    const/4 v7, 0x1

    .line 1354
    :cond_115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->e:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    move/from16 v20, v0

    mul-int v20, v20, v13

    add-int v20, v20, v11

    aget-byte v19, v19, v20

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_130

    .line 1361
    :cond_12f
    const/4 v7, 0x1

    .line 1363
    :cond_130
    if-eqz v7, :cond_2f2

    .line 1366
    invoke-static {v9, v10, v13, v11}, Lcom/corrodinggames/rts/gameFramework/f;->a(IIII)I

    move-result v7

    .line 1368
    if-ge v7, v8, :cond_2f2

    .line 1344
    :goto_138
    add-int/lit8 v11, v11, 0x1

    move v8, v7

    goto :goto_ef

    .line 1342
    :cond_13c
    add-int/lit8 v7, v13, 0x1

    move v13, v7

    goto :goto_ea

    .line 1376
    :cond_140
    int-to-byte v7, v8

    goto :goto_d9

    .line 1304
    :cond_142
    add-int/lit8 v7, v9, 0x1

    int-to-short v7, v7

    move v9, v7

    goto/16 :goto_b9

    .line 1313
    :cond_148
    if-nez p1, :cond_24

    .line 1315
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v2

    float-to-double v2, v2

    .line 1318
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buildAndReplaceClearanceCost took:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 107
    :cond_175
    const-wide/16 v2, 0x0

    .line 108
    if-nez p1, :cond_17d

    .line 110
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v2

    .line 113
    :cond_17d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v11, v4, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    .line 115
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    if-nez v4, :cond_18f

    .line 119
    const/16 p1, 0x0

    .line 121
    :cond_18f
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v4, v5

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v5, v5, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    .line 126
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v6, v6, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    .line 127
    if-eqz p1, :cond_1e4

    .line 129
    if-eqz v7, :cond_1b7

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    invoke-static {v7, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a([B[B)V

    .line 134
    :cond_1b7
    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-virtual {v11, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/game/units/bp;->bH()Landroid/graphics/Rect;

    move-result-object v6

    .line 138
    iget v4, v11, Lcom/corrodinggames/rts/game/b/b;->U:I

    int-to-short v5, v4

    .line 139
    iget v4, v11, Lcom/corrodinggames/rts/game/b/b;->V:I

    int-to-short v7, v4

    .line 140
    add-int/lit8 v4, v5, -0x5

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v8

    int-to-short v8, v4

    .line 141
    add-int/lit8 v4, v7, -0x5

    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v9

    int-to-short v4, v4

    .line 142
    add-int/lit8 v5, v5, 0x5

    iget v9, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v9

    int-to-short v5, v5

    .line 143
    add-int/lit8 v7, v7, 0x5

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    int-to-short v6, v6

    .line 145
    :cond_1e4
    if-gez v8, :cond_1e7

    const/4 v8, 0x0

    .line 146
    :cond_1e7
    if-gez v4, :cond_1ea

    const/4 v4, 0x0

    .line 147
    :cond_1ea
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v7, v7, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    if-le v5, v7, :cond_1f8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v5, v5, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    .line 148
    :cond_1f8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v7, v7, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    if-le v6, v7, :cond_206

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v6, v6, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    :cond_206
    move v10, v8

    .line 151
    :goto_207
    if-ge v10, v5, :cond_254

    move v9, v4

    .line 153
    :goto_20a
    if-ge v9, v6, :cond_24f

    .line 155
    const/4 v7, 0x0

    .line 157
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    move-object/from16 v0, p0

    iget v13, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v13, v10

    add-int/2addr v13, v9

    aget-byte v12, v12, v13

    const/4 v13, -0x1

    if-ne v12, v13, :cond_21d

    .line 159
    const/4 v7, 0x1

    .line 161
    :cond_21d
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->e:[B

    move-object/from16 v0, p0

    iget v13, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v13, v10

    add-int/2addr v13, v9

    aget-byte v12, v12, v13

    const/4 v13, -0x1

    if-ne v12, v13, :cond_22d

    .line 163
    const/4 v7, 0x1

    .line 166
    :cond_22d
    if-eqz v7, :cond_241

    .line 168
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v12, v10

    add-int/2addr v12, v9

    const/4 v13, 0x0

    aput-byte v13, v7, v12

    .line 153
    :goto_23c
    add-int/lit8 v7, v9, 0x1

    int-to-short v7, v7

    move v9, v7

    goto :goto_20a

    .line 172
    :cond_241
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v12, v10

    add-int/2addr v12, v9

    const/4 v13, 0x4

    aput-byte v13, v7, v12

    goto :goto_23c

    .line 151
    :cond_24f
    add-int/lit8 v7, v10, 0x1

    int-to-short v7, v7

    move v10, v7

    goto :goto_207

    :cond_254
    move v9, v8

    .line 180
    :goto_255
    if-ge v9, v5, :cond_27a

    move v7, v4

    .line 182
    :goto_258
    if-ge v7, v6, :cond_275

    .line 185
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v12, v9

    add-int/2addr v12, v7

    aget-byte v10, v10, v12

    if-nez v10, :cond_271

    .line 188
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9, v7, v10}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/b/b;SS[B)V

    .line 182
    :cond_271
    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    goto :goto_258

    .line 180
    :cond_275
    add-int/lit8 v7, v9, 0x1

    int-to-short v7, v7

    move v9, v7

    goto :goto_255

    :cond_27a
    move v7, v8

    .line 196
    :goto_27b
    if-ge v7, v5, :cond_29d

    .line 198
    const/4 v8, -0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/b/b;SS[B)V

    .line 199
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v8, v8, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/b/b;SS[B)V

    .line 196
    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    goto :goto_27b

    .line 201
    :cond_29d
    :goto_29d
    if-ge v4, v6, :cond_2bf

    .line 203
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v5, v4, v7}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/b/b;SS[B)V

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v5, v5, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v5, v4, v7}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/b/b;SS[B)V

    .line 201
    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_29d

    .line 212
    :cond_2bf
    if-nez p1, :cond_24

    .line 214
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v2

    float-to-double v2, v2

    .line 215
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_24

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buildAndReplaceClearanceCostNew took:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2f2
    move v7, v8

    goto/16 :goto_138
.end method

.method public final strictfp a(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1024
    if-nez p1, :cond_5

    .line 1045
    :goto_4
    return-void

    .line 1029
    :cond_5
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->m:Z

    if-eqz v0, :cond_17

    .line 1031
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->l:I

    .line 1032
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->m:Z

    .line 1034
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/k/h;->b(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1036
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    if-eqz v0, :cond_17

    .line 1038
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1041
    :cond_17
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->l:I

    goto :goto_4
.end method

.method public final strictfp b()V
    .registers 25

    .prologue
    .line 900
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    .line 902
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    .line 904
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->b:I

    mul-int/2addr v2, v6

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->f:[B

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1020
    :cond_1e
    return-void

    .line 923
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v7, v2, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    .line 925
    iget v8, v7, Lcom/corrodinggames/rts/game/b/b;->p:I

    .line 926
    iget v9, v7, Lcom/corrodinggames/rts/game/b/b;->q:I

    .line 928
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 4102
    iget-object v10, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 929
    const/4 v2, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v11

    move v5, v2

    :goto_35
    if-ge v5, v11, :cond_1e

    .line 931
    aget-object v12, v10, v5

    .line 933
    iget-boolean v2, v12, Lcom/corrodinggames/rts/game/units/ce;->bV:Z

    if-eqz v2, :cond_124

    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v2

    if-nez v2, :cond_124

    iget-boolean v2, v12, Lcom/corrodinggames/rts/game/units/ce;->cM:Z

    if-nez v2, :cond_124

    instance-of v2, v12, Lcom/corrodinggames/rts/game/units/cd;

    if-nez v2, :cond_124

    .line 935
    iget-boolean v2, v12, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v2, :cond_124

    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce;->h()Z

    move-result v2

    if-nez v2, :cond_124

    iget-object v2, v12, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v2, :cond_124

    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce;->Q()Z

    move-result v2

    if-nez v2, :cond_124

    .line 937
    const/4 v2, 0x2

    .line 939
    iget v3, v12, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v12, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v7, v3, v4}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 941
    iget v13, v7, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 942
    iget v14, v7, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 951
    iget v3, v12, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    const/high16 v4, 0x40a00000    # 5.0f

    add-float v15, v3, v4

    .line 952
    iget v3, v12, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    const/high16 v4, 0x41200000    # 10.0f

    add-float v16, v3, v4

    .line 955
    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v16, v3

    if-gez v3, :cond_f0

    .line 957
    const/4 v2, 0x0

    .line 964
    :cond_7e
    :goto_7e
    sub-int v3, v13, v2

    move v4, v3

    :goto_81
    add-int v3, v13, v2

    if-gt v4, v3, :cond_124

    .line 966
    sub-int v3, v14, v2

    :goto_87
    add-int v17, v14, v2

    move/from16 v0, v17

    if-gt v3, v0, :cond_11f

    .line 968
    invoke-virtual {v7, v4, v3}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v17

    if-eqz v17, :cond_ed

    .line 971
    invoke-virtual {v7, v4, v3}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 973
    iget v0, v7, Lcom/corrodinggames/rts/game/b/b;->U:I

    move/from16 v17, v0

    add-int v17, v17, v8

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    .line 974
    iget v0, v7, Lcom/corrodinggames/rts/game/b/b;->V:I

    move/from16 v18, v0

    add-int v18, v18, v9

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    .line 976
    iget v0, v12, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move/from16 v19, v0

    iget v0, v12, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move/from16 v20, v0

    invoke-static/range {v17 .. v20}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v17

    .line 987
    mul-int v18, v4, v6

    add-int v18, v18, v3

    .line 990
    mul-float v19, v15, v15

    cmpg-float v19, v17, v19

    if-gez v19, :cond_f8

    .line 992
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->f:[B

    move-object/from16 v17, v0

    aget-byte v19, v17, v18

    add-int/lit8 v19, v19, 0x6

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    aput-byte v19, v17, v18

    .line 999
    :cond_d3
    :goto_d3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->f:[B

    move-object/from16 v17, v0

    aget-byte v17, v17, v18

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_ed

    .line 1001
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->f:[B

    move-object/from16 v17, v0

    const/16 v19, 0x7f

    aput-byte v19, v17, v18

    .line 966
    :cond_ed
    add-int/lit8 v3, v3, 0x1

    goto :goto_87

    .line 959
    :cond_f0
    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v3, v16, v3

    if-gez v3, :cond_7e

    .line 961
    const/4 v2, 0x1

    goto :goto_7e

    .line 994
    :cond_f8
    mul-float v19, v16, v16

    cmpg-float v17, v17, v19

    if-gez v17, :cond_d3

    .line 996
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->f:[B

    move-object/from16 v17, v0

    aget-byte v19, v17, v18

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x3ffff7ced916872cL    # 1.9980000000000002

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    aput-byte v19, v17, v18

    goto :goto_d3

    .line 964
    :cond_11f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_81

    .line 929
    :cond_124
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_35
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 14

    .prologue
    .line 797
    if-eqz p1, :cond_12

    .line 799
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->p:I

    .line 801
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->p:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_12

    .line 803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->o:Z

    .line 896
    :cond_11
    return-void

    .line 809
    :cond_12
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    .line 811
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->e:[B

    .line 813
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->e:[B

    .line 825
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 839
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->q:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    .line 842
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 3102
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 843
    const/4 v0, 0x0

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v7

    move v3, v0

    :goto_3a
    if-ge v3, v7, :cond_11

    .line 845
    aget-object v0, v6, v3

    .line 847
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v1

    if-eqz v1, :cond_88

    .line 849
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v1, :cond_88

    .line 861
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->n:Landroid/graphics/Point;

    invoke-virtual {v0, v5, v1}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/b/b;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 862
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 863
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 867
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->c:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/cg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 869
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bI()Landroid/graphics/Rect;

    move-result-object v0

    .line 876
    :goto_60
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v8

    :goto_63
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v8

    if-gt v1, v2, :cond_88

    .line 878
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v9

    :goto_6b
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v9

    if-gt v2, v10, :cond_85

    .line 880
    invoke-virtual {v5, v1, v2}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v10

    if-eqz v10, :cond_7d

    .line 882
    iget v10, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->c:I

    mul-int/2addr v10, v1

    add-int/2addr v10, v2

    const/4 v11, -0x1

    aput-byte v11, v4, v10

    .line 878
    :cond_7d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    .line 873
    :cond_80
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bH()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_60

    .line 876
    :cond_85
    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    .line 843
    :cond_88
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3a
.end method
