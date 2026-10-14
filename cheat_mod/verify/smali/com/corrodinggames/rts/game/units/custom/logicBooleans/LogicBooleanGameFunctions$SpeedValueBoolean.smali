.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$SpeedValueBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxValue(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 3

    .prologue
    .line 575
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 551
    const-string v0, "Speed"

    return-object v0
.end method

.method public getValue(Lcom/corrodinggames/rts/game/units/bp;)F
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 558
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->aS()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 560
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->ce:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->cf:F

    invoke-static {v2, v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFFF)F

    move-result v0

    .line 567
    :cond_f
    :goto_f
    return v0

    .line 565
    :cond_10
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->ch:F

    .line 566
    cmpg-float v1, v0, v2

    if-gez v1, :cond_f

    neg-float v0, v0

    goto :goto_f
.end method
