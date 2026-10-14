.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasParent;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field public _withTag:Lcom/corrodinggames/rts/game/units/custom/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3091
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 3143
    const-string v0, "HasParent"

    return-object v0
.end method

.method public final read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 3106
    .line 3116
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->cS()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 3118
    if-eqz v2, :cond_18

    .line 3120
    const/4 v1, 0x1

    .line 3122
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasParent;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v3, :cond_19

    .line 3124
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v2

    .line 3125
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasParent;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 3136
    :cond_18
    :goto_18
    return v0

    :cond_19
    move v0, v1

    goto :goto_18
.end method

.method public final withTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 3100
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasParent;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    .line 3101
    return-void
.end method
