.class final Lcom/corrodinggames/rts/game/units/d/ae;
.super Lcom/corrodinggames/rts/game/units/a/w;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 216
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->g:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    .line 216
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w;-><init>(Ljava/lang/String;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 229
    const-string v0, "-Allows factory to build Tech 2 units"

    return-object v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    .line 252
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/ad;

    .line 253
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/ad;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 253
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/ad;->a(Lcom/corrodinggames/rts/game/units/a/c;Z)I

    move-result v0

    if-lez v0, :cond_12

    .line 255
    :cond_10
    const/4 v0, 0x0

    .line 257
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
    .line 234
    const-string v0, "gui.actions.upgradeT2"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 264
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/ad;

    .line 266
    iget v1, p1, Lcom/corrodinggames/rts/game/units/d/ad;->r:I

    if-eq v1, v0, :cond_8

    .line 268
    const/4 v0, 0x0

    .line 271
    :cond_8
    return v0
.end method

.method public final strictfp c()I
    .registers 3

    .prologue
    .line 240
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->d:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->c(I)I

    move-result v0

    return v0
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 284
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final strictfp f()Z
    .registers 2

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp h_()F
    .registers 2

    .prologue
    .line 246
    const v0, 0x39d1b717    # 4.0E-4f

    return v0
.end method
