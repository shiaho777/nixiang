.class final enum Lcom/corrodinggames/rts/game/units/eb;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2152
    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .prologue
    .line 2157
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .registers 2

    .prologue
    .line 2163
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 2188
    const v0, 0x3a1d4952    # 6.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 2169
    new-instance v0, Lcom/corrodinggames/rts/game/units/f;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/f;-><init>(Z)V

    .line 2170
    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 2176
    invoke-static {}, Lcom/corrodinggames/rts/game/units/f;->b()V

    .line 2177
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 2182
    const/16 v0, 0x3e8

    return v0
.end method
