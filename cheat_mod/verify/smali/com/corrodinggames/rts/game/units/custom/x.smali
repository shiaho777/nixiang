.class public final Lcom/corrodinggames/rts/game/units/custom/x;
.super Lcom/corrodinggames/rts/game/units/custom/w;
.source "SourceFile"


# instance fields
.field g:Ljava/lang/String;

.field h:Lcom/corrodinggames/rts/game/units/custom/ca;


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 2305
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .registers 1

    .prologue
    .line 2315
    return-void
.end method

.method public final strictfp b()V
    .registers 4

    .prologue
    .line 2320
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/custom/w;->a()V

    .line 3233
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/w;->d:Lcom/corrodinggames/rts/game/units/el;

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 2324
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/x;->h:Lcom/corrodinggames/rts/game/units/custom/ca;

    .line 2326
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/x;->h:Lcom/corrodinggames/rts/game/units/custom/ca;

    if-nez v0, :cond_50

    .line 2328
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find projectile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/x;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on unit target:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " used on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in section:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2330
    :cond_50
    return-void
.end method
