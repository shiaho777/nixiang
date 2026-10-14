.class final enum Lcom/corrodinggames/rts/game/units/cl;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 568
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 573
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 598
    const v0, 0x3b03126f    # 0.002f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 579
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/g;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/e/g;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 585
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/g;->b()V

    .line 586
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 592
    const/16 v0, 0x1c2

    return v0
.end method
