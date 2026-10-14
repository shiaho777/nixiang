.class public final Lcom/corrodinggames/rts/game/units/custom/by;
.super Lcom/corrodinggames/rts/game/units/f/i;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/corrodinggames/rts/game/units/custom/bz;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V
    .registers 8

    .prologue
    .line 377
    if-ne p1, p3, :cond_3

    .line 420
    :cond_2
    :goto_2
    return-void

    .line 384
    :cond_3
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/by;->c:Lcom/corrodinggames/rts/game/units/custom/bz;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/bz;->c:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 387
    if-eqz v1, :cond_15

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    :cond_15
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/by;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/by;->b:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/by;->c:Lcom/corrodinggames/rts/game/units/custom/bz;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/bz;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 392
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_37

    .line 394
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/by;->c:Lcom/corrodinggames/rts/game/units/custom/bz;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/bz;->i:Z

    if-nez v0, :cond_2

    .line 400
    :cond_37
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/by;->c:Lcom/corrodinggames/rts/game/units/custom/bz;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/bz;->j:Z

    if-eqz v0, :cond_43

    .line 402
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    :cond_43
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/by;->c:Lcom/corrodinggames/rts/game/units/custom/bz;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/bz;->d:Lcom/corrodinggames/rts/game/s;

    if-eqz v0, :cond_57

    .line 410
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/by;->c:Lcom/corrodinggames/rts/game/units/custom/bz;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/bz;->d:Lcom/corrodinggames/rts/game/s;

    iget-object v2, p3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/s;Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    :cond_57
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/by;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/by;->d:I

    goto :goto_2
.end method

.method public final excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 358
    const/4 v0, -0x2

    return v0
.end method

.method public final onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onlyTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 370
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setup(Lcom/corrodinggames/rts/game/units/bp;F)V
    .registers 3

    .prologue
    .line 353
    return-void
.end method
