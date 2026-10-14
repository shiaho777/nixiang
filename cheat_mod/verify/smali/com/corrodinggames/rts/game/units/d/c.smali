.class public final Lcom/corrodinggames/rts/game/units/d/c;
.super Lcom/corrodinggames/rts/game/units/d/p;
.source "SourceFile"


# static fields
.field static a:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static f:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static g:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static j:Lcom/corrodinggames/rts/game/units/a/s;

.field static k:Lcom/corrodinggames/rts/game/units/a/s;

.field static l:Ljava/util/ArrayList;


# instance fields
.field c:Z

.field d:I

.field e:F

.field h:Landroid/graphics/PointF;

.field i:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 45
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 47
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 95
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/c;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 96
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c;->g:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 516
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/d;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/d;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c;->j:Lcom/corrodinggames/rts/game/units/a/s;

    .line 579
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/e;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/e;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c;->k:Lcom/corrodinggames/rts/game/units/a/s;

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 648
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/c;->j:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/c;->k:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 176
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;-><init>(Z)V

    .line 198
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->h:Landroid/graphics/PointF;

    .line 440
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->i:Landroid/graphics/Rect;

    .line 178
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 179
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/c;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 183
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->cl:F

    .line 184
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->cm:F

    .line 186
    const/high16 v0, 0x452f0000    # 2800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->cx:F

    .line 187
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->cw:F

    .line 191
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 194
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 112
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 114
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->antinuke_launcher_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 116
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->antinuke_launcher:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/c;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 121
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_building_turrent:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 123
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c;->g:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 126
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 135
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 13114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 138
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/c;->bV:Z

    .line 142
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->h:Lcom/corrodinggames/rts/game/units/bt;

    .line 13770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 144
    return v2
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 655
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp O()V
    .registers 1

    .prologue
    .line 672
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F
    .registers 6

    .prologue
    const v0, 0x45228000    # 2600.0f

    .line 699
    cmpl-float v1, p2, v0

    if-lez v1, :cond_8

    move p2, v0

    .line 703
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F

    move-result v0

    return v0
.end method

.method public final strictfp a(F)V
    .registers 13

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 208
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(F)V

    .line 210
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/c;->by()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->bX:Z

    if-eqz v0, :cond_13

    .line 267
    :cond_12
    :goto_12
    return-void

    .line 216
    :cond_13
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->d:I

    if-lez v0, :cond_12

    .line 218
    const/4 v2, 0x0

    .line 220
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->e:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->e:F

    .line 222
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->e:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_a6

    .line 224
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->e:F

    .line 227
    sget-object v0, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/f;

    .line 229
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/f;->D:Z

    if-eqz v1, :cond_147

    iget v1, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_147

    .line 234
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/d/c;->er:F

    iget v7, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v8, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v1, v5, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v1

    .line 236
    const v5, 0x4a93b480    # 4840000.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_147

    .line 239
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/d/c;->er:F

    iget v7, v0, Lcom/corrodinggames/rts/game/f;->n:F

    iget v8, v0, Lcom/corrodinggames/rts/game/f;->o:F

    invoke-static {v1, v5, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v1

    .line 241
    const v5, 0x49742400    # 1000000.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_147

    .line 243
    iget-object v1, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v1, :cond_86

    iget-object v1, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/d/c;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/d/c;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v1, v5, :cond_30

    .line 14272
    :cond_86
    sget-object v1, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 15098
    iget-object v7, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 14273
    sget-object v1, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v8, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    move v5, v4

    :goto_8f
    if-ge v5, v8, :cond_a4

    .line 14275
    aget-object v1, v7, v5

    check-cast v1, Lcom/corrodinggames/rts/game/f;

    .line 14277
    if-eq v1, v0, :cond_a0

    iget-object v1, v1, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    if-ne v1, v0, :cond_a0

    move v1, v3

    .line 247
    :goto_9c
    if-nez v1, :cond_147

    :goto_9e
    move-object v2, v0

    .line 256
    goto :goto_30

    .line 14273
    :cond_a0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_8f

    :cond_a4
    move v1, v4

    .line 14282
    goto :goto_9c

    .line 259
    :cond_a6
    if-eqz v2, :cond_12

    .line 15289
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 15291
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c;->d:I

    if-lez v1, :cond_12

    .line 15296
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/c;->d:I

    .line 15302
    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/d/c;->z(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 15303
    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v6}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 16114
    iput v10, v1, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 15307
    iput-short v10, v1, Lcom/corrodinggames/rts/game/f;->P:S

    .line 15308
    iput-short v4, v1, Lcom/corrodinggames/rts/game/f;->R:S

    .line 15310
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lcom/corrodinggames/rts/game/f;->x:F

    .line 15314
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f;->aC:Z

    .line 15315
    iput-object v2, v1, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    .line 15317
    const v2, 0x47c34f80    # 99999.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 15319
    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->t:F

    .line 15320
    const/high16 v2, 0x40d00000    # 6.5f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->r:F

    .line 15323
    const/16 v2, 0xff

    const/16 v4, 0x50

    const/16 v6, 0x3c

    const/16 v7, 0xb4

    invoke-static {v2, v4, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 15325
    const/high16 v2, 0x44160000    # 600.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 15327
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f;->aH:Z

    .line 15328
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f;->aM:Z

    .line 15329
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 15331
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f;->C:Z

    .line 15333
    const/high16 v2, 0x42a00000    # 80.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->aI:F

    .line 15334
    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->aJ:F

    .line 15335
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->aL:F

    .line 15338
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/c;->es:F

    const v6, -0x113334

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 15343
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v1

    .line 15344
    if-eqz v1, :cond_135

    .line 15346
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 15347
    const v2, 0x40066666    # 2.1f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 15348
    const/4 v2, 0x2

    iput-short v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 15350
    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 15351
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 15353
    iput v9, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 15360
    :cond_135
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->D:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3fc00000    # 1.5f

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    goto/16 :goto_12

    :cond_147
    move-object v0, v2

    goto/16 :goto_9e
.end method

.method public final strictfp a(I)V
    .registers 2

    .prologue
    .line 171
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 3

    .prologue
    .line 413
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 4

    .prologue
    .line 492
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/c;->k:Lcom/corrodinggames/rts/game/units/a/s;

    .line 16251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 492
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16485
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->d:I

    .line 496
    :cond_12
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->c:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 71
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->d:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 74
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 80
    .line 11176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->c:Z

    .line 12101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 86
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_16

    .line 12182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->d:I

    .line 91
    :cond_16
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 92
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k;)Z
    .registers 3

    .prologue
    .line 687
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->cI:Z

    if-eqz v0, :cond_6

    .line 689
    const/4 v0, 0x1

    .line 691
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/k;)Z

    move-result v0

    goto :goto_5
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 445
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp b(IF)Z
    .registers 4

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp bA()F
    .registers 2

    .prologue
    .line 477
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p;->bA()F

    move-result v0

    return v0
.end method

.method public final strictfp bG()V
    .registers 4

    .prologue
    .line 681
    const v0, 0x44778000    # 990.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FZZ)V

    .line 682
    return-void
.end method

.method public final strictfp bO()Z
    .registers 2

    .prologue
    .line 513
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 3

    .prologue
    .line 502
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->d:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_a

    .line 504
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c;->k:Lcom/corrodinggames/rts/game/units/a/s;

    .line 17251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 507
    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_9
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 428
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->bX:Z

    if-eqz v0, :cond_7

    .line 154
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 156
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/c;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(F)V
    .registers 2

    .prologue
    .line 662
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->d(F)V

    .line 666
    return-void
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 469
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 462
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 418
    const/high16 v0, 0x447a0000    # 1000.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 17455
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->D:Lcom/corrodinggames/rts/game/units/cj;

    .line 36
    return-object v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c;->g:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/c;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 370
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c;->bi:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/c;->er:F

    const/high16 v3, 0x41100000    # 9.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 371
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c;->bi:Landroid/graphics/PointF;

    return-object v0
.end method
