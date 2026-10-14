.class public final Lcom/corrodinggames/rts/game/units/custom/b/j;
.super Lcom/corrodinggames/rts/game/units/custom/b/a;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field b:F

.field c:F

.field d:Lcom/corrodinggames/rts/game/units/custom/h;

.field e:Z


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;-><init>()V

    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;)V
    .registers 4

    .prologue
    .line 25
    const-string v0, "movement_repelFromUnits"

    .line 27
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 29
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/b/j;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/b/j;-><init>()V

    .line 30
    invoke-direct {v1, p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/b/j;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/j;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticFalse(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 34
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/b/a;)V

    .line 38
    :cond_1b
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 43
    const-string v0, "enabled"

    invoke-virtual {p2, p1, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/j;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 45
    const-string v0, "speed"

    invoke-virtual {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/j;->b:F

    .line 47
    const-string v0, "maxSpeed"

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/j;->c:F

    .line 49
    const-string v0, "otherUnitHasTag"

    invoke-virtual {p2, p3, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/j;->d:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 51
    const-string v0, "onlySameTeam"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/j;->e:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j;F)V
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/j;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 83
    :cond_8
    return-void
.end method
