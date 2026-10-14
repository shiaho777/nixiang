.class public abstract Lcom/corrodinggames/rts/game/units/a/w;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 26
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/d/s;

    if-nez v0, :cond_7

    .line 28
    const/16 v0, 0x63

    .line 31
    :goto_6
    return v0

    :cond_7
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/s;

    .line 1251
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 31
    invoke-interface {p1, v0, p2}, Lcom/corrodinggames/rts/game/units/d/s;->a(Lcom/corrodinggames/rts/game/units/a/c;Z)I

    move-result v0

    goto :goto_6
.end method

.method public d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 95
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->c:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public h_()F
    .registers 2

    .prologue
    .line 73
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method public final n(Lcom/corrodinggames/rts/game/units/ce;)F
    .registers 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    instance-of v3, p1, Lcom/corrodinggames/rts/game/units/d/s;

    if-nez v3, :cond_a

    .line 66
    :cond_9
    :goto_9
    return v0

    .line 42
    :cond_a
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/s;

    .line 44
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/d/s;->cX()Lcom/corrodinggames/rts/game/units/d/q;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_9

    .line 51
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/a/w;->c(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 56
    iget v0, v3, Lcom/corrodinggames/rts/game/units/d/q;->m:F

    .line 58
    cmpg-float v3, v0, v1

    if-gez v3, :cond_22

    move v0, v1

    .line 60
    goto :goto_9

    .line 62
    :cond_22
    cmpl-float v1, v0, v2

    if-lez v1, :cond_9

    move v0, v2

    .line 64
    goto :goto_9
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method
