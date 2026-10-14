.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
.source "SourceFile"


# instance fields
.field size:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;-><init>()V

    return-void
.end method


# virtual methods
.method public getArraySize(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 688
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;->size:I

    return v0
.end method

.method public abstract getElementReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .registers 2

    .prologue
    .line 677
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->voidReturn:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public readArrayElement(Lcom/corrodinggames/rts/game/units/bp;I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 4

    .prologue
    .line 694
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;->readDataAtIndex(I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    move-result-object v0

    return-object v0
.end method

.method public readBooleanIndex(I)Z
    .registers 3

    .prologue
    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method public abstract readDataAtIndex(I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
.end method

.method public readNumberIndex(I)F
    .registers 3

    .prologue
    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method public readUnitIndex(I)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 709
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract setDataAtIndex(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;I)V
.end method

.method public abstract shrink()V
.end method
