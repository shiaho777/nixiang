.class public final Lcom/corrodinggames/rts/game/units/b/f;
.super Lcom/corrodinggames/rts/game/units/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/cc;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static final q:Lcom/corrodinggames/rts/game/units/a/s;

.field public static final r:Lcom/corrodinggames/rts/game/units/a/s;

.field static s:Ljava/util/ArrayList;


# instance fields
.field e:F

.field f:F

.field g:Z

.field o:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field p:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 42
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 44
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 48
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 741
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/g;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/b/g;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f;->q:Lcom/corrodinggames/rts/game/units/a/s;

    .line 778
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/h;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/b/h;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f;->r:Lcom/corrodinggames/rts/game/units/a/s;

    .line 812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 813
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/b/f;->q:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/b/f;->r:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;-><init>(Z)V

    .line 53
    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->e:F

    .line 61
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 513
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->p:Landroid/graphics/Rect;

    .line 209
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/f;->M(I)V

    .line 210
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/f;->N(I)V

    .line 212
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->cl:F

    .line 213
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->cl:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->cm:F

    .line 215
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->cx:F

    .line 216
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->cw:F

    .line 219
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 221
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->N:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 224
    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->es:F

    .line 231
    return-void
.end method

.method private strictfp M()V
    .registers 6

    .prologue
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 587
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 589
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 590
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 591
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 9019
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    goto :goto_8

    .line 599
    :cond_34
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 601
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 145
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 147
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->dropship:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/f;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 149
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->dropship_shadow:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/f;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 151
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->dropship_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 155
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 157
    return-void
.end method


# virtual methods
.method public final strictfp B()F
    .registers 2

    .prologue
    .line 548
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 554
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp D()Z
    .registers 2

    .prologue
    .line 510
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp H()Z
    .registers 2

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 825
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp a()V
    .registers 1

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/f;->M()V

    .line 581
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/b/b;->a()V

    .line 582
    return-void
.end method

.method public final strictfp a(F)V
    .registers 12

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, -0x3d7c0000    # -66.0f

    const/high16 v6, -0x3ef00000    # -9.0f

    const/4 v1, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    .line 256
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->a(F)V

    .line 258
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->bX:Z

    if-eqz v0, :cond_11

    .line 397
    :cond_10
    :goto_10
    return-void

    .line 264
    :cond_11
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f;->cn()Z

    move-result v5

    .line 267
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->g:Z

    if-eqz v0, :cond_44

    .line 269
    if-nez v5, :cond_44

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->cM:Z

    if-nez v0, :cond_44

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->es:F

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_44

    .line 271
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->f:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->f:F

    .line 274
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->f:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_44

    .line 276
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->f:F

    .line 278
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_8b

    .line 280
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->g:Z

    .line 361
    :cond_44
    :goto_44
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->e:F

    mul-float v1, v9, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->e:F

    .line 362
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5a

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->e:F

    .line 365
    :cond_5a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f;->h()Z

    move-result v0

    .line 367
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f;->by()Z

    move-result v1

    if-eqz v1, :cond_78

    .line 369
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f;->ao()Z

    move-result v1

    if-eqz v1, :cond_158

    if-nez v5, :cond_158

    .line 371
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->es:F

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, p1

    invoke-static {v1, v9, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->es:F

    .line 379
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f;->h()Z

    move-result v1

    if-eq v0, v1, :cond_10

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->aA:Z

    .line 383
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f;->h()Z

    move-result v0

    if-eqz v0, :cond_172

    .line 7114
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    goto :goto_10

    .line 285
    :cond_8b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10a

    const/4 v0, 0x1

    .line 287
    :goto_96
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    mul-float/2addr v3, v6

    add-float v4, v2, v3

    .line 288
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    .line 291
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f;->ci:F

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v2, v6

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v6

    if-eqz v0, :cond_10c

    const/4 v2, -0x7

    :goto_b7
    int-to-float v2, v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v4

    .line 292
    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/f;->ci:F

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v4, v6

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v4

    if-eqz v0, :cond_10e

    const/4 v0, -0x7

    :goto_c6
    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    .line 295
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 299
    invoke-static {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v4

    if-nez v4, :cond_e0

    .line 301
    add-float/2addr v2, v7

    .line 303
    :cond_e0
    invoke-static {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v4

    if-nez v4, :cond_e9

    .line 305
    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v2, v4

    .line 307
    :cond_e9
    invoke-static {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v4

    if-nez v4, :cond_177

    .line 309
    sub-float v4, v2, v7

    .line 310
    add-float v2, v3, v7

    move v3, v2

    .line 312
    :goto_f4
    invoke-static {v0, v4, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v2

    if-nez v2, :cond_fd

    .line 314
    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v3, v2

    .line 317
    :cond_fd
    invoke-static {v0, v4, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v2

    if-nez v2, :cond_110

    .line 319
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto/16 :goto_44

    :cond_10a
    move v0, v1

    .line 285
    goto :goto_96

    .line 291
    :cond_10c
    const/4 v2, 0x7

    goto :goto_b7

    .line 292
    :cond_10e
    const/4 v0, 0x7

    goto :goto_c6

    .line 324
    :cond_110
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 326
    iput v4, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 327
    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 329
    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce;->cb:F

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce;->cb:F

    .line 331
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f;->ci:F

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 333
    iput-object p0, v0, Lcom/corrodinggames/rts/game/units/ce;->bT:Lcom/corrodinggames/rts/game/units/ce;

    .line 334
    const/high16 v2, 0x42340000    # 45.0f

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bU:F

    .line 337
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_14c

    .line 339
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 341
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->at()V

    .line 343
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/f;->ci:F

    .line 344
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    .line 343
    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/bp;->b(FF)Lcom/corrodinggames/rts/game/units/en;

    .line 347
    :cond_14c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_44

    .line 349
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->g:Z

    goto/16 :goto_44

    .line 375
    :cond_158
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->es:F

    const/high16 v2, 0x420c0000    # 35.0f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f;->e:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v3, p1

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->es:F

    goto/16 :goto_78

    .line 8114
    :cond_172
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    goto/16 :goto_10

    :cond_177
    move v4, v2

    goto/16 :goto_f4
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 4

    .prologue
    .line 707
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->q:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v0, :cond_b

    .line 10614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->g:Z

    .line 10615
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->f:F

    .line 713
    :cond_b
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->r:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v0, :cond_12

    .line 10622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->g:Z

    .line 718
    :cond_12
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 10

    .prologue
    .line 421
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/f;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 453
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f;->es:F

    invoke-static {p0, v1, v2, v3, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 455
    const/16 v2, 0xff

    const/16 v3, 0x96

    const/16 v4, 0xe6

    const/16 v5, 0x28

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 456
    const/high16 v2, 0x420c0000    # 35.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 457
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 458
    const/high16 v2, 0x42a00000    # 80.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 459
    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->t:F

    .line 460
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->x:F

    .line 464
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 465
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/b/f;->es:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 468
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/f;->es:F

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/b/f;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v5, v5, p2

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 472
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->u:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e99999a    # 0.3f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/f;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 475
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 68
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 69
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 70
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->g:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 73
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 75
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_1e

    .line 79
    :cond_2e
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 81
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 6

    .prologue
    .line 89
    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 89
    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->e:F

    .line 4188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 90
    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->f:F

    .line 5176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->g:Z

    .line 94
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 5182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 97
    const/4 v0, 0x0

    :goto_24
    if-ge v0, v1, :cond_36

    .line 5328
    sget v2, Lcom/corrodinggames/rts/gameFramework/j/l;->b:I

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_33

    .line 102
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 106
    :cond_36
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 107
    return-void
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 486
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final strictfp bD()I
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/e/i;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;)I

    move-result v0

    return v0
.end method

.method public final strictfp bE()I
    .registers 2

    .prologue
    .line 130
    const/4 v0, 0x4

    return v0
.end method

.method public final strictfp bS()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 2

    .prologue
    .line 736
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->q:Lcom/corrodinggames/rts/game/units/a/s;

    .line 11251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 736
    return-object v0
.end method

.method public final strictfp bT()Z
    .registers 2

    .prologue
    .line 729
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp bU()Z
    .registers 2

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp bi()Lcom/corrodinggames/rts/gameFramework/utility/p;
    .registers 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-object v0
.end method

.method public final strictfp bj()Z
    .registers 2

    .prologue
    .line 608
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->g:Z

    return v0
.end method

.method public final strictfp bk()I
    .registers 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    return v0
.end method

.method public final strictfp bu()F
    .registers 2

    .prologue
    .line 628
    const/high16 v0, 0x467a0000    # 16000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 504
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->bX:Z

    if-eqz v0, :cond_7

    .line 166
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 168
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 691
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-ne v0, p0, :cond_d

    .line 693
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(Ljava/lang/Object;)Z

    .line 694
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 700
    :goto_c
    return-void

    .line 698
    :cond_d
    const-string v0, "Unit is not being transported"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 642
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->g:Z

    if-eqz v1, :cond_7

    .line 661
    :cond_6
    :goto_6
    return v0

    .line 647
    :cond_7
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-static {v1, p1}, Lcom/corrodinggames/rts/game/units/e/i;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 651
    if-eq p1, p0, :cond_6

    .line 656
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v1, v2, :cond_19

    if-eqz p2, :cond_6

    .line 661
    :cond_19
    invoke-static {p1, v3, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Z

    move-result v0

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 187
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 190
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 6114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 193
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/b/f;->bV:Z

    .line 195
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/f;->M()V

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/b/f;->c(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 669
    const/4 v0, 0x0

    .line 672
    :goto_7
    return v0

    .line 9679
    :cond_8
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 9680
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 9683
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 9684
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/i;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 672
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 570
    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public final strictfp h()Z
    .registers 3

    .prologue
    .line 244
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->es:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final strictfp i()Z
    .registers 2

    .prologue
    .line 844
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f;->cn()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 175
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 562
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 480
    const/high16 v0, 0x430c0000    # 140.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 12140
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->z:Lcom/corrodinggames/rts/game/units/cj;

    .line 33
    return-object v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 492
    const v0, 0x40133333    # 2.3f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 498
    const v0, 0x3fb33333    # 1.4f

    return v0
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .registers 6

    .prologue
    const/high16 v3, 0x41700000    # 15.0f

    .line 406
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f;->ci:F

    .line 409
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/f;->eq:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 410
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f;->er:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 412
    sget-object v2, Lcom/corrodinggames/rts/game/units/b/f;->bi:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 413
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f;->bi:Landroid/graphics/PointF;

    return-object v0
.end method
