.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field public byMoreThan:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a;

.field meta:Lcom/corrodinggames/rts/game/units/custom/l;

.field public multiplyTargetBy:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field source:Lcom/corrodinggames/rts/game/units/custom/e/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 2116
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    .line 2137
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->byMoreThan:F

    .line 2140
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->multiplyTargetBy:F

    return-void
.end method


# virtual methods
.method public final compareTarget(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 2159
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->meta:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/l;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 2161
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-nez v0, :cond_23

    .line 2163
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find custom resource type of:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2165
    :cond_23
    return-void
.end method

.method public final forMeta(Lcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 4

    .prologue
    .line 2126
    if-nez p1, :cond_a

    .line 2128
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "IsResourceLargerThan requires metadata"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2130
    :cond_a
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->meta:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 2131
    return-void
.end method

.method public final getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 2213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsResourceLargerThan("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->source:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 8

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->source:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/ce;)D

    move-result-wide v2

    .line 2189
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(Lcom/corrodinggames/rts/game/units/ce;)D

    move-result-wide v0

    .line 2191
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->byMoreThan:F

    float-to-double v4, v4

    add-double/2addr v0, v4

    .line 2192
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->multiplyTargetBy:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    .line 2195
    const/4 v0, 0x0

    .line 2196
    cmpl-double v1, v2, v4

    if-lez v1, :cond_1a

    .line 2198
    const/4 v0, 0x1

    .line 2204
    :cond_1a
    return v0
.end method

.method public final source(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 2147
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->meta:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/l;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->source:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 2149
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->source:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-nez v0, :cond_23

    .line 2151
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find custom resource type of:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->source:Lcom/corrodinggames/rts/game/units/custom/e/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2153
    :cond_23
    return-void
.end method

.method public final validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .registers 8

    .prologue
    .line 2170
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 2172
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->source:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-nez v0, :cond_f

    .line 2174
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Requires \'source\'"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-nez v0, :cond_1b

    .line 2179
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Requires \'compareTarget\'"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2181
    :cond_1b
    return-void
.end method
