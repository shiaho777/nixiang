.class final Lcom/corrodinggames/rts/game/units/custom/bi;
.super Lcom/corrodinggames/rts/game/units/custom/bp;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 669
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bp;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/as;)D
    .registers 4

    .prologue
    .line 670
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/as;->g:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/as;D)V
    .registers 6

    .prologue
    .line 671
    double-to-int v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/as;->g:I

    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;D)V
    .registers 6

    .prologue
    .line 676
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bp;->a(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    .line 677
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    .line 678
    return-void
.end method
