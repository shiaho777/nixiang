.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsGameFrameBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field public equalTo:I
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public mod:I
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public offset:Z
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsGameFrame(mod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsGameFrameBoolean;->mod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mod(I)V
    .registers 2
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 422
    iput p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsGameFrameBoolean;->mod:I

    .line 423
    return-void
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 428
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 431
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsGameFrameBoolean;->mod:I

    if-ltz v3, :cond_2d

    .line 433
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsGameFrameBoolean;->offset:Z

    if-eqz v3, :cond_22

    .line 435
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    int-to-long v2, v2

    iget-wide v4, p1, Lcom/corrodinggames/rts/game/units/bp;->ej:J

    add-long/2addr v2, v4

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsGameFrameBoolean;->mod:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsGameFrameBoolean;->equalTo:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_20

    .line 458
    :cond_1f
    :goto_1f
    return v0

    :cond_20
    move v0, v1

    .line 435
    goto :goto_1f

    .line 439
    :cond_22
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsGameFrameBoolean;->mod:I

    rem-int/2addr v2, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsGameFrameBoolean;->equalTo:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    goto :goto_1f

    .line 444
    :cond_2d
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsGameFrameBoolean;->offset:Z

    if-eqz v3, :cond_40

    .line 446
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    int-to-long v2, v2

    iget-wide v4, p1, Lcom/corrodinggames/rts/game/units/bp;->ej:J

    add-long/2addr v2, v4

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsGameFrameBoolean;->equalTo:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1f

    move v0, v1

    goto :goto_1f

    .line 450
    :cond_40
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsGameFrameBoolean;->equalTo:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    goto :goto_1f
.end method
