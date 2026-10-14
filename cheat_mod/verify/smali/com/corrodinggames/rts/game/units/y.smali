.class final Lcom/corrodinggames/rts/game/units/y;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1788
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1803
    const-string v0, "Reload data only for active units on map (for modding). This is a faster than reload but will be incomplete."

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 1793
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->f_()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1795
    const/4 v0, 0x0

    .line 1797
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 1820
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1808
    const-string v0, "Quick reload"

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1815
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 1832
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->a:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 1839
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->f:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 1845
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 1852
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 1788
    const/4 v0, 0x0

    return-object v0
.end method
