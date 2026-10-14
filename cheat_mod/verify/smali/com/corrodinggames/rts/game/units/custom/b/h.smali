.class public final Lcom/corrodinggames/rts/game/units/custom/b/h;
.super Lcom/corrodinggames/rts/game/units/custom/b/a;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/b/a;

.field static final b:Landroid/graphics/Rect;

.field static final c:Landroid/graphics/RectF;

.field static final d:Landroid/graphics/Paint;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/h;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/h;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/h;->a:Lcom/corrodinggames/rts/game/units/custom/b/a;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/h;->b:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/h;->c:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/h;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;-><init>()V

    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/j;ZZ)V
    .registers 29

    .prologue
    .line 620
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    .line 622
    if-nez v15, :cond_7

    .line 906
    :cond_6
    return-void

    .line 627
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    move-object/from16 v16, v0

    .line 630
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    .line 632
    move-object/from16 v0, v16

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dE:Z

    if-eqz v5, :cond_2e1

    .line 634
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    move-object/from16 v0, v16

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch;->a:F

    move v10, v4

    .line 638
    :goto_24
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v17

    .line 640
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cs:Z

    if-nez v4, :cond_34

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cr:Z

    if-eqz v4, :cond_47

    .line 642
    :cond_34
    const/4 v4, 0x0

    :goto_35
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    array-length v5, v5

    if-ge v4, v5, :cond_44

    .line 644
    aget-object v5, v15, v4

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/i;->m:Z

    .line 642
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    .line 646
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j;->M()V

    .line 650
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j;->cg()F

    move-result v18

    .line 652
    const/4 v13, 0x0

    .line 655
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->dd:Z

    if-nez v4, :cond_58

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cr:Z

    if-eqz v4, :cond_2d1

    :cond_58
    const/4 v4, 0x1

    move v11, v4

    .line 658
    :goto_5a
    const/4 v4, 0x0

    move v14, v4

    :goto_5c
    array-length v4, v15

    if-ge v14, v4, :cond_6

    .line 660
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    aget-object v19, v4, v14

    .line 684
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->P:Z

    move/from16 v0, p1

    if-eq v4, v0, :cond_73

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->D:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v4, :cond_2cc

    .line 689
    :cond_73
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->Q:Z

    move/from16 v0, p2

    if-ne v4, v0, :cond_2cc

    .line 694
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->p:Z

    if-nez v4, :cond_2cc

    .line 699
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_93

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v4

    if-nez v4, :cond_2cc

    .line 704
    :cond_93
    aget-object v20, v15, v14

    .line 706
    move-object/from16 v0, v20

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->s:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_2cc

    .line 712
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    add-float/2addr v5, v4

    .line 717
    if-nez v13, :cond_ad

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j;->aA()Landroid/graphics/Paint;

    move-result-object v13

    .line 731
    :cond_ad
    const/high16 v4, 0x3f800000    # 1.0f

    .line 733
    const v6, -0x41666666    # -0.3f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_bf

    .line 735
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/j;->k(F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3b808081

    mul-float/2addr v4, v5

    .line 738
    :cond_bf
    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_ce

    .line 740
    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->s:F

    mul-float/2addr v4, v5

    .line 743
    :cond_ce
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2de

    .line 745
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v5, v4

    .line 747
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    if-eq v4, v5, :cond_2de

    .line 749
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 751
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 752
    if-ge v4, v5, :cond_2db

    .line 758
    :goto_eb
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/b/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 760
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/h;->d:Landroid/graphics/Paint;

    move-object v12, v4

    .line 765
    :goto_f3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    add-float/2addr v4, v5

    move-object/from16 v0, v17

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v6, v4, v5

    .line 766
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    add-float/2addr v4, v5

    move-object/from16 v0, v17

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v4, v5

    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sub-float v21, v4, v5

    .line 782
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 784
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v18, v5

    if-eqz v5, :cond_131

    .line 786
    invoke-interface {v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 787
    move/from16 v0, v18

    move/from16 v1, v18

    move/from16 v2, v21

    invoke-interface {v4, v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFF)V

    .line 790
    :cond_131
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->D:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v5, :cond_171

    .line 792
    if-nez p1, :cond_171

    .line 794
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->dc:Z

    if-eqz v5, :cond_171

    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    add-float/2addr v5, v7

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_171

    .line 797
    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    add-float v5, v5, v21

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    add-float/2addr v7, v5

    .line 800
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->D:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, v20

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    move-object/from16 v0, v20

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->r:F

    add-float/2addr v8, v9

    move-object/from16 v0, v19

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->R:F

    add-float/2addr v8, v9

    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j;->R()Landroid/graphics/Paint;

    move-result-object v9

    .line 800
    invoke-interface/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFFLandroid/graphics/Paint;)V

    .line 809
    :cond_171
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->P:Z

    move/from16 v0, p1

    if-ne v5, v0, :cond_2c3

    .line 812
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->B:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 814
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->C:[Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v7, :cond_191

    .line 816
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->C:[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v7

    aget-object v5, v5, v7

    .line 819
    :cond_191
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->H:Z

    if-nez v7, :cond_1b5

    if-nez v11, :cond_19f

    move-object/from16 v0, v19

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->G:Z

    if-eqz v7, :cond_1b5

    .line 821
    :cond_19f
    if-eqz v5, :cond_1b5

    .line 823
    move-object/from16 v0, v20

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    move-object/from16 v0, v20

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->r:F

    add-float/2addr v7, v8

    move-object/from16 v0, v19

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->R:F

    add-float/2addr v8, v7

    move/from16 v7, v21

    move-object v9, v12

    invoke-interface/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFFLandroid/graphics/Paint;)V

    .line 830
    :cond_1b5
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->x:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 832
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->y:[Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v8, :cond_2d8

    .line 834
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->y:[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v8}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v8

    aget-object v7, v7, v8

    move-object v9, v7

    .line 837
    :goto_1ce
    if-eqz v9, :cond_29f

    if-nez v11, :cond_1d8

    move-object/from16 v0, v19

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->F:Z

    if-eqz v7, :cond_29f

    .line 840
    :cond_1d8
    iget v8, v9, Lcom/corrodinggames/rts/gameFramework/m/e;->u:F

    .line 845
    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v7

    .line 846
    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v22

    .line 848
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->k:F

    move/from16 v23, v0

    mul-float v23, v23, v7

    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->j:F

    move/from16 v24, v0

    mul-float v24, v24, v22

    sub-float v23, v23, v24

    .line 849
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->k:F

    move/from16 v24, v0

    mul-float v22, v22, v24

    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->j:F

    move/from16 v24, v0

    mul-float v7, v7, v24

    add-float v7, v7, v22

    .line 851
    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    move/from16 v24, v0

    move/from16 v0, v22

    move/from16 v1, v24

    move/from16 v2, v23

    invoke-static {v0, v1, v2, v7}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v22

    .line 852
    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    move/from16 v24, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v23

    invoke-static {v0, v1, v2, v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v7

    .line 854
    const/high16 v23, 0x40000000    # 2.0f

    sub-float v23, v8, v23

    const/high16 v24, 0x40000000    # 2.0f

    sub-float v24, v8, v24

    mul-float v23, v23, v24

    cmpg-float v23, v7, v23

    if-gez v23, :cond_2d5

    .line 856
    float-to-int v7, v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(I)I

    move-result v7

    int-to-float v7, v7

    .line 860
    :goto_246
    invoke-interface {v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 861
    const/high16 v23, 0x42b40000    # 90.0f

    add-float v22, v22, v23

    move/from16 v0, v22

    move/from16 v1, v21

    invoke-interface {v4, v0, v6, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 864
    sget-object v22, Lcom/corrodinggames/rts/game/units/custom/b/h;->b:Landroid/graphics/Rect;

    const/16 v23, 0x0

    sub-float v24, v8, v7

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    iget v0, v9, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    move/from16 v25, v0

    add-float/2addr v8, v7

    float-to-int v8, v8

    move-object/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 866
    sget-object v8, Lcom/corrodinggames/rts/game/units/custom/b/h;->c:Landroid/graphics/RectF;

    iget v0, v9, Lcom/corrodinggames/rts/gameFramework/m/e;->r:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    sub-float v22, v6, v22

    sub-float v23, v21, v7

    iget v0, v9, Lcom/corrodinggames/rts/gameFramework/m/e;->r:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    add-float v24, v24, v6

    add-float v7, v7, v21

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v8, v0, v1, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 868
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/b/h;->b:Landroid/graphics/Rect;

    sget-object v8, Lcom/corrodinggames/rts/game/units/custom/b/h;->c:Landroid/graphics/RectF;

    invoke-interface {v4, v9, v7, v8, v12}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 873
    invoke-interface {v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 885
    :cond_29f
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->H:Z

    if-eqz v7, :cond_2c3

    if-nez v11, :cond_2ad

    move-object/from16 v0, v19

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->G:Z

    if-eqz v7, :cond_2c3

    .line 887
    :cond_2ad
    if-eqz v5, :cond_2c3

    .line 889
    move-object/from16 v0, v20

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    move-object/from16 v0, v20

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->r:F

    add-float/2addr v7, v8

    move-object/from16 v0, v19

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->R:F

    add-float/2addr v8, v7

    move/from16 v7, v21

    move-object v9, v12

    invoke-interface/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFFLandroid/graphics/Paint;)V

    .line 899
    :cond_2c3
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v18, v5

    if-eqz v5, :cond_2cc

    .line 901
    invoke-interface {v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 658
    :cond_2cc
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_5c

    .line 655
    :cond_2d1
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_5a

    :cond_2d5
    move v7, v8

    goto/16 :goto_246

    :cond_2d8
    move-object v9, v7

    goto/16 :goto_1ce

    :cond_2db
    move v4, v5

    goto/16 :goto_eb

    :cond_2de
    move-object v12, v13

    goto/16 :goto_f3

    :cond_2e1
    move v10, v4

    goto/16 :goto_24
.end method


# virtual methods
.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j;F)V
    .registers 30

    .prologue
    .line 99
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 101
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i;

    .line 103
    if-nez v13, :cond_b

    .line 611
    :cond_a
    return-void

    .line 108
    :cond_b
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_1e

    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_a

    .line 5464
    :cond_1e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 114
    if-eqz v2, :cond_28

    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->t:Z

    if-nez v3, :cond_a

    .line 119
    :cond_28
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v3, :cond_3c

    if-nez v2, :cond_3c

    .line 121
    const/4 v2, 0x0

    :goto_31
    array-length v3, v13

    if-ge v2, v3, :cond_a

    .line 123
    aget-object v3, v13, v2

    .line 124
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i;->m:Z

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 129
    :cond_3c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v14

    .line 131
    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    .line 133
    iget-boolean v3, v12, Lcom/corrodinggames/rts/game/units/custom/l;->dE:Z

    if-eqz v3, :cond_52

    .line 135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    iget v3, v12, Lcom/corrodinggames/rts/game/units/custom/l;->dG:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 139
    :cond_52
    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dR:F

    sub-float v15, v3, v4

    .line 140
    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dS:F

    sub-float v16, v3, v4

    .line 141
    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dT:F

    sub-float v17, v3, v4

    .line 142
    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dU:F

    sub-float v18, v2, v3

    .line 144
    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_85

    const/4 v3, 0x0

    cmpl-float v3, v16, v3

    if-nez v3, :cond_85

    const/4 v3, 0x0

    cmpl-float v3, v18, v3

    if-eqz v3, :cond_275

    :cond_85
    const/4 v3, 0x1

    .line 146
    :goto_86
    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    move-object/from16 v0, p1

    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dR:F

    .line 147
    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    move-object/from16 v0, p1

    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dS:F

    .line 148
    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    move-object/from16 v0, p1

    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dT:F

    .line 149
    move-object/from16 v0, p1

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->dU:F

    .line 156
    const/high16 v4, 0x41700000    # 15.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/custom/j;->m(F)Landroid/graphics/PointF;

    move-result-object v4

    .line 157
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 158
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 163
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-nez v6, :cond_b8

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_d9

    .line 165
    :cond_b8
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v6

    .line 166
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8, v5, v4}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v7

    .line 167
    const/high16 v4, 0x43700000    # 240.0f

    mul-float/2addr v4, v6

    .line 168
    const/high16 v5, 0x41700000    # 15.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_cf

    .line 170
    const/high16 v4, 0x41700000    # 15.0f

    .line 172
    :cond_cf
    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v5

    mul-float/2addr v5, v4

    .line 173
    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v6

    mul-float/2addr v4, v6

    .line 179
    :cond_d9
    const/4 v9, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v7, 0x0

    .line 184
    const/4 v6, 0x0

    :goto_dd
    array-length v10, v13

    if-ge v6, v10, :cond_2ce

    .line 186
    aget-object v19, v13, v6

    .line 187
    iget-object v10, v12, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    aget-object v20, v10, v6

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v10, 0x0

    .line 192
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->m:Z

    move/from16 v21, v0

    if-eqz v21, :cond_112

    .line 194
    const/4 v11, 0x1

    .line 195
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->m:Z

    .line 196
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->o:Z

    .line 198
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->n:Z

    move/from16 v21, v0

    if-eqz v21, :cond_10a

    .line 200
    const/4 v10, 0x1

    .line 203
    :cond_10a
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->n:Z

    .line 206
    :cond_112
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->h:Z

    move/from16 v21, v0

    if-nez v21, :cond_128

    .line 208
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    move/from16 v21, v0

    sub-float v21, v21, v17

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    .line 211
    :cond_128
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->l:Z

    move/from16 v21, v0

    if-nez v21, :cond_278

    .line 213
    if-eqz v3, :cond_156

    .line 215
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    move/from16 v21, v0

    sub-float v21, v21, v15

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    .line 216
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    move/from16 v21, v0

    sub-float v21, v21, v16

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    .line 217
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->o:Z

    .line 245
    :cond_156
    :goto_156
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->p:Z

    move/from16 v21, v0

    if-nez v21, :cond_271

    .line 250
    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->T:F

    move/from16 v21, v0

    const/16 v22, 0x0

    cmpl-float v21, v21, v22

    if-eqz v21, :cond_190

    .line 252
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->r:F

    move/from16 v21, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->T:F

    move/from16 v22, v0

    mul-float v22, v22, p2

    add-float v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->r:F

    .line 253
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->r:F

    move/from16 v21, v0

    const/high16 v22, 0x43b40000    # 360.0f

    rem-float v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->r:F

    .line 257
    :cond_190
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->o:Z

    move/from16 v21, v0

    if-eqz v21, :cond_271

    .line 264
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v21

    .line 265
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v22

    .line 268
    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->d:F

    move/from16 v23, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->p:F

    move/from16 v24, v0

    add-float v23, v23, v24

    .line 269
    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->e:F

    move/from16 v24, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->q:F

    move/from16 v25, v0

    add-float v24, v24, v25

    .line 271
    mul-float v25, v21, v24

    mul-float v26, v22, v23

    sub-float v25, v25, v26

    move/from16 v0, v25

    move-object/from16 v1, v19

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->f:F

    .line 272
    mul-float v22, v22, v24

    mul-float v21, v21, v23

    add-float v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->g:F

    .line 275
    if-eqz v11, :cond_214

    .line 277
    move-object/from16 v0, v19

    iget v11, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->f:F

    move-object/from16 v0, v19

    iput v11, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    .line 278
    move-object/from16 v0, v19

    iget v11, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->g:F

    move-object/from16 v0, v19

    iput v11, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    .line 279
    move-object/from16 v0, v20

    iget v11, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->i:F

    add-float/2addr v11, v2

    move-object/from16 v0, v19

    iput v11, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    .line 286
    const/4 v11, 0x1

    move-object/from16 v0, v19

    iput-boolean v11, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->o:Z

    .line 288
    if-eqz v10, :cond_214

    .line 290
    move-object/from16 v0, v19

    iget v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v10, v11

    move-object/from16 v0, v19

    iput v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    .line 291
    move-object/from16 v0, v19

    iget v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v10, v11

    move-object/from16 v0, v19

    iput v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    .line 292
    const/high16 v10, -0x3fc00000    # -3.0f

    move-object/from16 v0, v19

    iput v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    .line 305
    :cond_214
    move-object/from16 v0, v20

    iget-boolean v10, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->l:Z

    if-nez v10, :cond_236

    .line 307
    move-object/from16 v0, v19

    iget v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->f:F

    move-object/from16 v0, v20

    iget v11, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->m:F

    mul-float/2addr v11, v5

    add-float/2addr v10, v11

    move-object/from16 v0, v19

    iput v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->f:F

    .line 308
    move-object/from16 v0, v19

    iget v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->g:F

    move-object/from16 v0, v20

    iget v11, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->m:F

    mul-float/2addr v11, v4

    add-float/2addr v10, v11

    move-object/from16 v0, v19

    iput v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->g:F

    .line 313
    :cond_236
    move-object/from16 v0, v19

    iget v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    move-object/from16 v0, v19

    iget v11, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->f:F

    move/from16 v21, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->g:F

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v10, v11, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v10

    move-object/from16 v0, v19

    iput v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->h:F

    .line 323
    move-object/from16 v0, v19

    iget v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->h:F

    cmpl-float v10, v10, v8

    if-lez v10, :cond_263

    .line 327
    move-object/from16 v0, v19

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->h:F

    move v7, v6

    .line 331
    :cond_263
    move-object/from16 v0, v19

    iget-boolean v10, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->k:Z

    if-eqz v10, :cond_271

    .line 333
    move-object/from16 v0, v20

    iget-boolean v10, v0, Lcom/corrodinggames/rts/game/units/custom/bt;->l:Z

    if-nez v10, :cond_271

    .line 335
    add-int/lit8 v9, v9, 0x1

    .line 184
    :cond_271
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_dd

    .line 144
    :cond_275
    const/4 v3, 0x0

    goto/16 :goto_86

    .line 223
    :cond_278
    if-eqz v3, :cond_156

    .line 225
    const/16 v21, 0x0

    cmpl-float v21, v18, v21

    if-eqz v21, :cond_156

    .line 232
    sget-object v21, Lcom/corrodinggames/rts/gameFramework/f;->c:Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Landroid/graphics/PointF;->set(FF)V

    .line 233
    sget-object v21, Lcom/corrodinggames/rts/gameFramework/f;->c:Landroid/graphics/PointF;

    move/from16 v0, v18

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FLandroid/graphics/PointF;)V

    .line 234
    sget-object v21, Lcom/corrodinggames/rts/gameFramework/f;->c:Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    .line 235
    sget-object v21, Lcom/corrodinggames/rts/gameFramework/f;->c:Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    .line 237
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    move/from16 v21, v0

    add-float v21, v21, v18

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    .line 239
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i;->o:Z

    goto/16 :goto_156

    .line 354
    :cond_2ce
    const/4 v3, 0x0

    :goto_2cf
    array-length v4, v13

    if-ge v3, v4, :cond_a

    .line 356
    aget-object v8, v13, v3

    .line 357
    iget-object v4, v12, Lcom/corrodinggames/rts/game/units/custom/l;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt;

    aget-object v10, v4, v3

    .line 360
    iget-boolean v4, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->p:Z

    if-nez v4, :cond_3d8

    .line 367
    iget v4, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->g:F

    .line 368
    iget-boolean v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->h:Z

    if-nez v5, :cond_2e7

    .line 370
    move-object/from16 v0, p1

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    sub-float/2addr v4, v5

    .line 372
    :cond_2e7
    iget v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->f:F

    add-float v11, v4, v5

    .line 375
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->h:F

    const v6, 0x47afc800    # 90000.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_32d

    .line 377
    iget v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->d:F

    iput v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    .line 378
    iget v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->e:F

    iput v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    .line 392
    :cond_2fc
    :goto_2fc
    iget-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->k:Z

    if-nez v5, :cond_379

    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    const v6, 0x3dcccccd    # 0.1f

    add-float/2addr v6, v4

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_379

    .line 395
    iget v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->L:I

    if-ge v9, v5, :cond_379

    .line 398
    if-eq v3, v7, :cond_314

    iget-boolean v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->M:Z

    if-nez v5, :cond_379

    .line 400
    :cond_314
    const/4 v6, 0x0

    .line 401
    iget-boolean v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->n:Z

    if-eqz v5, :cond_367

    .line 403
    const/4 v5, 0x0

    :goto_31a
    iget-object v15, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->S:[I

    array-length v15, v15

    if-ge v5, v15, :cond_367

    .line 406
    iget-object v15, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->S:[I

    aget v15, v15, v5

    aget-object v15, v13, v15

    iget-boolean v15, v15, Lcom/corrodinggames/rts/game/units/custom/b/i;->k:Z

    if-eqz v15, :cond_32a

    .line 408
    const/4 v6, 0x1

    .line 403
    :cond_32a
    add-int/lit8 v5, v5, 0x1

    goto :goto_31a

    .line 380
    :cond_32d
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->h:F

    iget v6, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->O:F

    iget v15, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->O:F

    mul-float/2addr v6, v15

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2fc

    .line 383
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->f:F

    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->g:F

    iget v15, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    iget v0, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v5, v6, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v5

    .line 385
    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->f:F

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v15

    iget v0, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->O:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    add-float/2addr v6, v15

    iput v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    .line 386
    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->g:F

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v5

    iget v15, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->O:F

    mul-float/2addr v5, v15

    add-float/2addr v5, v6

    iput v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    .line 388
    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->k:Z

    goto :goto_2fc

    .line 413
    :cond_367
    iget v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->K:F

    .line 422
    if-eqz v6, :cond_36d

    .line 424
    iget v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->N:F

    .line 428
    :cond_36d
    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->h:F

    mul-float/2addr v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_379

    .line 431
    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->k:Z

    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 466
    :cond_379
    iget-boolean v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->l:Z

    if-eqz v5, :cond_380

    .line 468
    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->k:Z

    .line 472
    :cond_380
    iget-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->k:Z

    if-eqz v5, :cond_41d

    .line 474
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    cmpl-float v5, v5, v11

    if-gtz v5, :cond_38e

    iget-boolean v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->l:Z

    if-eqz v5, :cond_404

    .line 479
    :cond_38e
    iget v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->s:F

    mul-float v5, v5, p2

    .line 481
    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->h:F

    mul-float v11, v5, v5

    cmpg-float v6, v6, v11

    if-gtz v6, :cond_3dc

    .line 483
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->f:F

    iput v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    .line 484
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->g:F

    iput v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    .line 486
    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->o:Z

    .line 489
    const/4 v5, 0x0

    iput-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->k:Z

    .line 502
    :goto_3a8
    iget-boolean v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->l:Z

    if-eqz v5, :cond_3c3

    .line 504
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3c3

    .line 506
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    iget v6, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->v:F

    mul-float v6, v6, p2

    sub-float/2addr v5, v6

    iput v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    .line 507
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_3c3

    .line 509
    iput v4, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    .line 515
    :cond_3c3
    iget v4, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    iget v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->i:F

    add-float/2addr v5, v2

    iget v6, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->u:F

    mul-float v6, v6, p2

    invoke-static {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->c(FFF)F

    move-result v4

    .line 517
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    add-float/2addr v4, v5

    iput v4, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    .line 520
    const/4 v4, 0x0

    iput-boolean v4, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->j:Z

    .line 354
    :cond_3d8
    :goto_3d8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2cf

    .line 493
    :cond_3dc
    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    iget v11, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    iget v15, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->f:F

    iget v0, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->g:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v6, v11, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v6

    .line 495
    iget v11, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v15

    mul-float/2addr v15, v5

    add-float/2addr v11, v15

    iput v11, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    .line 496
    iget v11, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v11

    iput v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    .line 498
    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->o:Z

    goto :goto_3a8

    .line 525
    :cond_404
    iget v4, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->e:F

    iget v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->t:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_413

    .line 527
    iget v4, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->e:F

    add-float v4, v4, p2

    iput v4, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->e:F

    goto :goto_3d8

    .line 531
    :cond_413
    iget v4, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    iget v5, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->v:F

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    iput v4, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    goto :goto_3d8

    .line 538
    :cond_41d
    const/4 v5, 0x0

    iput v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->e:F

    .line 540
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_495

    .line 542
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    iget v6, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->v:F

    mul-float v6, v6, p2

    sub-float/2addr v5, v6

    iput v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    .line 543
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_3d8

    .line 545
    iput v4, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    .line 547
    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->b:F

    add-float/2addr v4, v5

    .line 548
    move-object/from16 v0, p1

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->c:F

    add-float/2addr v5, v6

    .line 550
    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->c(FF)Z

    move-result v6

    iput-boolean v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->l:Z

    .line 552
    iget-boolean v6, v10, Lcom/corrodinggames/rts/game/units/custom/bt;->I:Z

    if-eqz v6, :cond_3d8

    iget-boolean v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->j:Z

    if-nez v6, :cond_3d8

    .line 554
    const/4 v6, 0x1

    iput-boolean v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->j:Z

    .line 558
    iget-boolean v6, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->l:Z

    if-eqz v6, :cond_46d

    .line 560
    iget-boolean v6, v14, Lcom/corrodinggames/rts/gameFramework/k;->da:Z

    if-eqz v6, :cond_3d8

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->en:Z

    if-eqz v6, :cond_3d8

    .line 562
    iget-object v6, v14, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v8, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    invoke-virtual {v6, v4, v5, v8}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    goto/16 :goto_3d8

    .line 567
    :cond_46d
    iget-boolean v6, v14, Lcom/corrodinggames/rts/gameFramework/k;->cZ:Z

    if-eqz v6, :cond_3d8

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/custom/j;->en:Z

    if-eqz v6, :cond_3d8

    .line 569
    iget-object v6, v14, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v10, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    iget v8, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->i:F

    invoke-virtual {v6, v4, v5, v10, v8}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v4

    .line 570
    if-eqz v4, :cond_3d8

    .line 572
    const/4 v5, 0x0

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 573
    const/4 v5, 0x0

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 575
    const v5, 0x3fcccccd    # 1.6f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 576
    const v5, 0x40333333    # 2.8f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    goto/16 :goto_3d8

    .line 594
    :cond_495
    iget-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->l:Z

    if-eqz v5, :cond_3d8

    .line 596
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    const/high16 v6, -0x3fc00000    # -3.0f

    add-float/2addr v4, v6

    cmpl-float v4, v5, v4

    if-lez v4, :cond_3d8

    .line 598
    iget v4, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    const v5, 0x3e99999a    # 0.3f

    mul-float v5, v5, p2

    sub-float/2addr v4, v5

    iput v4, v8, Lcom/corrodinggames/rts/game/units/custom/b/i;->d:F

    goto/16 :goto_3d8
.end method
