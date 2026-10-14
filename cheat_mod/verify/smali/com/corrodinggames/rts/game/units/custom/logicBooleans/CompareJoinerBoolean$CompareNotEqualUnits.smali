.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualUnits;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 401
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualUnits;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 402
    aget-object v0, v5, v4

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    move v0, v1

    .line 404
    :goto_b
    array-length v3, v5

    if-ge v0, v3, :cond_17

    .line 406
    aget-object v3, v5, v0

    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v3

    .line 408
    if-ne v2, v3, :cond_18

    move v1, v4

    .line 413
    :cond_17
    return v1

    .line 404
    :cond_18
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_b
.end method

.method public final type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 396
    const-string v0, "!="

    return-object v0
.end method
