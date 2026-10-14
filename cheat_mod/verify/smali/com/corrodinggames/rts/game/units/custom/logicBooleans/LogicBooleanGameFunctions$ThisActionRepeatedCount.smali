.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$ThisActionRepeatedCount;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicNumberOnly;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3268
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicNumberOnly;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3279
    const-string v0, "ThisActionRepeatedCount"

    return-object v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 3

    .prologue
    .line 3272
    sget v0, Lcom/corrodinggames/rts/game/units/custom/j;->dQ:I

    .line 3273
    int-to-float v0, v0

    return v0
.end method
