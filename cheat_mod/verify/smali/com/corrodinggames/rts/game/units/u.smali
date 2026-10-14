.class final Lcom/corrodinggames/rts/game/units/u;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 3002
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3015
    const-string v0, "Search for units"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 3020
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 3022
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v0

    .line 3023
    if-eqz v0, :cond_27

    .line 3025
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap;->e:Lcom/corrodinggames/rts/game/units/ap;

    if-ne v1, v2, :cond_27

    .line 3027
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Search: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h;->H:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3031
    :goto_26
    return-object v0

    :cond_27
    const-string v0, "Search units"

    goto :goto_26
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 3038
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3040
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    .line 4050
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 3040
    if-eqz v1, :cond_13

    .line 3042
    const-string v1, "Reply active"

    const-string v2, "Changing search filter is currently not supported while recording a replay"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3106
    :goto_12
    return v3

    .line 3046
    :cond_13
    new-instance v0, Lcom/corrodinggames/rts/game/units/v;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/v;-><init>(Lcom/corrodinggames/rts/game/units/u;)V

    .line 3099
    const-string v1, "Search units by internal name or text title."

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ao;->b:Ljava/lang/String;

    .line 3100
    const-string v1, "Search units"

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ao;->e:Ljava/lang/String;

    .line 3101
    const-string v1, "Search"

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ao;->f:Ljava/lang/String;

    .line 3102
    const-string v1, "Cancel"

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ao;->g:Ljava/lang/String;

    .line 3104
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/ao;)V

    goto :goto_12
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 3009
    sget-object v0, Lcom/corrodinggames/rts/game/units/h;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method
