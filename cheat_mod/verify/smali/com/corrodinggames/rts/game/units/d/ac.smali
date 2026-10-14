.class public final Lcom/corrodinggames/rts/game/units/d/ac;
.super Lcom/corrodinggames/rts/game/units/f/i;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field d:Lcom/corrodinggames/rts/game/p;

.field e:Lcom/corrodinggames/rts/game/units/ce;

.field f:F

.field g:F

.field h:Z


# direct methods
.method strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i;-><init>()V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ac;->b:Z

    .line 228
    return-void
.end method


# virtual methods
.method public final strictfp callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 293
    if-ne p1, p3, :cond_8

    .line 354
    :cond_7
    :goto_7
    return-void

    .line 298
    :cond_8
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_16

    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce;->co:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_7

    :cond_16
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v0, :cond_7

    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_7

    .line 300
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ac;->d:Lcom/corrodinggames/rts/game/p;

    iget-object v2, p3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p3}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, p3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v2

    .line 304
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ac;->a:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    .line 307
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce;->co:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4c

    .line 309
    invoke-static {p3}, Lcom/corrodinggames/rts/game/units/bp;->a_(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 310
    if-nez v0, :cond_7

    .line 316
    :cond_4c
    const/4 v0, 0x0

    .line 317
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/d/ac;->h:Z

    if-nez v3, :cond_74

    .line 319
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/ac;->f:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/ac;->f:F

    iget v4, p3, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_60

    :cond_5f
    move v0, v1

    .line 333
    :cond_60
    :goto_60
    if-eqz v0, :cond_7

    .line 336
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 339
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ac;->f:F

    .line 340
    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/ac;->g:F

    .line 342
    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/d/ac;->e:Lcom/corrodinggames/rts/game/units/ce;

    goto :goto_7

    .line 326
    :cond_74
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/ac;->g:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_80

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/ac;->g:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_60

    :cond_80
    move v0, v1

    .line 328
    goto :goto_60
.end method

.method public final strictfp excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 233
    const/4 v0, -0x2

    return v0
.end method

.method public final strictfp onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp setup(Lcom/corrodinggames/rts/game/units/bp;F)V
    .registers 5

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ac;->e:Lcom/corrodinggames/rts/game/units/ce;

    .line 277
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/ac;->f:F

    .line 278
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/ac;->g:F

    .line 280
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ac;->d:Lcom/corrodinggames/rts/game/p;

    .line 282
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ac;->c:Z

    if-nez v0, :cond_19

    .line 284
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AutoRepairCallback not ready"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ac;->c:Z

    .line 287
    return-void
.end method
