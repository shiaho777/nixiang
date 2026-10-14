.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverWaterBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 823
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 845
    const-string v0, "OverWater"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 4

    .prologue
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->cm()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 831
    const/4 v0, 0x1

    .line 837
    :cond_8
    return v0
.end method
