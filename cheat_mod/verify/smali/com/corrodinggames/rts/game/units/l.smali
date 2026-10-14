.class final Lcom/corrodinggames/rts/game/units/l;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2512
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2516
    const-string v0, "Start playback of last a replay"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 2570
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2571
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v0

    .line 2572
    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 2551
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 2552
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->h()Z

    move-result v1

    .line 2554
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v2

    .line 2555
    if-nez v2, :cond_12

    .line 2556
    :cond_11
    :goto_11
    return v0

    :cond_12
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/h;->r:Ljava/lang/String;

    if-eqz v2, :cond_11

    if-nez v1, :cond_11

    const/4 v0, 0x1

    goto :goto_11
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2521
    const-string v0, "Start Playback"

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 2562
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v1

    .line 2563
    if-nez v1, :cond_8

    .line 2564
    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h;->r:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 2578
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2580
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h;->r:Ljava/lang/String;

    .line 2582
    if-nez v1, :cond_13

    .line 2584
    const-string v1, "No last replay found"

    .line 3646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 2717
    :goto_12
    return v5

    .line 2591
    :cond_13
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v2

    .line 2593
    if-nez v2, :cond_3d

    .line 2595
    new-instance v2, Lcom/corrodinggames/rts/game/units/m;

    invoke-direct {v2, p0, v1}, Lcom/corrodinggames/rts/game/units/m;-><init>(Lcom/corrodinggames/rts/game/units/l;Ljava/lang/String;)V

    .line 2659
    const-string v1, "Start playback of last recording?"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/f/a/f;->a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/f/a/f;

    move-result-object v1

    .line 2661
    const-string v3, "menus.common.ok"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/corrodinggames/rts/game/units/n;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/corrodinggames/rts/game/units/n;-><init>(Lcom/corrodinggames/rts/game/units/l;Lcom/corrodinggames/rts/gameFramework/f/a/f;Lcom/corrodinggames/rts/gameFramework/k;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f/a/f;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/f/a/l;)Lcom/corrodinggames/rts/gameFramework/f/a/b;

    .line 2674
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Lcom/corrodinggames/rts/gameFramework/f/a/f;)V

    goto :goto_12

    .line 2679
    :cond_3d
    new-instance v1, Lcom/corrodinggames/rts/game/units/o;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/game/units/o;-><init>(Lcom/corrodinggames/rts/game/units/l;)V

    .line 2712
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/Runnable;)V

    goto :goto_12
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2531
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2533
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v0

    .line 2535
    if-nez v0, :cond_f

    .line 2537
    const-string v0, "Start Playback"

    .line 2544
    :goto_e
    return-object v0

    .line 2541
    :cond_f
    const-string v0, "Stop Playback"

    goto :goto_e
.end method
