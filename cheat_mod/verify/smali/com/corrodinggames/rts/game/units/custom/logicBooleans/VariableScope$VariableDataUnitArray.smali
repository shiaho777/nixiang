.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;
.source "SourceFile"


# instance fields
.field dataArray:[Lcom/corrodinggames/rts/game/units/ce;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 902
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .registers 2

    .prologue
    .line 907
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .registers 2

    .prologue
    .line 906
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unitArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public readDataAtIndex(I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
    .registers 4

    .prologue
    .line 964
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->readUnitIndex(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;-><init>(Lcom/corrodinggames/rts/game/units/ce;)V

    return-object v0
.end method

.method public readUnitIndex(I)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 912
    if-ltz p1, :cond_6

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    if-lt p1, v0, :cond_8

    .line 914
    :cond_6
    const/4 v0, 0x0

    .line 916
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    aget-object v0, v0, p1

    goto :goto_7
.end method

.method public setDataAtIndex(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;I)V
    .registers 4

    .prologue
    .line 959
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->setUnitIndex(ILcom/corrodinggames/rts/game/units/ce;)V

    .line 960
    return-void
.end method

.method public setUnitIndex(ILcom/corrodinggames/rts/game/units/ce;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 921
    if-gez p1, :cond_4

    .line 955
    :cond_3
    :goto_3
    return-void

    .line 922
    :cond_4
    const/16 v0, 0x2710

    if-gt p1, v0, :cond_3

    .line 924
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_12

    .line 926
    add-int/lit8 v0, p1, 0x1

    .line 927
    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/ce;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    .line 929
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    array-length v0, v0

    if-lt p1, v0, :cond_2f

    .line 932
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    array-length v1, v0

    .line 933
    const/4 v0, 0x6

    if-ge v1, v0, :cond_64

    const/16 v0, 0xc

    :goto_1f
    add-int/2addr v0, v1

    .line 935
    add-int/lit8 v2, p1, 0x1

    if-ge v0, v2, :cond_26

    .line 937
    add-int/lit8 v0, p1, 0x1

    .line 940
    :cond_26
    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/ce;

    .line 941
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 942
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    .line 945
    :cond_2f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_67

    .line 947
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    .line 948
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    array-length v1, v1

    if-le v0, v1, :cond_67

    .line 950
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataArray.length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 933
    :cond_64
    shr-int/lit8 v0, v1, 0x1

    goto :goto_1f

    .line 954
    :cond_67
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    aput-object p2, v0, p1

    goto :goto_3
.end method

.method public shrink()V
    .registers 6

    .prologue
    .line 971
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    if-ge v0, v1, :cond_3c

    .line 973
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    aget-object v1, v1, v0

    .line 974
    if-eqz v1, :cond_15

    .line 976
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->isMarker(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 982
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v1, :cond_39

    .line 987
    :cond_15
    add-int/lit8 v1, v0, 0x1

    :goto_17
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    if-ge v1, v2, :cond_28

    .line 989
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    aget-object v4, v4, v1

    aput-object v4, v2, v3

    .line 987
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 991
    :cond_28
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 992
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    .line 994
    add-int/lit8 v0, v0, -0x1

    .line 971
    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 996
    :cond_3c
    return-void
.end method
