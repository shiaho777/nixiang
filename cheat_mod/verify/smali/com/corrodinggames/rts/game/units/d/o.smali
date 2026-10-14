.class final Lcom/corrodinggames/rts/game/units/d/o;
.super Lcom/corrodinggames/rts/game/units/a/w;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 535
    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 545
    const-string v0, "units.fabricator.upgrade.descriptionT3"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    .line 567
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/m;

    .line 569
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 569
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/m;->a(Lcom/corrodinggames/rts/game/units/a/c;Z)I

    move-result v0

    if-lez v0, :cond_12

    .line 571
    :cond_10
    const/4 v0, 0x0

    .line 574
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
    .line 550
    const-string v0, "units.fabricator.upgrade.nameT3"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 582
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/m;

    .line 584
    iget v0, p1, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 586
    const/4 v0, 0x0

    .line 589
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final c()I
    .registers 3

    .prologue
    .line 555
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->J:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->c(I)I

    move-result v0

    return v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 602
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 535
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()F
    .registers 2

    .prologue
    .line 561
    const v0, 0x3951b717    # 2.0E-4f

    return v0
.end method
