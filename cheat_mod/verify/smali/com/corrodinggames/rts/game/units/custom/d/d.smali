.class public final Lcom/corrodinggames/rts/game/units/custom/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/corrodinggames/rts/game/units/custom/e/a;

.field public b:D

.field public c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/e/a;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/d/d;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 42
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/d;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    if-eqz v0, :cond_17

    .line 44
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/d;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->getStaticValue()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/d;->b:D

    .line 50
    :goto_16
    return-void

    .line 48
    :cond_17
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/custom/d/d;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto :goto_16
.end method
