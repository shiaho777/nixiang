.class final enum Lcom/corrodinggames/rts/game/units/ej;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 469
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 474
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 500
    const v0, 0x3b03126f    # 0.002f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 480
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/b;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/e/b;-><init>(Z)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .registers 3

    .prologue
    .line 525
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/e/b;->b(Ljava/util/ArrayList;)V

    .line 528
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/h;->h(I)V

    .line 530
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 486
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/b;->L()V

    .line 487
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 493
    const/16 v0, 0x1f4

    return v0
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 506
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 512
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 518
    const/4 v0, 0x1

    return v0
.end method
