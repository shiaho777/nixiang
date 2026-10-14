.class final Lcom/corrodinggames/rts/game/units/j;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2358
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2362
    const-string v0, "Start recording a replay to file"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 2410
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2411
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->h()Z

    move-result v0

    .line 2412
    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 2396
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2397
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v0

    .line 2399
    if-eqz v0, :cond_e

    .line 2401
    const/4 v0, 0x0

    .line 2404
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2367
    const-string v0, "Start Recording"

    return-object v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 2419
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2422
    const-string v1, "Start recording clicked"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2425
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2427
    const-string v0, "Already in a replay"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2502
    :goto_17
    return v2

    .line 2431
    :cond_18
    new-instance v1, Lcom/corrodinggames/rts/game/units/k;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/game/units/k;-><init>(Lcom/corrodinggames/rts/game/units/j;)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/Runnable;)V

    goto :goto_17
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2377
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2379
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->h()Z

    move-result v0

    .line 2381
    if-nez v0, :cond_f

    .line 2383
    const-string v0, "Start Recording"

    .line 2390
    :goto_e
    return-object v0

    .line 2387
    :cond_f
    const-string v0, "Stop Recording"

    goto :goto_e
.end method
