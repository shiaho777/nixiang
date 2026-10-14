.class final enum Lcom/corrodinggames/rts/game/units/dc;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1176
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 1181
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 1207
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 1187
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/f;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/b/f;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 1193
    invoke-static {}, Lcom/corrodinggames/rts/game/units/b/f;->b()V

    .line 1194
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1200
    const/16 v0, 0x320

    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 1213
    const/4 v0, 0x2

    return v0
.end method
