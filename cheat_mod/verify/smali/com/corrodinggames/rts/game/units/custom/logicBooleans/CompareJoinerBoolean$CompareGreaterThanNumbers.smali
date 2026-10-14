.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareGreaterThanNumbers;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNumbers;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNumbers;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 427
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareGreaterThanNumbers;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 428
    aget-object v0, v5, v4

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v2

    move v0, v1

    .line 429
    :goto_b
    array-length v3, v5

    if-ge v0, v3, :cond_19

    .line 431
    aget-object v3, v5, v0

    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v3

    .line 432
    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1a

    move v1, v4

    .line 437
    :cond_19
    return v1

    .line 429
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_b
.end method

.method public final type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 422
    const-string v0, ">"

    return-object v0
.end method
