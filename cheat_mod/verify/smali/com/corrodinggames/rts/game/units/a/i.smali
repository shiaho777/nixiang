.class public final Lcom/corrodinggames/rts/game/units/a/i;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    const-string v0, "c_9"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    const-string v0, "gui.actions.patrol.description"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 25
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 66
    const-string v0, "gui.actions.patrol"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->m:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 49
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->a:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()F
    .registers 2

    .prologue
    .line 86
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bP:Z

    if-nez v0, :cond_8

    .line 88
    const v0, 0x3f19999a    # 0.6f

    .line 90
    :goto_7
    return v0

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_7
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method
