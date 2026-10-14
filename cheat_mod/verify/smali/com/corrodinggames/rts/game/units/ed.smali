.class final enum Lcom/corrodinggames/rts/game/units/ed;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2191
    const/16 v0, 0x31

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .prologue
    .line 2196
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .registers 2

    .prologue
    .line 2202
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 2228
    const v0, 0x3a1d4952    # 6.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 4

    .prologue
    .line 2208
    new-instance v0, Lcom/corrodinggames/rts/game/units/f;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/f;-><init>(Z)V

    .line 2209
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/f;->q:Z

    .line 2210
    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 2216
    invoke-static {}, Lcom/corrodinggames/rts/game/units/f;->b()V

    .line 2217
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 2222
    const/16 v0, 0x3e8

    return v0
.end method
