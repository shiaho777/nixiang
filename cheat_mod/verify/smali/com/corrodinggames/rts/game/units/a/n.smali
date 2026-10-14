.class public final Lcom/corrodinggames/rts/game/units/a/n;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    const-string v0, "c_3"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 22
    const-string v0, "gui.actions.repairTarget"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 37
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 27
    const-string v0, "gui.actions.repairTarget"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 49
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->f:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 68
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->f:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
