.class final Lcom/corrodinggames/rts/game/units/ai;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2263
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2267
    const-string v0, "Freeze high level AI logic (120secs)"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 2313
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/a/a;

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2272
    const-string v0, "Freeze AI"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 5

    .prologue
    .line 2278
    const-string v1, "Freeze AI"

    .line 2279
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 2283
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v2

    .line 2286
    if-eqz v2, :cond_3b

    .line 2292
    const/4 v0, -0x1

    .line 2294
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    instance-of v3, v3, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v3, :cond_1b

    .line 2296
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    check-cast v0, Lcom/corrodinggames/rts/game/a/a;

    .line 2297
    iget v0, v0, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    .line 2300
    :cond_1b
    if-lez v0, :cond_3b

    .line 2302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2307
    :goto_3a
    return-object v0

    :cond_3b
    move-object v0, v1

    goto :goto_3a
.end method
