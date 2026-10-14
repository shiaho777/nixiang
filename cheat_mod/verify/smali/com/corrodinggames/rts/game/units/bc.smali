.class public final Lcom/corrodinggames/rts/game/units/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Lcom/corrodinggames/rts/game/units/bj;

.field static b:I

.field static c:I

.field static d:Lcom/corrodinggames/rts/game/b/i;


# direct methods
.method private static a(Lcom/corrodinggames/rts/game/b/i;)Lcom/corrodinggames/rts/game/units/be;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 763
    if-nez p0, :cond_4

    .line 788
    :cond_3
    :goto_3
    return-object v0

    .line 768
    :cond_4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 771
    invoke-static {}, Lcom/corrodinggames/rts/game/units/be;->values()[Lcom/corrodinggames/rts/game/units/be;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v2, v4, :cond_3

    aget-object v1, v3, v2

    .line 774
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/i;->a:Lcom/corrodinggames/rts/game/b/l;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/b/l;->a:Ljava/lang/String;

    .line 776
    if-eqz v5, :cond_24

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/be;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    move-object v0, v1

    .line 778
    goto :goto_3

    .line 781
    :cond_24
    if-eqz v5, :cond_32

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/be;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    move-object v0, v1

    .line 783
    goto :goto_3

    .line 771
    :cond_32
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_e
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/be;Landroid/graphics/PointF;)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 199
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 200
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 202
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 203
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 205
    if-nez v5, :cond_15

    .line 207
    const-string v0, "setTerrainType called without map loaded"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 339
    :cond_14
    :goto_14
    return-void

    .line 211
    :cond_15
    iget v2, v5, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 212
    iget v0, v5, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 214
    invoke-virtual {v5, v2, v1}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v0

    if-nez v0, :cond_29

    .line 216
    const-string v0, "setTerrainType out of map range"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_14

    .line 220
    :cond_29
    iget-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    if-nez v0, :cond_33

    .line 222
    const-string v0, "setTerrainType mainLayer missing"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_14

    .line 230
    :cond_33
    iget-boolean v0, v5, Lcom/corrodinggames/rts/game/b/b;->S:Z

    if-nez v0, :cond_7a

    .line 232
    iget-boolean v0, v5, Lcom/corrodinggames/rts/game/b/b;->T:Z

    if-nez v0, :cond_14

    .line 242
    :try_start_3b
    iget-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    if-nez v0, :cond_53

    .line 244
    new-instance v0, Lcom/corrodinggames/rts/game/b/g;

    const-string v6, "grounddetails"

    iget v7, v5, Lcom/corrodinggames/rts/game/b/b;->D:I

    iget v8, v5, Lcom/corrodinggames/rts/game/b/b;->E:I

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/corrodinggames/rts/game/b/g;-><init>(Lcom/corrodinggames/rts/game/b/b;Ljava/lang/String;II)V

    iput-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    .line 245
    iget-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->z:Ljava/util/ArrayList;

    iget-object v6, v5, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_53
    iget-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    if-nez v0, :cond_6b

    .line 250
    new-instance v0, Lcom/corrodinggames/rts/game/b/g;

    const-string v6, "grounddetails2"

    iget v7, v5, Lcom/corrodinggames/rts/game/b/b;->D:I

    iget v8, v5, Lcom/corrodinggames/rts/game/b/b;->E:I

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/corrodinggames/rts/game/b/g;-><init>(Lcom/corrodinggames/rts/game/b/b;Ljava/lang/String;II)V

    iput-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    .line 251
    iget-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->z:Ljava/util/ArrayList;

    iget-object v6, v5, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_6b
    iget-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/corrodinggames/rts/game/b/g;->w:Z

    .line 257
    iget-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/corrodinggames/rts/game/b/g;->w:Z

    .line 258
    iget-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/corrodinggames/rts/game/b/g;->w:Z
    :try_end_7a
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_3b .. :try_end_7a} :catch_8c

    .line 273
    :cond_7a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/be;->b()Ljava/lang/String;

    move-result-object v0

    .line 280
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_80
    invoke-virtual {v5, v0, v6, v7}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/lang/String;II)Lcom/corrodinggames/rts/game/b/i;
    :try_end_83
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_80 .. :try_end_83} :catch_9d

    move-result-object v6

    .line 289
    if-nez v6, :cond_a3

    .line 291
    const-string v0, "setTerrainType mapTile==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_14

    .line 262
    :catch_8c
    move-exception v0

    .line 264
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/h;->printStackTrace()V

    .line 265
    const-string v1, "Failed to edit map"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iput-boolean v9, v5, Lcom/corrodinggames/rts/game/b/b;->T:Z

    goto/16 :goto_14

    .line 284
    :catch_9d
    move-exception v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/h;->printStackTrace()V

    goto/16 :goto_14

    .line 295
    :cond_a3
    iget-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v0, v2, v1}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v0

    .line 304
    sget v7, Lcom/corrodinggames/rts/game/units/bc;->b:I

    if-ne v7, v2, :cond_b9

    sget v7, Lcom/corrodinggames/rts/game/units/bc;->c:I

    if-ne v7, v1, :cond_b9

    sget-object v7, Lcom/corrodinggames/rts/game/units/bc;->d:Lcom/corrodinggames/rts/game/b/i;

    invoke-static {v7, v6}, Lcom/corrodinggames/rts/game/b/i;->a(Lcom/corrodinggames/rts/game/b/i;Lcom/corrodinggames/rts/game/b/i;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 309
    :cond_b9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setTerrainType changing "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/corrodinggames/rts/game/b/i;->b:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v6, Lcom/corrodinggames/rts/game/b/i;->b:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " at:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 311
    iget-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v0, v2, v1, v6, v3}, Lcom/corrodinggames/rts/game/b/g;->a(IILcom/corrodinggames/rts/game/b/i;Z)V

    .line 312
    iget-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v0, v2, v1, v10, v3}, Lcom/corrodinggames/rts/game/b/g;->a(IILcom/corrodinggames/rts/game/b/i;Z)V

    .line 313
    iget-object v0, v5, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v0, v2, v1, v10, v3}, Lcom/corrodinggames/rts/game/b/g;->a(IILcom/corrodinggames/rts/game/b/i;Z)V

    .line 315
    sput v2, Lcom/corrodinggames/rts/game/units/bc;->b:I

    .line 316
    sput v1, Lcom/corrodinggames/rts/game/units/bc;->c:I

    .line 317
    sput-object v6, Lcom/corrodinggames/rts/game/units/bc;->d:Lcom/corrodinggames/rts/game/b/i;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 323
    :goto_110
    const/4 v1, 0x4

    if-gt v2, v1, :cond_134

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 328
    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v6, v8, v0, v1}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/units/be;Lcom/corrodinggames/rts/game/b/i;IILjava/util/ArrayList;)V

    goto :goto_11c

    .line 323
    :cond_130
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_110

    .line 335
    :cond_134
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b;->d()V

    .line 337
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v0, v5, v3}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/b/b;Z)V

    goto/16 :goto_14
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/be;Lcom/corrodinggames/rts/game/b/i;IILjava/util/ArrayList;)V
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    .line 344
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 345
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    move v2, v1

    .line 347
    :goto_9
    if-gt v2, v7, :cond_37

    move v0, v1

    .line 349
    :goto_c
    if-gt v0, v7, :cond_33

    .line 351
    add-int v4, p2, v2

    .line 352
    add-int v5, p3, v0

    .line 354
    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 359
    if-nez v2, :cond_1c

    if-eqz v0, :cond_30

    .line 364
    :cond_1c
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/be;->a()Ljava/lang/String;

    move-result-object v6

    .line 366
    if-eqz v6, :cond_30

    .line 368
    invoke-static {p0, p1, v4, v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/units/be;Lcom/corrodinggames/rts/game/b/i;IILjava/lang/String;)Z

    move-result v6

    .line 370
    if-eqz v6, :cond_30

    .line 372
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 347
    :cond_33
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 378
    :cond_37
    return-void
.end method

.method private static a([ILcom/corrodinggames/rts/game/units/bj;)V
    .registers 5

    .prologue
    .line 401
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_f

    .line 403
    aget v1, p0, v0

    add-int/lit16 v1, v1, 0x80

    .line 405
    sget-object v2, Lcom/corrodinggames/rts/game/units/bc;->a:[Lcom/corrodinggames/rts/game/units/bj;

    aput-object p1, v2, v1

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 407
    :cond_f
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/game/b/i;II)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 798
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 799
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 801
    invoke-virtual {v1, p1, p2}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v2

    if-nez v2, :cond_e

    .line 812
    :cond_d
    :goto_d
    return v0

    .line 806
    :cond_e
    iget-object v1, v1, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v1, p1, p2}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v1

    .line 807
    invoke-static {v1, p0}, Lcom/corrodinggames/rts/game/b/i;->a(Lcom/corrodinggames/rts/game/b/i;Lcom/corrodinggames/rts/game/b/i;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 809
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/be;Lcom/corrodinggames/rts/game/b/i;IILjava/lang/String;)Z
    .registers 16

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 592
    .line 593
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 594
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 1819
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1820
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 1822
    iget v5, v0, Lcom/corrodinggames/rts/game/b/b;->D:I

    .line 1823
    iget v6, v0, Lcom/corrodinggames/rts/game/b/b;->E:I

    .line 1840
    if-lez p2, :cond_35a

    .line 1844
    add-int/lit8 v0, p2, -0x1

    invoke-static {p1, v0, p3}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/b/i;II)Z

    move-result v0

    if-eqz v0, :cond_357

    const/16 v0, -0x80

    .line 1847
    :goto_21
    if-lez p3, :cond_30

    .line 1850
    add-int/lit8 v7, p2, -0x1

    add-int/lit8 v8, p3, -0x1

    invoke-static {p1, v7, v8}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/b/i;II)Z

    move-result v7

    if-eqz v7, :cond_30

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1852
    :cond_30
    add-int/lit8 v7, v6, -0x1

    if-ge p3, v7, :cond_41

    .line 1855
    add-int/lit8 v7, p2, -0x1

    add-int/lit8 v8, p3, 0x1

    invoke-static {p1, v7, v8}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/b/i;II)Z

    move-result v7

    if-eqz v7, :cond_41

    add-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 1858
    :cond_41
    :goto_41
    if-lez p3, :cond_5f

    .line 1861
    add-int/lit8 v7, p3, -0x1

    invoke-static {p1, p2, v7}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/b/i;II)Z

    move-result v7

    if-eqz v7, :cond_4e

    add-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 1864
    :cond_4e
    add-int/lit8 v7, v5, -0x1

    if-ge p2, v7, :cond_5f

    .line 1867
    add-int/lit8 v7, p2, 0x1

    add-int/lit8 v8, p3, -0x1

    invoke-static {p1, v7, v8}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/b/i;II)Z

    move-result v7

    if-eqz v7, :cond_5f

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 1871
    :cond_5f
    add-int/lit8 v7, v5, -0x1

    if-ge p2, v7, :cond_6e

    .line 1874
    add-int/lit8 v7, p2, 0x1

    invoke-static {p1, v7, p3}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/b/i;II)Z

    move-result v7

    if-eqz v7, :cond_6e

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 1878
    :cond_6e
    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_8e

    .line 1881
    add-int/lit8 v6, p3, 0x1

    invoke-static {p1, p2, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/b/i;II)Z

    move-result v6

    if-eqz v6, :cond_7d

    add-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    .line 1883
    :cond_7d
    add-int/lit8 v5, v5, -0x1

    if-ge p2, v5, :cond_8e

    .line 1886
    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, p3, 0x1

    invoke-static {p1, v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/b/i;II)Z

    move-result v5

    if-eqz v5, :cond_8e

    add-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 600
    :cond_8e
    sget-object v5, Lcom/corrodinggames/rts/game/units/bc;->a:[Lcom/corrodinggames/rts/game/units/bj;

    if-nez v5, :cond_2d0

    .line 2411
    const/16 v5, 0x100

    new-array v5, v5, [Lcom/corrodinggames/rts/game/units/bj;

    sput-object v5, Lcom/corrodinggames/rts/game/units/bc;->a:[Lcom/corrodinggames/rts/game/units/bj;

    .line 2521
    new-array v5, v1, [I

    aput v1, v5, v2

    .line 2436
    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v9, v9}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 3521
    new-array v5, v1, [I

    aput v9, v5, v2

    .line 2437
    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v2, v9}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 4521
    new-array v5, v1, [I

    aput v10, v5, v2

    .line 2438
    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 5521
    new-array v5, v1, [I

    const/16 v6, 0x8

    aput v6, v5, v2

    .line 2439
    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v9, v2}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2442
    const/16 v5, 0x10

    new-array v6, v9, [I

    fill-array-data v6, :array_35e

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v9}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2443
    const/16 v5, 0x20

    new-array v6, v9, [I

    fill-array-data v6, :array_366

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v2, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2444
    const/16 v5, 0x40

    new-array v6, v9, [I

    fill-array-data v6, :array_36e

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v2}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2445
    const/16 v5, -0x80

    new-array v6, v9, [I

    fill-array-data v6, :array_376

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v9, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2448
    const/16 v5, 0x30

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_37e

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2449
    const/16 v5, 0x60

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_388

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v2, v10}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2450
    const/16 v5, -0x40

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_392

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v9, v10}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2451
    const/16 v5, -0x70

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_39c

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    const/4 v7, 0x6

    invoke-direct {v6, v9, v7}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 6521
    new-array v5, v1, [I

    const/4 v6, 0x3

    aput v6, v5, v2

    .line 2455
    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 7521
    new-array v5, v1, [I

    const/4 v6, 0x6

    aput v6, v5, v2

    .line 2456
    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 8521
    new-array v5, v1, [I

    const/16 v6, 0xc

    aput v6, v5, v2

    .line 2457
    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 9521
    new-array v5, v1, [I

    const/16 v6, 0x9

    aput v6, v5, v2

    .line 2458
    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2461
    const/16 v5, 0x70

    new-array v6, v10, [I

    fill-array-data v6, :array_3a6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2462
    const/16 v5, -0x20

    new-array v6, v10, [I

    fill-array-data v6, :array_3b2

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2463
    const/16 v5, -0x30

    new-array v6, v10, [I

    fill-array-data v6, :array_3be

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2464
    const/16 v5, -0x50

    new-array v6, v10, [I

    fill-array-data v6, :array_3ca

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2469
    const/16 v5, 0x50

    new-array v6, v10, [I

    fill-array-data v6, :array_3d6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2470
    const/16 v5, -0x60

    new-array v6, v10, [I

    fill-array-data v6, :array_3e2

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 10521
    new-array v5, v1, [I

    const/4 v6, 0x5

    aput v6, v5, v2

    .line 2475
    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 11521
    new-array v5, v1, [I

    const/16 v6, 0xa

    aput v6, v5, v2

    .line 2476
    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2481
    const/16 v5, 0x14

    new-array v6, v9, [I

    fill-array-data v6, :array_3ee

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2482
    const/16 v5, 0x42

    new-array v6, v9, [I

    fill-array-data v6, :array_3f6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2487
    const/16 v5, -0x7e

    new-array v6, v9, [I

    fill-array-data v6, :array_3fe

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2488
    const/16 v5, 0x21

    new-array v6, v9, [I

    fill-array-data v6, :array_406

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2506
    const/16 v5, 0x1c

    new-array v6, v9, [I

    fill-array-data v6, :array_40e

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2507
    const/16 v5, 0x43

    new-array v6, v9, [I

    fill-array-data v6, :array_416

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2508
    const/16 v5, -0x7a

    new-array v6, v9, [I

    fill-array-data v6, :array_41e

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 2509
    const/16 v5, 0x29

    new-array v6, v9, [I

    fill-array-data v6, :array_426

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 12521
    new-array v5, v1, [I

    const/4 v6, -0x1

    aput v6, v5, v2

    .line 2512
    new-instance v6, Lcom/corrodinggames/rts/game/units/bj;

    invoke-direct {v6, v1, v1}, Lcom/corrodinggames/rts/game/units/bj;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc;->a([ILcom/corrodinggames/rts/game/units/bj;)V

    .line 605
    :cond_2d0
    sget-object v5, Lcom/corrodinggames/rts/game/units/bc;->a:[Lcom/corrodinggames/rts/game/units/bj;

    add-int/lit16 v0, v0, 0x80

    aget-object v0, v5, v0

    .line 607
    if-nez v0, :cond_2d9

    .line 635
    :goto_2d8
    return v2

    .line 612
    :cond_2d9
    iget v5, v0, Lcom/corrodinggames/rts/game/units/bj;->a:I

    if-ne v5, v1, :cond_33f

    iget v5, v0, Lcom/corrodinggames/rts/game/units/bj;->b:I

    if-ne v5, v1, :cond_33f

    .line 614
    iget-object v0, v3, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v0, p2, p3, p1, v2}, Lcom/corrodinggames/rts/game/b/g;->a(IILcom/corrodinggames/rts/game/b/i;Z)V

    move v0, v1

    move-object v3, v4

    .line 12640
    :goto_2e8
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 12641
    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 12643
    iget-object v1, v6, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v1, p2, p3}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v7

    .line 12645
    iget-object v1, v6, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v1, p2, p3}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v1

    .line 12646
    iget-object v5, v6, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v5, p2, p3}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v5

    .line 12648
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/b/i;)Lcom/corrodinggames/rts/game/units/be;

    move-result-object v8

    .line 12649
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/bc;->a(Lcom/corrodinggames/rts/game/b/i;)Lcom/corrodinggames/rts/game/units/be;

    move-result-object v9

    .line 12653
    if-ne v8, p0, :cond_310

    .line 12655
    iget-object v1, v6, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v1, p2, p3, v4, v2}, Lcom/corrodinggames/rts/game/b/g;->a(IILcom/corrodinggames/rts/game/b/i;Z)V

    move-object v1, v4

    .line 12659
    :cond_310
    if-ne v9, p0, :cond_318

    .line 12661
    iget-object v5, v6, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v5, p2, p3, v4, v2}, Lcom/corrodinggames/rts/game/b/g;->a(IILcom/corrodinggames/rts/game/b/i;Z)V

    move-object v5, v4

    .line 12668
    :cond_318
    if-nez v1, :cond_355

    if-eqz v5, :cond_355

    .line 12670
    iget-object v1, v6, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v1, p2, p3, v5, v2}, Lcom/corrodinggames/rts/game/b/g;->a(IILcom/corrodinggames/rts/game/b/i;Z)V

    .line 12671
    iget-object v1, v6, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v1, p2, p3, v4, v2}, Lcom/corrodinggames/rts/game/b/g;->a(IILcom/corrodinggames/rts/game/b/i;Z)V

    move-object v1, v5

    .line 12680
    :goto_327
    invoke-static {v7, p1}, Lcom/corrodinggames/rts/game/b/i;->a(Lcom/corrodinggames/rts/game/b/i;Lcom/corrodinggames/rts/game/b/i;)Z

    move-result v5

    if-nez v5, :cond_33d

    .line 12688
    if-eqz v3, :cond_33d

    .line 12695
    if-eqz v1, :cond_34f

    .line 12698
    if-eqz v4, :cond_338

    .line 12701
    iget-object v1, v6, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v1, p2, p3, v4, v2}, Lcom/corrodinggames/rts/game/b/g;->a(IILcom/corrodinggames/rts/game/b/i;Z)V

    .line 12705
    :cond_338
    iget-object v1, v6, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v1, p2, p3, v3, v2}, Lcom/corrodinggames/rts/game/b/g;->a(IILcom/corrodinggames/rts/game/b/i;Z)V

    :cond_33d
    :goto_33d
    move v2, v0

    .line 635
    goto :goto_2d8

    .line 624
    :cond_33f
    :try_start_33f
    iget v1, v0, Lcom/corrodinggames/rts/game/units/bj;->a:I

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bj;->b:I

    invoke-virtual {v3, p4, v1, v0}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/lang/String;II)Lcom/corrodinggames/rts/game/b/i;
    :try_end_346
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_33f .. :try_end_346} :catch_34a

    move-result-object v1

    move v0, v2

    move-object v3, v1

    .line 630
    goto :goto_2e8

    .line 628
    :catch_34a
    move-exception v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/h;->printStackTrace()V

    goto :goto_2d8

    .line 12712
    :cond_34f
    iget-object v1, v6, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v1, p2, p3, v3, v2}, Lcom/corrodinggames/rts/game/b/g;->a(IILcom/corrodinggames/rts/game/b/i;Z)V

    goto :goto_33d

    :cond_355
    move-object v4, v5

    goto :goto_327

    :cond_357
    move v0, v2

    goto/16 :goto_21

    :cond_35a
    move v0, v2

    goto/16 :goto_41

    .line 2442
    nop

    :array_35e
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 2443
    :array_366
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 2444
    :array_36e
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 2445
    :array_376
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 2448
    :array_37e
    .array-data 4
        0x2
        0x1
        0x4
    .end array-data

    .line 2449
    :array_388
    .array-data 4
        0x4
        0x8
        0x2
    .end array-data

    .line 2450
    :array_392
    .array-data 4
        0x8
        0x4
        0x1
    .end array-data

    .line 2451
    :array_39c
    .array-data 4
        0x1
        0x8
        0x2
    .end array-data

    .line 2461
    :array_3a6
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    .line 2462
    :array_3b2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    .line 2463
    :array_3be
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    .line 2464
    :array_3ca
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    .line 2469
    :array_3d6
    .array-data 4
        0x1
        0x2
        0x8
        0x4
    .end array-data

    .line 2470
    :array_3e2
    .array-data 4
        0x1
        0x2
        0x8
        0x4
    .end array-data

    .line 2481
    :array_3ee
    .array-data 4
        0x2
        0x1
    .end array-data

    .line 2482
    :array_3f6
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 2487
    :array_3fe
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 2488
    :array_406
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 2506
    :array_40e
    .array-data 4
        0x2
        0x1
    .end array-data

    .line 2507
    :array_416
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 2508
    :array_41e
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 2509
    :array_426
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method private static varargs a(I[I)[I
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 526
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    array-length v1, p1

    if-ne v1, v4, :cond_40

    .line 531
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 582
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_194

    .line 583
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 584
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 582
    :cond_3c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    .line 533
    :cond_40
    array-length v1, p1

    if-ne v1, v5, :cond_65

    .line 535
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    aget v1, p1, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 539
    :cond_65
    array-length v1, p1

    if-ne v1, v6, :cond_bf

    .line 541
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    aget v1, p1, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    aget v1, p1, v5

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 552
    :cond_bf
    array-length v1, p1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_17e

    .line 556
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    aget v1, p1, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    aget v1, p1, v5

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    aget v1, p1, v6

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v5

    add-int/2addr v1, v3

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    aget v1, p1, v5

    add-int/2addr v1, p0

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 578
    :cond_17e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_194
    return-object v3
.end method
