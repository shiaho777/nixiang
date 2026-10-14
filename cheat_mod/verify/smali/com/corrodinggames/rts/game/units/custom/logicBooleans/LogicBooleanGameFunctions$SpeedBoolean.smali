.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$SpeedBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field public atTopSpeed:Z
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 624
    const-string v0, "Speed"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 590
    const/4 v1, 0x0

    .line 592
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->y()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v2, v3

    .line 595
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->aS()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 597
    iget v3, p1, Lcom/corrodinggames/rts/game/units/bp;->ce:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/bp;->cf:F

    invoke-static {v5, v5, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v3

    .line 599
    cmpl-float v4, v3, v5

    if-eqz v4, :cond_2f

    mul-float/2addr v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2f

    .line 617
    :cond_22
    :goto_22
    return v0

    .line 606
    :cond_23
    iget v3, p1, Lcom/corrodinggames/rts/game/units/bp;->ch:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2f

    iget v3, p1, Lcom/corrodinggames/rts/game/units/bp;->ch:F

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_22

    :cond_2f
    move v0, v1

    goto :goto_22
.end method
