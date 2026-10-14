.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;
.super Lcom/corrodinggames/rts/game/units/f/i;
.source "SourceFile"


# instance fields
.field public count:I

.field public incompleteBuildings:Z

.field public tag:Lcom/corrodinggames/rts/game/units/custom/g;

.field public targetTeam:Lcom/corrodinggames/rts/game/p;

.field public withinRangeSq:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2429
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V
    .registers 8

    .prologue
    .line 2465
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 2466
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->tag:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_30

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->tag:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2469
    :cond_12
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 2470
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->withinRangeSq:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_30

    .line 2472
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_31

    .line 2474
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->incompleteBuildings:Z

    if-nez v0, :cond_31

    .line 2483
    :cond_30
    :goto_30
    return-void

    .line 2480
    :cond_31
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->count:I

    goto :goto_30
.end method

.method public excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 2447
    const/4 v0, -0x1

    return v0
.end method

.method public onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 2453
    const/4 v0, 0x0

    return-object v0
.end method

.method public onlyTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 2459
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->targetTeam:Lcom/corrodinggames/rts/game/p;

    return-object v0
.end method

.method public setup(Lcom/corrodinggames/rts/game/units/bp;F)V
    .registers 3

    .prologue
    .line 2442
    return-void
.end method
