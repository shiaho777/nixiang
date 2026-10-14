.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;
.source "SourceFile"


# instance fields
.field dataArray:[Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 815
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .registers 2

    .prologue
    .line 820
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->bool:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .registers 2

    .prologue
    .line 819
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->boolArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public readBooleanIndex(I)Z
    .registers 3

    .prologue
    .line 825
    if-ltz p1, :cond_6

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->size:I

    if-lt p1, v0, :cond_8

    .line 827
    :cond_6
    const/4 v0, 0x0

    .line 829
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    aget-boolean v0, v0, p1

    goto :goto_7
.end method

.method public readDataAtIndex(I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
    .registers 4

    .prologue
    .line 896
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolean;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->readBooleanIndex(I)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolean;-><init>(Z)V

    return-object v0
.end method

.method public setBooleanIndex(IZ)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 834
    if-gez p1, :cond_4

    .line 868
    :cond_3
    :goto_3
    return-void

    .line 835
    :cond_4
    const/16 v0, 0x2710

    if-gt p1, v0, :cond_3

    .line 837
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    if-nez v0, :cond_12

    .line 839
    add-int/lit8 v0, p1, 0x1

    .line 840
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    .line 842
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_2f

    .line 845
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    array-length v1, v0

    .line 846
    const/4 v0, 0x6

    if-ge v1, v0, :cond_64

    const/16 v0, 0xc

    :goto_1f
    add-int/2addr v0, v1

    .line 848
    add-int/lit8 v2, p1, 0x1

    if-ge v0, v2, :cond_26

    .line 850
    add-int/lit8 v0, p1, 0x1

    .line 853
    :cond_26
    new-array v0, v0, [Z

    .line 854
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 855
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    .line 858
    :cond_2f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->size:I

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_67

    .line 860
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->size:I

    .line 861
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->size:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    array-length v1, v1

    if-le v0, v1, :cond_67

    .line 863
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataArray.length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_64
    shr-int/lit8 v0, v1, 0x1

    goto :goto_1f

    .line 867
    :cond_67
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    aput-boolean p2, v0, p1

    goto :goto_3
.end method

.method public setDataAtIndex(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;I)V
    .registers 4

    .prologue
    .line 891
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->setBooleanIndex(IZ)V

    .line 892
    return-void
.end method

.method public shrink()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 873
    move v0, v1

    :goto_2
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->size:I

    if-ge v0, v2, :cond_33

    .line 875
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    aget-boolean v2, v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    .line 878
    add-int/lit8 v2, v0, 0x1

    :goto_f
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->size:I

    if-ge v2, v3, :cond_20

    .line 880
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    add-int/lit8 v4, v2, -0x1

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    aget-boolean v5, v5, v2

    aput-boolean v5, v3, v4

    .line 878
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 882
    :cond_20
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->size:I

    add-int/lit8 v3, v3, -0x1

    aput-boolean v1, v2, v3

    .line 883
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->size:I

    .line 885
    add-int/lit8 v0, v0, -0x1

    .line 873
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 887
    :cond_33
    return-void
.end method
