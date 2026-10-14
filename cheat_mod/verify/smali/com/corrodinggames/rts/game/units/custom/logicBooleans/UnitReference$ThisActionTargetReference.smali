.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ThisActionTargetReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1292
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1319
    const-string v0, "ThisActionTarget"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 1296
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j;->dP:Lcom/corrodinggames/rts/game/units/ce;

    .line 1297
    if-eqz v0, :cond_6

    .line 1313
    :goto_5
    return-object v0

    .line 1302
    :cond_6
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j;->dO:Landroid/graphics/PointF;

    .line 1303
    if-eqz v1, :cond_1b

    .line 1305
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->u:Lcom/corrodinggames/rts/game/units/bp;

    .line 1306
    iput v3, v0, Lcom/corrodinggames/rts/game/units/bp;->ci:F

    .line 1307
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    .line 1308
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    .line 1309
    iput v3, v0, Lcom/corrodinggames/rts/game/units/bp;->es:F

    goto :goto_5

    .line 1313
    :cond_1b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 5

    .prologue
    .line 1292
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 3

    .prologue
    .line 1292
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method
