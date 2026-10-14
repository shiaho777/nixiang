.class public final Lcom/corrodinggames/rts/gameFramework/ca;
.super Lcom/corrodinggames/rts/gameFramework/cc;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>(Ljava/util/ArrayList;)V
    .registers 21

    .prologue
    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/cc;-><init>()V

    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/cc;

    .line 133
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->a:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc;->a:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->a:I

    .line 134
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->b:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc;->b:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->b:I

    .line 136
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->c:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc;->c:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->c:I

    .line 137
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->d:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc;->d:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->d:I

    .line 138
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->e:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc;->e:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->e:I

    .line 140
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->f:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc;->f:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->f:I

    .line 141
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->g:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc;->g:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->g:I

    .line 142
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->h:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc;->h:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->h:I

    .line 144
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->i:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc;->i:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->i:I

    .line 146
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->j:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc;->j:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca;->j:I

    .line 147
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/ca;->k:J

    iget-wide v6, v2, Lcom/corrodinggames/rts/gameFramework/cc;->k:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/ca;->k:J

    .line 149
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/ca;->l:Lcom/corrodinggames/rts/gameFramework/cb;

    iget-object v11, v2, Lcom/corrodinggames/rts/gameFramework/cc;->l:Lcom/corrodinggames/rts/gameFramework/cb;

    .line 1648
    const/4 v2, 0x0

    move v3, v2

    :goto_97
    iget-object v2, v10, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    array-length v2, v2

    if-ge v3, v2, :cond_7

    .line 1650
    iget-object v12, v10, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    aget-object v4, v12, v3

    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    aget-object v13, v2, v3

    .line 1656
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/bx;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 1658
    invoke-virtual {v4, v13}, Lcom/corrodinggames/rts/gameFramework/bx;->addAll(Ljava/util/Collection;)Z

    move-object v2, v4

    .line 1650
    :goto_ae
    aput-object v2, v12, v3

    .line 1648
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_97

    .line 1662
    :cond_b4
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/bx;

    invoke-direct {v8}, Lcom/corrodinggames/rts/gameFramework/bx;-><init>()V

    .line 1663
    const/4 v6, 0x0

    .line 1665
    const/4 v5, 0x0

    .line 1666
    const/4 v2, 0x0

    .line 1668
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/bx;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v4, v2

    move v7, v6

    :goto_c2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/bw;

    .line 1670
    iget v15, v2, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    .line 1671
    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    .line 1673
    invoke-virtual {v13}, Lcom/corrodinggames/rts/gameFramework/bx;->size()I

    move-result v2

    if-ge v7, v2, :cond_133

    .line 1675
    invoke-virtual {v13, v7}, Lcom/corrodinggames/rts/gameFramework/bx;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/bw;

    .line 1676
    :cond_de
    :goto_de
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v0, v15, :cond_109

    .line 1678
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    .line 1679
    new-instance v16, Lcom/corrodinggames/rts/gameFramework/bw;

    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    move/from16 v17, v0

    add-int v18, v5, v4

    invoke-direct/range {v16 .. v18}, Lcom/corrodinggames/rts/gameFramework/bw;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/bx;->add(Ljava/lang/Object;)Z

    .line 1680
    add-int/lit8 v7, v7, 0x1

    .line 1681
    invoke-virtual {v13}, Lcom/corrodinggames/rts/gameFramework/bx;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v7, v0, :cond_de

    .line 1683
    invoke-virtual {v13, v7}, Lcom/corrodinggames/rts/gameFramework/bx;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/bw;

    goto :goto_de

    .line 1686
    :cond_109
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v0, v15, :cond_122

    .line 1688
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    .line 1690
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/bw;

    add-int v5, v6, v2

    invoke-direct {v4, v15, v5}, Lcom/corrodinggames/rts/gameFramework/bw;-><init>(II)V

    invoke-virtual {v8, v4}, Lcom/corrodinggames/rts/gameFramework/bx;->add(Ljava/lang/Object;)Z

    .line 1691
    add-int/lit8 v7, v7, 0x1

    move v4, v2

    move v5, v6

    goto :goto_c2

    .line 1693
    :cond_122
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    if-le v2, v15, :cond_15f

    .line 1696
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bw;

    add-int v5, v6, v4

    invoke-direct {v2, v15, v5}, Lcom/corrodinggames/rts/gameFramework/bw;-><init>(II)V

    invoke-virtual {v8, v2}, Lcom/corrodinggames/rts/gameFramework/bx;->add(Ljava/lang/Object;)Z

    move v2, v6

    :goto_131
    move v5, v2

    .line 1698
    goto :goto_c2

    .line 1702
    :cond_133
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bw;

    add-int v5, v6, v4

    invoke-direct {v2, v15, v5}, Lcom/corrodinggames/rts/gameFramework/bw;-><init>(II)V

    invoke-virtual {v8, v2}, Lcom/corrodinggames/rts/gameFramework/bx;->add(Ljava/lang/Object;)Z

    move v5, v6

    .line 1704
    goto :goto_c2

    .line 1705
    :cond_13f
    :goto_13f
    invoke-virtual {v13}, Lcom/corrodinggames/rts/gameFramework/bx;->size()I

    move-result v2

    if-ge v7, v2, :cond_15b

    .line 1707
    invoke-virtual {v13, v7}, Lcom/corrodinggames/rts/gameFramework/bx;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/bw;

    .line 1708
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    .line 1709
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/bw;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    add-int/2addr v4, v5

    invoke-direct {v6, v2, v4}, Lcom/corrodinggames/rts/gameFramework/bw;-><init>(II)V

    invoke-virtual {v8, v6}, Lcom/corrodinggames/rts/gameFramework/bx;->add(Ljava/lang/Object;)Z

    .line 1710
    add-int/lit8 v7, v7, 0x1

    .line 1711
    goto :goto_13f

    :cond_15b
    move-object v2, v8

    .line 1713
    goto/16 :goto_ae

    .line 153
    :cond_15e
    return-void

    :cond_15f
    move v2, v5

    goto :goto_131
.end method
