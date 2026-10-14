.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelative;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;
.source "SourceFile"


# instance fields
.field public dirOffset:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field

.field public height:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field

.field public x:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x0
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field

.field public y:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x1
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1150
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;-><init>()V

    .line 1161
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_0:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelative;->x:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1167
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_0:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelative;->y:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1173
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_0:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelative;->height:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1179
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_0:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelative;->dirOffset:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1155
    const-string v0, "getOffsetRelative"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 11

    .prologue
    .line 1195
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->u:Lcom/corrodinggames/rts/game/units/bp;

    .line 1196
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelative;->getParameterContext(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v1

    .line 1200
    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp;->ci:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelative;->dirOffset:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v3

    add-float/2addr v2, v3

    .line 1201
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    .line 1202
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v4

    .line 1204
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelative;->x:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v5

    .line 1205
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelative;->y:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v6

    .line 1208
    mul-float v7, v3, v6

    mul-float v8, v4, v5

    sub-float/2addr v7, v8

    .line 1209
    mul-float/2addr v4, v6

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    .line 1211
    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp;->ci:F

    .line 1212
    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    add-float/2addr v2, v7

    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    .line 1213
    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    .line 1214
    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp;->es:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelative;->height:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp;->es:F

    .line 1216
    return-object v0
.end method

.method public validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 7

    .prologue
    .line 1190
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    return-object v0
.end method
