.class final Lcom/corrodinggames/rts/game/units/d/u;
.super Lcom/corrodinggames/rts/game/units/a/w;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 216
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t;->h:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    .line 216
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w;-><init>(Ljava/lang/String;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 228
    const-string v0, "units.landFactory.upgrade.description"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 5

    .prologue
    .line 251
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/t;

    .line 252
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/d/t;->g:Z

    if-nez v1, :cond_f

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 252
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/t;->a(Lcom/corrodinggames/rts/game/units/a/c;Z)I

    move-result v0

    if-lez v0, :cond_11

    .line 254
    :cond_f
    const/4 v0, 0x0

    .line 256
    :goto_10
    return v0

    :cond_11
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    goto :goto_10
.end method

.method public final strictfp b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 233
    const-string v0, "units.landFactory.upgrade.name"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp c()I
    .registers 3

    .prologue
    .line 239
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->b:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->c(I)I

    move-result v0

    return v0
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 271
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final strictfp f()Z
    .registers 2

    .prologue
    .line 222
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
    .line 245
    const v0, 0x39d1b717    # 4.0E-4f

    return v0
.end method
