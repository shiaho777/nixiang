.class public final Lcom/corrodinggames/rts/game/units/d/w;
.super Lcom/corrodinggames/rts/game/units/d/p;
.source "SourceFile"


# static fields
.field static a:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static g:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static h:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static k:Lcom/corrodinggames/rts/game/units/a/s;

.field static l:Ljava/util/ArrayList;


# instance fields
.field d:Z

.field e:Z

.field f:F

.field i:Landroid/graphics/PointF;

.field j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 40
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 41
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 43
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/w;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 92
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/w;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 93
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 569
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/x;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/x;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w;->k:Lcom/corrodinggames/rts/game/units/a/s;

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/w;->k:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;-><init>(Z)V

    .line 206
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->i:Landroid/graphics/PointF;

    .line 453
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->j:Landroid/graphics/Rect;

    .line 186
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    aget-object v0, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/d/w;->a(Lcom/corrodinggames/rts/gameFramework/m/e;I)V

    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cD:F

    .line 190
    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cl:F

    .line 191
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cm:F

    .line 193
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cx:F

    .line 194
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cw:F

    .line 197
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 199
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/bp;FFFFF)Z
    .registers 15

    .prologue
    .line 290
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    .line 293
    mul-float v2, p4, p4

    .line 295
    sget-object v0, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 5098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 296
    const/4 v0, 0x0

    sget-object v1, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    move v1, v0

    :goto_10
    if-ge v1, v4, :cond_138

    .line 298
    aget-object v0, v3, v1

    move-object v7, v0

    check-cast v7, Lcom/corrodinggames/rts/game/f;

    .line 304
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/f;->A:Z

    if-nez v0, :cond_133

    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/f;->C:Z

    if-nez v0, :cond_133

    iget v0, v7, Lcom/corrodinggames/rts/game/f;->J:F

    const/high16 v5, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_37

    iget v0, v7, Lcom/corrodinggames/rts/game/f;->J:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_133

    iget v0, v7, Lcom/corrodinggames/rts/game/f;->t:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_133

    :cond_37
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/f;->aS:Z

    if-nez v0, :cond_133

    .line 309
    iget v0, v7, Lcom/corrodinggames/rts/game/f;->eq:F

    sub-float/2addr v0, p1

    iget v5, v7, Lcom/corrodinggames/rts/game/f;->eq:F

    sub-float/2addr v5, p1

    mul-float/2addr v0, v5

    iget v5, v7, Lcom/corrodinggames/rts/game/f;->er:F

    sub-float/2addr v5, p2

    iget v6, v7, Lcom/corrodinggames/rts/game/f;->er:F

    sub-float/2addr v6, p2

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    .line 311
    cmpg-float v0, v0, v2

    if-gez v0, :cond_133

    iget v0, v7, Lcom/corrodinggames/rts/game/f;->es:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_133

    .line 315
    const/4 v0, 0x0

    .line 317
    iget-object v5, v7, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v5, :cond_68

    .line 319
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v6, v7, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v5

    if-eqz v5, :cond_68

    .line 321
    const/4 v0, 0x1

    .line 324
    :cond_68
    if-nez v0, :cond_7b

    iget-object v5, v7, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v5, :cond_7b

    .line 326
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v6, v7, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v5

    if-eqz v5, :cond_7b

    .line 328
    const/4 v0, 0x1

    .line 332
    :cond_7b
    if-eqz v0, :cond_133

    .line 336
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v4, v7, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v5, v7, Lcom/corrodinggames/rts/game/f;->er:F

    iget v6, v7, Lcom/corrodinggames/rts/game/f;->es:F

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_96

    .line 339
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 340
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 344
    :cond_96
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h;->c:Lcom/corrodinggames/rts/gameFramework/d/h;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_c9

    .line 347
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 348
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 349
    const/4 v1, 0x4

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 350
    const/high16 v1, 0x421c0000    # 39.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 351
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 352
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 353
    const v1, 0x3fa66666    # 1.3f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 355
    const v1, 0x3f8ccccd    # 1.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 356
    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 361
    :cond_c9
    iget v0, v7, Lcom/corrodinggames/rts/game/f;->H:F

    const v1, 0x3f8147ae    # 1.01f

    sub-float/2addr v0, v1

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->H:F

    .line 362
    iget v0, v7, Lcom/corrodinggames/rts/game/f;->H:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12c

    .line 5921
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/corrodinggames/rts/game/f;->aS:Z

    .line 367
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, v7, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v2, v7, Lcom/corrodinggames/rts/game/f;->er:F

    iget v3, v7, Lcom/corrodinggames/rts/game/f;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h;->c:Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_110

    .line 370
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 371
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 372
    const/4 v1, 0x4

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 373
    const/high16 v1, 0x41b80000    # 23.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 374
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 375
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 376
    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 378
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 379
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 382
    :cond_110
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v1

    add-float v3, v0, v1

    .line 383
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->F:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e4ccccd    # 0.2f

    iget v4, v7, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v5, v7, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    .line 390
    :cond_12c
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bp;->cD:F

    sub-float/2addr v0, p5

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bp;->cD:F

    .line 393
    const/4 v0, 0x1

    .line 402
    :goto_132
    return v0

    .line 296
    :cond_133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_10

    .line 402
    :cond_138
    const/4 v0, 0x0

    goto :goto_132
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 109
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->laser_defence_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/w;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 114
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->laser_defence:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    .line 115
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->laser_defence_t2:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    .line 117
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/w;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 118
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/w;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 125
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_building_turrent:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 127
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 130
    return-void
.end method


# virtual methods
.method public final L()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 136
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 137
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/w;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/w;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/w;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFF)V

    .line 139
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/w;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/w;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 142
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/d/w;->bV:Z

    .line 144
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->p:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/w;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/w;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public final N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 653
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    if-eqz v0, :cond_6

    .line 539
    const/4 v0, 0x2

    .line 541
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final a(F)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 214
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(F)V

    .line 216
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/w;->by()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->bX:Z

    if-eqz v0, :cond_13

    .line 284
    :cond_12
    :goto_12
    return-void

    .line 222
    :cond_13
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 225
    const v0, 0x39d1b717    # 4.0E-4f

    mul-float/2addr v0, p1

    .line 227
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    if-eqz v1, :cond_23

    .line 229
    const v1, 0x3951b717    # 2.0E-4f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 232
    :cond_23
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/w;->cD:F

    invoke-static {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cD:F

    .line 234
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cD:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_33

    .line 236
    iput-boolean v7, p0, Lcom/corrodinggames/rts/game/units/d/w;->e:Z

    .line 239
    :cond_33
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->f:F

    .line 242
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->i:Landroid/graphics/PointF;

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/game/units/d/w;->z(I)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 244
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cD:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_75

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->e:Z

    if-nez v0, :cond_75

    .line 248
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    if-nez v0, :cond_7c

    .line 250
    const v5, 0x3de147ae    # 0.11f

    .line 259
    :goto_52
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->i:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/w;->es:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/w;->l()F

    move-result v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/d/w;->a(Lcom/corrodinggames/rts/game/units/bp;FFFFF)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 261
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->f:F

    .line 265
    :cond_6b
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cD:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_75

    .line 267
    iput v6, p0, Lcom/corrodinggames/rts/game/units/d/w;->cD:F

    .line 268
    iput-boolean v8, p0, Lcom/corrodinggames/rts/game/units/d/w;->e:Z

    .line 276
    :cond_75
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->e:Z

    if-eqz v0, :cond_80

    .line 278
    iput v8, p0, Lcom/corrodinggames/rts/game/units/d/w;->s:I

    goto :goto_12

    .line 254
    :cond_7c
    const v5, 0x3d4ccccd    # 0.05f

    goto :goto_52

    .line 282
    :cond_80
    iput v7, p0, Lcom/corrodinggames/rts/game/units/d/w;->s:I

    goto :goto_12
.end method

.method public final a(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x44610000    # 900.0f

    .line 547
    if-ne p1, v2, :cond_c

    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    .line 562
    :cond_8
    :goto_8
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/w;->S()V

    .line 564
    return-void

    .line 551
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 553
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    if-nez v0, :cond_8

    .line 555
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    .line 557
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cx:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cx:F

    .line 558
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cw:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cw:F

    goto :goto_8
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 3

    .prologue
    .line 419
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 4

    .prologue
    .line 513
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/w;->k:Lcom/corrodinggames/rts/game/units/a/s;

    .line 6251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 513
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 515
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 516
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/w;->a(I)V

    .line 517
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 518
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/w;->V()V

    .line 520
    :cond_19
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 61
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cD:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 63
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->e:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 65
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 68
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 69
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 75
    .line 1176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 78
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cD:F

    .line 2176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->e:Z

    .line 3101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 82
    const/16 v1, 0x26

    if-lt v0, v1, :cond_26

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 84
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->f:F

    .line 88
    :cond_26
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 89
    return-void
.end method

.method public final aN()F
    .registers 2

    .prologue
    .line 506
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(F)Z
    .registers 3

    .prologue
    .line 458
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->b(F)Z

    move-result v0

    return v0
.end method

.method public final b(IF)Z
    .registers 4

    .prologue
    .line 449
    const/4 v0, 0x0

    return v0
.end method

.method public final bB()F
    .registers 3

    .prologue
    .line 489
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cD:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 491
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->cD:F

    .line 494
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p;->bB()F

    move-result v0

    goto :goto_a
.end method

.method public final bC()Z
    .registers 2

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->e:Z

    return v0
.end method

.method public final bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 2

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    if-nez v0, :cond_9

    .line 528
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w;->k:Lcom/corrodinggames/rts/game/units/a/s;

    .line 7251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 530
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_8
.end method

.method public final c(I)F
    .registers 3

    .prologue
    .line 441
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->bX:Z

    if-eqz v0, :cond_7

    .line 156
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 170
    :goto_6
    return-object v0

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_13

    .line 161
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_6

    .line 164
    :cond_13
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    if-nez v0, :cond_22

    .line 166
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/w;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6

    .line 170
    :cond_22
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/w;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final cB()F
    .registers 2

    .prologue
    .line 672
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->n:I

    int-to-float v0, v0

    return v0
.end method

.method public final cC()F
    .registers 2

    .prologue
    .line 678
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->o:I

    int-to-float v0, v0

    return v0
.end method

.method public final cD()F
    .registers 3

    .prologue
    .line 684
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p;->cD()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d(F)V
    .registers 3

    .prologue
    .line 662
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->d(F)V

    .line 663
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/w;->l()F

    move-result v0

    .line 664
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 665
    return-void
.end method

.method public final g(I)F
    .registers 3

    .prologue
    .line 482
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 475
    const/4 v0, 0x0

    return v0
.end method

.method public final l()F
    .registers 2

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    if-nez v0, :cond_7

    .line 426
    const/high16 v0, 0x43200000    # 160.0f

    .line 430
    :goto_6
    return v0

    :cond_7
    const/high16 v0, 0x43520000    # 210.0f

    goto :goto_6
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 7468
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->y:Lcom/corrodinggames/rts/game/units/cj;

    .line 32
    return-object v0
.end method

.method public final t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/w;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method

.method public final z(I)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 409
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w;->bi:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/w;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/w;->er:F

    const/high16 v3, 0x41500000    # 13.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 410
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w;->bi:Landroid/graphics/PointF;

    return-object v0
.end method
