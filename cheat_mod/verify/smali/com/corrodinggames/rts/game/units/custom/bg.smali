.class final Lcom/corrodinggames/rts/game/units/custom/bg;
.super Lcom/corrodinggames/rts/game/units/custom/bp;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 635
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bp;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/as;)D
    .registers 4

    .prologue
    .line 636
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/as;->c:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/as;D)V
    .registers 6

    .prologue
    .line 637
    double-to-int v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/as;->c:I

    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;D)V
    .registers 6

    .prologue
    .line 642
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bp;->a(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    .line 643
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    .line 649
    return-void
.end method
