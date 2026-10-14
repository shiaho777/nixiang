.class final enum Lcom/corrodinggames/rts/game/units/dn;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1600
    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 1611
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 1653
    const v0, 0x3a1d4952    # 6.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 1617
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/m;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/m;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 1623
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/m;->b()V

    .line 1624
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1629
    const/16 v0, 0x5dc

    return v0
.end method

.method public final c(I)I
    .registers 3

    .prologue
    .line 1635
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 1637
    const/16 v0, 0xbb8

    .line 1645
    :goto_5
    return v0

    .line 1639
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 1641
    const/16 v0, 0x1388

    goto :goto_5

    .line 1645
    :cond_c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 1605
    const/4 v0, 0x1

    return v0
.end method
