.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
.source "SourceFile"


# instance fields
.field unit:Lcom/corrodinggames/rts/game/units/ce;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 2

    .prologue
    .line 634
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;-><init>()V

    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;->unit:Lcom/corrodinggames/rts/game/units/ce;

    return-void
.end method


# virtual methods
.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .registers 2

    .prologue
    .line 635
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;->unit:Lcom/corrodinggames/rts/game/units/ce;

    return-object v0
.end method
