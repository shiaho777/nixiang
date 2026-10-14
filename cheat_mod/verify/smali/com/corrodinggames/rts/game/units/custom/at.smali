.class final Lcom/corrodinggames/rts/game/units/custom/at;
.super Lcom/corrodinggames/rts/game/units/custom/bp;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 608
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bp;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/as;)D
    .registers 4

    .prologue
    .line 609
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/as;->b:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/as;D)V
    .registers 6

    .prologue
    .line 610
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/as;->b:F

    return-void
.end method
