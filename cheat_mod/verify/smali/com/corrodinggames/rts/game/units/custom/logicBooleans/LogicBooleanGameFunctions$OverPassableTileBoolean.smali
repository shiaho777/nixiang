.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;
.source "SourceFile"


# instance fields
.field movementType:Lcom/corrodinggames/rts/game/units/cg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 897
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;-><init>()V

    .line 899
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;->movementType:Lcom/corrodinggames/rts/game/units/cg;

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 928
    const-string v0, "OverLand"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 6

    .prologue
    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 914
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;->movementType:Lcom/corrodinggames/rts/game/units/cg;

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(FFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 916
    const/4 v0, 0x1

    .line 922
    :cond_11
    return v0
.end method

.method public type(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 904
    const-string v0, "isOverPassableTile()"

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/cg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;->movementType:Lcom/corrodinggames/rts/game/units/cg;

    .line 905
    return-void
.end method
