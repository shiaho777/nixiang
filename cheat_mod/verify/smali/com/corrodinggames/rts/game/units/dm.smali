.class final enum Lcom/corrodinggames/rts/game/units/dm;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1559
    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 1570
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 1596
    const v0, 0x3b449ba6    # 0.003f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 1576
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/ah;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/ah;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 1582
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/ah;->b()V

    .line 1583
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1589
    const/16 v0, 0x64

    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 1564
    const/4 v0, 0x1

    return v0
.end method
