.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public requireBooleanChildren()Z
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method
