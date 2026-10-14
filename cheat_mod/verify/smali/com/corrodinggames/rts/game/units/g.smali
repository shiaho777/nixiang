.class public final Lcom/corrodinggames/rts/game/units/g;
.super Lcom/corrodinggames/rts/game/units/e/l;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/d;


# static fields
.field static d:Landroid/graphics/Paint;

.field static e:Landroid/graphics/Paint;

.field static f:Landroid/graphics/Paint;


# instance fields
.field public a:Z

.field b:[Landroid/graphics/PointF;

.field c:[Landroid/graphics/PointF;

.field g:I

.field h:F

.field i:F

.field j:I


# direct methods
.method public strictfp constructor <init>()V
    .registers 8

    .prologue
    const/16 v6, 0x14

    const/high16 v5, -0x3b860000    # -1000.0f

    const/16 v4, 0x3c

    const/4 v0, 0x0

    const/16 v3, 0xff

    .line 173
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/e/l;-><init>(Z)V

    .line 60
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/g;->b:[Landroid/graphics/PointF;

    .line 61
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g;->b:[Landroid/graphics/PointF;

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/g;->c:[Landroid/graphics/PointF;

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    sput-object v1, Lcom/corrodinggames/rts/game/units/g;->d:Landroid/graphics/Paint;

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 84
    sget-object v1, Lcom/corrodinggames/rts/game/units/g;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    sget-object v1, Lcom/corrodinggames/rts/game/units/g;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    sget-object v1, Lcom/corrodinggames/rts/game/units/g;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 89
    sput-object v1, Lcom/corrodinggames/rts/game/units/g;->e:Landroid/graphics/Paint;

    sget-object v2, Lcom/corrodinggames/rts/game/units/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 90
    sget-object v1, Lcom/corrodinggames/rts/game/units/g;->e:Landroid/graphics/Paint;

    const/16 v2, 0x37

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 93
    sput-object v1, Lcom/corrodinggames/rts/game/units/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 175
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/game/units/g;->M(I)V

    .line 177
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/game/units/g;->N(I)V

    .line 179
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/g;->cl:F

    .line 183
    iput v5, p0, Lcom/corrodinggames/rts/game/units/g;->eq:F

    .line 184
    iput v5, p0, Lcom/corrodinggames/rts/game/units/g;->er:F

    .line 187
    iget v1, p0, Lcom/corrodinggames/rts/game/units/g;->cl:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/g;->cm:F

    .line 191
    const v1, 0x48260400    # 170000.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/g;->cx:F

    .line 192
    iget v1, p0, Lcom/corrodinggames/rts/game/units/g;->cx:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/g;->cw:F

    .line 194
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/g;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 196
    :goto_74
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g;->b:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_8e

    .line 198
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g;->b:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 199
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g;->c:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    .line 202
    :cond_8e
    return-void
.end method

.method private strictfp L()V
    .registers 7

    .prologue
    const/16 v5, 0xc8

    const/4 v2, 0x0

    .line 318
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 320
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/g;->j:I

    .line 322
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 326
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/g;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v0

    .line 329
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/el;

    .line 330
    const/4 v1, 0x1

    .line 331
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    if-ne v4, v0, :cond_2b

    move v1, v2

    .line 336
    :cond_2b
    sget-object v4, Lcom/corrodinggames/rts/game/units/cj;->S:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v0, v4, :cond_9a

    .line 341
    :goto_2f
    if-eqz v2, :cond_92

    .line 343
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->a()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 346
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/b;->f()F

    move-result v1

    float-to-int v1, v1

    add-int/lit16 v1, v1, -0xc8

    iget v2, p0, Lcom/corrodinggames/rts/game/units/g;->g:I

    add-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/corrodinggames/rts/game/units/g;->j:I

    add-int/2addr v2, v4

    invoke-static {p0, v5, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 347
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/b;->g()F

    move-result v1

    float-to-int v1, v1

    add-int/lit16 v1, v1, -0xc8

    iget v2, p0, Lcom/corrodinggames/rts/game/units/g;->g:I

    add-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/g;->j:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/g;->j:I

    mul-int/lit8 v3, v3, 0x9

    add-int/2addr v2, v3

    invoke-static {p0, v5, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 351
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_6a
    iget v3, p0, Lcom/corrodinggames/rts/game/units/g;->g:I

    add-int/lit8 v3, v3, 0x4

    iget v4, p0, Lcom/corrodinggames/rts/game/units/g;->j:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/corrodinggames/rts/game/units/g;->j:I

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v3, v4

    invoke-static {p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ce;->K(I)V
    :try_end_7d
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_6a .. :try_end_7d} :catch_93

    .line 358
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 360
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v1

    if-eqz v1, :cond_89

    .line 362
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->a()V

    .line 365
    :cond_89
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bw()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 367
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->a()V

    .line 371
    :cond_92
    return-void

    .line 353
    :catch_93
    move-exception v0

    .line 355
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9a
    move v2, v1

    goto :goto_2f
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 509
    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 528
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 534
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp D()Z
    .registers 2

    .prologue
    .line 543
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp E()Z
    .registers 2

    .prologue
    .line 556
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/g;->bX:Z

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
    .line 560
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 564
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp H()Z
    .registers 2

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp I()Z
    .registers 2

    .prologue
    .line 589
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F
    .registers 5

    .prologue
    .line 597
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/corrodinggames/rts/game/units/e/l;->a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F

    move-result v0

    return v0
.end method

.method public final strictfp a(F)V
    .registers 16

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const v12, 0x3dcccccd    # 0.1f

    const v11, 0x3d23d70a    # 0.04f

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 277
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(F)V

    .line 279
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/g;->bX:Z

    if-nez v0, :cond_b4

    move-object v0, p0

    .line 1208
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1210
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/d;->b()[Landroid/graphics/PointF;

    move-result-object v3

    .line 1211
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/d;->e_()[Landroid/graphics/PointF;

    move-result-object v4

    .line 1213
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->W()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v5

    .line 1215
    if-eqz v5, :cond_8f

    const/4 v1, 0x1

    :goto_23
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/bp;->aP:Z

    .line 1217
    if-eqz v5, :cond_91

    move v0, v2

    .line 1219
    :goto_28
    array-length v1, v3

    if-ge v0, v1, :cond_b4

    .line 1221
    aget-object v1, v3, v0

    .line 1222
    aget-object v6, v4, v0

    .line 1224
    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->x:F

    mul-float v9, v12, p1

    invoke-static {v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v7

    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 1225
    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    mul-float v9, v12, p1

    invoke-static {v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v7

    iput v7, v1, Landroid/graphics/PointF;->y:F

    .line 1227
    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v11

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 1228
    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v11

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    iput v7, v1, Landroid/graphics/PointF;->y:F

    .line 1230
    iget v7, v5, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v7, v8

    .line 1232
    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v8

    cmpg-float v8, v8, v13

    if-gez v8, :cond_78

    .line 1234
    neg-float v8, v7

    invoke-static {v8, v7}, Lcom/corrodinggames/rts/gameFramework/f;->d(FF)F

    move-result v8

    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 1237
    :cond_78
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v8

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v1

    cmpg-float v1, v1, v13

    if-gez v1, :cond_8c

    .line 1239
    neg-float v1, v7

    invoke-static {v1, v7}, Lcom/corrodinggames/rts/gameFramework/f;->d(FF)F

    move-result v1

    iput v1, v6, Landroid/graphics/PointF;->y:F

    .line 1219
    :cond_8c
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_8f
    move v1, v2

    .line 1215
    goto :goto_23

    .line 1245
    :cond_91
    aget-object v0, v3, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_a1

    aget-object v0, v3, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_b4

    :cond_a1
    move v0, v2

    .line 1248
    :goto_a2
    array-length v1, v3

    if-ge v0, v1, :cond_b4

    .line 1250
    aget-object v1, v3, v0

    .line 1251
    aget-object v5, v4, v0

    .line 1252
    iput v10, v1, Landroid/graphics/PointF;->x:F

    .line 1253
    iput v10, v1, Landroid/graphics/PointF;->y:F

    .line 1254
    iput v10, v5, Landroid/graphics/PointF;->x:F

    .line 1255
    iput v10, v5, Landroid/graphics/PointF;->y:F

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    .line 284
    :cond_b4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/g;->cw:F

    .line 287
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/g;->g:I

    .line 288
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/g;->h:F

    .line 290
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/g;->i:F

    .line 292
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 295
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/g;->a:Z

    if-eqz v0, :cond_e2

    .line 297
    const-string v0, "Stress test active"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 298
    :goto_d4
    const/16 v0, 0x1770

    if-ge v2, v0, :cond_de

    .line 300
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/g;->L()V

    .line 298
    add-int/lit8 v2, v2, 0x1

    goto :goto_d4

    .line 303
    :cond_de
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/g;->bN()V

    .line 313
    :cond_e1
    :goto_e1
    return-void

    .line 307
    :cond_e2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g;->i:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e1

    .line 309
    iput v10, p0, Lcom/corrodinggames/rts/game/units/g;->i:F

    .line 311
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/g;->L()V

    goto :goto_e1
.end method

.method public final strictfp a(FZ)V
    .registers 3

    .prologue
    .line 385
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 3

    .prologue
    .line 448
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 483
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 407
    const/4 v0, 0x0

    .line 437
    :goto_7
    return v0

    .line 410
    :cond_8
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 437
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b()[Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/g;->b:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 515
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/g;->bX:Z

    if-eqz v0, :cond_7

    .line 130
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 132
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 153
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 154
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/g;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/g;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/g;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 156
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/g;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 159
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/g;->bV:Z

    .line 162
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->o:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/g;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/g;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 164
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/g;->aZ()V

    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp e_()[Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/g;->c:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp f(I)F
    .registers 3

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 549
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 521
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 477
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 2054
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->h:Lcom/corrodinggames/rts/game/units/cj;

    .line 47
    return-object v0
.end method

.method public final strictfp s()Z
    .registers 2

    .prologue
    .line 571
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/g;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/g;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method

.method public final strictfp u()Z
    .registers 2

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp v()I
    .registers 2

    .prologue
    .line 459
    const v0, 0xcf850

    return v0
.end method

.method public final strictfp w()F
    .registers 2

    .prologue
    .line 465
    const v0, 0x4b189680    # 1.0E7f

    return v0
.end method

.method public final strictfp x()F
    .registers 2

    .prologue
    .line 471
    const v0, 0x4b189680    # 1.0E7f

    return v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 491
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/g;->cn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 500
    const v0, 0x40966666    # 4.7f

    .line 503
    :goto_9
    return v0

    :cond_a
    const v0, 0x4099999a    # 4.8f

    goto :goto_9
.end method
