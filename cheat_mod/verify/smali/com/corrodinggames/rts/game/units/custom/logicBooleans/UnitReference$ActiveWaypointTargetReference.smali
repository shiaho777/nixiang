.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ActiveWaypointTargetReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1349
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1368
    const-string v0, "ActiveWaypointTarget"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 1353
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v1

    .line 1355
    if-nez v1, :cond_9

    .line 1357
    const/4 v0, 0x0

    .line 1526
    :goto_8
    return-object v0

    .line 1523
    :cond_9
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/en;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2327
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    goto :goto_8

    .line 1530
    :cond_12
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->u:Lcom/corrodinggames/rts/game/units/bp;

    .line 1531
    iput v3, v0, Lcom/corrodinggames/rts/game/units/bp;->ci:F

    .line 1532
    iget v2, v1, Lcom/corrodinggames/rts/game/units/en;->e:F

    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    .line 1533
    iget v1, v1, Lcom/corrodinggames/rts/game/units/en;->f:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    .line 1534
    iput v3, v0, Lcom/corrodinggames/rts/game/units/bp;->es:F

    goto :goto_8
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 5

    .prologue
    .line 1349
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 3

    .prologue
    .line 1349
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method
