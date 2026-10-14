.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EnergyIncludingQueuedBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1565
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 3

    .prologue
    .line 1587
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->aN()F

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1570
    const-string v0, "EnergyIncludingQueued"

    return-object v0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 4

    .prologue
    .line 1576
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->cD:F

    .line 1578
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->bh()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    .line 1579
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    add-float/2addr v0, v1

    .line 1581
    return v0
.end method
