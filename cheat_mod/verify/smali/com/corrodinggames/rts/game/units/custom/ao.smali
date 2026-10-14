.class public final Lcom/corrodinggames/rts/game/units/custom/ao;
.super Lcom/corrodinggames/rts/game/units/custom/aq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .registers 2

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aq;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 464
    return-void
.end method


# virtual methods
.method final a(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ao;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
