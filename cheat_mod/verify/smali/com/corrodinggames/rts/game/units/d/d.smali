.class final Lcom/corrodinggames/rts/game/units/d/d;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 517
    const/16 v0, 0x91

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 527
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 544
    .line 1573
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/c;

    .line 1574
    iget v0, p1, Lcom/corrodinggames/rts/game/units/d/c;->d:I

    .line 544
    if-nez v0, :cond_8

    .line 546
    const/4 v0, 0x0

    .line 549
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 573
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/c;

    .line 574
    iget v0, p1, Lcom/corrodinggames/rts/game/units/d/c;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 532
    const-string v0, "gui.actions.antiNukeCount"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 561
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->a:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 567
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->a:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 521
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 517
    const/4 v0, 0x0

    return-object v0
.end method
