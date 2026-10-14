.class public final Lcom/corrodinggames/rts/game/units/custom/al;
.super Lcom/corrodinggames/rts/game/units/custom/aq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .registers 2

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aq;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 494
    return-void
.end method


# virtual methods
.method final a(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/al;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;->arrayToString(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
