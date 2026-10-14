.class final Lcom/corrodinggames/rts/game/units/custom/bj;
.super Lcom/corrodinggames/rts/game/units/custom/bq;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 683
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bq;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;)D
    .registers 4

    .prologue
    .line 684
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;D)V
    .registers 6

    .prologue
    .line 690
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bq;->a(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    .line 691
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    .line 692
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/custom/j;D)V
    .registers 6

    .prologue
    .line 685
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    return-void
.end method
