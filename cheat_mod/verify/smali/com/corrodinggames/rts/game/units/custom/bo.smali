.class public final Lcom/corrodinggames/rts/game/units/custom/bo;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterElement;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/bm;

.field public b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToUnit(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 8

    .prologue
    .line 296
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-nez v0, :cond_1b

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot change data on non custom unit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce;->r(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    .line 1530
    :goto_1a
    return-void

    .line 301
    :cond_1b
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j;

    .line 303
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bo;->a:Lcom/corrodinggames/rts/game/units/custom/bm;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/bo;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/bo;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    .line 1513
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->df()V

    .line 1515
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v1

    float-to-double v4, v1

    .line 1517
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->set:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    if-ne v2, v1, :cond_33

    .line 1519
    invoke-virtual {v0, p1, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    goto :goto_1a

    .line 1521
    :cond_33
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->add:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    if-ne v2, v1, :cond_42

    .line 1523
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D

    move-result-wide v2

    .line 1524
    add-double/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    goto :goto_1a

    .line 1526
    :cond_42
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->subtract:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    if-ne v2, v1, :cond_51

    .line 1528
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D

    move-result-wide v2

    .line 1529
    sub-double/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bm;->a(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    goto :goto_1a

    .line 1533
    :cond_51
    const-string v0, "setUnitDataFromLogic: unsupported operator"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    goto :goto_1a
.end method
