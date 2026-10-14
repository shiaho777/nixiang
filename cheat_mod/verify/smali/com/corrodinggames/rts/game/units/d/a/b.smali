.class final Lcom/corrodinggames/rts/game/units/d/a/b;
.super Lcom/corrodinggames/rts/game/units/a/w;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 381
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 391
    const-string v0, "-Increases HP, attack damage, and range"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 5

    .prologue
    .line 413
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/a/c;

    .line 415
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c;->j:Z

    if-nez v1, :cond_f

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 415
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/a/c;->a(Lcom/corrodinggames/rts/game/units/a/c;Z)I

    move-result v0

    if-lez v0, :cond_11

    .line 417
    :cond_f
    const/4 v0, 0x0

    .line 420
    :goto_10
    return v0

    :cond_11
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    goto :goto_10
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 396
    const-string v0, "Upgrade"

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 426
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/a/c;

    .line 428
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/d/a/c;->j:Z

    if-eqz v0, :cond_8

    .line 430
    const/4 v0, 0x0

    .line 433
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 401
    const/16 v0, 0x4b0

    return v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 445
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 381
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()F
    .registers 2

    .prologue
    .line 407
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method
