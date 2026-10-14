.class final Lcom/corrodinggames/rts/game/units/d/a/f;
.super Lcom/corrodinggames/rts/game/units/a/w;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 1704
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1714
    const-string v0, "-Large increase in range"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    .line 1738
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/a/c;

    .line 2068
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/d/a/h;->e()I

    move-result v1

    .line 1740
    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/a/c;->a(Lcom/corrodinggames/rts/game/units/a/c;Z)I

    move-result v0

    if-lez v0, :cond_16

    .line 1744
    :cond_14
    const/4 v0, 0x0

    .line 1746
    :goto_15
    return v0

    :cond_16
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    goto :goto_15
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1719
    const-string v0, "gui.actions.upgradeToArtillery"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1752
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/a/c;

    .line 3068
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/d/a/h;->e()I

    move-result v1

    .line 1753
    if-eq v1, v0, :cond_c

    .line 1755
    const/4 v0, 0x0

    .line 1757
    :cond_c
    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1726
    const/16 v0, 0x640

    return v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 1769
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 1775
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/a/c;

    .line 1776
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/d/a/c;->b(Ljava/lang/String;)V

    .line 1777
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->c(Lcom/corrodinggames/rts/game/units/d/a/c;)V

    .line 1778
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 1708
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 1704
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()F
    .registers 2

    .prologue
    .line 1732
    const v0, 0x39d1b717    # 4.0E-4f

    return v0
.end method
