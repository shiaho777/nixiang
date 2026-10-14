.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;
.source "SourceFile"


# static fields
.field public static final trace:Z


# instance fields
.field dataArray:[F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 717
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .registers 2

    .prologue
    .line 722
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .registers 2

    .prologue
    .line 721
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->numberArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public readDataAtIndex(I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
    .registers 6

    .prologue
    .line 810
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumber;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->readNumberIndex(I)F

    move-result v1

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumber;-><init>(D)V

    return-object v0
.end method

.method public readNumberIndex(I)F
    .registers 3

    .prologue
    .line 731
    if-ltz p1, :cond_6

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->size:I

    if-lt p1, v0, :cond_8

    .line 733
    :cond_6
    const/4 v0, 0x0

    .line 736
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    aget v0, v0, p1

    goto :goto_7
.end method

.method public setDataAtIndex(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;I)V
    .registers 4

    .prologue
    .line 805
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->setNumberIndex(IF)V

    .line 806
    return-void
.end method

.method public setNumberIndex(IF)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 741
    if-gez p1, :cond_4

    .line 782
    :cond_3
    :goto_3
    return-void

    .line 743
    :cond_4
    const/16 v0, 0x2710

    if-gt p1, v0, :cond_3

    .line 748
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    if-nez v0, :cond_12

    .line 750
    add-int/lit8 v0, p1, 0x1

    .line 751
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    .line 753
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    array-length v0, v0

    if-lt p1, v0, :cond_2f

    .line 756
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    array-length v1, v0

    .line 757
    const/4 v0, 0x6

    if-ge v1, v0, :cond_64

    const/16 v0, 0xc

    :goto_1f
    add-int/2addr v0, v1

    .line 759
    add-int/lit8 v2, p1, 0x1

    if-ge v0, v2, :cond_26

    .line 761
    add-int/lit8 v0, p1, 0x1

    .line 764
    :cond_26
    new-array v0, v0, [F

    .line 765
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    .line 770
    :cond_2f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->size:I

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_67

    .line 772
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->size:I

    .line 773
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->size:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    array-length v1, v1

    if-le v0, v1, :cond_67

    .line 775
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataArray.length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_64
    shr-int/lit8 v0, v1, 0x1

    goto :goto_1f

    .line 781
    :cond_67
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    aput p2, v0, p1

    goto :goto_3
.end method

.method public shrink()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 787
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->size:I

    if-ge v0, v1, :cond_34

    .line 789
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    aget v1, v1, v0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_31

    .line 792
    add-int/lit8 v1, v0, 0x1

    :goto_10
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->size:I

    if-ge v1, v2, :cond_21

    .line 794
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    aget v4, v4, v1

    aput v4, v2, v3

    .line 792
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 796
    :cond_21
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->size:I

    add-int/lit8 v2, v2, -0x1

    aput v5, v1, v2

    .line 797
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->size:I

    .line 799
    add-int/lit8 v0, v0, -0x1

    .line 787
    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 801
    :cond_34
    return-void
.end method
