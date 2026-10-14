.class final enum Lcom/corrodinggames/rts/game/units/ee;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2231
    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .prologue
    .line 2236
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .registers 2

    .prologue
    .line 2242
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 2267
    const v0, 0x3b03126f    # 0.002f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 2249
    new-instance v0, Lcom/corrodinggames/rts/game/units/h;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/h;-><init>(Z)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .registers 3

    .prologue
    .line 2291
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 2255
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->K()V

    .line 2256
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 2261
    const/16 v0, 0x1f4

    return v0
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 2273
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 2279
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 2285
    const/4 v0, 0x0

    return v0
.end method
