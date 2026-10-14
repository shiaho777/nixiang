.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HpBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1636
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 3

    .prologue
    .line 1649
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->cx:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1638
    const-string v0, "Hp"

    return-object v0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 3

    .prologue
    .line 1643
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->cw:F

    return v0
.end method
