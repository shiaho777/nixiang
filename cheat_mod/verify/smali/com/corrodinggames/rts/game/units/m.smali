.class final Lcom/corrodinggames/rts/game/units/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/corrodinggames/rts/game/units/l;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/l;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2596
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/m;->b:Lcom/corrodinggames/rts/game/units/l;

    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 2600
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2602
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v1

    .line 2604
    if-nez v1, :cond_50

    .line 2606
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/b/b;->F:Z

    .line 2609
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v2

    .line 2612
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->dn:Z

    .line 2613
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->do:Z

    .line 2615
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    iput-boolean v7, v5, Lcom/corrodinggames/rts/gameFramework/bp;->h:Z

    .line 2617
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/bp;->b(Ljava/lang/String;)Z

    .line 2619
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/bp;->h:Z

    .line 2622
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->dn:Z

    .line 2623
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->do:Z

    .line 2625
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v3

    .line 2627
    if-eqz v3, :cond_4a

    if-eqz v2, :cond_4a

    .line 2629
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/h;->a(Lcom/corrodinggames/rts/game/units/h;)V

    .line 2636
    :goto_38
    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->bs:Z

    .line 2638
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    if-eqz v2, :cond_42

    .line 2640
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iput-boolean v1, v2, Lcom/corrodinggames/rts/game/b/b;->F:Z

    .line 2643
    :cond_42
    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->cR:Z

    .line 2645
    if-eqz v3, :cond_49

    .line 2647
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/h;->M()V

    .line 2655
    :cond_49
    :goto_49
    return-void

    .line 2633
    :cond_4a
    const-string v2, "Failed copySettingsFromAnotherEditor"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_38

    .line 2653
    :cond_50
    const-string v0, "stopPlaybackRunnable: Already started"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_49
.end method
