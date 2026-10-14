.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetAsMarker;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1269
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1274
    const-string v0, "getAsMarker"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 4

    .prologue
    .line 1279
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->u:Lcom/corrodinggames/rts/game/units/bp;

    .line 1281
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->ci:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp;->ci:F

    .line 1282
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    .line 1283
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    .line 1284
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->es:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp;->es:F

    .line 1286
    return-object v0
.end method
