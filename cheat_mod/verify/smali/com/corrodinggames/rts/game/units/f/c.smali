.class public final Lcom/corrodinggames/rts/game/units/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field public e:[[Lcom/corrodinggames/rts/game/units/f/a;

.field f:Lcom/corrodinggames/rts/game/units/f/d;

.field g:Lcom/corrodinggames/rts/game/units/f/g;

.field h:Lcom/corrodinggames/rts/game/units/f/h;

.field final i:Lcom/corrodinggames/rts/gameFramework/utility/x;

.field final j:Lcom/corrodinggames/rts/game/units/f/f;

.field final k:Landroid/graphics/Rect;

.field final l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->e:[[Lcom/corrodinggames/rts/game/units/f/a;

    .line 203
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/d;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/d;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->f:Lcom/corrodinggames/rts/game/units/f/d;

    .line 204
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/g;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/g;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->g:Lcom/corrodinggames/rts/game/units/f/g;

    .line 206
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/h;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/h;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->h:Lcom/corrodinggames/rts/game/units/f/h;

    .line 348
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->i:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 349
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/f;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->j:Lcom/corrodinggames/rts/game/units/f/f;

    .line 550
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->k:Landroid/graphics/Rect;

    .line 886
    const/16 v0, 0x20

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->l:I

    .line 213
    return-void
.end method

.method private a(Landroid/graphics/RectF;Lcom/corrodinggames/rts/game/units/f/e;Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/f/i;)V
    .registers 25

    .prologue
    .line 554
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/game/units/f/c;->e:[[Lcom/corrodinggames/rts/game/units/f/a;

    .line 559
    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/f/c;->a(F)I

    move-result v6

    .line 560
    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/f/c;->a(F)I

    move-result v11

    .line 561
    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/f/c;->b(F)I

    move-result v8

    .line 562
    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/f/c;->b(F)I

    move-result v12

    .line 564
    const/4 v4, 0x0

    .line 565
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/f/i;->excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I

    move-result v5

    .line 566
    const/4 v7, -0x2

    if-eq v5, v7, :cond_3f

    const/4 v7, -0x3

    if-eq v5, v7, :cond_3f

    .line 568
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v4

    .line 571
    :cond_3f
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/f/i;->onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;

    move-result-object v13

    .line 572
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/f/i;->onlyTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;

    move-result-object v5

    .line 575
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/f/i;->setup(Lcom/corrodinggames/rts/game/units/bp;F)V

    .line 578
    if-nez v13, :cond_93

    if-nez v5, :cond_93

    move v7, v6

    .line 580
    :goto_5d
    if-gt v7, v11, :cond_1be

    move v6, v8

    .line 582
    :goto_60
    if-gt v6, v12, :cond_8f

    .line 589
    aget-object v5, v10, v7

    aget-object v5, v5, v6

    iget-object v9, v5, Lcom/corrodinggames/rts/game/units/f/a;->a:Lcom/corrodinggames/rts/game/units/f/b;

    .line 3092
    iget-object v13, v9, Lcom/corrodinggames/rts/game/units/f/b;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 592
    const/4 v5, 0x0

    iget v9, v9, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    :goto_6d
    if-ge v5, v9, :cond_8b

    .line 594
    aget-object v14, v13, v5

    .line 595
    if-eqz v4, :cond_77

    iget-object v15, v14, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v15, v4, :cond_88

    .line 597
    :cond_77
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/corrodinggames/rts/game/units/f/e;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v15

    if-eqz v15, :cond_88

    .line 599
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v14}, Lcom/corrodinggames/rts/game/units/f/i;->callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V

    .line 592
    :cond_88
    add-int/lit8 v5, v5, 0x1

    goto :goto_6d

    .line 582
    :cond_8b
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_60

    .line 580
    :cond_8f
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_5d

    .line 606
    :cond_93
    if-eqz v5, :cond_134

    .line 608
    iget v7, v5, Lcom/corrodinggames/rts/game/p;->l:I

    .line 610
    const/4 v4, -0x1

    if-ne v7, v4, :cond_cc

    .line 612
    :goto_9a
    if-gt v6, v11, :cond_1be

    move v4, v8

    .line 614
    :goto_9d
    if-gt v4, v12, :cond_c9

    .line 620
    aget-object v5, v10, v6

    aget-object v5, v5, v4

    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/f/a;->d:Lcom/corrodinggames/rts/game/units/f/b;

    .line 621
    iget v5, v7, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    if-lez v5, :cond_c6

    .line 4092
    iget-object v9, v7, Lcom/corrodinggames/rts/game/units/f/b;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 624
    const/4 v5, 0x0

    iget v7, v7, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    :goto_ae
    if-ge v5, v7, :cond_c6

    .line 626
    aget-object v13, v9, v5

    .line 627
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/corrodinggames/rts/game/units/f/e;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v14

    if-eqz v14, :cond_c3

    .line 629
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v13}, Lcom/corrodinggames/rts/game/units/f/i;->callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V

    .line 624
    :cond_c3
    add-int/lit8 v5, v5, 0x1

    goto :goto_ae

    .line 614
    :cond_c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_9d

    .line 612
    :cond_c9
    add-int/lit8 v6, v6, 0x1

    goto :goto_9a

    .line 636
    :cond_cc
    const/4 v4, -0x2

    if-ne v7, v4, :cond_103

    .line 638
    :goto_cf
    if-gt v6, v11, :cond_1be

    move v4, v8

    .line 640
    :goto_d2
    if-gt v4, v12, :cond_fe

    .line 646
    aget-object v5, v10, v6

    aget-object v5, v5, v4

    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/f/a;->c:Lcom/corrodinggames/rts/game/units/f/b;

    .line 647
    iget v5, v7, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    if-lez v5, :cond_fb

    .line 5092
    iget-object v9, v7, Lcom/corrodinggames/rts/game/units/f/b;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 650
    const/4 v5, 0x0

    iget v7, v7, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    :goto_e3
    if-ge v5, v7, :cond_fb

    .line 652
    aget-object v13, v9, v5

    .line 653
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/corrodinggames/rts/game/units/f/e;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v14

    if-eqz v14, :cond_f8

    .line 655
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v13}, Lcom/corrodinggames/rts/game/units/f/i;->callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V

    .line 650
    :cond_f8
    add-int/lit8 v5, v5, 0x1

    goto :goto_e3

    .line 640
    :cond_fb
    add-int/lit8 v4, v4, 0x1

    goto :goto_d2

    .line 638
    :cond_fe
    add-int/lit8 v6, v6, 0x1

    goto :goto_cf

    .line 664
    :cond_101
    add-int/lit8 v6, v6, 0x1

    :cond_103
    if-gt v6, v11, :cond_1be

    move v4, v8

    .line 666
    :goto_106
    if-gt v4, v12, :cond_101

    .line 672
    aget-object v5, v10, v6

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/f/a;->b:[Lcom/corrodinggames/rts/game/units/f/b;

    aget-object v9, v5, v7

    .line 674
    iget v5, v9, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    if-lez v5, :cond_131

    .line 6092
    iget-object v13, v9, Lcom/corrodinggames/rts/game/units/f/b;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 677
    const/4 v5, 0x0

    iget v9, v9, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    :goto_119
    if-ge v5, v9, :cond_131

    .line 679
    aget-object v14, v13, v5

    .line 680
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/corrodinggames/rts/game/units/f/e;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v15

    if-eqz v15, :cond_12e

    .line 682
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v14}, Lcom/corrodinggames/rts/game/units/f/i;->callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V

    .line 677
    :cond_12e
    add-int/lit8 v5, v5, 0x1

    goto :goto_119

    .line 666
    :cond_131
    add-int/lit8 v4, v4, 0x1

    goto :goto_106

    .line 694
    :cond_134
    sget-object v4, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    if-eq v13, v4, :cond_16d

    move v7, v6

    .line 696
    :goto_139
    if-gt v7, v11, :cond_16d

    move v5, v8

    .line 698
    :goto_13c
    if-gt v5, v12, :cond_169

    .line 701
    aget-object v4, v10, v7

    aget-object v4, v4, v5

    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/f/a;->c:Lcom/corrodinggames/rts/game/units/f/b;

    .line 702
    iget v4, v9, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    if-lez v4, :cond_165

    .line 7092
    iget-object v14, v9, Lcom/corrodinggames/rts/game/units/f/b;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 705
    const/4 v4, 0x0

    iget v9, v9, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    :goto_14d
    if-ge v4, v9, :cond_165

    .line 707
    aget-object v15, v14, v4

    .line 708
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/corrodinggames/rts/game/units/f/e;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v16

    if-eqz v16, :cond_162

    .line 710
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v15}, Lcom/corrodinggames/rts/game/units/f/i;->callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V

    .line 705
    :cond_162
    add-int/lit8 v4, v4, 0x1

    goto :goto_14d

    .line 698
    :cond_165
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_13c

    .line 696
    :cond_169
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_139

    .line 718
    :cond_16d
    move-object/from16 v0, p0

    iget v14, v0, Lcom/corrodinggames/rts/game/units/f/c;->m:I

    .line 719
    const/4 v4, 0x0

    :goto_172
    if-gt v4, v14, :cond_1be

    .line 721
    invoke-static {v4}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v5

    .line 722
    if-eqz v5, :cond_1bb

    if-eq v13, v5, :cond_1bb

    .line 724
    invoke-virtual {v13, v5}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v5

    if-eqz v5, :cond_1bb

    move v5, v6

    .line 727
    :goto_183
    if-gt v5, v11, :cond_1bb

    move v7, v8

    .line 729
    :goto_186
    if-gt v7, v12, :cond_1b8

    .line 736
    aget-object v9, v10, v5

    aget-object v9, v9, v7

    iget-object v9, v9, Lcom/corrodinggames/rts/game/units/f/a;->b:[Lcom/corrodinggames/rts/game/units/f/b;

    aget-object v9, v9, v4

    .line 737
    iget v15, v9, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    .line 739
    if-lez v15, :cond_1b5

    .line 8092
    iget-object v0, v9, Lcom/corrodinggames/rts/game/units/f/b;->c:[Lcom/corrodinggames/rts/game/units/ce;

    move-object/from16 v16, v0

    .line 742
    const/4 v9, 0x0

    :goto_199
    if-ge v9, v15, :cond_1b5

    .line 744
    aget-object v17, v16, v9

    .line 745
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/f/e;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v18

    if-eqz v18, :cond_1b2

    .line 747
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/f/i;->callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V

    .line 742
    :cond_1b2
    add-int/lit8 v9, v9, 0x1

    goto :goto_199

    .line 729
    :cond_1b5
    add-int/lit8 v7, v7, 0x1

    goto :goto_186

    .line 727
    :cond_1b8
    add-int/lit8 v5, v5, 0x1

    goto :goto_183

    .line 719
    :cond_1bb
    add-int/lit8 v4, v4, 0x1

    goto :goto_172

    .line 763
    :cond_1be
    return-void
.end method

.method private b(FFFLcom/corrodinggames/rts/gameFramework/utility/x;)V
    .registers 23

    .prologue
    .line 419
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/f/c;->e:[[Lcom/corrodinggames/rts/game/units/f/a;

    .line 421
    sub-float v6, p1, p3

    .line 422
    add-float v7, p1, p3

    .line 423
    sub-float v8, p2, p3

    .line 424
    add-float v9, p2, p3

    .line 427
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/game/units/f/c;->a(F)I

    move-result v1

    .line 428
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/units/f/c;->a(F)I

    move-result v10

    .line 429
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/game/units/f/c;->b(F)I

    move-result v3

    .line 430
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/corrodinggames/rts/game/units/f/c;->b(F)I

    move-result v11

    move v4, v1

    .line 432
    :goto_25
    if-gt v4, v10, :cond_5f

    move v2, v3

    .line 434
    :goto_28
    if-gt v2, v11, :cond_5b

    .line 436
    aget-object v1, v5, v4

    aget-object v1, v1, v2

    iget-object v12, v1, Lcom/corrodinggames/rts/game/units/f/a;->a:Lcom/corrodinggames/rts/game/units/f/b;

    .line 1092
    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/f/b;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 439
    const/4 v1, 0x0

    iget v12, v12, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    :goto_35
    if-ge v1, v12, :cond_57

    .line 441
    aget-object v14, v13, v1

    .line 442
    iget v15, v14, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 443
    iget v0, v14, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move/from16 v16, v0

    .line 445
    cmpg-float v17, v6, v15

    if-gtz v17, :cond_54

    cmpg-float v15, v15, v7

    if-gtz v15, :cond_54

    cmpg-float v15, v8, v16

    if-gtz v15, :cond_54

    cmpg-float v15, v16, v9

    if-gtz v15, :cond_54

    .line 447
    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 439
    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 434
    :cond_57
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_28

    .line 432
    :cond_5b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_25

    .line 452
    :cond_5f
    return-void
.end method


# virtual methods
.method public final a(F)I
    .registers 4

    .prologue
    .line 768
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->c:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 769
    if-gez v0, :cond_7

    const/4 v0, 0x0

    .line 770
    :cond_7
    const/16 v1, 0x20

    if-lt v0, v1, :cond_d

    const/16 v0, 0x1f

    .line 771
    :cond_d
    return v0
.end method

.method public final a(FFF)Lcom/corrodinggames/rts/game/units/f/f;
    .registers 6

    .prologue
    .line 408
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->i:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 409
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->clear()V

    .line 411
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/f/c;->b(FFFLcom/corrodinggames/rts/gameFramework/utility/x;)V

    .line 413
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/c;->j:Lcom/corrodinggames/rts/game/units/f/f;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/f/f;->a(Lcom/corrodinggames/rts/gameFramework/utility/x;)V

    .line 414
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->j:Lcom/corrodinggames/rts/game/units/f/f;

    return-object v0
.end method

.method public final a()V
    .registers 9

    .prologue
    .line 786
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f/c;->c:F

    .line 787
    iget v2, p0, Lcom/corrodinggames/rts/game/units/f/c;->d:F

    .line 789
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 8102
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 790
    const/4 v0, 0x0

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v4

    :goto_f
    if-ge v0, v4, :cond_39

    .line 792
    aget-object v5, v3, v0

    .line 795
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v6, :cond_33

    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    mul-float/2addr v6, v1

    float-to-int v6, v6

    iget v7, v5, Lcom/corrodinggames/rts/game/units/ce;->dn:I

    if-ne v6, v7, :cond_33

    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce;->er:F

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iget v7, v5, Lcom/corrodinggames/rts/game/units/ce;->do:I

    if-ne v6, v7, :cond_33

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v6, :cond_33

    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce;->dp:I

    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v7, v7, Lcom/corrodinggames/rts/game/p;->l:I

    if-eq v6, v7, :cond_36

    .line 803
    :cond_33
    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/units/f/c;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 790
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 806
    :cond_39
    return-void
.end method

.method public final a(FFFLcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/f/i;)V
    .registers 13

    .prologue
    .line 233
    sub-float v0, p1, p3

    .line 234
    sub-float v1, p2, p3

    .line 235
    add-float v2, p1, p3

    .line 236
    add-float v3, p2, p3

    .line 238
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/f/c;->g:Lcom/corrodinggames/rts/game/units/f/g;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/f/g;->a(FFFF)V

    .line 239
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->g:Lcom/corrodinggames/rts/game/units/f/g;

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/f/g;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/f/c;->g:Lcom/corrodinggames/rts/game/units/f/g;

    move-object v0, p0

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/f/c;->a(Landroid/graphics/RectF;Lcom/corrodinggames/rts/game/units/f/e;Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/f/i;)V

    .line 240
    return-void
.end method

.method public final a(FFFLcom/corrodinggames/rts/gameFramework/utility/x;)V
    .registers 24

    .prologue
    .line 468
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/f/c;->e:[[Lcom/corrodinggames/rts/game/units/f/a;

    .line 470
    sub-float v6, p1, p3

    .line 471
    add-float v7, p1, p3

    .line 472
    sub-float v8, p2, p3

    .line 473
    add-float v9, p2, p3

    .line 477
    const/high16 v1, 0x42480000    # 50.0f

    sub-float v1, v6, v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/f/c;->a(F)I

    move-result v1

    .line 478
    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v2, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/f/c;->a(F)I

    move-result v10

    .line 479
    const/high16 v2, 0x42480000    # 50.0f

    sub-float v2, v8, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/f/c;->b(F)I

    move-result v3

    .line 480
    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v2, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/f/c;->b(F)I

    move-result v11

    move v4, v1

    .line 482
    :goto_33
    if-gt v4, v10, :cond_79

    move v2, v3

    .line 484
    :goto_36
    if-gt v2, v11, :cond_75

    .line 486
    aget-object v1, v5, v4

    aget-object v1, v1, v2

    iget-object v12, v1, Lcom/corrodinggames/rts/game/units/f/a;->a:Lcom/corrodinggames/rts/game/units/f/b;

    .line 2092
    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/f/b;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 489
    const/4 v1, 0x0

    iget v12, v12, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    :goto_43
    if-ge v1, v12, :cond_71

    .line 491
    aget-object v14, v13, v1

    .line 492
    iget v15, v14, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 493
    iget v0, v14, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move/from16 v16, v0

    .line 495
    iget v0, v14, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    move/from16 v17, v0

    .line 496
    sub-float v18, v6, v17

    cmpg-float v18, v18, v15

    if-gtz v18, :cond_6e

    add-float v18, v7, v17

    cmpg-float v15, v15, v18

    if-gtz v15, :cond_6e

    sub-float v15, v8, v17

    cmpg-float v15, v15, v16

    if-gtz v15, :cond_6e

    add-float v15, v9, v17

    cmpg-float v15, v16, v15

    if-gtz v15, :cond_6e

    .line 499
    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/corrodinggames/rts/gameFramework/utility/x;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 489
    :cond_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 484
    :cond_71
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_36

    .line 482
    :cond_75
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_33

    .line 504
    :cond_79
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/b/b;)V
    .registers 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v5, 0x20

    .line 893
    filled-new-array {v5, v5}, [I

    move-result-object v0

    const-class v2, Lcom/corrodinggames/rts/game/units/f/a;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/corrodinggames/rts/game/units/f/a;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->e:[[Lcom/corrodinggames/rts/game/units/f/a;

    .line 895
    iput v1, p0, Lcom/corrodinggames/rts/game/units/f/c;->m:I

    move v2, v1

    .line 898
    :goto_16
    if-ge v2, v5, :cond_2d

    move v0, v1

    .line 900
    :goto_19
    if-ge v0, v5, :cond_29

    .line 902
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/f/c;->e:[[Lcom/corrodinggames/rts/game/units/f/a;

    aget-object v3, v3, v2

    new-instance v4, Lcom/corrodinggames/rts/game/units/f/a;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/f/a;-><init>()V

    aput-object v4, v3, v0

    .line 900
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 898
    :cond_29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 906
    :cond_2d
    iget v0, p1, Lcom/corrodinggames/rts/game/b/b;->D:I

    iget v1, p1, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->a:I

    .line 907
    iget v0, p1, Lcom/corrodinggames/rts/game/b/b;->E:I

    iget v1, p1, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->b:I

    .line 909
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->a:I

    int-to-float v0, v0

    div-float v0, v6, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->c:F

    .line 910
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->b:I

    int-to-float v0, v0

    div-float v0, v6, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->d:F

    .line 915
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    .line 815
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->e:[[Lcom/corrodinggames/rts/game/units/f/a;

    if-nez v0, :cond_17

    .line 818
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    if-eqz v0, :cond_12

    .line 820
    const-string v0, "updateUnitGeoIndex: areaList not active"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 823
    :cond_12
    iput v4, p1, Lcom/corrodinggames/rts/game/units/ce;->dn:I

    .line 824
    iput v4, p1, Lcom/corrodinggames/rts/game/units/ce;->do:I

    .line 882
    :cond_16
    :goto_16
    return-void

    .line 829
    :cond_17
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v0, :cond_35

    .line 831
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->dn:I

    if-eq v0, v4, :cond_16

    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->do:I

    if-eq v0, v4, :cond_16

    .line 833
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->e:[[Lcom/corrodinggames/rts/game/units/f/a;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->dn:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->do:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/a;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 834
    iput v4, p1, Lcom/corrodinggames/rts/game/units/ce;->dn:I

    .line 835
    iput v4, p1, Lcom/corrodinggames/rts/game/units/ce;->do:I

    goto :goto_16

    .line 840
    :cond_35
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/f/c;->a(F)I

    move-result v1

    .line 841
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/f/c;->b(F)I

    move-result v2

    .line 843
    const/4 v0, -0x2

    .line 844
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v3, :cond_4a

    .line 846
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    .line 850
    :cond_4a
    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->dn:I

    if-ne v3, v1, :cond_56

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->do:I

    if-ne v3, v2, :cond_56

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->dp:I

    if-eq v3, v0, :cond_16

    .line 856
    :cond_56
    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->dn:I

    if-eq v3, v4, :cond_6b

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->do:I

    if-eq v3, v4, :cond_6b

    .line 858
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/f/c;->e:[[Lcom/corrodinggames/rts/game/units/f/a;

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce;->dn:I

    aget-object v3, v3, v4

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce;->do:I

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/units/f/a;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 861
    :cond_6b
    iput v1, p1, Lcom/corrodinggames/rts/game/units/ce;->dn:I

    .line 862
    iput v2, p1, Lcom/corrodinggames/rts/game/units/ce;->do:I

    .line 865
    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->dp:I

    .line 870
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f/c;->m:I

    if-le v0, v1, :cond_7d

    .line 872
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f/c;->m:I

    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v1, v2, :cond_7d

    .line 874
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->m:I

    .line 879
    :cond_7d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->e:[[Lcom/corrodinggames/rts/game/units/f/a;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->dn:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->do:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/a;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_16
.end method

.method public final b(F)I
    .registers 4

    .prologue
    .line 776
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->d:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 777
    if-gez v0, :cond_7

    const/4 v0, 0x0

    .line 778
    :cond_7
    const/16 v1, 0x20

    if-lt v0, v1, :cond_d

    const/16 v0, 0x1f

    .line 779
    :cond_d
    return v0
.end method

.method public final b(FFF)Lcom/corrodinggames/rts/game/units/f/f;
    .registers 6

    .prologue
    .line 457
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->i:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 458
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->clear()V

    .line 460
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/f/c;->a(FFFLcom/corrodinggames/rts/gameFramework/utility/x;)V

    .line 462
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/c;->j:Lcom/corrodinggames/rts/game/units/f/f;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/f/f;->a(Lcom/corrodinggames/rts/gameFramework/utility/x;)V

    .line 463
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c;->j:Lcom/corrodinggames/rts/game/units/f/f;

    return-object v0
.end method
