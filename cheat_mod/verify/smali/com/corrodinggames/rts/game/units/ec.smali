.class final enum Lcom/corrodinggames/rts/game/units/ec;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 331
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 369
    const v0, 0x3a03126f    # 5.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 348
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/g;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/g;-><init>(Z)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .registers 3

    .prologue
    .line 376
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/d/g;->b(Ljava/util/ArrayList;)V

    .line 377
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 354
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/g;->b()V

    .line 355
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 362
    const/16 v0, 0xbb8

    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 336
    const/4 v0, 0x1

    return v0
.end method
