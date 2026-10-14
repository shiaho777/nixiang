.class final Lcom/corrodinggames/rts/game/units/aj;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2322
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2326
    const-string v0, "Change selected player\'s alliance (players with the same letter are allied)"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 2352
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2331
    const-string v0, "Ally:"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 2337
    const-string v0, "Ally"

    .line 2339
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v1

    .line 2341
    if-eqz v1, :cond_1f

    .line 2343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ally: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 2857
    iget v1, v1, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2346
    :cond_1f
    return-object v0
.end method
