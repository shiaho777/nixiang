.class public Lcom/corrodinggames/rts/game/units/custom/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/corrodinggames/rts/game/units/el;

.field e:Z

.field public f:Z


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 2140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public strictfp a()V
    .registers 4

    .prologue
    .line 2159
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/v;->e:Z

    if-nez v0, :cond_8e

    .line 2161
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/l;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v;->d:Lcom/corrodinggames/rts/game/units/el;

    .line 2163
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v;->d:Lcom/corrodinggames/rts/game/units/el;

    if-nez v0, :cond_8e

    .line 2165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllUnitTypes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/l;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2167
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/v;->f:Z

    if-eqz v0, :cond_5f

    .line 2169
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find unit type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " used on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in section:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Note: Prefix with \'unitref\' if not using a unit type here)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2173
    :cond_5f
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find unit type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " used on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in section:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_8e
    return-void
.end method

.method public strictfp b()V
    .registers 1

    .prologue
    .line 2182
    return-void
.end method

.method public strictfp c()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v;->d:Lcom/corrodinggames/rts/game/units/el;

    return-object v0
.end method

.method public final strictfp d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2191
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/v;->e:Z

    if-eqz v0, :cond_12

    .line 2193
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v;->d:Lcom/corrodinggames/rts/game/units/el;

    if-eqz v0, :cond_f

    .line 2195
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v;->d:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v0

    .line 2204
    :goto_e
    return-object v0

    .line 2199
    :cond_f
    const-string v0, "(Error: known type is null)"

    goto :goto_e

    .line 2204
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v;->c:Ljava/lang/String;

    goto :goto_e
.end method
