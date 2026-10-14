.class public final Lcom/corrodinggames/rts/game/units/custom/ap;
.super Lcom/corrodinggames/rts/game/units/custom/aq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .registers 2

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aq;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 478
    return-void
.end method


# virtual methods
.method final a(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ap;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce;->q(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
