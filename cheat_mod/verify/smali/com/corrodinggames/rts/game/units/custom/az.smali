.class final Lcom/corrodinggames/rts/game/units/custom/az;
.super Lcom/corrodinggames/rts/game/units/custom/bp;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 767
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bp;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/as;)D
    .registers 4

    .prologue
    .line 768
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/as;->n:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/as;D)V
    .registers 6

    .prologue
    .line 769
    double-to-int v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/as;->n:I

    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;D)V
    .registers 6

    .prologue
    .line 774
    .line 8611
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->n:I

    .line 776
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bp;->a(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    .line 9611
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->n:I

    .line 778
    if-le v1, v0, :cond_15

    .line 780
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->az:Z

    if-nez v0, :cond_15

    .line 782
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Z)V

    .line 787
    :cond_15
    return-void
.end method
