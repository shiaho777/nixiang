.class final enum Lcom/corrodinggames/rts/game/units/di;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1383
    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 1388
    const/4 v0, 0x0

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 1413
    const v0, 0x3a6bedfa    # 9.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 1394
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/n;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/e/n;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 1400
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/n;->b()V

    .line 1401
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1407
    const/16 v0, 0xf3c

    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 1420
    const/4 v0, 0x3

    return v0
.end method
