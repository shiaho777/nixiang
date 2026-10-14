.class public final Lcom/corrodinggames/rts/gameFramework/al;
.super Lcom/corrodinggames/rts/gameFramework/ce;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/al;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(IFF)Lcom/corrodinggames/rts/gameFramework/utility/p;
    .registers 15

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 822
    const/4 v2, 0x1

    .line 828
    mul-float v0, p1, v4

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    add-float v5, v4, v0

    .line 830
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 834
    rem-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_16

    .line 836
    add-int/lit8 p0, p0, 0x1

    .line 839
    :cond_16
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v7

    .line 840
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v8

    move v4, v3

    move v1, v3

    .line 843
    :goto_20
    if-ge v4, p0, :cond_54

    .line 847
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_4d

    .line 849
    div-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x3

    .line 856
    :goto_2a
    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 857
    neg-int v9, v1

    int-to-float v9, v9

    mul-float/2addr v9, v5

    .line 862
    mul-float v10, v9, v7

    mul-float v11, v0, v8

    sub-float/2addr v10, v11

    .line 863
    mul-float/2addr v0, v7

    mul-float/2addr v9, v8

    add-float/2addr v0, v9

    .line 865
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v10, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v9}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 867
    add-int/lit8 v2, v2, 0x1

    .line 869
    const/4 v0, 0x6

    if-le v2, v0, :cond_55

    .line 872
    add-int/lit8 v0, v1, 0x1

    move v2, v3

    .line 843
    :goto_49
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_20

    .line 853
    :cond_4d
    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x3

    goto :goto_2a

    .line 876
    :cond_54
    return-object v6

    :cond_55
    move v0, v1

    goto :goto_49
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 15

    .prologue
    .line 711
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 715
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 717
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/bp;->af:Lcom/corrodinggames/rts/game/units/bp;

    if-ne v3, p1, :cond_d8

    iget v3, v0, Lcom/corrodinggames/rts/game/units/bp;->aq:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d8

    .line 719
    if-eqz v1, :cond_26

    iget v3, v0, Lcom/corrodinggames/rts/game/units/bp;->aq:F

    iget v4, v1, Lcom/corrodinggames/rts/game/units/bp;->aq:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d8

    .line 721
    :cond_26
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/bp;->al:Z

    if-eqz v3, :cond_d8

    iget v3, v0, Lcom/corrodinggames/rts/game/units/bp;->aq:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d8

    :goto_32
    move-object v1, v0

    .line 728
    goto :goto_5

    .line 730
    :cond_34
    if-eqz v1, :cond_d4

    .line 735
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/bp;->al:Z

    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v3, 0x0

    .line 742
    iget v0, v1, Lcom/corrodinggames/rts/game/units/bp;->aq:F

    float-to-int v0, v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(I)I

    move-result v5

    .line 744
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 746
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/bp;->af:Lcom/corrodinggames/rts/game/units/bp;

    if-ne v2, p1, :cond_d5

    iget v2, v0, Lcom/corrodinggames/rts/game/units/bp;->aq:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_d5

    if-eq v0, v1, :cond_d5

    .line 748
    iget v2, v0, Lcom/corrodinggames/rts/game/units/bp;->aq:F

    float-to-int v2, v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 756
    iget v7, v1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v8, v1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v9, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v10, v0, Lcom/corrodinggames/rts/game/units/bp;->am:F

    add-float/2addr v9, v10

    iget v10, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v11, v0, Lcom/corrodinggames/rts/game/units/bp;->an:F

    add-float/2addr v10, v11

    invoke-static {v7, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f;->c(FFFF)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    .line 760
    iget v8, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v9, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v10, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v11, v1, Lcom/corrodinggames/rts/game/units/bp;->am:F

    add-float/2addr v10, v11

    iget v11, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v12, v1, Lcom/corrodinggames/rts/game/units/bp;->an:F

    add-float/2addr v11, v12

    invoke-static {v8, v9, v10, v11}, Lcom/corrodinggames/rts/gameFramework/f;->c(FFFF)I

    move-result v8

    add-int/2addr v7, v8

    .line 764
    sub-int v2, v7, v2

    int-to-float v2, v2

    .line 766
    cmpg-float v7, v2, v3

    if-gez v7, :cond_d5

    :goto_95
    move v3, v2

    move-object v4, v0

    .line 772
    goto :goto_46

    .line 774
    :cond_98
    if-eqz v4, :cond_0

    .line 779
    iget v0, v1, Lcom/corrodinggames/rts/game/units/bp;->am:F

    .line 780
    iget v2, v1, Lcom/corrodinggames/rts/game/units/bp;->an:F

    .line 785
    iget v3, v4, Lcom/corrodinggames/rts/game/units/bp;->am:F

    iput v3, v1, Lcom/corrodinggames/rts/game/units/bp;->am:F

    .line 786
    iget v3, v4, Lcom/corrodinggames/rts/game/units/bp;->an:F

    iput v3, v1, Lcom/corrodinggames/rts/game/units/bp;->an:F

    .line 788
    iget v3, v1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v5, v1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v6, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v7, v1, Lcom/corrodinggames/rts/game/units/bp;->am:F

    add-float/2addr v6, v7

    iget v7, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v8, v1, Lcom/corrodinggames/rts/game/units/bp;->an:F

    add-float/2addr v7, v8

    invoke-static {v3, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v3

    iput v3, v1, Lcom/corrodinggames/rts/game/units/bp;->aq:F

    .line 791
    iput v0, v4, Lcom/corrodinggames/rts/game/units/bp;->am:F

    .line 792
    iput v2, v4, Lcom/corrodinggames/rts/game/units/bp;->an:F

    .line 793
    iget v0, v4, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v1, v4, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v3, v4, Lcom/corrodinggames/rts/game/units/bp;->am:F

    add-float/2addr v2, v3

    iget v3, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v5, v4, Lcom/corrodinggames/rts/game/units/bp;->an:F

    add-float/2addr v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    iput v0, v4, Lcom/corrodinggames/rts/game/units/bp;->aq:F

    goto/16 :goto_0

    .line 816
    :cond_d4
    return-void

    :cond_d5
    move v2, v3

    move-object v0, v4

    goto :goto_95

    :cond_d8
    move-object v0, v1

    goto/16 :goto_32
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/utility/p;FI)V
    .registers 26

    .prologue
    .line 611
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a2

    .line 616
    const/4 v11, 0x0

    .line 617
    const/high16 v10, -0x40800000    # -1.0f

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v6, -0x1

    .line 1098
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 2098
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 625
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v17

    move v14, v3

    :goto_1b
    move/from16 v0, v17

    if-ge v14, v0, :cond_83

    .line 627
    aget-object v3, v16, v14

    check-cast v3, Lcom/corrodinggames/rts/game/units/bp;

    .line 629
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/bp;->af:Lcom/corrodinggames/rts/game/units/bp;

    move-object/from16 v0, p1

    if-ne v4, v0, :cond_a3

    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/bp;->al:Z

    if-nez v4, :cond_a3

    .line 632
    const/high16 v9, -0x40800000    # -1.0f

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v5, -0x1

    .line 637
    const/4 v4, 0x0

    move v12, v4

    :goto_33
    move-object/from16 v0, p2

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-ge v12, v4, :cond_76

    .line 639
    aget-object v4, v15, v12

    check-cast v4, Landroid/graphics/PointF;

    .line 641
    move-object/from16 v0, p1

    iget v13, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    add-float v13, v13, v18

    .line 642
    move-object/from16 v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    move/from16 v18, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    add-float v18, v18, v19

    .line 644
    iget v0, v3, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    move/from16 v19, v0

    iget v0, v3, Lcom/corrodinggames/rts/game/units/bp;->er:F

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v18

    invoke-static {v0, v1, v13, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v13

    .line 646
    const/high16 v18, -0x40800000    # -1.0f

    cmpl-float v18, v9, v18

    if-eqz v18, :cond_6f

    cmpg-float v18, v13, v9

    if-gez v18, :cond_72

    :cond_6f
    move v5, v12

    move-object v7, v4

    move v9, v13

    .line 637
    :cond_72
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_33

    .line 654
    :cond_76
    cmpl-float v4, v9, v10

    if-lez v4, :cond_a3

    move v4, v5

    .line 625
    :goto_7b
    add-int/lit8 v5, v14, 0x1

    move v14, v5

    move v6, v4

    move-object v8, v7

    move v10, v9

    move-object v11, v3

    goto :goto_1b

    .line 666
    :cond_83
    if-eqz v11, :cond_a2

    .line 673
    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/corrodinggames/rts/game/units/bp;->al:Z

    .line 674
    iget v3, v8, Landroid/graphics/PointF;->x:F

    iput v3, v11, Lcom/corrodinggames/rts/game/units/bp;->am:F

    .line 675
    iget v3, v8, Landroid/graphics/PointF;->y:F

    iput v3, v11, Lcom/corrodinggames/rts/game/units/bp;->an:F

    .line 677
    move/from16 v0, p3

    iput v0, v11, Lcom/corrodinggames/rts/game/units/bp;->ao:F

    .line 679
    iput v10, v11, Lcom/corrodinggames/rts/game/units/bp;->aq:F

    .line 681
    add-int/lit8 v3, p4, 0x1

    int-to-short v3, v3

    iput-short v3, v11, Lcom/corrodinggames/rts/game/units/bp;->aj:S

    .line 696
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 702
    :cond_a2
    return-void

    :cond_a3
    move v4, v6

    move-object v7, v8

    move v9, v10

    move-object v3, v11

    goto :goto_7b
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/gameFramework/am;
    .registers 3

    .prologue
    .line 66
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/am;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/am;-><init>(Lcom/corrodinggames/rts/gameFramework/al;)V

    .line 67
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/al;->a:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/am;->e:I

    .line 68
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/al;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/al;->a:I

    .line 69
    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 40
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/al;->a:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 41
    return-void
.end method
