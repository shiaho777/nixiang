.class public final Lcom/corrodinggames/rts/gameFramework/m/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field static b:F

.field static c:F

.field static d:F

.field public static final e:Landroid/graphics/Rect;

.field static f:[Lcom/corrodinggames/rts/gameFramework/m/fl;

.field static g:Landroid/graphics/Paint;

.field static final h:Landroid/graphics/Rect;

.field static final i:Landroid/graphics/Rect;

.field static final j:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 89
    const/4 v0, -0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->a:I

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->e:Landroid/graphics/Rect;

    .line 403
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    .line 404
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    .line 405
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public static final a(I)I
    .registers 2

    .prologue
    .line 386
    ushr-int/lit8 v0, p0, 0x18

    return v0
.end method

.method public static final a(Lcom/corrodinggames/rts/gameFramework/m/e;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 748
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 750
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 753
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 754
    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 755
    and-int/lit16 v0, v0, 0xff

    .line 757
    const/16 v3, 0xff

    invoke-static {v3, v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v0

    .line 759
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 761
    :cond_23
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/m/fi;FFFLandroid/graphics/Paint;)V
    .registers 19

    .prologue
    .line 99
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 101
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cN:Landroid/graphics/Rect;

    .line 1286
    sget v1, Lcom/corrodinggames/rts/gameFramework/m/fk;->a:I

    const/16 v2, 0x28

    if-eq v1, v2, :cond_29

    .line 1288
    const/16 v1, 0x28

    sput v1, Lcom/corrodinggames/rts/gameFramework/m/fk;->a:I

    .line 1289
    const v1, 0x3e20d97b

    .line 1290
    sput v1, Lcom/corrodinggames/rts/gameFramework/m/fk;->b:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    sput v1, Lcom/corrodinggames/rts/gameFramework/m/fk;->c:F

    .line 1291
    sget v1, Lcom/corrodinggames/rts/gameFramework/m/fk;->b:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    sput v1, Lcom/corrodinggames/rts/gameFramework/m/fk;->d:F

    .line 1293
    :cond_29
    sget v12, Lcom/corrodinggames/rts/gameFramework/m/fk;->c:F

    .line 1294
    sget v13, Lcom/corrodinggames/rts/gameFramework/m/fk;->d:F

    .line 1297
    sget v1, Lcom/corrodinggames/rts/gameFramework/m/fk;->b:F

    mul-float v1, v1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1299
    add-int/lit8 v1, v1, 0x32

    .line 1300
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/fk;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1301
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/fk;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1303
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/fk;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1304
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/fk;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1310
    const/4 v1, 0x0

    .line 1314
    const/4 v8, 0x0

    .line 1315
    const/4 v7, 0x0

    .line 1317
    const/4 v3, 0x0

    .line 1318
    const/4 v4, 0x0

    .line 1319
    const/4 v6, 0x1

    .line 1321
    const/4 v0, 0x0

    move v9, v0

    move v10, v1

    :goto_5c
    const/16 v0, 0x29

    if-ge v9, v0, :cond_9b

    .line 1324
    add-float v1, p3, p1

    .line 1325
    add-float v2, v10, p2

    .line 1327
    if-eqz v6, :cond_7e

    .line 1329
    const/4 v0, 0x0

    move v5, v2

    move v8, v1

    .line 1349
    :goto_69
    mul-float v3, v12, p3

    mul-float v4, v13, v10

    sub-float v11, v3, v4

    .line 1350
    mul-float v3, v13, p3

    mul-float v4, v12, v10

    add-float v10, v3, v4

    .line 1321
    add-int/lit8 v9, v9, 0x1

    move v6, v0

    move v4, v2

    move v3, v1

    move v7, v5

    move/from16 p3, v11

    goto :goto_5c

    .line 1336
    :cond_7e
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->e:Landroid/graphics/Rect;

    float-to-int v5, v1

    float-to-int v11, v2

    invoke-virtual {v0, v5, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_92

    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->e:Landroid/graphics/Rect;

    float-to-int v5, v3

    float-to-int v11, v4

    invoke-virtual {v0, v5, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_98

    :cond_92
    move-object v0, p0

    move-object/from16 v5, p4

    .line 1339
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    :cond_98
    move v0, v6

    move v5, v7

    goto :goto_69

    .line 1353
    :cond_9b
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->e:Landroid/graphics/Rect;

    float-to-int v1, v8

    float-to-int v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_af

    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->e:Landroid/graphics/Rect;

    float-to-int v1, v3

    float-to-int v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b7

    :cond_af
    move-object v0, p0

    move v1, v8

    move v2, v7

    move-object/from16 v5, p4

    .line 1355
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 109
    :cond_b7
    :goto_b7
    return-void

    .line 106
    :cond_b8
    invoke-interface/range {p0 .. p4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    goto :goto_b7
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Paint;IIII)V
    .registers 20

    .prologue
    .line 410
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v4

    .line 411
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v6

    .line 413
    if-eqz p4, :cond_18

    .line 415
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v0

    rem-int p4, p4, v0

    .line 416
    if-gez p4, :cond_18

    .line 418
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v0

    add-int p4, p4, v0

    .line 422
    :cond_18
    if-eqz p5, :cond_28

    .line 424
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v0

    rem-int p5, p5, v0

    .line 425
    if-gez p5, :cond_28

    .line 427
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v0

    add-int p5, p5, v0

    .line 431
    :cond_28
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, p4

    .line 432
    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, p5

    .line 434
    sub-int v7, v4, p6

    .line 435
    sub-int v8, v6, p7

    .line 437
    if-lez v7, :cond_38

    if-gtz v8, :cond_39

    .line 502
    :cond_38
    :goto_38
    return-void

    .line 442
    :cond_39
    const/4 v0, 0x0

    .line 444
    :goto_3a
    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_38

    .line 446
    :goto_3e
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v3, :cond_a5

    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 450
    const/16 v3, 0x7d0

    if-le v0, v3, :cond_4e

    .line 452
    const-string v0, "tileImage hit limit"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_38

    .line 457
    :cond_4e
    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    .line 458
    if-le v3, v4, :cond_54

    move v3, v4

    .line 463
    :cond_54
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    .line 464
    if-le v5, v6, :cond_5a

    move v5, v6

    .line 469
    :cond_5a
    if-lez v5, :cond_a5

    .line 473
    if-lez v3, :cond_a5

    .line 478
    sget-object v9, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 479
    sget-object v9, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v5, v1

    invoke-virtual {v9, v2, v1, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 481
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    .line 482
    if-gez v3, :cond_84

    .line 484
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v3

    iput v9, v5, Landroid/graphics/Rect;->left:I

    .line 485
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    sub-int v3, v9, v3

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 488
    :cond_84
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    .line 489
    if-gez v3, :cond_9c

    .line 491
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v3

    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 492
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int v3, v9, v3

    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 495
    :cond_9c
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    invoke-interface {p0, p1, v3, v5, p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 497
    add-int/2addr v1, v8

    .line 498
    goto :goto_3e

    .line 499
    :cond_a5
    add-int/2addr v2, v7

    .line 500
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int v1, v1, p5

    goto :goto_3a
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;F)V
    .registers 25

    .prologue
    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 609
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 631
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v3, 0x0

    .line 632
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v3, 0x0

    .line 636
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v9, v3, v5

    .line 637
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v3, v4

    .line 639
    int-to-float v3, v9

    int-to-float v6, v7

    div-float/2addr v3, v6

    .line 640
    int-to-float v6, v10

    int-to-float v11, v8

    div-float v11, v6, v11

    .line 642
    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v3, v6

    float-to-int v6, v3

    .line 643
    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v3, v11

    float-to-int v3, v3

    .line 645
    if-gtz v6, :cond_32

    const/4 v6, 0x1

    .line 646
    :cond_32
    if-gtz v3, :cond_35

    const/4 v3, 0x1

    .line 650
    :cond_35
    int-to-float v9, v9

    mul-int/2addr v6, v7

    int-to-float v6, v6

    div-float v6, v9, v6

    .line 651
    int-to-float v9, v10

    mul-int/2addr v3, v8

    int-to-float v3, v3

    div-float v3, v9, v3

    .line 653
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v0, p5

    invoke-static {v9, v6, v0}, Lcom/corrodinggames/rts/gameFramework/f;->e(FFF)F

    move-result v6

    .line 654
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v0, p5

    invoke-static {v9, v3, v0}, Lcom/corrodinggames/rts/gameFramework/f;->e(FFF)F

    move-result v3

    .line 657
    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    .line 658
    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v9, v8

    .line 660
    const/high16 v8, 0x3f800000    # 1.0f

    div-float v10, v8, v6

    .line 661
    const/high16 v6, 0x3f800000    # 1.0f

    div-float v11, v6, v3

    .line 667
    add-int/lit8 v12, v7, 0x0

    .line 668
    add-int/lit8 v13, v9, 0x0

    .line 670
    if-lez v12, :cond_65

    if-gtz v13, :cond_66

    .line 742
    :cond_65
    :goto_65
    return-void

    .line 675
    :cond_66
    const/4 v3, 0x0

    .line 677
    :goto_67
    move-object/from16 v0, p3

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_65

    .line 679
    :goto_6d
    move-object/from16 v0, p3

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v6, :cond_102

    .line 682
    add-int/lit8 v3, v3, 0x1

    .line 683
    const/16 v6, 0x7d0

    if-le v3, v6, :cond_7f

    .line 685
    const-string v3, "tileImage hit limit"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_65

    .line 690
    :cond_7f
    move-object/from16 v0, p3

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    .line 692
    if-le v6, v7, :cond_87

    move v6, v7

    .line 697
    :cond_87
    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v4

    .line 699
    if-le v8, v9, :cond_8f

    move v8, v9

    .line 704
    :cond_8f
    if-lez v8, :cond_102

    .line 708
    if-lez v6, :cond_102

    .line 713
    int-to-float v14, v6

    mul-float/2addr v14, v10

    float-to-int v14, v14

    .line 714
    int-to-float v15, v8

    mul-float/2addr v15, v11

    float-to-int v15, v15

    .line 716
    sget-object v16, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 717
    sget-object v14, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    move-object/from16 v0, p2

    iget v15, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/graphics/Rect;->offset(II)V

    .line 719
    sget-object v14, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    add-int/2addr v6, v5

    add-int/2addr v8, v4

    invoke-virtual {v14, v5, v4, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 721
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    .line 722
    if-gez v6, :cond_d8

    .line 724
    sget-object v8, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    iget v14, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v6

    iput v14, v8, Landroid/graphics/Rect;->left:I

    .line 725
    sget-object v8, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    iget v14, v8, Landroid/graphics/Rect;->left:I

    sub-int v6, v14, v6

    iput v6, v8, Landroid/graphics/Rect;->left:I

    .line 728
    :cond_d8
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    .line 729
    if-gez v6, :cond_f2

    .line 731
    sget-object v8, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    iget v14, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v6

    iput v14, v8, Landroid/graphics/Rect;->top:I

    .line 732
    sget-object v8, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    iget v14, v8, Landroid/graphics/Rect;->top:I

    sub-int v6, v14, v6

    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 735
    :cond_f2
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/m/fk;->i:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v0, v1, v6, v8, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 737
    add-int/2addr v4, v13

    .line 738
    goto/16 :goto_6d

    .line 739
    :cond_102
    add-int/2addr v5, v12

    .line 740
    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, 0x0

    goto/16 :goto_67
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V
    .registers 23

    .prologue
    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v8

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v9

    .line 510
    const/4 v3, 0x0

    cmpl-float v3, p4, v3

    if-eqz v3, :cond_18

    .line 512
    int-to-float v3, v8

    rem-float p4, p4, v3

    .line 513
    const/4 v3, 0x0

    cmpg-float v3, p4, v3

    if-gez v3, :cond_18

    .line 515
    int-to-float v3, v8

    add-float p4, p4, v3

    .line 519
    :cond_18
    const/4 v3, 0x0

    cmpl-float v3, p5, v3

    if-eqz v3, :cond_28

    .line 521
    int-to-float v3, v9

    rem-float p5, p5, v3

    .line 522
    const/4 v3, 0x0

    cmpg-float v3, p5, v3

    if-gez v3, :cond_28

    .line 524
    int-to-float v3, v9

    add-float p5, p5, v3

    .line 528
    :cond_28
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float v5, v3, p4

    .line 529
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, p5

    .line 531
    const/4 v3, 0x0

    .line 533
    add-int/lit8 v10, v8, 0x0

    .line 534
    add-int/lit8 v11, v9, 0x0

    .line 536
    if-lez v10, :cond_3d

    if-gtz v11, :cond_46

    .line 599
    :cond_3d
    :goto_3d
    return-void

    .line 595
    :cond_3e
    int-to-float v4, v10

    add-float/2addr v5, v4

    .line 596
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v4, p5

    .line 541
    :cond_46
    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_3d

    .line 543
    :goto_4e
    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v4, v6

    if-gez v6, :cond_3e

    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 547
    const/16 v6, 0x7d0

    if-le v3, v6, :cond_62

    .line 549
    const-string v3, "tileImage hit limit"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_3d

    .line 553
    :cond_62
    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v5

    .line 554
    int-to-float v7, v8

    cmpl-float v7, v6, v7

    if-lez v7, :cond_6d

    .line 556
    int-to-float v6, v8

    .line 559
    :cond_6d
    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v4

    .line 560
    int-to-float v12, v9

    cmpl-float v12, v7, v12

    if-lez v12, :cond_78

    .line 562
    int-to-float v7, v9

    .line 565
    :cond_78
    const/4 v12, 0x0

    cmpg-float v12, v7, v12

    if-lez v12, :cond_3e

    .line 569
    const/4 v12, 0x0

    cmpg-float v12, v6, v12

    if-lez v12, :cond_3e

    .line 574
    sget-object v12, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    const/4 v13, 0x0

    const/4 v14, 0x0

    float-to-int v15, v6

    float-to-int v0, v7

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v16}, Landroid/graphics/Rect;->set(IIII)V

    .line 575
    sget-object v12, Lcom/corrodinggames/rts/gameFramework/m/fk;->j:Landroid/graphics/RectF;

    add-float/2addr v6, v5

    add-float/2addr v7, v4

    invoke-virtual {v12, v5, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 577
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/m/fk;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    .line 578
    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-gez v7, :cond_b3

    .line 580
    sget-object v7, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    iget v12, v7, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    sub-float/2addr v12, v6

    float-to-int v12, v12

    iput v12, v7, Landroid/graphics/Rect;->left:I

    .line 581
    sget-object v7, Lcom/corrodinggames/rts/gameFramework/m/fk;->j:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/RectF;->left:F

    sub-float v6, v12, v6

    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 584
    :cond_b3
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/m/fk;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    .line 585
    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-gez v7, :cond_d2

    .line 587
    sget-object v7, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    iget v12, v7, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    sub-float/2addr v12, v6

    float-to-int v12, v12

    iput v12, v7, Landroid/graphics/Rect;->top:I

    .line 588
    sget-object v7, Lcom/corrodinggames/rts/gameFramework/m/fk;->j:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/RectF;->top:F

    sub-float v6, v12, v6

    iput v6, v7, Landroid/graphics/RectF;->top:F

    .line 591
    :cond_d2
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/m/fk;->h:Landroid/graphics/Rect;

    sget-object v7, Lcom/corrodinggames/rts/gameFramework/m/fk;->j:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v0, v1, v6, v7, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 593
    int-to-float v6, v11

    add-float/2addr v4, v6

    .line 594
    goto/16 :goto_4e
.end method

.method public static a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 28
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 30
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {p3}, Lcom/corrodinggames/rts/gameFramework/f/d;->b(Landroid/graphics/Paint;)I

    move-result v0

    int-to-float v5, v0

    .line 36
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float v6, v0, v5

    .line 39
    array-length v7, v4

    move v0, v1

    move v2, v1

    :goto_1b
    if-ge v0, v7, :cond_34

    aget-object v1, v4, v0

    .line 47
    div-float v8, v6, v10

    sub-float v8, p2, v8

    int-to-float v9, v2

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    div-float v9, v5, v10

    add-float/2addr v8, v9

    .line 49
    iget-object v9, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v9, v1, p1, v8, p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    add-int/lit8 v1, v2, 0x1

    .line 39
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1b

    .line 55
    :cond_34
    return-void
.end method

.method public static final b(I)I
    .registers 2

    .prologue
    .line 390
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static b(Lcom/corrodinggames/rts/gameFramework/m/fi;FFFLandroid/graphics/Paint;)V
    .registers 16

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 252
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fk;->g:Landroid/graphics/Paint;

    if-nez v1, :cond_16

    .line 254
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 255
    sput-object v1, Lcom/corrodinggames/rts/gameFramework/m/fk;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 256
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fk;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 259
    :cond_16
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 261
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 263
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/m/fk;->g:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LightingColorFilter;

    invoke-direct {v5, v1, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 266
    :cond_2a
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/m/fk;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p3

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v5, v6, :cond_a2

    move v6, v2

    .line 2147
    :goto_3f
    float-to-int v1, v1

    .line 2148
    float-to-int v7, v4

    .line 2179
    const/16 v4, 0x14

    if-le v1, v4, :cond_a4

    .line 2182
    const/16 v1, 0x3c

    move v4, v2

    move v5, v1

    .line 2191
    :goto_49
    if-lt v7, v3, :cond_a9

    move v1, v2

    .line 2201
    :goto_4c
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    if-eqz v6, :cond_ac

    :goto_51
    add-int v4, v1, v0

    .line 2203
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->f:[Lcom/corrodinggames/rts/gameFramework/m/fl;

    if-nez v0, :cond_5d

    .line 2205
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/fl;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->f:[Lcom/corrodinggames/rts/gameFramework/m/fl;

    .line 2208
    :cond_5d
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->f:[Lcom/corrodinggames/rts/gameFramework/m/fl;

    aget-object v0, v0, v4

    if-eqz v0, :cond_ae

    .line 2210
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->f:[Lcom/corrodinggames/rts/gameFramework/m/fl;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fl;->b:I

    if-eq v0, v5, :cond_87

    .line 2212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mismatch on index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2216
    :cond_87
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->f:[Lcom/corrodinggames/rts/gameFramework/m/fl;

    aget-object v0, v0, v4

    .line 271
    :goto_8b
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fl;->b:I

    int-to-float v1, v1

    div-float v5, p3, v1

    .line 273
    neg-float v1, p3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    sub-float v3, v1, v2

    .line 275
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fl;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    add-float v2, p1, v3

    add-float/2addr v3, p2

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/m/fk;->g:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;F)V

    .line 279
    return-void

    :cond_a2
    move v6, v0

    .line 268
    goto :goto_3f

    .line 2186
    :cond_a4
    const/16 v1, 0x1e

    move v4, v0

    move v5, v1

    goto :goto_49

    :cond_a9
    move v1, v0

    move v3, v2

    .line 2198
    goto :goto_4c

    .line 2201
    :cond_ac
    const/4 v0, 0x6

    goto :goto_51

    .line 2219
    :cond_ae
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fl;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fl;-><init>()V

    .line 2231
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 2232
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2233
    if-eqz v6, :cond_f5

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_c0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2234
    int-to-float v0, v3

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2238
    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v8, v5, 0x2

    add-int/lit8 v8, v8, 0x4

    invoke-interface {p0, v0, v8, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 2240
    invoke-interface {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v2

    .line 2242
    add-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    add-int/lit8 v9, v5, 0x2

    int-to-float v9, v9

    int-to-float v10, v5

    invoke-interface {v2, v8, v9, v10, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(FFFLandroid/graphics/Paint;)V

    .line 2243
    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->n()V

    .line 2244
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->j()V

    .line 2220
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/m/fl;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 2221
    iput v5, v1, Lcom/corrodinggames/rts/gameFramework/m/fl;->b:I

    .line 2222
    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/m/fl;->a:I

    .line 2223
    iput-boolean v6, v1, Lcom/corrodinggames/rts/gameFramework/m/fl;->c:Z

    .line 2224
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fk;->f:[Lcom/corrodinggames/rts/gameFramework/m/fl;

    aput-object v1, v0, v4

    move-object v0, v1

    .line 2225
    goto :goto_8b

    .line 2233
    :cond_f5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_c0
.end method

.method public static final c(I)I
    .registers 2

    .prologue
    .line 394
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static final d(I)I
    .registers 2

    .prologue
    .line 398
    and-int/lit16 v0, p0, 0xff

    return v0
.end method
