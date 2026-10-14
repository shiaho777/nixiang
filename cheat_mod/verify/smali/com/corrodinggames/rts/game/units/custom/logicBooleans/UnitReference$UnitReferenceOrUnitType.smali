.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

.field unitType:Lcom/corrodinggames/rts/game/units/custom/v;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;)V
    .registers 2

    .prologue
    .line 1490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1491
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    .line 1492
    return-void
.end method

.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/v;)V
    .registers 2

    .prologue
    .line 1485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1486
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitType:Lcom/corrodinggames/rts/game/units/custom/v;

    .line 1487
    return-void
.end method


# virtual methods
.method public getTypeOrNull(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/el;
    .registers 3

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitType:Lcom/corrodinggames/rts/game/units/custom/v;

    if-eqz v0, :cond_b

    .line 1530
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitType:Lcom/corrodinggames/rts/game/units/custom/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v;->c()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 1542
    :goto_a
    return-object v0

    .line 1533
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    if-eqz v0, :cond_1c

    .line 1535
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->get(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1536
    if-eqz v0, :cond_1c

    .line 1538
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    goto :goto_a

    .line 1542
    :cond_1c
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getUnitOrSharedUnit(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitType:Lcom/corrodinggames/rts/game/units/custom/v;

    if-eqz v0, :cond_f

    .line 1499
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitType:Lcom/corrodinggames/rts/game/units/custom/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v;->c()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1510
    :cond_e
    :goto_e
    return-object v0

    .line 1501
    :cond_f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    if-eqz v0, :cond_1b

    .line 1503
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->get(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1504
    if-nez v0, :cond_e

    .line 1510
    :cond_1b
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getUnitReferenceOrNull(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    if-eqz v0, :cond_d

    .line 1517
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->get(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1518
    if-eqz v0, :cond_d

    .line 1523
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
