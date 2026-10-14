.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$TransportingUnitReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# instance fields
.field meta:Lcom/corrodinggames/rts/game/units/custom/l;

.field public slot:I
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 703
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    .line 717
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$TransportingUnitReference;->slot:I

    return-void
.end method


# virtual methods
.method public forMeta(Lcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 4

    .prologue
    .line 710
    if-nez p1, :cond_a

    .line 712
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ap;

    const-string v1, "TransportingUnitReference requires metadata"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_a
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$TransportingUnitReference;->meta:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 715
    return-void
.end method

.method public getClassDebugName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 751
    const-string v0, "transporting"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 6

    .prologue
    .line 723
    const/4 v0, 0x0

    .line 725
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->bi()Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v1

    .line 727
    if-eqz v1, :cond_19

    .line 729
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$TransportingUnitReference;->slot:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    .line 731
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 733
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 745
    :cond_19
    :goto_19
    return-object v0

    .line 736
    :cond_1a
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$TransportingUnitReference;->slot:I

    if-ltz v2, :cond_19

    .line 738
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$TransportingUnitReference;->slot:I

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 740
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$TransportingUnitReference;->slot:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    goto :goto_19
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 5

    .prologue
    .line 703
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 3

    .prologue
    .line 703
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method
