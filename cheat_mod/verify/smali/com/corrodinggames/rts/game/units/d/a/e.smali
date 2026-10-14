.class final Lcom/corrodinggames/rts/game/units/d/a/e;
.super Lcom/corrodinggames/rts/game/units/a/w;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 1624
    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1634
    const-string v0, "-Extra attack damage, and range.\n-Large amount of HP\n-Self repair"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 5

    .prologue
    .line 1656
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/a/c;

    .line 1658
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/a/c;->a(Lcom/corrodinggames/rts/game/units/a/c;Z)I

    move-result v0

    if-lez v0, :cond_d

    .line 1662
    const/4 v0, 0x0

    .line 1664
    :goto_c
    return v0

    :cond_d
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    goto :goto_c
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1639
    const-string v0, "gui.actions.upgradeToGunT3"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 1670
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/a/c;

    .line 1671
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/a/c;->l:Lcom/corrodinggames/rts/game/units/d/a/h;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/d/a/k;

    if-nez v0, :cond_a

    .line 1673
    const/4 v0, 0x0

    .line 1675
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1644
    const/16 v0, 0x2af8

    return v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 1687
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 1693
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/a/c;

    .line 1694
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/d/a/c;->b(Ljava/lang/String;)V

    .line 1695
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->b(Lcom/corrodinggames/rts/game/units/d/a/c;)V

    .line 1696
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 1628
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 1624
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()F
    .registers 2

    .prologue
    .line 1650
    const v0, 0x399d4952    # 3.0E-4f

    return v0
.end method
