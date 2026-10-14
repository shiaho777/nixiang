.class public final Lcom/corrodinggames/rts/gameFramework/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Random;

.field static final b:Ljava/util/Random;

.field public static final c:Landroid/graphics/PointF;

.field static final d:Landroid/graphics/PointF;

.field static final e:Landroid/graphics/PointF;

.field static final f:Landroid/graphics/PointF;

.field static final g:Landroid/graphics/PointF;

.field static final h:Landroid/graphics/PointF;

.field static i:I

.field private static final j:[B

.field private static final k:[C

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F

.field private static final q:[F

.field private static final r:[F

.field private static final s:[F

.field private static final t:[F

.field private static final u:[F


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 11

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    const/16 v9, 0x2000

    const v8, 0x3fc90fdb

    const/4 v1, 0x0

    const/16 v6, 0x401

    .line 45
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->a:Ljava/util/Random;

    .line 48
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->b:Ljava/util/Random;

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->c:Landroid/graphics/PointF;

    .line 291
    const/16 v0, 0x3e9

    new-array v0, v0, [B

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->j:[B

    move v0, v1

    .line 295
    :goto_26
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f;->j:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3e

    .line 297
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f;->j:[B

    int-to-float v3, v0

    .line 9284
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 297
    invoke-static {v3}, Ljava/lang/StrictMath;->round(F)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 601
    :cond_3e
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->d:Landroid/graphics/PointF;

    .line 602
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->e:Landroid/graphics/PointF;

    .line 603
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->f:Landroid/graphics/PointF;

    .line 604
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->g:Landroid/graphics/PointF;

    .line 849
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->h:Landroid/graphics/PointF;

    .line 1029
    const/16 v0, 0x24

    new-array v0, v0, [C

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->k:[C

    move v0, v1

    .line 1031
    :goto_68
    const/16 v2, 0xa

    if-ge v0, v2, :cond_76

    .line 1032
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f;->k:[C

    add-int/lit8 v3, v0, 0x30

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 1031
    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    .line 1033
    :cond_76
    const/16 v0, 0xa

    :goto_78
    const/16 v2, 0x24

    if-ge v0, v2, :cond_88

    .line 1034
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f;->k:[C

    add-int/lit8 v3, v0, 0x61

    add-int/lit8 v3, v3, -0xa

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 1033
    add-int/lit8 v0, v0, 0x1

    goto :goto_78

    .line 2195
    :cond_88
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->l:[F

    .line 2196
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->m:[F

    .line 2197
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->n:[F

    .line 2198
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->o:[F

    .line 2199
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->p:[F

    .line 2200
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->q:[F

    .line 2201
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->r:[F

    .line 2202
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->s:[F

    move v0, v1

    .line 2206
    :goto_a9
    const/16 v2, 0x400

    if-gt v0, v2, :cond_113

    .line 2208
    int-to-float v2, v0

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    .line 2209
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f;->l:[F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v4

    const-wide v6, 0x400921fb60000000L    # 3.1415927410125732

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v2, v4

    aput v2, v3, v0

    .line 2210
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f;->m:[F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f;->l:[F

    aget v3, v3, v0

    sub-float v3, v8, v3

    aput v3, v2, v0

    .line 2211
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f;->n:[F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f;->l:[F

    aget v3, v3, v0

    neg-float v3, v3

    aput v3, v2, v0

    .line 2212
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f;->o:[F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f;->l:[F

    aget v3, v3, v0

    sub-float/2addr v3, v8

    aput v3, v2, v0

    .line 2213
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f;->p:[F

    const v3, 0x40490fdb    # (float)Math.PI

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/f;->l:[F

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 2214
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f;->q:[F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f;->l:[F

    aget v3, v3, v0

    add-float/2addr v3, v8

    aput v3, v2, v0

    .line 2215
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f;->r:[F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f;->l:[F

    aget v3, v3, v0

    const v4, 0x40490fdb    # (float)Math.PI

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 2216
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f;->s:[F

    const v3, -0x4036f025

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/f;->l:[F

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 2206
    add-int/lit8 v0, v0, 0x1

    goto :goto_a9

    .line 2220
    :cond_113
    sput v1, Lcom/corrodinggames/rts/gameFramework/f;->i:I

    .line 2291
    new-array v0, v9, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->t:[F

    .line 2292
    new-array v0, v9, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f;->u:[F

    .line 2296
    :goto_11d
    if-ge v1, v9, :cond_148

    .line 2298
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->t:[F

    int-to-float v2, v1

    add-float/2addr v2, v10

    const/high16 v3, 0x46000000    # 8192.0f

    div-float/2addr v2, v3

    const v3, 0x40c90fdb

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/StrictMath;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 2299
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->u:[F

    int-to-float v2, v1

    add-float/2addr v2, v10

    const/high16 v3, 0x46000000    # 8192.0f

    div-float/2addr v2, v3

    const v3, 0x40c90fdb

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/StrictMath;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 2296
    add-int/lit8 v1, v1, 0x1

    goto :goto_11d

    .line 2301
    :cond_148
    return-void
.end method

.method public static final strictfp a(DD)D
    .registers 6

    .prologue
    .line 928
    cmpg-double v0, p0, p2

    if-gez v0, :cond_5

    :goto_4
    return-wide p0

    :cond_5
    move-wide p0, p2

    goto :goto_4
.end method

.method public static final strictfp a(F)F
    .registers 3

    .prologue
    .line 284
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final strictfp a(FF)F
    .registers 3

    .prologue
    .line 319
    cmpl-float v0, p0, p1

    if-lez v0, :cond_7

    .line 320
    sub-float v0, p0, p1

    .line 323
    :goto_6
    return v0

    .line 321
    :cond_7
    neg-float v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_f

    .line 322
    add-float v0, p0, p1

    goto :goto_6

    .line 323
    :cond_f
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static final strictfp a(FFF)F
    .registers 4

    .prologue
    .line 329
    add-float v0, p1, p2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_9

    .line 330
    sub-float p1, p0, p2

    .line 333
    :cond_8
    :goto_8
    return p1

    .line 331
    :cond_9
    sub-float v0, p1, p2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_8

    .line 332
    add-float p1, p0, p2

    goto :goto_8
.end method

.method public static final strictfp a(FFFF)F
    .registers 7

    .prologue
    .line 438
    sub-float v0, p0, p2

    sub-float v1, p0, p2

    mul-float/2addr v0, v1

    sub-float v1, p1, p3

    sub-float v2, p1, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static final strictfp a(FFI)F
    .registers 6

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 148
    mul-float v0, p0, v2

    float-to-int v0, v0

    mul-float v1, p1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/f;->a(III)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0
.end method

.method public static final strictfp a(Lcom/corrodinggames/rts/game/units/ce;FFI)F
    .registers 7

    .prologue
    const v2, 0x3a83126f    # 0.001f

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 72
    if-nez p0, :cond_13

    .line 74
    mul-float v0, p1, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, v1, p3}, Lcom/corrodinggames/rts/gameFramework/f;->a(III)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 78
    :goto_12
    return v0

    :cond_13
    mul-float v0, p1, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {p0, v0, v1, p3}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_12
.end method

.method public static final strictfp a(I)I
    .registers 3

    .prologue
    .line 306
    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_6

    if-gez p0, :cond_12

    .line 308
    :cond_6
    int-to-float v0, p0

    .line 3284
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 308
    invoke-static {v0}, Ljava/lang/StrictMath;->round(F)I

    move-result v0

    .line 310
    :goto_11
    return v0

    :cond_12
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->j:[B

    aget-byte v0, v0, p0

    goto :goto_11
.end method

.method public static strictfp a(II)I
    .registers 4

    .prologue
    .line 802
    if-ne p1, p0, :cond_5

    .line 804
    const/4 v0, 0x0

    .line 810
    :goto_3
    add-int/2addr v0, p0

    return v0

    .line 808
    :cond_5
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->a:Ljava/util/Random;

    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_3
.end method

.method public static strictfp a(IIF)I
    .registers 11

    .prologue
    .line 1395
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 1396
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1397
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 1398
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 1400
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 1401
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 1402
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 1403
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 1407
    int-to-float v0, v0

    int-to-float v4, v4

    .line 4381
    sub-float/2addr v4, v0

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 1408
    float-to-int v0, v0

    int-to-float v1, v1

    int-to-float v4, v5

    .line 5381
    sub-float/2addr v4, v1

    mul-float/2addr v4, p2

    add-float/2addr v1, v4

    .line 1409
    float-to-int v1, v1

    int-to-float v2, v2

    int-to-float v4, v6

    .line 6381
    sub-float/2addr v4, v2

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    .line 1410
    float-to-int v2, v2

    int-to-float v3, v3

    int-to-float v4, v7

    .line 7381
    sub-float/2addr v4, v3

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 1411
    float-to-int v3, v3

    .line 1407
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static final strictfp a(III)I
    .registers 8

    .prologue
    const v4, 0xc85e31

    .line 165
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 167
    if-lt p0, p1, :cond_11

    .line 169
    if-le p0, p1, :cond_10

    .line 171
    const-string v0, "min>max"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 208
    :cond_10
    :goto_10
    return p0

    .line 177
    :cond_11
    sub-int v1, p1, p0

    .line 180
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bG:I

    .line 183
    const v3, 0x7f28155

    mul-int/2addr v3, p2

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 186
    mul-int v3, p2, v4

    add-int/2addr v2, v3

    .line 188
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    mul-int/2addr v3, v4

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    .line 190
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    const v4, 0x4e44cb31    # 8.254127E8f

    mul-int/2addr v3, v4

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 192
    rem-int/2addr v0, v1

    .line 194
    if-gez v0, :cond_33

    .line 196
    neg-int v0, v0

    .line 199
    :cond_33
    add-int/2addr v0, p0

    .line 202
    if-lt v0, p0, :cond_38

    if-le v0, p1, :cond_5e

    .line 204
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notRandInt number not in range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " min:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    :cond_5e
    move p0, v0

    .line 208
    goto :goto_10
.end method

.method public static final strictfp a(IIII)I
    .registers 6

    .prologue
    .line 473
    sub-int v0, p0, p2

    .line 474
    sub-int v1, p1, p3

    .line 475
    if-gez v0, :cond_7

    neg-int v0, v0

    .line 476
    :cond_7
    if-gez v1, :cond_a

    neg-int v1, v1

    .line 478
    :cond_a
    if-le v0, v1, :cond_d

    .line 479
    :goto_c
    return v0

    :cond_d
    move v0, v1

    goto :goto_c
.end method

.method public static strictfp a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 1372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1374
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1375
    return v0
.end method

.method public static final strictfp a(Lcom/corrodinggames/rts/game/units/ce;II)I
    .registers 4

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v0

    return v0
.end method

.method public static final strictfp a(Lcom/corrodinggames/rts/gameFramework/ah;III)I
    .registers 13

    .prologue
    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v3, 0x41500000    # 13.0f

    .line 97
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 99
    if-lt p1, p2, :cond_12

    .line 101
    if-le p1, p2, :cond_11

    .line 103
    const-string v0, "min>max"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 141
    :cond_11
    :goto_11
    return p1

    .line 108
    :cond_12
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    add-int/lit8 v2, v1, 0x1

    .line 111
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bG:I

    .line 112
    int-to-long v0, v0

    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    const-wide/16 v6, 0x521

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v0, v0

    .line 113
    int-to-float v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eq:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 114
    int-to-float v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 116
    int-to-float v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eq:F

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 117
    int-to-float v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 119
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_65

    move-object v0, p0

    .line 121
    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->bE:I

    .line 122
    mul-int/lit16 v3, v0, 0x334b

    add-int/2addr v1, v3

    .line 123
    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 126
    :goto_46
    mul-int/lit16 v1, p3, 0x85

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    .line 127
    int-to-long v0, v0

    int-to-long v4, p3

    iget-wide v6, p0, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    mul-long/2addr v4, v6

    int-to-long v6, p3

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v0, v0

    .line 128
    mul-int/lit16 v1, v2, 0x521

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v1, v2, 0xd

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 132
    sub-int v1, p2, p1

    rem-int/2addr v0, v1

    .line 134
    if-gez v0, :cond_63

    .line 136
    neg-int v0, v0

    .line 139
    :cond_63
    add-int/2addr p1, v0

    .line 141
    goto :goto_11

    :cond_65
    move v0, v1

    goto :goto_46
.end method

.method public static final strictfp a(JJ)J
    .registers 8

    .prologue
    .line 1749
    sub-long v0, p2, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static strictfp a(D)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1071
    double-to-int v0, p0

    int-to-double v0, v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_15

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1075
    :goto_14
    return-object v0

    :cond_15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public static strictfp a(DI)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1119
    double-to-int v0, p0

    int-to-double v0, v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_15

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1125
    :goto_14
    return-object v0

    :cond_15
    invoke-static {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f;->b(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public static strictfp a(FI)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1108
    float-to-int v0, p0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_15

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1114
    :goto_14
    return-object v0

    :cond_15
    float-to-double v0, p0

    invoke-static {v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/f;->b(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public static strictfp a(J)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2152
    .line 8173
    long-to-int v0, p0

    div-int/lit16 v0, v0, 0xe10

    .line 8174
    long-to-int v1, p0

    mul-int/lit16 v2, v0, 0xe10

    sub-int/2addr v1, v2

    .line 8175
    div-int/lit8 v2, v1, 0x3c

    .line 8176
    mul-int/lit8 v3, v2, 0x3c

    sub-int/2addr v1, v3

    .line 8179
    const/4 v3, 0x3

    new-array v3, v3, [I

    aput v0, v3, v4

    aput v2, v3, v5

    aput v1, v3, v6

    .line 2154
    aget v0, v3, v4

    if-nez v0, :cond_5e

    .line 2157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 2158
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2166
    :goto_5d
    return-object v0

    .line 2162
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 2163
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 2164
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5d
.end method

.method public static final strictfp a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 265
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 266
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 269
    :goto_9
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    .line 270
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_14} :catch_15

    goto :goto_9

    .line 275
    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 277
    :goto_19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 272
    :cond_1e
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 273
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_24} :catch_15

    goto :goto_19
.end method

.method public static strictfp a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 2060
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2062
    const/4 v0, 0x1

    .line 2063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2065
    if-eqz v1, :cond_1e

    .line 2067
    const/4 v1, 0x0

    .line 2073
    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 2071
    :cond_1e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 2076
    :cond_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp a(Ljava/lang/Class;I)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1474
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_16

    aget-object v4, v2, v1

    .line 1476
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 1477
    if-ne v5, p1, :cond_17

    .line 1479
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_15} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_15} :catch_21

    move-result-object v0

    .line 1491
    :cond_16
    return-object v0

    .line 1474
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1483
    :catch_1a
    move-exception v0

    .line 1485
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1487
    :catch_21
    move-exception v0

    .line 1489
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final strictfp a(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1875
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/Exception;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final strictfp a(Ljava/lang/Exception;Z)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1886
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1887
    if-nez v3, :cond_2f

    .line 1889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1909
    :goto_10
    if-eqz v0, :cond_20

    const-string v3, "java.io.IOException"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1911
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_20
    move-object v4, p0

    .line 1918
    :goto_21
    if-eqz v4, :cond_5d

    .line 1922
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 1923
    if-eqz v3, :cond_5d

    if-eq v3, p0, :cond_5d

    if-eq v3, v4, :cond_5d

    move-object v4, v3

    .line 1926
    goto :goto_21

    .line 1894
    :cond_2f
    instance-of v0, p0, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_a3

    move v0, v1

    .line 1898
    :goto_34
    instance-of v4, p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v4, :cond_39

    move v0, v1

    .line 1903
    :cond_39
    if-nez v0, :cond_3d

    if-eqz p1, :cond_a0

    .line 1905
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 1931
    :cond_5d
    if-eqz v4, :cond_9d

    if-eq v4, p0, :cond_9d

    .line 1933
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1934
    if-nez v3, :cond_6f

    .line 1936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1942
    :cond_6f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    move v1, v2

    .line 1951
    :cond_76
    if-eqz v0, :cond_9e

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 1957
    :goto_7e
    if-eqz v2, :cond_9d

    .line 1959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " caused by ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1964
    :cond_9d
    return-object v0

    :cond_9e
    move v2, v1

    goto :goto_7e

    :cond_a0
    move-object v0, v3

    goto/16 :goto_10

    :cond_a3
    move v0, v2

    goto :goto_34
.end method

.method public static strictfp a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1166
    if-nez p0, :cond_4

    const/4 p0, 0x0

    .line 1173
    :cond_3
    :goto_3
    return-object p0

    .line 1168
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_3

    .line 1173
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_3
.end method

.method public static strictfp a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1984
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1986
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1988
    :cond_14
    return-object p0
.end method

.method public static final strictfp a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 2452
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2456
    :goto_6
    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static strictfp a(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1055
    if-eqz p0, :cond_5

    const-string v0, "true"

    :goto_4
    return-object v0

    :cond_5
    const-string v0, "false"

    goto :goto_4
.end method

.method public static strictfp a([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1266
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final strictfp a()V
    .registers 4

    .prologue
    .line 58
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->b:Ljava/util/Random;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 59
    return-void
.end method

.method public static final strictfp a(FLandroid/graphics/PointF;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 411
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    .line 412
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    .line 415
    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 416
    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 419
    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 420
    iget v3, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 423
    add-float v1, v2, v4

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 424
    add-float/2addr v0, v4

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 426
    return-void
.end method

.method public static final strictfp a(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 817
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_e

    .line 819
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 820
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 821
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 824
    :cond_e
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_1c

    .line 826
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 827
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 828
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 830
    :cond_1c
    return-void
.end method

.method public static strictfp a(Landroid/graphics/Rect;F)V
    .registers 3

    .prologue
    .line 1006
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 1007
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 1008
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 1009
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 1010
    return-void
.end method

.method public static final strictfp a(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 834
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 836
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 837
    iget v1, p0, Landroid/graphics/RectF;->left:F

    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 838
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 841
    :cond_10
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_20

    .line 843
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 844
    iget v1, p0, Landroid/graphics/RectF;->top:F

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 845
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 847
    :cond_20
    return-void
.end method

.method public static strictfp a(Landroid/graphics/RectF;F)V
    .registers 3

    .prologue
    .line 998
    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 999
    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 1000
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 1001
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 1002
    return-void
.end method

.method public static final strictfp a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    .prologue
    .line 219
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 222
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    .line 223
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 226
    :cond_10
    return-void
.end method

.method public static strictfp a([B[B)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1354
    array-length v0, p0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    return-void
.end method

.method public static final strictfp a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .registers 13

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 567
    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 568
    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 570
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget v5, p0, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 572
    cmpl-float v4, v1, v7

    if-nez v4, :cond_56

    .line 574
    cmpl-float v1, v2, v7

    if-nez v1, :cond_55

    cmpl-float v1, v3, v7

    if-nez v1, :cond_55

    .line 583
    :cond_55
    :goto_55
    return v0

    .line 580
    :cond_56
    div-float/2addr v2, v1

    .line 581
    div-float v1, v3, v1

    .line 583
    cmpl-float v3, v2, v7

    if-ltz v3, :cond_55

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_55

    cmpl-float v2, v1, v7

    if-ltz v2, :cond_55

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_55

    const/4 v0, 0x1

    goto :goto_55
.end method

.method public static final strictfp a(Landroid/graphics/Rect;Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 1620
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_26

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_26

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_26

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_26

    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static final strictfp a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 1630
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_22

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_22

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_22

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static final strictfp a(Ljava/lang/String;C)Z
    .registers 3

    .prologue
    .line 2468
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final strictfp b(F)F
    .registers 6

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 497
    move v0, p0

    :cond_7
    :goto_7
    cmpl-float v1, v0, v3

    if-gtz v1, :cond_f

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1a

    .line 499
    :cond_f
    cmpl-float v1, v0, v3

    if-lez v1, :cond_14

    sub-float/2addr v0, v4

    .line 500
    :cond_14
    cmpg-float v1, v0, v2

    if-gez v1, :cond_7

    add-float/2addr v0, v4

    goto :goto_7

    .line 503
    :cond_1a
    return v0
.end method

.method public static final strictfp b(FF)F
    .registers 3

    .prologue
    .line 368
    cmpl-float v0, p0, p1

    if-lez v0, :cond_5

    .line 372
    :goto_4
    return p1

    .line 370
    :cond_5
    neg-float v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_c

    .line 371
    neg-float p1, p1

    goto :goto_4

    :cond_c
    move p1, p0

    .line 372
    goto :goto_4
.end method

.method public static final strictfp b(FFF)F
    .registers 4

    .prologue
    .line 377
    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    .line 381
    :goto_4
    return p2

    .line 379
    :cond_5
    cmpg-float v0, p0, p1

    if-gez v0, :cond_b

    move p2, p1

    .line 380
    goto :goto_4

    :cond_b
    move p2, p0

    .line 381
    goto :goto_4
.end method

.method public static final strictfp b(FFFF)F
    .registers 7

    .prologue
    .line 452
    sub-float v0, p0, p2

    sub-float v1, p0, p2

    mul-float/2addr v0, v1

    sub-float v1, p1, p3

    sub-float v2, p1, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final strictfp b(FFI)F
    .registers 6

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 153
    mul-float v0, p0, v2

    float-to-int v0, v0

    mul-float v1, p1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/f;->a(III)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0
.end method

.method public static final strictfp b(Lcom/corrodinggames/rts/game/units/ce;FFI)F
    .registers 6

    .prologue
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 84
    mul-float v0, p1, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {p0, v0, v1, p3}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final strictfp b()I
    .registers 1

    .prologue
    .line 400
    const/16 v0, 0xff

    return v0
.end method

.method public static final strictfp b(I)I
    .registers 2

    .prologue
    .line 787
    if-nez p0, :cond_4

    .line 789
    const/4 v0, 0x0

    .line 794
    :goto_3
    return v0

    :cond_4
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->a:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_3
.end method

.method public static final strictfp b(II)I
    .registers 2

    .prologue
    .line 902
    if-le p0, p1, :cond_3

    :goto_2
    return p0

    :cond_3
    move p0, p1

    goto :goto_2
.end method

.method public static final strictfp b(III)I
    .registers 3

    .prologue
    .line 387
    if-le p0, p2, :cond_3

    .line 391
    :goto_2
    return p2

    .line 389
    :cond_3
    if-ge p0, p1, :cond_7

    move p2, p1

    .line 390
    goto :goto_2

    :cond_7
    move p2, p0

    .line 391
    goto :goto_2
.end method

.method public static final strictfp b(IIII)I
    .registers 6

    .prologue
    .line 1729
    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method

.method public static strictfp b(D)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1097
    double-to-int v0, p0

    int-to-double v0, v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_15

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method private static strictfp b(DI)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1142
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 1143
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1145
    if-ne v0, v3, :cond_10

    move-object v0, v1

    .line 1159
    :goto_f
    return-object v0

    .line 1150
    :cond_10
    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_3b

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 1155
    :cond_3b
    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    .line 1156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_48

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1158
    :cond_48
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public static strictfp b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1199
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_f} :catch_33
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_f} :catch_3c

    move-result-object v1

    .line 1207
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1208
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v3, :cond_45

    aget-byte v4, v1, v0

    .line 1209
    and-int/lit16 v4, v4, 0xff

    .line 1210
    const/16 v5, 0x10

    if-ge v4, v5, :cond_29

    const/16 v5, 0x30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1211
    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 1201
    :catch_33
    move-exception v0

    .line 1202
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MD5 should be supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1204
    :catch_3c
    move-exception v0

    .line 1205
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 should be supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1213
    :cond_45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp b(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1179
    if-nez p0, :cond_4

    const/4 p0, 0x0

    .line 1191
    :cond_3
    :goto_3
    return-object p0

    .line 1181
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_3

    .line 1185
    add-int/lit8 v0, p1, -0x3

    .line 1186
    if-gtz v0, :cond_f

    .line 1188
    const/4 v0, 0x1

    .line 1191
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3
.end method

.method public static strictfp b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 2041
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2043
    :cond_10
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2046
    :cond_15
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2054
    :goto_2e
    return-object v0

    .line 2050
    :cond_2f
    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2052
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2054
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e
.end method

.method private static strictfp b([B)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp b(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 1014
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 1015
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 1016
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 1017
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 1018
    return-void
.end method

.method public static final strictfp b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 236
    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 241
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v6

    move v0, v1

    move v2, v1

    .line 244
    :cond_f
    :goto_f
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_55

    .line 245
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 246
    add-int/2addr v2, v5

    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    const/16 v5, 0x64

    if-le v0, v5, :cond_f

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v5, v2, 0x400

    div-int/lit16 v5, v5, 0x400

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " MBs"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2624
    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v5, v2, 0x400

    div-int/lit16 v5, v5, 0x400

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " MBs"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v1

    goto :goto_f

    .line 258
    :cond_55
    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v0

    float-to-double v0, v0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Steam copy took:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public static strictfp b(DD)Z
    .registers 8

    .prologue
    .line 2612
    sub-double v0, p0, p2

    .line 8887
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_9

    neg-double v0, v0

    .line 2612
    :cond_9
    const-wide v2, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    cmpg-double v0, v0, v2

    if-gez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static strictfp b(Ljava/lang/String;C)[Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2477
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 2479
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 2524
    :goto_e
    return-object v0

    :cond_f
    move v0, v1

    move v2, v1

    .line 2486
    :goto_11
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1d

    .line 2488
    add-int/lit8 v2, v2, 0x1

    .line 2489
    add-int/lit8 v0, v3, 0x1

    goto :goto_11

    .line 2492
    :cond_1d
    if-nez v2, :cond_24

    .line 2494
    new-array v0, v5, [Ljava/lang/String;

    aput-object p0, v0, v1

    goto :goto_e

    .line 2497
    :cond_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 2498
    if-ne v0, v3, :cond_5f

    .line 2501
    if-ne v2, v3, :cond_2f

    .line 2503
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_e

    .line 2507
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 2508
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, p1, :cond_2f

    .line 2510
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    .line 2515
    :goto_3f
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/String;

    move v4, v1

    move v5, v1

    .line 2517
    :goto_45
    if-eq v4, v2, :cond_57

    .line 2518
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 2519
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2520
    add-int/lit8 v5, v1, 0x1

    .line 2517
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_45

    .line 2523
    :cond_57
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    move-object v0, v3

    .line 2524
    goto :goto_e

    :cond_5f
    move v0, v3

    goto :goto_3f
.end method

.method public static final strictfp c(F)F
    .registers 5

    .prologue
    .line 882
    float-to-double v0, p0

    const-wide v2, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v0, v1, v2, v3}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final strictfp c(FF)F
    .registers 4

    .prologue
    .line 722
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final strictfp c(FFF)F
    .registers 6

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 523
    rem-float v0, p0, v2

    .line 524
    rem-float v1, p1, v2

    .line 525
    sub-float v0, v1, v0

    .line 526
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_f

    sub-float/2addr v0, v2

    .line 527
    :cond_f
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_16

    add-float/2addr v0, v2

    .line 529
    :cond_16
    cmpl-float v1, v0, p2

    if-lez v1, :cond_1b

    .line 531
    :goto_1a
    return p2

    .line 530
    :cond_1b
    neg-float v1, p2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_22

    neg-float p2, p2

    goto :goto_1a

    :cond_22
    move p2, v0

    .line 531
    goto :goto_1a
.end method

.method public static final strictfp c(FFFF)I
    .registers 7

    .prologue
    .line 458
    sub-float v0, p0, p2

    sub-float v1, p0, p2

    mul-float/2addr v0, v1

    sub-float v1, p1, p3

    sub-float v2, p1, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(I)I

    move-result v0

    return v0
.end method

.method public static final strictfp c(I)I
    .registers 1

    .prologue
    .line 897
    if-gez p0, :cond_3

    neg-int p0, p0

    :cond_3
    return p0
.end method

.method public static final strictfp c(II)I
    .registers 2

    .prologue
    .line 907
    if-ge p0, p1, :cond_3

    :goto_2
    return p0

    :cond_3
    move p0, p1

    goto :goto_2
.end method

.method public static strictfp c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    const/4 v0, 0x0

    :goto_6
    const/16 v2, 0x28

    if-ge v0, v2, :cond_1d

    .line 1042
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f;->k:[C

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f;->a:Ljava/util/Random;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/f;->k:[C

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1045
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1220
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f;->w(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 1221
    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1222
    return-object v0
.end method

.method public static strictfp c(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1428
    const-string v1, ""

    .line 1429
    const/4 v0, 0x0

    :goto_3
    if-gt v0, p1, :cond_19

    .line 1431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1429
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1433
    :cond_19
    return-object v1
.end method

.method public static final strictfp c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 2462
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static strictfp c([B)[B
    .registers 3

    .prologue
    .line 1272
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_5} :catch_e

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1279
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    .line 1274
    :catch_e
    move-exception v0

    .line 1276
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final strictfp d(F)F
    .registers 2

    .prologue
    .line 892
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_6

    neg-float p0, p0

    :cond_6
    return p0
.end method

.method public static final strictfp d(FF)F
    .registers 4

    .prologue
    .line 781
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final strictfp d(FFFF)F
    .registers 6

    .prologue
    .line 558
    sub-float v0, p3, p1

    sub-float v1, p2, p0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(FF)F

    move-result v0

    .line 3866
    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    .line 558
    return v0
.end method

.method public static final strictfp d(FFF)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 852
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->h:Landroid/graphics/PointF;

    sub-float v1, p1, p2

    invoke-virtual {v0, p0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 853
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->h:Landroid/graphics/PointF;

    return-object v0
.end method

.method public static strictfp d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 1050
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final strictfp d(I)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 1518
    const/16 v0, -0x3e8

    if-ge v0, p0, :cond_1d

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_1d

    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1534
    :goto_1c
    return-object v0

    .line 1522
    :cond_1d
    const-string v2, "kMGTPE"

    move v0, v1

    .line 1525
    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_35

    .line 1527
    const v3, -0xf420e

    if-le p0, v3, :cond_30

    const v3, 0xf420e

    if-lt p0, v3, :cond_35

    .line 1531
    :cond_30
    div-int/lit16 p0, p0, 0x3e8

    .line 1525
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 1534
    :cond_35
    const-string v3, "%.1f %cB"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    int-to-double v6, p0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method public static strictfp d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1227
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f;->w(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 1228
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1229
    return-object v0
.end method

.method private static strictfp d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1448
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1b

    .line 1450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1448
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1452
    :cond_1b
    return-object p0
.end method

.method public static strictfp e(F)F
    .registers 3

    .prologue
    .line 959
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final strictfp e(FF)F
    .registers 3

    .prologue
    .line 912
    cmpl-float v0, p0, p1

    if-lez v0, :cond_5

    :goto_4
    return p0

    :cond_5
    move p0, p1

    goto :goto_4
.end method

.method public static strictfp e(FFF)F
    .registers 4

    .prologue
    .line 1381
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static strictfp e()I
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1320
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1325
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/g;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/g;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1327
    array-length v0, v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_26

    :goto_18
    move v2, v0

    .line 1336
    :goto_19
    if-ne v2, v1, :cond_2c

    .line 1338
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 1339
    if-le v0, v1, :cond_2c

    .line 1345
    :goto_25
    return v0

    .line 1331
    :catch_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    .line 1332
    goto :goto_19

    :cond_2c
    move v0, v2

    goto :goto_25

    :cond_2e
    move v0, v1

    goto :goto_18
.end method

.method public static final strictfp e(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1555
    const-string v0, "#%06X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xffffff

    and-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1556
    return-object v0
.end method

.method public static strictfp e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1234
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f;->w(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 1235
    const/4 v0, 0x0

    :goto_9
    const/4 v2, 0x3

    if-ge v0, v2, :cond_17

    .line 1237
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->w(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1239
    :cond_17
    return-object v1
.end method

.method public static final strictfp f(FF)F
    .registers 3

    .prologue
    .line 917
    cmpg-float v0, p0, p1

    if-gez v0, :cond_5

    :goto_4
    return p0

    :cond_5
    move p0, p1

    goto :goto_4
.end method

.method public static final strictfp f(F)I
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 965
    cmpl-float v0, p0, v1

    if-lez v0, :cond_7

    float-to-int v0, p0

    .line 967
    :goto_6
    return v0

    .line 966
    :cond_7
    cmpg-float v0, p0, v1

    if-gez v0, :cond_f

    float-to-int v0, p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 967
    :cond_f
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static strictfp f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1244
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f;->w(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp g(F)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1080
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1439
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    const/16 v1, 0x11

    if-ge v0, v1, :cond_1e

    .line 1441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1439
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1443
    :cond_1e
    return-object p0
.end method

.method public static strictfp g(FF)Z
    .registers 4

    .prologue
    .line 942
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15

    .line 944
    const/4 v0, 0x1

    .line 947
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static strictfp h(F)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1130
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    float-to-int v1, p0

    mul-int/lit8 v1, v1, 0xa

    if-ne v0, v1, :cond_1e

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1136
    :goto_1d
    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v2, p0

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method public static strictfp h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1456
    const-string v0, "%1$-3s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final strictfp h(FF)Z
    .registers 4

    .prologue
    .line 2601
    sub-float v0, p0, p1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static strictfp i(F)F
    .registers 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1385
    sub-float v0, p0, v3

    mul-float v1, p0, v4

    cmpg-float v2, v1, v3

    if-gez v2, :cond_f

    mul-float v0, p0, v1

    :goto_e
    return v0

    :cond_f
    mul-float/2addr v0, v0

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    goto :goto_e
.end method

.method public static final strictfp i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1567
    if-nez p0, :cond_4

    .line 1569
    const/4 v0, 0x0

    .line 1574
    :goto_3
    return-object v0

    .line 1571
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1573
    const-string v1, "[.][^.]+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static final strictfp i(FF)Z
    .registers 4

    .prologue
    .line 2606
    sub-float v0, p0, p1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static final strictfp j(F)F
    .registers 3

    .prologue
    .line 2325
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->t:[F

    const v1, 0x41b60b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method private static strictfp j(FF)F
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x44800000    # 1024.0f

    const/high16 v1, -0x3b800000    # -1024.0f

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 2229
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_42

    .line 2231
    cmpl-float v0, p0, v3

    if-ltz v0, :cond_29

    .line 2233
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_1e

    .line 2234
    :try_start_13
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->l:[F

    mul-float v1, v2, p0

    div-float/2addr v1, p1

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    .line 2273
    :goto_1d
    return v0

    .line 2236
    :cond_1e
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->m:[F

    mul-float v1, v2, p1

    div-float/2addr v1, p0

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    goto :goto_1d

    .line 2240
    :cond_29
    neg-float v0, p0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_38

    .line 2241
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->n:[F

    mul-float/2addr v1, p0

    div-float/2addr v1, p1

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    goto :goto_1d

    .line 2243
    :cond_38
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->o:[F

    mul-float/2addr v1, p1

    div-float/2addr v1, p0

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    goto :goto_1d

    .line 2248
    :cond_42
    cmpl-float v0, p0, v3

    if-ltz v0, :cond_5f

    .line 2250
    neg-float v0, p1

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_55

    .line 2251
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->p:[F

    mul-float/2addr v1, p0

    div-float/2addr v1, p1

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    goto :goto_1d

    .line 2253
    :cond_55
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->q:[F

    mul-float/2addr v1, p1

    div-float/2addr v1, p0

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    goto :goto_1d

    .line 2257
    :cond_5f
    cmpg-float v0, p1, p0

    if-gtz v0, :cond_6e

    .line 2258
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->r:[F

    mul-float v1, v2, p0

    div-float/2addr v1, p1

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    goto :goto_1d

    .line 2260
    :cond_6e
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->s:[F

    mul-float v1, v2, p1

    div-float/2addr v1, p0

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1
    :try_end_78
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_78} :catch_79

    goto :goto_1d

    .line 2267
    :catch_79
    move-exception v0

    sget v0, Lcom/corrodinggames/rts/gameFramework/f;->i:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_a2

    .line 2269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "atan2 slow fallback for y:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2270
    sget v0, Lcom/corrodinggames/rts/gameFramework/f;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/f;->i:I

    .line 2273
    :cond_a2
    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/StrictMath;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    goto/16 :goto_1d
.end method

.method public static final strictfp j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1601
    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1603
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 1606
    :cond_10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1608
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final strictfp k(F)F
    .registers 3

    .prologue
    .line 2336
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f;->u:[F

    const v1, 0x41b60b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method public static final strictfp k(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1755
    move v0, v1

    move v2, v1

    .line 1756
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 1758
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_18

    .line 1760
    add-int/lit8 v1, v2, 0x1

    .line 1756
    :goto_13
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 1763
    :cond_17
    return v2

    :cond_18
    move v1, v2

    goto :goto_13
.end method

.method public static final strictfp l(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1773
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1774
    const-string v1, "<"

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1775
    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1777
    const-string v1, "${"

    const-string v2, "$ {"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1779
    return-object v0
.end method

.method public static strictfp m(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1974
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1976
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1978
    :cond_13
    return-object p0
.end method

.method public static strictfp n(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 2032
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2034
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp o(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 2084
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 2090
    :goto_4
    return-object v0

    .line 2088
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2090
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static strictfp p(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 2097
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 2103
    :goto_4
    return-object v0

    .line 2101
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2103
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static strictfp q(Ljava/lang/String;)Ljava/lang/Float;
    .registers 2

    .prologue
    .line 2110
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 2116
    :goto_4
    return-object v0

    .line 2114
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2116
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static strictfp r(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 2123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 2124
    :goto_6
    if-ge v1, v2, :cond_11

    .line 2125
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 2130
    const/16 v4, 0x80

    if-le v3, v4, :cond_12

    .line 2132
    const/4 v0, 0x1

    .line 2138
    :cond_11
    return v0

    .line 2136
    :cond_12
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2137
    goto :goto_6
.end method

.method public static strictfp s(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2371
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_e

    :cond_c
    move-object v0, v4

    .line 2418
    :goto_d
    return-object v0

    .line 2376
    :cond_e
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 2378
    const/16 v0, 0x22

    if-eq v5, v0, :cond_1c

    const/16 v0, 0x27

    if-eq v5, v0, :cond_1c

    move-object v0, v4

    .line 2380
    goto :goto_d

    .line 2383
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2384
    if-eq v0, v5, :cond_2a

    move-object v0, v4

    .line 2386
    goto :goto_d

    .line 2392
    :cond_2a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v3

    .line 2393
    :goto_31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_50

    .line 2395
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 2400
    if-nez v2, :cond_4b

    .line 2402
    const/16 v2, 0x5c

    if-ne v7, v2, :cond_47

    move v2, v1

    .line 2393
    :goto_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 2408
    :cond_47
    if-ne v7, v5, :cond_4b

    move-object v0, v4

    .line 2411
    goto :goto_d

    .line 2416
    :cond_4b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_44

    .line 2418
    :cond_50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public static strictfp t(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 2423
    .line 2426
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2427
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_d
    if-ge v2, v5, :cond_20

    aget-char v6, v4, v2

    .line 2432
    if-nez v0, :cond_1b

    .line 2434
    const/16 v0, 0x5c

    if-ne v6, v0, :cond_1b

    .line 2436
    const/4 v0, 0x1

    .line 2427
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 2441
    :cond_1b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_18

    .line 2444
    :cond_20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp u(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 2557
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_20

    .line 2559
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2561
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1d

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1d

    .line 2563
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1c

    if-eqz v0, :cond_1d

    .line 2571
    :cond_1c
    :goto_1c
    return v1

    .line 2557
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2571
    :cond_20
    const/4 v1, 0x1

    goto :goto_1c
.end method

.method public static strictfp v(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2576
    move v0, v1

    move v2, v1

    .line 2578
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_24

    .line 2580
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2582
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_21

    .line 2584
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1a

    if-eqz v0, :cond_21

    .line 2588
    :cond_1a
    if-nez v2, :cond_25

    const/16 v2, 0x2e

    if-ne v4, v2, :cond_25

    move v2, v3

    .line 2578
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_24
    move v1, v3

    .line 2596
    :cond_25
    return v1
.end method

.method private static strictfp w(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 1250
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_5} :catch_12

    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1257
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    .line 1252
    :catch_12
    move-exception v0

    .line 1254
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
