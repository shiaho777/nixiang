.class public Lcom/corrodinggames/rts/game/units/custom/w;
.super Lcom/corrodinggames/rts/game/units/custom/v;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 2212
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/v;-><init>()V

    return-void
.end method


# virtual methods
.method public strictfp a()V
    .registers 4

    .prologue
    .line 2218
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/w;->e:Z

    if-nez v0, :cond_41

    .line 2221
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/w;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/l;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/w;->d:Lcom/corrodinggames/rts/game/units/el;

    .line 2222
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/w;->d:Lcom/corrodinggames/rts/game/units/el;

    if-nez v0, :cond_41

    .line 2224
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find customUnit target:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " used on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in section:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2228
    :cond_41
    return-void
.end method

.method public final bridge synthetic c()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 2212
    .line 3233
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/w;->d:Lcom/corrodinggames/rts/game/units/el;

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 2212
    return-object v0
.end method
