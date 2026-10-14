.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$isEnergyRechargingBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommon;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1699
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommon;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1701
    const-string v0, "isEnergyRecharging"

    return-object v0
.end method

.method public final read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 3

    .prologue
    .line 1702
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->bC()Z

    move-result v0

    return v0
.end method
