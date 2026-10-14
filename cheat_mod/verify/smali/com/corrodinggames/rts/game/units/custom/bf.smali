.class final Lcom/corrodinggames/rts/game/units/custom/bf;
.super Lcom/corrodinggames/rts/game/units/custom/bq;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 621
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bq;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;)D
    .registers 4

    .prologue
    .line 622
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;D)V
    .registers 6

    .prologue
    .line 628
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bq;->a(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    .line 629
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    .line 630
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/custom/j;D)V
    .registers 6

    .prologue
    .line 623
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    return-void
.end method
