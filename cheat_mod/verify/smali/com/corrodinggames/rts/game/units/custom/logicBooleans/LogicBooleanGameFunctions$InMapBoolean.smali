.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$InMapBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 768
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 790
    const-string v0, "InMap"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 5

    .prologue
    .line 774
    const/4 v0, 0x0

    .line 775
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 777
    const/4 v0, 0x1

    .line 783
    :cond_c
    return v0
.end method
