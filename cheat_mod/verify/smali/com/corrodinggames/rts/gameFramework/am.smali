.class public final Lcom/corrodinggames/rts/gameFramework/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field b:Z

.field c:F

.field d:F

.field e:I

.field f:Z

.field public g:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field final synthetic h:Lcom/corrodinggames/rts/gameFramework/al;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/al;)V
    .registers 3

    .prologue
    .line 87
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/am;->h:Lcom/corrodinggames/rts/gameFramework/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/p;FFZ)Lcom/corrodinggames/rts/game/units/bp;
    .registers 11

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    .line 222
    .line 225
    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 229
    if-nez p3, :cond_1e

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/bp;->af:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v3, :cond_39

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/bp;->ag:Z

    if-nez v3, :cond_39

    .line 231
    :cond_1e
    iget v3, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v6, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-static {p1, p2, v3, v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFFF)F

    move-result v3

    .line 233
    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/bp;->ah:Z

    if-eqz v6, :cond_2d

    .line 235
    const/high16 v6, 0x43200000    # 160.0f

    sub-float/2addr v3, v6

    .line 239
    :cond_2d
    cmpl-float v6, v2, v4

    if-eqz v6, :cond_35

    cmpg-float v6, v3, v2

    if-gez v6, :cond_39

    :cond_35
    move v2, v3

    :goto_36
    move-object v1, v0

    .line 245
    goto :goto_8

    .line 247
    :cond_38
    return-object v1

    :cond_39
    move-object v0, v1

    goto :goto_36
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/units/bp;ZZ)Lcom/corrodinggames/rts/gameFramework/utility/p;
    .registers 15

    .prologue
    .line 289
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/utility/p;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>(I)V

    .line 291
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 293
    const/4 v1, 0x0

    .line 2098
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    move v2, v0

    :goto_12
    if-ge v2, v3, :cond_1f

    .line 302
    aget-object v0, v5, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 303
    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/corrodinggames/rts/game/units/bp;->ar:Z

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 307
    :cond_1f
    const/4 v0, 0x0

    move v3, v0

    :goto_21
    const/4 v0, 0x2

    if-gt v3, v0, :cond_a1

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v6

    move v2, v0

    :goto_2a
    if-ge v2, v6, :cond_9d

    .line 312
    aget-object v0, v5, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 316
    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/bp;->ar:Z

    if-nez v7, :cond_a2

    if-eq v0, p1, :cond_a2

    .line 319
    if-nez p2, :cond_40

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/bp;->af:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v7, :cond_a2

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/bp;->ag:Z

    if-nez v7, :cond_a2

    .line 321
    :cond_40
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v7

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v8

    if-ne v7, v8, :cond_a2

    .line 323
    iget v7, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v8, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v9, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v10, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-static {v7, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v7

    .line 325
    if-nez v3, :cond_5e

    .line 327
    const/high16 v8, 0x45610000    # 3600.0f

    cmpl-float v8, v7, v8

    if-gtz v8, :cond_a2

    .line 332
    :cond_5e
    const/4 v8, 0x1

    if-ne v3, v8, :cond_67

    .line 334
    const/high16 v8, 0x46610000    # 14400.0f

    cmpl-float v8, v7, v8

    if-gtz v8, :cond_a2

    .line 340
    :cond_67
    if-eqz p3, :cond_70

    const v8, 0x481c4000    # 160000.0f

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_7b

    :cond_70
    const v8, 0x471c4000    # 40000.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a2

    const/16 v7, 0x19

    if-ge v1, v7, :cond_a2

    .line 344
    :cond_7b
    if-nez p3, :cond_91

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->y()F

    move-result v7

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->y()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v7

    const v8, 0x3ecccccd    # 0.4f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a2

    .line 347
    :cond_91
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/units/bp;->ar:Z

    .line 349
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v0, v1, 0x1

    .line 310
    :goto_99
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2a

    .line 307
    :cond_9d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_21

    .line 368
    :cond_a1
    return-object v4

    :cond_a2
    move v0, v1

    goto :goto_99
.end method

.method private a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 3

    .prologue
    .line 175
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->e:I

    iput v0, p1, Lcom/corrodinggames/rts/game/units/bp;->ae:I

    .line 176
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_c

    .line 179
    iput-object p0, v0, Lcom/corrodinggames/rts/game/units/en;->i:Lcom/corrodinggames/rts/gameFramework/am;

    .line 182
    :cond_c
    return-void
.end method

.method private c()V
    .registers 7

    .prologue
    .line 141
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 143
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 1102
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 144
    const/4 v0, 0x0

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v3

    move v1, v0

    :goto_11
    if-ge v1, v3, :cond_46

    .line 146
    aget-object v0, v2, v1

    .line 148
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_42

    .line 150
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 152
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->H()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 155
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_42

    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/en;->i:Lcom/corrodinggames/rts/gameFramework/am;

    if-ne v5, p0, :cond_42

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->aQ()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 159
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/en;->d()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->c:F

    .line 163
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/en;->e()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->d:F

    .line 144
    :cond_42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 169
    :cond_46
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 194
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    .line 201
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/am;->b()V

    .line 214
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/en;)V
    .registers 3

    .prologue
    .line 111
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/en;->i:Lcom/corrodinggames/rts/gameFramework/am;

    .line 114
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/en;->j:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->f:Z

    .line 116
    return-void
.end method

.method public final b()V
    .registers 15

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 380
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 387
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    .line 389
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/am;->c()V

    .line 391
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->h:Lcom/corrodinggames/rts/gameFramework/al;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/al;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 393
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 395
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/am;->h:Lcom/corrodinggames/rts/gameFramework/al;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/al;->b:Landroid/graphics/PointF;

    iget v6, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-virtual {v5, v6, v0}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_1a

    .line 397
    :cond_32
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->h:Lcom/corrodinggames/rts/gameFramework/al;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/al;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/am;->h:Lcom/corrodinggames/rts/gameFramework/al;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/al;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/am;->h:Lcom/corrodinggames/rts/gameFramework/al;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/al;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v0, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 400
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->h:Lcom/corrodinggames/rts/gameFramework/al;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/al;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/am;->h:Lcom/corrodinggames/rts/gameFramework/al;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/al;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/am;->c:F

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/am;->d:F

    invoke-static {v0, v3, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v7

    .line 402
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 404
    iget-short v5, v0, Lcom/corrodinggames/rts/game/units/bp;->aj:S

    if-le v5, v13, :cond_ae

    .line 413
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp;->ag:Z

    iput-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp;->ah:Z

    .line 420
    :goto_83
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp;->ah:Z

    if-eqz v5, :cond_a0

    .line 422
    iget-short v5, v0, Lcom/corrodinggames/rts/game/units/bp;->aj:S

    const/4 v6, 0x7

    if-le v5, v6, :cond_a0

    .line 424
    iget v5, v0, Lcom/corrodinggames/rts/game/units/bp;->ao:F

    const/high16 v6, 0x43b40000    # 360.0f

    invoke-static {v5, v7, v6}, Lcom/corrodinggames/rts/gameFramework/f;->c(FFF)F

    move-result v5

    .line 425
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v5

    const/high16 v6, 0x42a00000    # 80.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a0

    .line 427
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/bp;->ah:Z

    .line 432
    :cond_a0
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->av()V

    .line 434
    iput-short v4, v0, Lcom/corrodinggames/rts/game/units/bp;->aj:S

    .line 436
    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v5, v0, Lcom/corrodinggames/rts/game/units/bp;->ap:I

    .line 437
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/am;->e:I

    iput v5, v0, Lcom/corrodinggames/rts/game/units/bp;->ae:I

    goto :goto_6f

    .line 417
    :cond_ae
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/bp;->ah:Z

    goto :goto_83

    :cond_b1
    move v5, v4

    .line 459
    :goto_b2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    .line 461
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/am;->c:F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/am;->d:F

    invoke-static {v0, v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/am;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;FFZ)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v8

    .line 463
    if-nez v8, :cond_c2

    .line 479
    return-void

    .line 482
    :cond_c2
    iput-boolean v13, v8, Lcom/corrodinggames/rts/game/units/bp;->ag:Z

    .line 484
    const/4 v0, 0x0

    .line 485
    if-lez v5, :cond_142

    .line 487
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->h:Lcom/corrodinggames/rts/gameFramework/al;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/al;->a()Lcom/corrodinggames/rts/gameFramework/am;

    move-result-object v0

    move-object v6, v0

    .line 490
    :goto_ce
    if-eqz v6, :cond_d7

    .line 492
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->g:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/am;->g:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 493
    invoke-direct {v6, v8}, Lcom/corrodinggames/rts/gameFramework/am;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 498
    :cond_d7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/am;->f:Z

    invoke-static {v0, v8, v4, v1}, Lcom/corrodinggames/rts/gameFramework/am;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/units/bp;ZZ)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    move v3, v4

    :goto_e5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 510
    iget v10, v0, Lcom/corrodinggames/rts/game/units/bp;->cl:F

    cmpl-float v10, v10, v1

    if-lez v10, :cond_f9

    .line 512
    iget v1, v0, Lcom/corrodinggames/rts/game/units/bp;->cl:F

    .line 515
    :cond_f9
    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 516
    if-eqz v6, :cond_101

    .line 518
    invoke-direct {v6, v0}, Lcom/corrodinggames/rts/gameFramework/am;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 527
    :cond_101
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 528
    goto :goto_e5

    .line 530
    :cond_105
    if-eqz v8, :cond_10c

    .line 532
    add-int/lit8 v0, v3, 0x1

    int-to-short v0, v0

    iput-short v0, v8, Lcom/corrodinggames/rts/game/units/bp;->aj:S

    .line 535
    :cond_10c
    new-instance v9, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v9}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 537
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 3098
    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 538
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v11

    move v6, v4

    :goto_11c
    if-ge v6, v11, :cond_12d

    .line 540
    aget-object v0, v10, v6

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 541
    iget-object v12, v0, Lcom/corrodinggames/rts/game/units/bp;->af:Lcom/corrodinggames/rts/game/units/bp;

    if-ne v12, v8, :cond_129

    .line 543
    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_129
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_11c

    .line 553
    :cond_12d
    invoke-static {v3, v1, v7}, Lcom/corrodinggames/rts/gameFramework/al;->a(IFF)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v0

    .line 571
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    .line 573
    invoke-static {v9, v8, v0, v7, v3}, Lcom/corrodinggames/rts/gameFramework/al;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/utility/p;FI)V

    .line 583
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    .line 586
    invoke-static {v9, v8}, Lcom/corrodinggames/rts/gameFramework/al;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/units/bp;)V

    .line 596
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 597
    goto/16 :goto_b2

    :cond_142
    move-object v6, v0

    goto :goto_ce
.end method
