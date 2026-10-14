.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$OrBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 878
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 890
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$OrBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 892
    invoke-virtual {v4, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 894
    const/4 v0, 0x1

    .line 897
    :cond_10
    return v0

    .line 890
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public final type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 883
    const-string v0, "or"

    return-object v0
.end method
