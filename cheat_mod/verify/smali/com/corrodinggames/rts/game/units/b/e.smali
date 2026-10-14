.class final Lcom/corrodinggames/rts/game/units/b/e;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 875
    const/16 v0, 0x98

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 880
    const-string v0, "-Dive unit underwater."

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 892
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/b/c;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/b/c;->r:Z

    if-eqz v0, :cond_11

    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->cm()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 886
    const-string v0, "Dive"

    return-object v0
.end method
