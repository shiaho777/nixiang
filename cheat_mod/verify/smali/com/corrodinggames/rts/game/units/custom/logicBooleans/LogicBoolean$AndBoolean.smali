.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AndBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 905
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 916
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AndBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_13

    aget-object v4, v2, v1

    .line 918
    invoke-virtual {v4, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 923
    :goto_f
    return v0

    .line 916
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 923
    :cond_13
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public final type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 910
    const-string v0, "and"

    return-object v0
.end method
