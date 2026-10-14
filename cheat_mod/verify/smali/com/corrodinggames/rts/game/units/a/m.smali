.class public final Lcom/corrodinggames/rts/game/units/a/m;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 18
    const-string v0, "c_2"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    .line 20
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/a/m;->a:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/m;->a:Z

    if-nez v0, :cond_e

    .line 29
    const-string v0, "gui.actions.reclaimBuildingTarget.description"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_d
    return-object v0

    :cond_e
    const-string v0, "gui.actions.reclaimTarget.description"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 52
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/m;->a:Z

    if-nez v0, :cond_e

    .line 39
    const-string v0, "gui.actions.reclaimBuildingTarget"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_d
    return-object v0

    :cond_e
    const-string v0, "gui.actions.reclaimTarget"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 64
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->e:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->f:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()F
    .registers 2

    .prologue
    .line 116
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bP:Z

    if-nez v0, :cond_8

    .line 118
    const v0, 0x3f19999a    # 0.6f

    .line 120
    :goto_7
    return v0

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7
.end method

.method public final m(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 95
    if-nez p1, :cond_4

    .line 105
    :cond_3
    :goto_3
    return v0

    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/a/m;->a:Z

    if-nez v1, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v0

    goto :goto_3
.end method
