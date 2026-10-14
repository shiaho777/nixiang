.class final Lcom/corrodinggames/rts/game/units/d/n;
.super Lcom/corrodinggames/rts/game/units/a/w;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 462
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 472
    const-string v0, "units.fabricator.upgrade.description"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    .line 494
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/m;

    .line 496
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 496
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/m;->a(Lcom/corrodinggames/rts/game/units/a/c;Z)I

    move-result v0

    if-lez v0, :cond_12

    .line 498
    :cond_10
    const/4 v0, 0x0

    .line 501
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    goto :goto_11
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 477
    const-string v0, "units.fabricator.upgrade.name"

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

    .line 509
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/m;

    .line 511
    iget v1, p1, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    if-eq v1, v0, :cond_8

    .line 513
    const/4 v0, 0x0

    .line 516
    :cond_8
    return v0
.end method

.method public final c()I
    .registers 3

    .prologue
    .line 482
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->J:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->c(I)I

    move-result v0

    return v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 529
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 466
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 462
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()F
    .registers 2

    .prologue
    .line 488
    const v0, 0x399d4952    # 3.0E-4f

    return v0
.end method
