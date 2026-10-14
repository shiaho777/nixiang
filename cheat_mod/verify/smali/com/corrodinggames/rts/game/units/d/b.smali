.class final Lcom/corrodinggames/rts/game/units/d/b;
.super Lcom/corrodinggames/rts/game/units/a/w;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 223
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a;->h:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    .line 223
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w;-><init>(Ljava/lang/String;)V

    .line 224
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 236
    const-string v0, "-Allows factory to build Tech 2 units"

    return-object v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    .line 259
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/a;

    .line 260
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 260
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/a;->a(Lcom/corrodinggames/rts/game/units/a/c;Z)I

    move-result v0

    if-lez v0, :cond_12

    .line 262
    :cond_10
    const/4 v0, 0x0

    .line 264
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    goto :goto_11
.end method

.method public final strictfp b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 241
    const-string v0, "gui.actions.upgradeT2"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp c()I
    .registers 3

    .prologue
    .line 247
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->c:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->c(I)I

    move-result v0

    return v0
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 276
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final strictfp f()Z
    .registers 2

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp h_()F
    .registers 2

    .prologue
    .line 253
    const v0, 0x39d1b717    # 4.0E-4f

    return v0
.end method
