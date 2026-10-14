.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# instance fields
.field public _withTag:Lcom/corrodinggames/rts/game/units/custom/g;

.field public filtered:Z

.field public slot:I
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 959
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    .line 972
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->slot:I

    return-void
.end method


# virtual methods
.method public getMaxValue(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 3

    .prologue
    .line 1053
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 965
    const-string v0, "TransportingCount"

    return-object v0
.end method

.method public getValue(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 8

    .prologue
    .line 999
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->filtered:Z

    if-nez v0, :cond_a

    .line 1001
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->bk()I

    move-result v1

    .line 1047
    :cond_8
    int-to-float v0, v1

    return v0

    .line 1006
    :cond_a
    const/4 v1, 0x0

    .line 1009
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->bi()Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v0

    .line 1011
    if-eqz v0, :cond_8

    .line 1098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 1015
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_18
    if-ltz v2, :cond_8

    .line 1018
    aget-object v0, v3, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1019
    if-eqz v0, :cond_3f

    .line 1024
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->slot:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_29

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->slot:I

    if-ne v2, v4, :cond_3f

    .line 1029
    :cond_29
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v4, :cond_39

    .line 1031
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 1032
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1037
    :cond_39
    add-int/lit8 v0, v1, 0x1

    .line 1015
    :goto_3b
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_18

    :cond_3f
    move v0, v1

    goto :goto_3b
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .registers 8

    .prologue
    .line 984
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 986
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    if-nez v0, :cond_c

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->slot:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 988
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->filtered:Z

    .line 991
    :cond_f
    return-void
.end method

.method public withTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 978
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    .line 979
    return-void
.end method
