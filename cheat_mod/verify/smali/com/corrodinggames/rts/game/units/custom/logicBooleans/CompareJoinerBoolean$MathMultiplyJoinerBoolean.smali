.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathMultiplyJoinerBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathJoinerBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathJoinerBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final readNumber(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 5

    .prologue
    .line 689
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathMultiplyJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v1

    .line 690
    const/4 v0, 0x1

    :goto_a
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathMultiplyJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 692
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathMultiplyJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 690
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 694
    :cond_1b
    return v1
.end method

.method public final type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 683
    const-string v0, "*"

    return-object v0
.end method
