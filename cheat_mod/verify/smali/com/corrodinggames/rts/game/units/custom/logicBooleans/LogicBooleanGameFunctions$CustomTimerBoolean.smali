.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$CustomTimerBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2875
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2880
    const-string v0, "CustomTimer"

    return-object v0
.end method

.method public final getTime(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 2886
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bC:I

    return v0
.end method
