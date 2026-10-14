.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasTakenDamage;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2891
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2902
    const-string v0, "HasTakenDamage"

    return-object v0
.end method

.method public getTime(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 2896
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bu:I

    return v0
.end method
