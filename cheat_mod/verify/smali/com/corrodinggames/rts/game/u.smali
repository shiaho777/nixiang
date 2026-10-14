.class public final Lcom/corrodinggames/rts/game/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/corrodinggames/rts/game/units/custom/e/f;

.field public i:Lcom/corrodinggames/rts/game/units/custom/e/f;

.field public j:Lcom/corrodinggames/rts/game/units/custom/e/f;

.field public k:Lcom/corrodinggames/rts/game/units/custom/e/f;

.field public l:Lcom/corrodinggames/rts/game/units/custom/e/f;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/corrodinggames/rts/game/v;

.field public q:Lcom/corrodinggames/rts/game/v;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/game/u;->a:I

    .line 40
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u;->h:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 43
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u;->i:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 44
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u;->j:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 50
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 51
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u;->l:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 89
    new-instance v0, Lcom/corrodinggames/rts/game/v;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/v;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u;->p:Lcom/corrodinggames/rts/game/v;

    .line 91
    new-instance v0, Lcom/corrodinggames/rts/game/v;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/v;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u;->q:Lcom/corrodinggames/rts/game/v;

    return-void
.end method

.method private final a(Lcom/corrodinggames/rts/game/units/d/s;)V
    .registers 10

    .prologue
    .line 459
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/d/s;->cY()Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v0

    .line 461
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-eqz v1, :cond_3c

    .line 463
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 465
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->f:Z

    if-eqz v1, :cond_c

    .line 468
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->g:Lcom/corrodinggames/rts/game/units/el;

    .line 469
    if-eqz v1, :cond_c

    .line 471
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->x()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    .line 472
    if-eqz v1, :cond_c

    .line 474
    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v4, :cond_c

    aget-object v5, v3, v1

    .line 476
    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/u;->a(Lcom/corrodinggames/rts/game/units/custom/g;)Lcom/corrodinggames/rts/game/r;

    move-result-object v5

    .line 477
    iget v6, v5, Lcom/corrodinggames/rts/game/r;->d:I

    iget v7, v0, Lcom/corrodinggames/rts/game/units/d/q;->a:I

    add-int/2addr v6, v7

    iput v6, v5, Lcom/corrodinggames/rts/game/r;->d:I

    .line 474
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 486
    :cond_3c
    return-void
.end method

.method private final b(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 8

    .prologue
    .line 418
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_2a

    .line 421
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_2a

    aget-object v3, v1, v0

    .line 423
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/u;->a(Lcom/corrodinggames/rts/game/units/custom/g;)Lcom/corrodinggames/rts/game/r;

    move-result-object v3

    .line 424
    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_23

    .line 426
    iget v4, v3, Lcom/corrodinggames/rts/game/r;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/corrodinggames/rts/game/r;->c:I

    .line 421
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 430
    :cond_23
    iget v4, v3, Lcom/corrodinggames/rts/game/r;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/corrodinggames/rts/game/r;->b:I

    goto :goto_20

    .line 434
    :cond_2a
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/g;)Lcom/corrodinggames/rts/game/r;
    .registers 7

    .prologue
    .line 523
    iget-object v0, p0, Lcom/corrodinggames/rts/game/u;->q:Lcom/corrodinggames/rts/game/v;

    iget-object v2, v0, Lcom/corrodinggames/rts/game/v;->b:[Lcom/corrodinggames/rts/game/r;

    .line 524
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/u;->q:Lcom/corrodinggames/rts/game/v;

    iget v3, v1, Lcom/corrodinggames/rts/game/v;->c:I

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_1e

    .line 526
    aget-object v0, v2, v1

    .line 528
    iget-object v4, v0, Lcom/corrodinggames/rts/game/r;->a:Lcom/corrodinggames/rts/game/units/custom/g;

    if-ne v4, p1, :cond_13

    .line 542
    :goto_12
    return-object v0

    .line 532
    :cond_13
    iget-object v4, v0, Lcom/corrodinggames/rts/game/r;->a:Lcom/corrodinggames/rts/game/units/custom/g;

    if-nez v4, :cond_1a

    .line 534
    iput-object p1, v0, Lcom/corrodinggames/rts/game/r;->a:Lcom/corrodinggames/rts/game/units/custom/g;

    goto :goto_12

    .line 524
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 539
    :cond_1e
    new-instance v0, Lcom/corrodinggames/rts/game/r;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/r;-><init>()V

    .line 540
    iput-object p1, v0, Lcom/corrodinggames/rts/game/r;->a:Lcom/corrodinggames/rts/game/units/custom/g;

    .line 541
    iget-object v1, p0, Lcom/corrodinggames/rts/game/u;->q:Lcom/corrodinggames/rts/game/v;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/v;->a(Lcom/corrodinggames/rts/game/r;)Z

    goto :goto_12
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 16

    .prologue
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v8, -0x10000000000001L

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    .line 97
    iget v0, p0, Lcom/corrodinggames/rts/game/u;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/u;->d:I

    .line 99
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->co:F

    cmpg-float v0, v0, v13

    if-gez v0, :cond_d0

    .line 101
    iget v0, p0, Lcom/corrodinggames/rts/game/u;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/u;->f:I

    .line 136
    :goto_20
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v12

    .line 139
    invoke-interface {v12}, Lcom/corrodinggames/rts/game/units/el;->k()Z

    move-result v0

    if-nez v0, :cond_30

    .line 141
    iget v0, p0, Lcom/corrodinggames/rts/game/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/u;->b:I

    .line 145
    :cond_30
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/u;->m:Z

    if-nez v0, :cond_47

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v0

    if-nez v0, :cond_47

    .line 147
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->y()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/u;->m:Z

    .line 5589
    :cond_47
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/ce;->dL:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 156
    if-eqz v1, :cond_57

    .line 161
    iget-object v0, p0, Lcom/corrodinggames/rts/game/u;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;DD)V

    .line 162
    iget-object v6, p0, Lcom/corrodinggames/rts/game/u;->l:Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-object v7, v1

    move-wide v10, v2

    invoke-virtual/range {v6 .. v11}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;DD)V

    .line 167
    :cond_57
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/d/s;

    if-eqz v0, :cond_71

    move-object v0, p1

    .line 169
    check-cast v0, Lcom/corrodinggames/rts/game/units/d/s;

    .line 171
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/d/s;->cW()I

    move-result v1

    .line 173
    iget v6, p0, Lcom/corrodinggames/rts/game/u;->b:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/corrodinggames/rts/game/u;->b:I

    .line 175
    iget v6, p0, Lcom/corrodinggames/rts/game/u;->e:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/corrodinggames/rts/game/u;->e:I

    .line 177
    if-eqz v1, :cond_71

    .line 179
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/u;->a(Lcom/corrodinggames/rts/game/units/d/s;)V

    .line 185
    :cond_71
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/u;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 187
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cb()F

    move-result v0

    .line 188
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8a

    .line 190
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->co:F

    cmpl-float v1, v1, v13

    if-ltz v1, :cond_8a

    .line 192
    iget v1, p0, Lcom/corrodinggames/rts/game/u;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/u;->g:I

    .line 196
    :cond_8a
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cd()Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 199
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->co:F

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_ab

    .line 201
    iget-object v0, p0, Lcom/corrodinggames/rts/game/u;->h:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;)V

    .line 203
    iget-object v0, p0, Lcom/corrodinggames/rts/game/u;->i:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/f;DD)V

    .line 204
    iget-object v6, p0, Lcom/corrodinggames/rts/game/u;->j:Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-object v7, v1

    move-wide v10, v2

    invoke-virtual/range {v6 .. v11}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/f;DD)V

    .line 210
    :cond_ab
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cx()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 212
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cp()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b()I

    move-result v0

    .line 213
    invoke-interface {v12}, Lcom/corrodinggames/rts/game/units/el;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_c4

    .line 216
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_c4
    invoke-interface {v12}, Lcom/corrodinggames/rts/game/units/el;->j()Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 220
    iget v1, p0, Lcom/corrodinggames/rts/game/u;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/u;->o:I

    .line 226
    :cond_cf
    :goto_cf
    return-void

    .line 105
    :cond_d0
    iget v0, p0, Lcom/corrodinggames/rts/game/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/u;->c:I

    goto/16 :goto_20

    .line 222
    :cond_d8
    iget v1, p0, Lcom/corrodinggames/rts/game/u;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/u;->n:I

    goto :goto_cf
.end method
