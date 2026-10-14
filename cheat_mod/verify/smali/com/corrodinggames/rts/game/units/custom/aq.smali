.class public abstract Lcom/corrodinggames/rts/game/units/custom/aq;
.super Lcom/corrodinggames/rts/game/units/custom/ak;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .registers 2

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/ak;-><init>()V

    .line 400
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/aq;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 401
    return-void
.end method
