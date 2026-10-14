.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$MovingBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 631
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 655
    const-string v0, "Moving"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 4

    .prologue
    .line 637
    const/4 v0, 0x0

    .line 639
    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/units/bp;->cM:Z

    if-eqz v1, :cond_6

    .line 641
    const/4 v0, 0x1

    .line 648
    :cond_6
    return v0
.end method
