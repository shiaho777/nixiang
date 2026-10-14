.class final Lcom/corrodinggames/rts/game/units/d/z;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 603
    const/16 v0, 0x8e

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 608
    const-string v0, "gui.actions.launchNuke"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 662
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/y;

    .line 663
    iget v0, p1, Lcom/corrodinggames/rts/game/units/d/y;->c:I

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 630
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/y;

    .line 631
    iget v0, p1, Lcom/corrodinggames/rts/game/units/d/y;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 613
    const-string v0, "gui.actions.launchNuke"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 625
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 643
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->g:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 650
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->f:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 656
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 603
    const/4 v0, 0x0

    return-object v0
.end method
