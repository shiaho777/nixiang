.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$MaxEnergyBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1667
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 3

    .prologue
    .line 1671
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1669
    const-string v0, "maxEnergy"

    return-object v0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 3

    .prologue
    .line 1670
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->aN()F

    move-result v0

    return v0
.end method
