.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadEventMemoryLogicBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1522
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getUnitMemory(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 4

    .prologue
    .line 1527
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->activeEvent:Lcom/corrodinggames/rts/game/units/custom/k;

    .line 1529
    const/4 v0, 0x0

    .line 1531
    if-eqz v1, :cond_7

    .line 1533
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/k;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    .line 1536
    :cond_7
    if-nez v0, :cond_c

    .line 1538
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadEventMemoryLogicBoolean;->defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1548
    :cond_b
    :goto_b
    return-object v0

    .line 1541
    :cond_c
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadEventMemoryLogicBoolean;->_name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getAsLogicBoolean(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    .line 1543
    if-nez v0, :cond_b

    .line 1545
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadEventMemoryLogicBoolean;->defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto :goto_b
.end method
