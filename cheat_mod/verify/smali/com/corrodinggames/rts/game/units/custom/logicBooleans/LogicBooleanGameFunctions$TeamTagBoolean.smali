.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamTagBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field public includesTag:Lcom/corrodinggames/rts/game/units/custom/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1307
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1320
    const-string v0, "Team Tag "

    .line 1325
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamTagBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v1, :cond_1f

    .line 1327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " includes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamTagBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1329
    :cond_1f
    return-object v0
.end method

.method public includes(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 1314
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamTagBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g;

    .line 1315
    return-void
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 5

    .prologue
    .line 1335
    const/4 v0, 0x1

    .line 1337
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamTagBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v1, :cond_14

    .line 1339
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 4611
    iget-object v1, v1, Lcom/corrodinggames/rts/game/p;->an:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 1340
    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamTagBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-static {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1342
    :cond_13
    const/4 v0, 0x0

    .line 1349
    :cond_14
    return v0
.end method
