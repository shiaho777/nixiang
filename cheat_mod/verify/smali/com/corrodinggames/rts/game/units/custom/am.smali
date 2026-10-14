.class public final Lcom/corrodinggames/rts/game/units/custom/am;
.super Lcom/corrodinggames/rts/game/units/custom/aq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .registers 2

    .prologue
    .line 435
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aq;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 436
    return-void
.end method


# virtual methods
.method final a(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/am;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "true"

    :goto_a
    return-object v0

    :cond_b
    const-string v0, "false"

    goto :goto_a
.end method
