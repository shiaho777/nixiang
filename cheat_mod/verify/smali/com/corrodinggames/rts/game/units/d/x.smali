.class final Lcom/corrodinggames/rts/game/units/d/x;
.super Lcom/corrodinggames/rts/game/units/a/w;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 570
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 580
    const-string v0, "units.laserDefence.upgrade.description"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 5

    .prologue
    .line 602
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/w;

    .line 604
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    if-nez v1, :cond_f

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 604
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/w;->a(Lcom/corrodinggames/rts/game/units/a/c;Z)I

    move-result v0

    if-lez v0, :cond_11

    .line 606
    :cond_f
    const/4 v0, 0x0

    .line 609
    :goto_10
    return v0

    :cond_11
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    goto :goto_10
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 585
    const-string v0, "units.laserDefence.upgrade.name"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 616
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/w;

    .line 618
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/d/w;->d:Z

    if-eqz v0, :cond_8

    .line 620
    const/4 v0, 0x0

    .line 623
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final c()I
    .registers 3

    .prologue
    .line 590
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->y:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->c(I)I

    move-result v0

    return v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 636
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 574
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 570
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()F
    .registers 2

    .prologue
    .line 596
    const v0, 0x399d4952    # 3.0E-4f

    return v0
.end method
