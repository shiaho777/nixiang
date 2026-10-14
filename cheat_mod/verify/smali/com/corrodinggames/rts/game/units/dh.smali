.class final enum Lcom/corrodinggames/rts/game/units/dh;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1341
    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 1352
    const/4 v0, 0x0

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 1380
    const v0, 0x3a378034    # 7.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 1358
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/c;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/c;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 1364
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/c;->b()V

    .line 1365
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1372
    const/16 v0, 0x3a98

    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 1346
    const/4 v0, 0x1

    return v0
.end method
