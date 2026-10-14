.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelativeStatic;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;
.source "SourceFile"


# instance fields
.field public dirOffset:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public height:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public x:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x0
    .end annotation
.end field

.field public y:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1222
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1227
    const-string v0, "getOffsetRelativeStatic"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 10

    .prologue
    .line 1245
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->u:Lcom/corrodinggames/rts/game/units/bp;

    .line 1249
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->ci:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelativeStatic;->dirOffset:F

    add-float/2addr v1, v2

    .line 1250
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v2

    .line 1251
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v3

    .line 1253
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelativeStatic;->x:F

    .line 1254
    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelativeStatic;->y:F

    .line 1256
    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    .line 1257
    mul-float/2addr v3, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 1259
    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp;->ci:F

    .line 1260
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    add-float/2addr v1, v6

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    .line 1261
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    .line 1262
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->es:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelativeStatic;->height:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp;->es:F

    .line 1264
    return-object v0
.end method
