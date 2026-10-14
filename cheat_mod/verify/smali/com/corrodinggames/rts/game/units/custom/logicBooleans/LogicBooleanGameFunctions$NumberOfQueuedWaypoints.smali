.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfQueuedWaypoints;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# instance fields
.field type:Lcom/corrodinggames/rts/game/units/eo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxValue(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 3

    .prologue
    .line 764
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 729
    const-string v0, "NumberOfQueuedWaypoints"

    return-object v0
.end method

.method public getValue(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 735
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfQueuedWaypoints;->type:Lcom/corrodinggames/rts/game/units/eo;

    if-nez v0, :cond_9

    .line 9152
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->O:I

    .line 737
    int-to-float v0, v0

    .line 756
    :goto_8
    return v0

    .line 10152
    :cond_9
    iget v4, p1, Lcom/corrodinggames/rts/game/units/bp;->O:I

    move v3, v2

    move v0, v2

    .line 744
    :goto_d
    if-ge v3, v4, :cond_26

    .line 11147
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp;->Q:[Lcom/corrodinggames/rts/game/units/en;

    aget-object v1, v1, v3

    .line 747
    if-eqz v1, :cond_20

    .line 11263
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 749
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfQueuedWaypoints;->type:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v1, v5, :cond_24

    const/4 v1, 0x1

    .line 750
    :goto_1c
    if-eqz v1, :cond_20

    .line 752
    add-int/lit8 v0, v0, 0x1

    .line 744
    :cond_20
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_d

    :cond_24
    move v1, v2

    .line 749
    goto :goto_1c

    .line 756
    :cond_26
    int-to-float v0, v0

    goto :goto_8
.end method

.method public type(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 718
    const/4 v0, 0x0

    :try_start_1
    const-class v1, Lcom/corrodinggames/rts/game/units/eo;

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfQueuedWaypoints;->type:Lcom/corrodinggames/rts/game/units/eo;
    :try_end_b
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_1 .. :try_end_b} :catch_c

    .line 723
    return-void

    .line 720
    :catch_c
    move-exception v0

    .line 722
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/ap;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ap;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
