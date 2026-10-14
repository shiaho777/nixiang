.class final enum Lcom/corrodinggames/rts/game/units/ax;
.super Lcom/corrodinggames/rts/game/units/aw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 3766
    invoke-direct {p0, p1, v0, v0}, Lcom/corrodinggames/rts/game/units/aw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 3770
    if-nez p1, :cond_4

    .line 3779
    :cond_3
    :goto_3
    return v0

    .line 3774
    :cond_4
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 3775
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bw()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3779
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method
