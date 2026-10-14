.class final enum Lcom/corrodinggames/rts/game/units/cs;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 821
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 826
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 852
    const v0, 0x3ac49ba6    # 0.0015f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 832
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/o;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/e/o;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 838
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/o;->b()V

    .line 839
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 846
    const/16 v0, 0x320

    return v0
.end method
