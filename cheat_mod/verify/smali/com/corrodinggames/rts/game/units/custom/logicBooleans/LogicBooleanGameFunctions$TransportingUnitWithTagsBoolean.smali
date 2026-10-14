.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field public includesTag:Lcom/corrodinggames/rts/game/units/custom/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1409
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1423
    const-string v0, "TransportingUnitWithTags "

    .line 1429
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v1, :cond_1f

    .line 1431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " includes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1434
    :cond_1f
    return-object v0
.end method

.method public includes(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 1417
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g;

    .line 1418
    return-void
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1440
    .line 1443
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v1, :cond_2b

    .line 1446
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->bi()Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v3

    .line 1448
    if-eqz v3, :cond_2b

    .line 2098
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v1, v0

    move v2, v0

    .line 1451
    :goto_f
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-ge v1, v0, :cond_2a

    .line 1453
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 1455
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 1456
    if-eqz v0, :cond_26

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-static {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1458
    const/4 v2, 0x1

    .line 1451
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_2a
    move v0, v2

    .line 1469
    :cond_2b
    return v0
.end method
