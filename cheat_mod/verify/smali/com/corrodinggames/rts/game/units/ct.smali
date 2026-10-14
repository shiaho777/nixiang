.class final enum Lcom/corrodinggames/rts/game/units/ct;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 856
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 861
    const/4 v0, 0x0

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 887
    const v0, 0x3aaa64c3    # 0.0013f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 867
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/m;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/e/m;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 873
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/m;->b()V

    .line 874
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 880
    const/16 v0, 0x514

    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 893
    const/4 v0, 0x2

    return v0
.end method
