.class public final Lcom/corrodinggames/rts/game/units/ca;
.super Lcom/corrodinggames/rts/game/units/bm;
.source "SourceFile"


# static fields
.field static a:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static s:Landroid/graphics/Point;

.field public static t:Lcom/corrodinggames/rts/game/units/cb;


# instance fields
.field b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field c:I

.field d:I

.field e:F

.field f:F

.field g:I

.field h:I

.field i:F

.field j:F

.field k:Z

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:Z

.field u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/ca;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 434
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ca;->s:Landroid/graphics/Point;

    .line 497
    new-instance v0, Lcom/corrodinggames/rts/game/units/cb;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/cb;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ca;->t:Lcom/corrodinggames/rts/game/units/cb;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    .prologue
    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bm;-><init>(Z)V

    .line 37
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ca;->d:I

    .line 45
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ca;->g:I

    .line 46
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ca;->h:I

    .line 52
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ca;->k:Z

    .line 559
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ca;->u:Landroid/graphics/Rect;

    .line 3185
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ca;->c:I

    .line 3187
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->c:I

    if-nez v0, :cond_51

    .line 3189
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/ca;->M(I)V

    .line 3190
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/ca;->N(I)V

    .line 3192
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ca;->g:I

    .line 3193
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ca;->h:I

    .line 3195
    sget-object v0, Lcom/corrodinggames/rts/game/units/ca;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ca;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 156
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->cl:F

    .line 157
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->cm:F

    .line 159
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->cx:F

    .line 160
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->cw:F

    .line 162
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->ci:F

    .line 164
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ca;->bV:Z

    .line 166
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    .line 168
    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->p:F

    .line 4114
    const/4 v0, 0x3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 174
    return-void

    .line 3199
    :cond_51
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fire type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ca;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(FF)Lcom/corrodinggames/rts/game/units/ca;
    .registers 9

    .prologue
    .line 503
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 505
    sget-object v1, Lcom/corrodinggames/rts/game/units/ca;->t:Lcom/corrodinggames/rts/game/units/cb;

    invoke-virtual {v1, p0, p1}, Lcom/corrodinggames/rts/game/units/cb;->a(FF)V

    .line 507
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/corrodinggames/rts/game/units/ca;->t:Lcom/corrodinggames/rts/game/units/cb;

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c;->a(FFFLcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/f/i;)V

    .line 510
    sget-object v0, Lcom/corrodinggames/rts/game/units/ca;->t:Lcom/corrodinggames/rts/game/units/cb;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/cb;->c:Lcom/corrodinggames/rts/game/units/ca;

    return-object v0
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 74
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/corrodinggames/rts/game/units/ca;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->fire:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    aput-object v0, v1, v2

    .line 82
    return-void
.end method

.method private c(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 373
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 378
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ca;->eq:F

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v2, p1

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 379
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ca;->er:F

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v3, p2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 381
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/ca;->a(FF)Lcom/corrodinggames/rts/game/units/ca;

    move-result-object v3

    .line 385
    if-nez v3, :cond_39

    .line 388
    new-instance v3, Lcom/corrodinggames/rts/game/units/ca;

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/ca;-><init>(Z)V

    .line 389
    iput v1, v3, Lcom/corrodinggames/rts/game/units/ca;->eq:F

    .line 390
    iput v2, v3, Lcom/corrodinggames/rts/game/units/ca;->er:F

    .line 391
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ca;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/game/units/ca;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 393
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/units/f/c;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 396
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 398
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/ca;->r:Z

    .line 404
    :cond_39
    return-void
.end method


# virtual methods
.method public final P()Z
    .registers 2

    .prologue
    .line 718
    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Z
    .registers 2

    .prologue
    .line 643
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F
    .registers 6

    .prologue
    .line 728
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p2, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    .line 732
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/corrodinggames/rts/game/units/bm;->a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .registers 15

    .prologue
    const/16 v12, 0xa

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 283
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bm;->a(F)V

    .line 285
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ca;->k:Z

    if-nez v0, :cond_62

    .line 4208
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ca;->k:Z

    .line 4211
    const/4 v0, -0x5

    const/4 v3, 0x5

    invoke-static {p0, v0, v3, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->i:F

    .line 4212
    const/4 v0, -0x5

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-static {p0, v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->j:F

    .line 4213
    const/4 v0, 0x3

    invoke-static {p0, v2, v12, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->e:F

    .line 4214
    const/4 v0, 0x2

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->d:I

    .line 4216
    const/4 v0, 0x7

    const/16 v3, 0xd

    const/4 v4, 0x5

    invoke-static {p0, v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->f:F

    .line 4219
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 4221
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 4222
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v5, p0, Lcom/corrodinggames/rts/game/units/ca;->eq:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/ca;->er:F

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 4224
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 4225
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v5, v5, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 4227
    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v3

    if-nez v3, :cond_f2

    .line 4229
    iput v10, p0, Lcom/corrodinggames/rts/game/units/ca;->l:F

    .line 4230
    iput v10, p0, Lcom/corrodinggames/rts/game/units/ca;->m:F

    .line 4231
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->n:F

    .line 290
    :cond_62
    :goto_62
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca;->m:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7e

    .line 292
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca;->l:F

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    .line 301
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca;->m:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7e

    .line 303
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->m:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    .line 312
    :cond_7e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca;->n:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_cc

    .line 314
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->q:F

    float-to-double v4, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    float-to-double v8, p1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->q:F

    .line 316
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ca;->r:Z

    if-nez v0, :cond_a0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_a8

    :cond_a0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->q:F

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_cc

    .line 318
    :cond_a8
    invoke-static {p0, v1, v12, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->q:F

    .line 4356
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ca;->r:Z

    .line 4358
    invoke-direct {p0, v11, v11}, Lcom/corrodinggames/rts/game/units/ca;->c(II)V

    .line 4359
    invoke-direct {p0, v1, v11}, Lcom/corrodinggames/rts/game/units/ca;->c(II)V

    .line 4360
    invoke-direct {p0, v2, v11}, Lcom/corrodinggames/rts/game/units/ca;->c(II)V

    .line 4362
    invoke-direct {p0, v11, v1}, Lcom/corrodinggames/rts/game/units/ca;->c(II)V

    .line 4363
    invoke-direct {p0, v2, v1}, Lcom/corrodinggames/rts/game/units/ca;->c(II)V

    .line 4365
    invoke-direct {p0, v11, v2}, Lcom/corrodinggames/rts/game/units/ca;->c(II)V

    .line 4366
    invoke-direct {p0, v1, v2}, Lcom/corrodinggames/rts/game/units/ca;->c(II)V

    .line 4367
    invoke-direct {p0, v2, v2}, Lcom/corrodinggames/rts/game/units/ca;->c(II)V

    .line 328
    :cond_cc
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->e:F

    .line 330
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->e:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e8

    .line 332
    iput v10, p0, Lcom/corrodinggames/rts/game/units/ca;->e:F

    .line 333
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->d:I

    .line 335
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->d:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_e8

    .line 337
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ca;->d:I

    .line 342
    :cond_e8
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_f1

    .line 344
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ca;->be()V

    .line 348
    :cond_f1
    return-void

    .line 4247
    :cond_f2
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    invoke-virtual {v0, v4, v5}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v0

    .line 4252
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/b/i;->e:Z

    if-nez v3, :cond_10a

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/b/i;->h:Z

    if-nez v3, :cond_10a

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/b/i;->k:Z

    if-nez v3, :cond_10a

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/i;->f:Z

    if-eqz v0, :cond_134

    :cond_10a
    move v0, v2

    .line 4260
    :goto_10b
    if-eqz v0, :cond_117

    .line 4262
    iput v10, p0, Lcom/corrodinggames/rts/game/units/ca;->l:F

    .line 4263
    iput v10, p0, Lcom/corrodinggames/rts/game/units/ca;->m:F

    .line 4264
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->n:F

    goto/16 :goto_62

    .line 4269
    :cond_117
    const v0, 0x3a03126f    # 5.0E-4f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->l:F

    .line 4270
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->m:F

    .line 4271
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->n:F

    .line 4273
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    invoke-static {p0, v1, v12, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    goto/16 :goto_62

    :cond_134
    move v0, v1

    goto :goto_10b
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 88
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->c:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 89
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->d:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 90
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 96
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bm;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 101
    .line 1182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 101
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->c:I

    .line 2182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->d:I

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 103
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca;->e:F

    .line 3170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 109
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bm;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 110
    return-void
.end method

.method public final ah()Z
    .registers 2

    .prologue
    .line 655
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Z
    .registers 2

    .prologue
    .line 649
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 545
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca;->g:I

    .line 546
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ca;->h:I

    .line 548
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ca;->d:I

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca;->eu:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 550
    sget-object v2, Lcom/corrodinggames/rts/game/units/ca;->dE:Landroid/graphics/Rect;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca;->eu:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/ca;->ev:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 552
    sget-object v0, Lcom/corrodinggames/rts/game/units/ca;->dE:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(F)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    const v7, 0x402ccccd    # 2.7f

    .line 568
    .line 5117
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ca;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 573
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 577
    sget-object v2, Lcom/corrodinggames/rts/game/units/ca;->dw:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ca;->ci()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 579
    sget-object v2, Lcom/corrodinggames/rts/game/units/ca;->dw:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/ca;->es:F

    neg-float v4, v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 581
    sget-object v2, Lcom/corrodinggames/rts/game/units/ca;->dw:Landroid/graphics/RectF;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca;->i:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/ca;->j:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 590
    sget-object v2, Lcom/corrodinggames/rts/game/units/ca;->dx:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/units/ca;->b(Z)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 592
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 594
    sget-object v2, Lcom/corrodinggames/rts/game/units/ca;->dw:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 595
    sget-object v3, Lcom/corrodinggames/rts/game/units/ca;->dw:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 598
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/units/ca;->c(Z)F

    move-result v5

    invoke-interface {v4, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 603
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v5, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    mul-float/2addr v5, v7

    iget v6, p0, Lcom/corrodinggames/rts/game/units/ca;->o:F

    mul-float/2addr v6, v7

    invoke-interface {v4, v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFF)V

    .line 610
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ca;->dx:Landroid/graphics/Rect;

    sget-object v4, Lcom/corrodinggames/rts/game/units/ca;->dw:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 613
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 617
    const/4 v0, 0x1

    return v0
.end method

.method public final c_()F
    .registers 2

    .prologue
    .line 695
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final d_()Z
    .registers 2

    .prologue
    .line 668
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/corrodinggames/rts/game/units/cg;
    .registers 2

    .prologue
    .line 631
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->a:Lcom/corrodinggames/rts/game/units/cg;

    return-object v0
.end method

.method public final g_()V
    .registers 2

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ca;->bV:Z

    .line 181
    return-void
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 637
    const/4 v0, 0x0

    return v0
.end method

.method public final i_()Z
    .registers 2

    .prologue
    .line 662
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 703
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .registers 1

    .prologue
    .line 684
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bm;->m()V

    .line 690
    return-void
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 5674
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->S:Lcom/corrodinggames/rts/game/units/cj;

    .line 25
    return-object v0
.end method
