.class public final Lcom/corrodinggames/rts/gameFramework/k/g;
.super Lcom/corrodinggames/rts/gameFramework/k/c;
.source "SourceFile"


# static fields
.field static c:Landroid/graphics/Point;


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/k/e;

.field b:Lcom/corrodinggames/rts/game/units/bx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/g;->c:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/e;)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/c;-><init>()V

    .line 52
    new-instance v0, Lcom/corrodinggames/rts/game/units/bx;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/bx;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/g;->b:Lcom/corrodinggames/rts/game/units/bx;

    .line 57
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/g;->a:Lcom/corrodinggames/rts/gameFramework/k/e;

    .line 60
    return-void
.end method

.method private a(FF)Lcom/corrodinggames/rts/game/units/bx;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/g;->a:Lcom/corrodinggames/rts/gameFramework/k/e;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k/e;->b:Lcom/corrodinggames/rts/gameFramework/k/f;

    if-nez v1, :cond_8

    .line 196
    :cond_7
    :goto_7
    return-object v0

    .line 171
    :cond_8
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 173
    iget v2, v1, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 174
    iget v3, v1, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 181
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/g;->a:Lcom/corrodinggames/rts/gameFramework/k/e;

    invoke-virtual {v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/e;->a(II)B

    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 188
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/g;->c:Landroid/graphics/Point;

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/gameFramework/k/e;->a(BLandroid/graphics/Point;)V

    .line 190
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/g;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, v2, v0

    .line 191
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/k/g;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v2, v3, v2

    .line 193
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/g;->b:Lcom/corrodinggames/rts/game/units/bx;

    iget v4, v1, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v0, v4

    iget v4, v1, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, v3, Lcom/corrodinggames/rts/game/units/bx;->a:F

    .line 194
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/g;->b:Lcom/corrodinggames/rts/game/units/bx;

    iget v3, v1, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v2, v3

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b;->q:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bx;->b:F

    .line 196
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/g;->b:Lcom/corrodinggames/rts/game/units/bx;

    goto :goto_7
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/bx;
    .registers 5

    .prologue
    .line 64
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/g;->a(FF)Lcom/corrodinggames/rts/game/units/bx;

    move-result-object v0

    .line 65
    if-nez v0, :cond_c

    .line 67
    const/4 v0, 0x0

    .line 81
    :cond_b
    :goto_b
    return-object v0

    .line 69
    :cond_c
    iget v1, v0, Lcom/corrodinggames/rts/game/units/bx;->a:F

    iget v2, v0, Lcom/corrodinggames/rts/game/units/bx;->b:F

    invoke-direct {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/g;->a(FF)Lcom/corrodinggames/rts/game/units/bx;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_b

    .line 75
    iget v0, v1, Lcom/corrodinggames/rts/game/units/bx;->a:F

    iget v2, v1, Lcom/corrodinggames/rts/game/units/bx;->b:F

    invoke-direct {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/k/g;->a(FF)Lcom/corrodinggames/rts/game/units/bx;

    move-result-object v0

    .line 76
    if-nez v0, :cond_b

    move-object v0, v1

    .line 78
    goto :goto_b
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/bx;
    .registers 4

    .prologue
    .line 145
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/g;->a(FF)Lcom/corrodinggames/rts/game/units/bx;

    move-result-object v0

    .line 146
    if-nez v0, :cond_c

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_b
    return-object v0

    :cond_c
    iget v1, v0, Lcom/corrodinggames/rts/game/units/bx;->a:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bx;->b:F

    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/g;->a(FF)Lcom/corrodinggames/rts/game/units/bx;

    move-result-object v0

    goto :goto_b
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 22

    .prologue
    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/g;->a:Lcom/corrodinggames/rts/gameFramework/k/e;

    if-eqz v1, :cond_f6

    .line 89
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/k/g;->a:Lcom/corrodinggames/rts/gameFramework/k/e;

    .line 1376
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v13

    .line 1378
    iget-object v14, v13, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 1382
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 1384
    iget v0, v13, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    move/from16 v16, v0

    .line 1385
    iget v0, v13, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    move/from16 v17, v0

    .line 1386
    iget v3, v13, Lcom/corrodinggames/rts/gameFramework/k;->cx:F

    .line 1387
    iget v4, v13, Lcom/corrodinggames/rts/gameFramework/k;->cy:F

    .line 1390
    iget-object v1, v13, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v0, v1, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    move-object/from16 v18, v0

    .line 1393
    iget v1, v14, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float v1, v1, v16

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1394
    if-gez v1, :cond_32

    const/4 v1, 0x0

    .line 1395
    :cond_32
    iget v2, v14, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float v2, v2, v17

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 1396
    if-gez v2, :cond_17a

    const/4 v2, 0x0

    move v7, v2

    .line 1397
    :goto_3e
    add-float v2, v16, v3

    iget v3, v14, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1398
    iget v3, v14, Lcom/corrodinggames/rts/game/b/b;->D:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_177

    iget v2, v14, Lcom/corrodinggames/rts/game/b/b;->D:I

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    .line 1399
    :goto_52
    add-float v2, v17, v4

    iget v3, v14, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1400
    iget v3, v14, Lcom/corrodinggames/rts/game/b/b;->E:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_173

    iget v2, v14, Lcom/corrodinggames/rts/game/b/b;->E:I

    add-int/lit8 v2, v2, -0x1

    move v10, v1

    move v11, v2

    .line 1405
    :goto_67
    add-int/lit8 v1, v8, 0x1

    if-ge v10, v1, :cond_f6

    move v9, v7

    .line 1407
    :goto_6c
    add-int/lit8 v1, v11, 0x1

    if-ge v9, v1, :cond_f1

    .line 1411
    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v9}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v1

    .line 1413
    if-eqz v1, :cond_ec

    .line 1416
    iget v1, v14, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v1, v10

    .line 1417
    iget v2, v14, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int v3, v9, v2

    .line 1418
    iget v2, v14, Lcom/corrodinggames/rts/game/b/b;->n:I

    add-int/2addr v2, v1

    iget v4, v14, Lcom/corrodinggames/rts/game/b/b;->o:I

    add-int/2addr v4, v3

    invoke-virtual {v15, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1419
    move/from16 v0, v16

    neg-float v2, v0

    float-to-int v2, v2

    move/from16 v0, v17

    neg-float v4, v0

    float-to-int v4, v4

    invoke-virtual {v15, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1421
    iget-object v2, v13, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->x:F

    iget v4, v13, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, v13, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->y:F

    iget v5, v13, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v15, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 1470
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/k/e;->c:Landroid/graphics/Paint;

    const/16 v4, 0x80

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1477
    invoke-virtual {v12, v10, v9}, Lcom/corrodinggames/rts/gameFramework/k/e;->a(II)B

    move-result v2

    .line 1480
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/k/e;->d:Landroid/graphics/Point;

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/k/e;->a(BLandroid/graphics/Point;)V

    .line 1482
    iget v2, v14, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, v1, v16

    .line 1483
    iget v1, v14, Lcom/corrodinggames/rts/game/b/b;->q:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v3, v1, v17

    .line 1486
    iget-object v1, v13, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/k/e;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, v14, Lcom/corrodinggames/rts/game/b/b;->n:I

    add-int/lit8 v5, v5, -0x3

    mul-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/k/e;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, v14, Lcom/corrodinggames/rts/game/b/b;->o:I

    add-int/lit8 v6, v6, -0x3

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/k/e;->c:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 1407
    :cond_ec
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_6c

    .line 1405
    :cond_f1
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_67

    .line 92
    :cond_f6
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 94
    iget v8, v7, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    .line 95
    iget v9, v7, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    .line 2139
    move-object/from16 v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/g;->a(FF)Lcom/corrodinggames/rts/game/units/bx;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_14e

    .line 101
    iget v10, v1, Lcom/corrodinggames/rts/game/units/bx;->a:F

    .line 102
    iget v11, v1, Lcom/corrodinggames/rts/game/units/bx;->b:F

    .line 104
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k/e;->c:Landroid/graphics/Paint;

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    sub-float/2addr v2, v8

    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sub-float/2addr v3, v9

    sub-float v4, v10, v8

    sub-float v5, v11, v9

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/k/e;->c:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 109
    invoke-virtual/range {p0 .. p1}, Lcom/corrodinggames/rts/gameFramework/k/g;->b(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/bx;

    move-result-object v5

    .line 110
    if-eqz v5, :cond_14e

    .line 112
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k/e;->c:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sub-float v2, v10, v8

    sub-float v3, v11, v9

    iget v4, v5, Lcom/corrodinggames/rts/game/units/bx;->a:F

    sub-float/2addr v4, v8

    iget v5, v5, Lcom/corrodinggames/rts/game/units/bx;->b:F

    sub-float/2addr v5, v9

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/k/e;->c:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 120
    :cond_14e
    invoke-virtual/range {p0 .. p1}, Lcom/corrodinggames/rts/gameFramework/k/g;->a(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/bx;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_172

    .line 124
    iget v4, v1, Lcom/corrodinggames/rts/game/units/bx;->a:F

    .line 125
    iget v5, v1, Lcom/corrodinggames/rts/game/units/bx;->b:F

    .line 127
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k/e;->c:Landroid/graphics/Paint;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    sub-float/2addr v2, v8

    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sub-float/2addr v3, v9

    sub-float/2addr v4, v8

    sub-float/2addr v5, v9

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/k/e;->c:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 134
    :cond_172
    return-void

    :cond_173
    move v10, v1

    move v11, v2

    goto/16 :goto_67

    :cond_177
    move v8, v2

    goto/16 :goto_52

    :cond_17a
    move v7, v2

    goto/16 :goto_3e
.end method
