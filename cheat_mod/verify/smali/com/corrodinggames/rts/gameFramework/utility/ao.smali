.class public final Lcom/corrodinggames/rts/gameFramework/utility/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 18

    .prologue
    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v1, 0x5

    new-array v4, v1, [C

    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v2, 0x0

    .line 693
    const/4 v1, 0x0

    .line 695
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 696
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    .line 698
    :goto_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v0, p2

    if-ge v0, v6, :cond_d3

    .line 700
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 703
    const/4 v6, 0x0

    .line 705
    if-nez v3, :cond_dc

    .line 707
    const/16 v3, 0x5c

    if-ne v11, v3, :cond_d9

    const/4 v3, 0x1

    .line 708
    :goto_28
    if-nez v1, :cond_31

    const/16 v6, 0x27

    if-ne v11, v6, :cond_31

    if-nez v2, :cond_71

    const/4 v2, 0x1

    .line 709
    :cond_31
    :goto_31
    if-nez v2, :cond_3a

    const/16 v6, 0x22

    if-ne v11, v6, :cond_3a

    if-nez v1, :cond_73

    const/4 v1, 0x1

    .line 712
    :cond_3a
    :goto_3a
    if-nez v2, :cond_3e

    if-eqz v1, :cond_75

    :cond_3e
    const/4 v6, 0x1

    .line 714
    :goto_3f
    if-nez v6, :cond_cf

    .line 718
    const/4 v7, 0x0

    .line 719
    const/4 v6, 0x0

    .line 721
    const/16 v8, 0x28

    if-ne v11, v8, :cond_77

    const/16 v7, 0x28

    move v8, v7

    .line 726
    :goto_4a
    if-eqz v8, :cond_8f

    .line 728
    add-int/lit8 v7, v5, 0x1

    .line 730
    array-length v6, v4

    if-lt v7, v6, :cond_5c

    .line 732
    array-length v12, v4

    add-int/lit8 v6, v12, 0x5

    .line 733
    new-array v6, v6, [C

    .line 734
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v13, v6, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v6

    .line 738
    :cond_5c
    aput-char v8, v4, v7

    move v6, v7

    .line 752
    :goto_5f
    if-eqz v5, :cond_63

    if-nez v6, :cond_ce

    .line 754
    :cond_63
    if-ne v9, v11, :cond_ce

    .line 756
    const/4 v5, 0x1

    if-eq v10, v5, :cond_70

    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    move/from16 v0, p2

    if-ne v5, v0, :cond_ce

    .line 766
    :cond_70
    :goto_70
    return p2

    .line 708
    :cond_71
    const/4 v2, 0x0

    goto :goto_31

    .line 709
    :cond_73
    const/4 v1, 0x0

    goto :goto_3a

    .line 712
    :cond_75
    const/4 v6, 0x0

    goto :goto_3f

    .line 722
    :cond_77
    const/16 v8, 0x29

    if-ne v11, v8, :cond_7f

    const/16 v6, 0x28

    move v8, v7

    goto :goto_4a

    .line 723
    :cond_7f
    const/16 v8, 0x5b

    if-ne v11, v8, :cond_87

    const/16 v7, 0x5b

    move v8, v7

    goto :goto_4a

    .line 724
    :cond_87
    const/16 v8, 0x5d

    if-ne v11, v8, :cond_d6

    const/16 v6, 0x5b

    move v8, v7

    goto :goto_4a

    .line 740
    :cond_8f
    if-eqz v6, :cond_cc

    .line 742
    aget-char v7, v4, v5

    if-ne v7, v6, :cond_98

    .line 744
    add-int/lit8 v6, v5, -0x1

    goto :goto_5f

    .line 748
    :cond_98
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Bad bracket order: \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' at index:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " got "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type expected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-char v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    :cond_cc
    move v6, v5

    goto :goto_5f

    :cond_ce
    move v5, v6

    .line 698
    :cond_cf
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_12

    .line 766
    :cond_d3
    const/16 p2, -0x1

    goto :goto_70

    :cond_d6
    move v8, v7

    goto/16 :goto_4a

    :cond_d9
    move v3, v6

    goto/16 :goto_28

    :cond_dc
    move v3, v6

    goto/16 :goto_3a
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 853
    .line 854
    const/4 v1, 0x0

    move v2, v1

    move v0, v3

    :goto_4
    const/4 v1, 0x6

    if-ge v2, v1, :cond_18

    aget-object v1, p1, v2

    .line 856
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 858
    if-eq v1, v3, :cond_14

    .line 860
    if-gt v0, v1, :cond_13

    if-ne v0, v3, :cond_14

    :cond_13
    move v0, v1

    .line 854
    :cond_14
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 866
    :cond_18
    return v0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 622
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 623
    const/4 v0, 0x1

    .line 624
    array-length v5, p0

    move v3, v1

    :goto_9
    if-ge v3, v5, :cond_3d

    aget-object v2, p0, v3

    .line 626
    if-eqz v0, :cond_37

    move v0, v1

    .line 634
    :goto_10
    const-string v6, "\\"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 636
    const-string v6, "\\"

    const-string v7, "\\\\"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 638
    :cond_20
    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 640
    const-string v6, ","

    const-string v7, "\\,"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 642
    :cond_30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 632
    :cond_37
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_10

    .line 644
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 16

    .prologue
    .line 308
    const/4 v0, 0x0

    .line 309
    const/4 v1, 0x5

    new-array v1, v1, [C

    .line 312
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 313
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 314
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 316
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    .line 318
    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v10, :cond_c7

    .line 320
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v4, 0x0

    .line 333
    const/16 v6, 0x28

    if-ne v11, v6, :cond_69

    const/16 v5, 0x28

    move v6, v5

    .line 338
    :goto_2b
    if-eqz v6, :cond_81

    .line 340
    add-int/lit8 v5, v0, 0x1

    .line 342
    array-length v0, v1

    if-lt v5, v0, :cond_cf

    .line 344
    array-length v4, v1

    add-int/lit8 v0, v4, 0x5

    .line 345
    new-array v0, v0, [C

    .line 346
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v12, v0, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    :goto_3c
    aput-char v6, v0, v5

    move-object v4, v0

    .line 364
    :goto_3f
    if-nez v5, :cond_c2

    .line 366
    const/4 v0, 0x0

    .line 367
    if-ne v8, v11, :cond_4e

    .line 369
    const/4 v1, 0x1

    if-eq v9, v1, :cond_4d

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4e

    .line 371
    :cond_4d
    const/4 v0, 0x1

    .line 375
    :cond_4e
    if-eqz v0, :cond_c2

    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    move-object v3, v1

    .line 318
    :goto_64
    add-int/lit8 v2, v0, 0x1

    move-object v1, v4

    move v0, v5

    goto :goto_1c

    .line 334
    :cond_69
    const/16 v6, 0x29

    if-ne v11, v6, :cond_71

    const/16 v4, 0x28

    move v6, v5

    goto :goto_2b

    .line 335
    :cond_71
    const/16 v6, 0x5b

    if-ne v11, v6, :cond_79

    const/16 v5, 0x5b

    move v6, v5

    goto :goto_2b

    .line 336
    :cond_79
    const/16 v6, 0x5d

    if-ne v11, v6, :cond_d2

    const/16 v4, 0x5b

    move v6, v5

    goto :goto_2b

    .line 352
    :cond_81
    if-eqz v4, :cond_be

    .line 354
    aget-char v5, v1, v0

    if-ne v5, v4, :cond_8c

    .line 356
    add-int/lit8 v0, v0, -0x1

    move-object v4, v1

    move v5, v0

    goto :goto_3f

    .line 360
    :cond_8c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bad bracket order: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' at index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type expected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-char v5, v1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    :cond_be
    move-object v4, v1

    move v5, v0

    goto/16 :goto_3f

    .line 386
    :cond_c2
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_64

    .line 388
    :cond_c7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    return-object v7

    :cond_cf
    move-object v0, v1

    goto/16 :goto_3c

    :cond_d2
    move v6, v5

    goto/16 :goto_2b
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .registers 22

    .prologue
    .line 170
    const/4 v3, 0x0

    .line 172
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 173
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 174
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    .line 176
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v16

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v5, 0x0

    .line 182
    const/4 v1, 0x0

    .line 183
    const-string v2, "-"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e9

    .line 185
    const/4 v1, 0x1

    move v11, v1

    .line 189
    :goto_2a
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 194
    if-eqz p3, :cond_e5

    .line 196
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_36
    const/4 v4, 0x0

    :goto_37
    move/from16 v0, v16

    if-ge v4, v0, :cond_d6

    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 202
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v17

    .line 204
    const/16 v2, 0x20

    if-eq v9, v2, :cond_4a

    move v8, v9

    .line 208
    :cond_4a
    const/4 v2, 0x0

    .line 210
    if-nez v7, :cond_e3

    .line 212
    const/16 v7, 0x5c

    if-ne v10, v7, :cond_e0

    const/4 v7, 0x1

    .line 213
    :goto_52
    if-nez v5, :cond_5c

    const/16 v2, 0x27

    if-ne v10, v2, :cond_5c

    if-nez v6, :cond_c1

    const/4 v2, 0x1

    :goto_5b
    move v6, v2

    .line 214
    :cond_5c
    if-nez v6, :cond_66

    const/16 v2, 0x22

    if-ne v10, v2, :cond_66

    if-nez v5, :cond_c3

    const/4 v2, 0x1

    :goto_65
    move v5, v2

    .line 217
    :cond_66
    :goto_66
    if-nez v6, :cond_6a

    if-eqz v5, :cond_c5

    :cond_6a
    const/4 v2, 0x1

    .line 219
    :goto_6b
    if-nez v2, :cond_ce

    .line 221
    const/16 v2, 0x28

    if-ne v10, v2, :cond_c7

    add-int/lit8 v2, v3, 0x1

    .line 224
    :goto_73
    if-nez v2, :cond_cf

    .line 226
    if-ne v14, v10, :cond_cf

    .line 228
    const/4 v3, 0x1

    if-eq v15, v3, :cond_82

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_cf

    .line 231
    :cond_82
    if-eqz p2, :cond_9b

    add-int/lit8 v3, v4, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_cf

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_cf

    .line 233
    :cond_9b
    if-eqz v11, :cond_a9

    const/16 v3, 0x2a

    if-eq v8, v3, :cond_cf

    const/16 v3, 0x2f

    if-eq v8, v3, :cond_cf

    const/16 v3, 0x2b

    if-eq v8, v3, :cond_cf

    .line 235
    :cond_a9
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v4

    .line 199
    :goto_bb
    add-int/lit8 v4, v3, 0x1

    move v9, v10

    move v3, v2

    goto/16 :goto_37

    .line 213
    :cond_c1
    const/4 v2, 0x0

    goto :goto_5b

    .line 214
    :cond_c3
    const/4 v2, 0x0

    goto :goto_65

    .line 217
    :cond_c5
    const/4 v2, 0x0

    goto :goto_6b

    .line 222
    :cond_c7
    const/16 v2, 0x29

    if-ne v10, v2, :cond_de

    add-int/lit8 v2, v3, -0x1

    goto :goto_73

    :cond_ce
    move v2, v3

    .line 249
    :cond_cf
    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v4

    goto :goto_bb

    .line 251
    :cond_d6
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    return-object v13

    :cond_de
    move v2, v3

    goto :goto_73

    :cond_e0
    move v7, v2

    goto/16 :goto_52

    :cond_e3
    move v7, v2

    goto :goto_66

    :cond_e5
    move-object/from16 v1, p0

    goto/16 :goto_36

    :cond_e9
    move v11, v1

    goto/16 :goto_2a
.end method

.method private static a(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 810
    if-ltz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_a

    .line 816
    :cond_9
    :goto_9
    return v0

    .line 814
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 816
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 576
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    move v2, v1

    move v0, v1

    :goto_12
    if-ge v2, v6, :cond_35

    aget-char v7, v5, v2

    .line 586
    if-nez v0, :cond_30

    .line 588
    const/16 v0, 0x5c

    if-ne v7, v0, :cond_20

    .line 590
    const/4 v0, 0x1

    .line 581
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 594
    :cond_20
    const/16 v0, 0x2c

    if-ne v7, v0, :cond_30

    .line 596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 598
    goto :goto_1d

    .line 602
    :cond_30
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1d

    .line 605
    :cond_35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_45

    .line 607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 611
    :cond_45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_50

    .line 613
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_50
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 872
    move v0, v1

    move v2, v1

    .line 874
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_36

    .line 876
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 878
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_19

    .line 880
    if-nez v2, :cond_17

    const/4 v2, 0x1

    .line 874
    :cond_14
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    move v2, v1

    .line 880
    goto :goto_14

    .line 884
    :cond_19
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_14

    .line 889
    const/16 v4, 0x20

    if-eq v3, v4, :cond_14

    .line 894
    if-eqz v2, :cond_37

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 908
    :cond_36
    :goto_36
    return-object p0

    .line 900
    :cond_37
    if-eqz v0, :cond_36

    .line 904
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_36
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 397
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    .line 399
    :goto_c
    return-object v0

    :cond_d
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_c
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 656
    .line 660
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 661
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 663
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_34

    .line 665
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 667
    const/16 v5, 0x28

    if-ne v1, v5, :cond_29

    add-int/lit8 v0, v0, 0x1

    .line 670
    :cond_1b
    :goto_1b
    if-nez v0, :cond_30

    .line 672
    if-ne v3, v1, :cond_30

    .line 674
    const/4 v1, 0x1

    if-eq v4, v1, :cond_28

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_30

    .line 682
    :cond_28
    :goto_28
    return v2

    .line 668
    :cond_29
    const/16 v5, 0x29

    if-ne v1, v5, :cond_1b

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    .line 663
    :cond_30
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b

    .line 682
    :cond_34
    const/4 v2, -0x1

    goto :goto_28
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 914
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 915
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 917
    const/4 v0, 0x0

    .line 921
    :goto_9
    return-object v0

    .line 919
    :cond_a
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 921
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    goto :goto_9
.end method
