.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# instance fields
.field public _withTag:Lcom/corrodinggames/rts/game/units/custom/g;

.field public incompleteBuildings:Z
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public relation:Lcom/corrodinggames/rts/game/s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1015
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    .line 1025
    sget-object v0, Lcom/corrodinggames/rts/game/s;->f:Lcom/corrodinggames/rts/game/s;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->relation:Lcom/corrodinggames/rts/game/s;

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1021
    const-string v0, "globalSearchForFirstUnit"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 9

    .prologue
    .line 1051
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 1102
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1052
    const/4 v0, 0x0

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v3

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_47

    .line 1054
    aget-object v0, v2, v1

    .line 1056
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->relation:Lcom/corrodinggames/rts/game/s;

    sget-object v5, Lcom/corrodinggames/rts/game/s;->f:Lcom/corrodinggames/rts/game/s;

    if-eq v4, v5, :cond_22

    .line 1058
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->relation:Lcom/corrodinggames/rts/game/s;

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/s;Lcom/corrodinggames/rts/game/p;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 1063
    :cond_22
    if-eq p1, v0, :cond_43

    .line 1068
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    .line 1069
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v5, :cond_36

    if-eqz v4, :cond_43

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-static {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 1071
    :cond_36
    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_42

    .line 1073
    iget-boolean v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->incompleteBuildings:Z

    if-eqz v4, :cond_43

    .line 1083
    :cond_42
    :goto_42
    return-object v0

    .line 1052
    :cond_43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 1083
    :cond_47
    const/4 v0, 0x0

    goto :goto_42
.end method

.method public relation(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 1041
    const/4 v0, 0x0

    :try_start_1
    const-class v1, Lcom/corrodinggames/rts/game/s;

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/s;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->relation:Lcom/corrodinggames/rts/game/s;
    :try_end_b
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_1 .. :try_end_b} :catch_c

    .line 1046
    return-void

    .line 1043
    :catch_c
    move-exception v0

    .line 1045
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/ap;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ap;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 5

    .prologue
    .line 1015
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 3

    .prologue
    .line 1015
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public withTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 1033
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    .line 1034
    return-void
.end method
