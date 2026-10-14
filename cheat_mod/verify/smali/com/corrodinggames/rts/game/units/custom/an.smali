.class public final Lcom/corrodinggames/rts/game/units/custom/an;
.super Lcom/corrodinggames/rts/game/units/custom/aq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .registers 2

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aq;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 450
    return-void
.end method


# virtual methods
.method final a(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/an;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
