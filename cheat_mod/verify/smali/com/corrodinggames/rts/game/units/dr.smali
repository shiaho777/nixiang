.class final enum Lcom/corrodinggames/rts/game/units/dr;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 265
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 312
    const v0, 0x3a378034    # 7.0E-4f

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)I
    .registers 3

    .prologue
    .line 326
    const/16 v0, 0x6e

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 282
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/ad;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/ad;-><init>(Z)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .registers 3

    .prologue
    .line 320
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/d/ad;->b(Ljava/util/ArrayList;)V

    .line 321
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 288
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/ad;->b()V

    .line 289
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 296
    const/16 v0, 0x3e8

    return v0
.end method

.method public final c(I)I
    .registers 3

    .prologue
    .line 302
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 304
    const/16 v0, 0x7d0

    .line 306
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 270
    const/4 v0, 0x1

    return v0
.end method
