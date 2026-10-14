.class final enum Lcom/corrodinggames/rts/game/units/do;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1658
    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 1663
    const/4 v0, 0x0

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 1689
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 1669
    new-instance v0, Lcom/corrodinggames/rts/game/units/h/e;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/h/e;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 1675
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h/e;->b()V

    .line 1676
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1682
    const/16 v0, 0x320

    return v0
.end method
