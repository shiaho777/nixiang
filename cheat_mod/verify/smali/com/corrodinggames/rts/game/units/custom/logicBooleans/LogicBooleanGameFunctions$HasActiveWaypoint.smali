.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasActiveWaypoint;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field type:Lcom/corrodinggames/rts/game/units/eo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HasActiveWaypoint(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasActiveWaypoint;->type:Lcom/corrodinggames/rts/game/units/eo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 680
    .line 681
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v2

    .line 683
    if-eqz v2, :cond_15

    .line 685
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasActiveWaypoint;->type:Lcom/corrodinggames/rts/game/units/eo;

    if-nez v3, :cond_d

    .line 699
    :cond_c
    :goto_c
    return v0

    .line 1263
    :cond_d
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 691
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasActiveWaypoint;->type:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_c

    :cond_15
    move v0, v1

    goto :goto_c
.end method

.method public type(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 669
    const/4 v0, 0x0

    :try_start_1
    const-class v1, Lcom/corrodinggames/rts/game/units/eo;

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasActiveWaypoint;->type:Lcom/corrodinggames/rts/game/units/eo;
    :try_end_b
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_1 .. :try_end_b} :catch_c

    .line 674
    return-void

    .line 671
    :catch_c
    move-exception v0

    .line 673
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/ap;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ap;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
