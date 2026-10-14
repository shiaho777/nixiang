.class public final Lcom/corrodinggames/rts/game/units/e/b;
.super Lcom/corrodinggames/rts/game/units/e/l;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/d;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static d:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static e:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static f:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static g:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static h:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static k:Landroid/graphics/Paint;

.field static l:Landroid/graphics/Paint;

.field static m:Landroid/graphics/Paint;

.field static n:Lcom/corrodinggames/rts/game/units/a/s;


# instance fields
.field i:[Landroid/graphics/PointF;

.field j:[Landroid/graphics/PointF;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 35
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 37
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 38
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 40
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/b;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 42
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 43
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 53
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 54
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/b;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 518
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/a/m;-><init>(Z)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/b;->n:Lcom/corrodinggames/rts/game/units/a/s;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 9

    .prologue
    const/16 v6, 0x14

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v4, 0x3c

    const/4 v0, 0x0

    const/16 v3, 0xff

    .line 202
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;-><init>(Z)V

    .line 57
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->i:[Landroid/graphics/PointF;

    .line 58
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->i:[Landroid/graphics/PointF;

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->j:[Landroid/graphics/PointF;

    .line 79
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->k:Landroid/graphics/Paint;

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 81
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->k:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 85
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->l:Landroid/graphics/Paint;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 87
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->l:Landroid/graphics/Paint;

    const/16 v2, 0x37

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 204
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/game/units/e/b;->M(I)V

    .line 206
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/game/units/e/b;->N(I)V

    .line 208
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->cl:F

    .line 213
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->cl:F

    add-float/2addr v1, v5

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->cm:F

    .line 217
    const/high16 v1, 0x432a0000    # 170.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->cx:F

    .line 218
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->cx:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->cw:F

    .line 220
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 222
    :goto_6e
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->i:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_88

    .line 224
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->i:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 225
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->j:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    .line 228
    :cond_88
    return-void
.end method

.method public static strictfp L()V
    .registers 4

    .prologue
    .line 108
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 110
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->builder:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 112
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->builder_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 114
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/e/b;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/e/b;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 116
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 118
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->builder_charge:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 119
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->builder_decharge:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 122
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_builder:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 124
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/b;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/b;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 129
    return-void
.end method

.method public static strictfp a(FLcom/corrodinggames/rts/game/units/d;)V
    .registers 14

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const v10, 0x3dcccccd    # 0.1f

    const v9, 0x3d23d70a    # 0.04f

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 234
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 236
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/d;->b()[Landroid/graphics/PointF;

    move-result-object v3

    .line 237
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/d;->e_()[Landroid/graphics/PointF;

    move-result-object v4

    .line 239
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->W()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v5

    .line 241
    if-eqz v5, :cond_87

    const/4 v1, 0x1

    :goto_1c
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/bp;->aP:Z

    .line 243
    if-eqz v5, :cond_89

    .line 245
    :goto_20
    array-length v0, v3

    if-ge v2, v0, :cond_ab

    .line 247
    aget-object v0, v3, v2

    .line 248
    aget-object v1, v4, v2

    .line 250
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    mul-float v8, v10, p0

    invoke-static {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 251
    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    mul-float v8, v10, p0

    invoke-static {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 253
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    mul-float/2addr v7, p0

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 254
    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    mul-float/2addr v7, p0

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 256
    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v6, v7

    .line 258
    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_70

    .line 260
    neg-float v7, v6

    invoke-static {v7, v6}, Lcom/corrodinggames/rts/gameFramework/f;->d(FF)F

    move-result v7

    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 263
    :cond_70
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_84

    .line 265
    neg-float v0, v6

    invoke-static {v0, v6}, Lcom/corrodinggames/rts/gameFramework/f;->d(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 245
    :cond_84
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_87
    move v1, v2

    .line 241
    goto :goto_1c

    .line 271
    :cond_89
    aget-object v0, v3, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_99

    aget-object v0, v3, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_ab

    .line 274
    :cond_99
    :goto_99
    array-length v0, v3

    if-ge v2, v0, :cond_ab

    .line 276
    aget-object v0, v3, v2

    .line 277
    aget-object v1, v4, v2

    .line 278
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 279
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 280
    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 281
    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 274
    add-int/lit8 v2, v2, 0x1

    goto :goto_99

    .line 285
    :cond_ab
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/d;)V
    .registers 16

    .prologue
    .line 289
    move-object v6, p0

    check-cast v6, Lcom/corrodinggames/rts/game/units/bp;

    .line 291
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/bp;->W()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v8

    .line 292
    if-eqz v8, :cond_13

    .line 294
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/bp;->X()Z

    move-result v9

    .line 296
    if-nez v9, :cond_14

    .line 298
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/bp;->aQ:Z

    if-eqz v0, :cond_14

    .line 351
    :cond_13
    return-void

    .line 304
    :cond_14
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v10

    .line 306
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/d;->b()[Landroid/graphics/PointF;

    move-result-object v11

    .line 308
    sget-object v5, Lcom/corrodinggames/rts/game/units/e/b;->k:Landroid/graphics/Paint;

    .line 309
    if-eqz v9, :cond_22

    .line 311
    sget-object v5, Lcom/corrodinggames/rts/game/units/e/b;->l:Landroid/graphics/Paint;

    .line 316
    :cond_22
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/bp;->aW()Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v12

    .line 318
    const/4 v0, 0x0

    move v7, v0

    :goto_28
    array-length v0, v11

    if-ge v7, v0, :cond_13

    .line 320
    aget-object v2, v11, v7

    .line 324
    iget v0, v8, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget v1, v10, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v3, v0, v1

    .line 325
    iget v0, v8, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v1, v8, Lcom/corrodinggames/rts/game/units/ce;->es:F

    sub-float/2addr v0, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iget v1, v10, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float v4, v0, v1

    .line 328
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v1, v12, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    iget v13, v2, Landroid/graphics/PointF;->x:F

    const v14, 0x3e19999a    # 0.15f

    mul-float/2addr v13, v14

    add-float/2addr v1, v13

    iget v13, v10, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v1, v13

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    iget v14, v12, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    sub-float/2addr v13, v14

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const v14, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v14

    add-float/2addr v2, v13

    iget v13, v10, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v13

    iget v13, v6, Lcom/corrodinggames/rts/game/units/bp;->es:F

    sub-float/2addr v2, v13

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 334
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 335
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(FF)V

    .line 336
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FF)V

    .line 338
    if-eqz v9, :cond_8e

    .line 340
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/corrodinggames/rts/game/units/e/b;->m:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 347
    :goto_85
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 318
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_28

    .line 344
    :cond_8e
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/corrodinggames/rts/game/units/e/b;->m:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    goto :goto_85
.end method

.method public static strictfp b(Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 548
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->n:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->a:Lcom/corrodinggames/rts/game/units/cj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->f:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->g:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->b:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->c:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->d:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->y:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->B:Lcom/corrodinggames/rts/game/units/cj;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->J:Lcom/corrodinggames/rts/game/units/cj;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->G:Lcom/corrodinggames/rts/game/units/cj;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->C:Lcom/corrodinggames/rts/game/units/cj;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->D:Lcom/corrodinggames/rts/game/units/cj;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 481
    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 500
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 506
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp D()Z
    .registers 2

    .prologue
    .line 645
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp E()Z
    .registers 2

    .prologue
    .line 658
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/b;->bX:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final strictfp F()F
    .registers 2

    .prologue
    .line 662
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 666
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 13048
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->h:Lcom/corrodinggames/rts/game/units/cj;

    .line 597
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/b;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a(F)V
    .registers 3

    .prologue
    .line 359
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(F)V

    .line 361
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/b;->bX:Z

    if-nez v0, :cond_a

    .line 363
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/game/units/e/b;->a(FLcom/corrodinggames/rts/game/units/d;)V

    .line 365
    :cond_a
    return-void
.end method

.method public final strictfp a(FZ)V
    .registers 4

    .prologue
    .line 370
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/e/l;->a(FZ)V

    .line 371
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/b;->bX:Z

    if-nez v0, :cond_a

    .line 373
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/e/b;->a(Lcom/corrodinggames/rts/game/units/d;)V

    .line 375
    :cond_a
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 3

    .prologue
    .line 516
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 3

    .prologue
    .line 439
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 145
    :cond_7
    :goto_7
    return v0

    .line 141
    :cond_8
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 143
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 450
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 395
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(F)Z

    move-result v1

    if-nez v1, :cond_a

    .line 428
    :goto_9
    return v0

    .line 400
    :cond_a
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 404
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/e/b;->bX:Z

    if-nez v2, :cond_52

    .line 406
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/e/b;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v2, v0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->f:F

    .line 12381
    const/high16 v2, 0x41f00000    # 30.0f

    .line 406
    div-float/2addr v0, v2

    .line 407
    cmpl-float v2, v0, v6

    if-eqz v2, :cond_52

    .line 409
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/b;->aW()Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v2

    .line 410
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 411
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v4, v5

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    sub-float v2, v5, v2

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v5

    invoke-interface {v3, v4, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(FF)V

    .line 412
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v2, v0, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FF)V

    .line 413
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/b;->X()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 415
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v0, v2, v6, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 423
    :goto_4d
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    .line 428
    :cond_52
    const/4 v0, 0x1

    goto :goto_9

    .line 419
    :cond_54
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v0, v2, v6, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    goto :goto_4d
.end method

.method public final strictfp b()[Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/b;->i:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 487
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/b;->bX:Z

    if-eqz v0, :cond_7

    .line 154
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 156
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 180
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/b;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 183
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->bV:Z

    .line 192
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->b:Lcom/corrodinggames/rts/game/units/bt;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 195
    return v2
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 381
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 672
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e_()[Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/b;->j:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp f(I)F
    .registers 3

    .prologue
    .line 386
    const v0, 0x3fa66666    # 1.3f

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 651
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 163
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 493
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 444
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 14048
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->h:Lcom/corrodinggames/rts/game/units/cj;

    .line 31
    return-object v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/b;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/b;->cn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 460
    const v0, 0x3f19999a    # 0.6f

    .line 463
    :goto_9
    return v0

    :cond_a
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_9
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/b;->cn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 472
    const v0, 0x3fd9999a    # 1.7f

    .line 475
    :goto_9
    return v0

    :cond_a
    const v0, 0x40733333    # 3.8f

    goto :goto_9
.end method
