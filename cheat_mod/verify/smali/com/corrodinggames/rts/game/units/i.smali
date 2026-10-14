.class final Lcom/corrodinggames/rts/game/units/i;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1703
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1718
    const-string v0, "Reload all unit data from disk (for modding)"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 1708
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->f_()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1710
    const/4 v0, 0x0

    .line 1712
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 1735
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1723
    const-string v0, "Reload units"

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1730
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 1747
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->a:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 1754
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->f:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 1760
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 1767
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 1703
    const/4 v0, 0x0

    return-object v0
.end method
