.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;
.super Lcom/corrodinggames/rts/game/units/f/i;
.source "SourceFile"


# instance fields
.field public incompleteBuildings:Z

.field public nearest:Lcom/corrodinggames/rts/game/units/ce;

.field public relation:Lcom/corrodinggames/rts/game/s;

.field public tag:Lcom/corrodinggames/rts/game/units/custom/g;

.field public withinRangeSq:F

.field public withoutTag:Lcom/corrodinggames/rts/game/units/custom/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 921
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i;-><init>()V

    .line 930
    sget-object v0, Lcom/corrodinggames/rts/game/s;->f:Lcom/corrodinggames/rts/game/s;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->relation:Lcom/corrodinggames/rts/game/s;

    return-void
.end method


# virtual methods
.method public callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V
    .registers 9

    .prologue
    .line 962
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->relation:Lcom/corrodinggames/rts/game/s;

    sget-object v1, Lcom/corrodinggames/rts/game/s;->f:Lcom/corrodinggames/rts/game/s;

    if-eq v0, v1, :cond_13

    .line 964
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->relation:Lcom/corrodinggames/rts/game/s;

    iget-object v2, p3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/s;Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1008
    :cond_12
    :goto_12
    return-void

    .line 970
    :cond_13
    if-eq p1, p3, :cond_12

    .line 975
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 976
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->tag:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v1, :cond_27

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->tag:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 980
    :cond_27
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, p3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v1

    .line 981
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->withinRangeSq:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_12

    .line 983
    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_45

    .line 985
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->incompleteBuildings:Z

    if-eqz v2, :cond_12

    .line 991
    :cond_45
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->withoutTag:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v2, :cond_53

    .line 993
    if-eqz v0, :cond_53

    .line 995
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->withoutTag:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1003
    :cond_53
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->withinRangeSq:F

    .line 1004
    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->nearest:Lcom/corrodinggames/rts/game/units/ce;

    goto :goto_12
.end method

.method public excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 944
    const/4 v0, -0x3

    return v0
.end method

.method public onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 950
    const/4 v0, 0x0

    return-object v0
.end method

.method public onlyTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 956
    const/4 v0, 0x0

    return-object v0
.end method

.method public setup(Lcom/corrodinggames/rts/game/units/bp;F)V
    .registers 3

    .prologue
    .line 939
    return-void
.end method
