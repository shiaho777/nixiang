.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field dynamicContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field dynamicContextChain:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field targetBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1686
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method

.method public static create(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1696
    const/4 v0, 0x0

    .line 1698
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;

    if-eqz v1, :cond_29

    .line 1700
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;

    .line 1702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1703
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContextChain:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_22

    .line 1707
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContextChain:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1708
    array-length v4, v3

    move v1, v2

    :goto_18
    if-ge v1, v4, :cond_27

    aget-object v5, v3, v1

    .line 1710
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 1715
    :cond_22
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    :cond_27
    iget-object p1, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->targetBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1722
    :cond_29
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;-><init>()V

    .line 1724
    if-eqz v0, :cond_46

    .line 1726
    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContextChain:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1733
    :goto_3a
    iput-object p1, v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->targetBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1735
    if-nez p0, :cond_49

    .line 1737
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "dynamicContext==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1730
    :cond_46
    iput-object p0, v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto :goto_3a

    .line 1740
    :cond_49
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v0, v2, :cond_6a

    .line 1742
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dynamicContext type!=unit. Got:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1746
    :cond_6a
    return-object v1
.end method


# virtual methods
.method public forMeta(Lcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 2

    .prologue
    .line 1885
    return-void
.end method

.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContextChain:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_7f

    .line 1908
    const-string v2, ""

    .line 1912
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->setOuterUnitParameterContext(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1916
    :try_start_9
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContextChain:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v4, :cond_5f

    aget-object v0, v3, v1

    .line 1918
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1920
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1922
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v5, :cond_46

    .line 1924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<unit not found>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_9 .. :try_end_41} :catchall_7a

    move-result-object v0

    .line 1936
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    .line 1963
    :goto_45
    return-object v0

    .line 1927
    :cond_46
    :try_start_46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1928
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1916
    add-int/lit8 v1, v1, 0x1

    move-object p1, v0

    goto :goto_e

    .line 1931
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->targetBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_75
    .catchall {:try_start_46 .. :try_end_75} :catchall_7a

    move-result-object v0

    .line 1936
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    goto :goto_45

    :catchall_7a
    move-exception v0

    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    .line 1937
    throw v0

    .line 1945
    :cond_7f
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->setOuterUnitParameterContext(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1952
    :try_start_82
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1954
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v1, :cond_c2

    .line 1956
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=<unit not found> (type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1963
    :goto_a7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_bd
    .catchall {:try_start_82 .. :try_end_bd} :catchall_da

    move-result-object v0

    .line 1968
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    goto :goto_45

    .line 1960
    :cond_c2
    :try_start_c2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->targetBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_d8
    .catchall {:try_start_c2 .. :try_end_d8} :catchall_da

    move-result-object v0

    goto :goto_a7

    .line 1968
    :catchall_da
    move-exception v0

    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    .line 1969
    throw v0
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .registers 2

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->targetBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    return-object v0
.end method

.method public getUnitContext(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/bp;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1757
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContextChain:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_1d

    .line 1761
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContextChain:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v4, v3

    const/4 v2, 0x0

    move-object v0, p1

    :goto_a
    if-ge v2, v4, :cond_17

    aget-object v5, v3, v2

    .line 1763
    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1765
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v5, :cond_18

    move-object v0, v1

    .line 1784
    :cond_17
    :goto_17
    return-object v0

    .line 1770
    :cond_18
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1761
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1777
    :cond_1d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->dynamicContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1779
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v2, :cond_29

    move-object v0, v1

    .line 1781
    goto :goto_17

    .line 1784
    :cond_29
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    goto :goto_17
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 4

    .prologue
    .line 1795
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->setOuterUnitParameterContext(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1800
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->getUnitContext(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/bp;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_18

    move-result-object v0

    .line 1801
    if-nez v0, :cond_e

    .line 1811
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    .line 1803
    const/4 v0, 0x0

    .line 1806
    :goto_d
    return v0

    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->targetBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_18

    move-result v0

    .line 1811
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    goto :goto_d

    :catchall_18
    move-exception v0

    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    .line 1812
    throw v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 4

    .prologue
    .line 1819
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->setOuterUnitParameterContext(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1824
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->getUnitContext(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/bp;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_18

    move-result-object v0

    .line 1825
    if-nez v0, :cond_e

    .line 1834
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    .line 1827
    const/4 v0, 0x0

    .line 1830
    :goto_d
    return v0

    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->targetBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_18

    move-result v0

    .line 1834
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    goto :goto_d

    :catchall_18
    move-exception v0

    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    .line 1835
    throw v0
.end method

.method public readString(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1842
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->setOuterUnitParameterContext(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1846
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->getUnitContext(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v0

    .line 1847
    if-nez v0, :cond_f

    .line 1849
    const-string v0, "<unit not found>"
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_19

    .line 1856
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    .line 1852
    :goto_e
    return-object v0

    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->targetBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_19

    move-result-object v0

    .line 1856
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    goto :goto_e

    :catchall_19
    move-exception v0

    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    .line 1857
    throw v0
.end method

.method public readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 4

    .prologue
    .line 1863
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->setOuterUnitParameterContext(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1867
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->getUnitContext(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/bp;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_18

    move-result-object v0

    .line 1868
    if-nez v0, :cond_e

    .line 1877
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    .line 1870
    const/4 v0, 0x0

    .line 1873
    :goto_d
    return-object v0

    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->targetBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_18

    move-result-object v0

    .line 1877
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    goto :goto_d

    :catchall_18
    move-exception v0

    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearOuterUnitParameterContext()V

    .line 1878
    throw v0
.end method

.method public setChild(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 3

    .prologue
    .line 1752
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->setChild(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 5

    .prologue
    .line 1686
    invoke-virtual {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;

    move-result-object v0

    return-object v0
.end method

.method public with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;
    .registers 4

    .prologue
    .line 1890
    return-object p0
.end method
