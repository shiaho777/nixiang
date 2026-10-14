.class final enum Lcom/corrodinggames/rts/game/units/dt;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1827
    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 1832
    const/4 v0, 0x0

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 1857
    const v0, 0x3951b717    # 2.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 1838
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/c;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/e/c;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 1844
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/c;->b()V

    .line 1845
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1851
    const/16 v0, 0x5208

    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 1864
    const/4 v0, 0x3

    return v0
.end method
