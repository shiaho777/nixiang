.class final Lcom/corrodinggames/rts/game/units/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/units/j;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/j;)V
    .registers 2

    .prologue
    .line 2432
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/k;->a:Lcom/corrodinggames/rts/game/units/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2436
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2437
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->h()Z

    move-result v1

    .line 2439
    if-nez v1, :cond_ad

    .line 2441
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v1

    .line 2443
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->e:Z

    .line 2445
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v2, :cond_4c

    .line 2448
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-wide v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->w:J

    .line 2450
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/j/ae;->o:Z

    .line 2452
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    .line 2454
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->r()Z

    .line 2456
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iput v4, v5, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    .line 2458
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-wide v2, v4, Lcom/corrodinggames/rts/gameFramework/j/ae;->w:J

    .line 2461
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    .line 2464
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    .line 2465
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    .line 2467
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->g()V

    .line 2470
    :cond_4c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[sandbox]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "d MMM yyyy HH.mm.ss"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ").replay"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2474
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/bp;->c(Ljava/lang/String;)V

    .line 2476
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->e:Z

    .line 2478
    const-string v0, "Replay started as: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->m(Ljava/lang/String;)V

    .line 2480
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v0

    .line 2482
    if-eqz v0, :cond_a7

    if-eqz v1, :cond_a7

    .line 2484
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/h;->a(Lcom/corrodinggames/rts/game/units/h;)V

    .line 2486
    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/h;->r:Ljava/lang/String;

    .line 2499
    :goto_a6
    return-void

    .line 2490
    :cond_a7
    const-string v0, "Failed copySettingsFromAnotherEditor"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_a6

    .line 2497
    :cond_ad
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->d()V

    goto :goto_a6
.end method
