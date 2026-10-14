.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/j;
.super Lcom/corrodinggames/rts/game/units/custom/a/a;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field h:Z

.field i:F

.field j:F

.field k:Lcom/corrodinggames/rts/game/units/custom/u;

.field l:Z

.field m:Z

.field n:F

.field o:Lcom/corrodinggames/rts/gameFramework/utility/am;

.field p:Z

.field q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a;-><init>()V

    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->n:F

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resetUnitStats"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "setUnitStats"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    if-nez v0, :cond_3a

    if-eqz v1, :cond_61

    .line 83
    :cond_3a
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/a/a/j;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/a/a/j;-><init>()V

    .line 84
    iput-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->p:Z

    .line 85
    if-eqz v1, :cond_5c

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "setUnitStats"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, p2, v0}, Lcom/corrodinggames/rts/game/units/custom/as;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    .line 89
    :cond_5c
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "deleteSelf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    if-eqz v0, :cond_8c

    .line 98
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/a/a/j;-><init>()V

    .line 99
    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->a:Z

    .line 102
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "switchToNeutralTeam"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "switchToAggressiveTeam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "switchToTeam"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {p1, p0, p2, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    .line 111
    if-nez v0, :cond_e5

    if-nez v1, :cond_e5

    if-eqz v2, :cond_f5

    .line 113
    :cond_e5
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/a/a/j;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/a/a/j;-><init>()V

    .line 114
    iput-boolean v0, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->b:Z

    .line 115
    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->c:Z

    .line 116
    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->d:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 117
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_f5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "setBodyRotation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_11a

    .line 126
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/a/a/j;-><init>()V

    .line 127
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 128
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_11a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "setHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_13f

    .line 134
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/a/a/j;-><init>()V

    .line 135
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 136
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_13f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "teleportTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_164

    .line 142
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/a/a/j;-><init>()V

    .line 143
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 144
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "setBuilt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1a6

    .line 151
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] setBuilt cannot be greater than 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1a6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clearAllActionCooldowns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "addAllActionCooldownsTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 160
    cmpl-float v1, v0, v9

    if-nez v1, :cond_205

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "addAllActionCooldownsFor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 166
    :cond_205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "addActionCooldownTime"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, p2, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 167
    cmpl-float v4, v1, v9

    if-nez v4, :cond_247

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "addActionCooldownFor"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, p2, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 172
    :cond_247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "addActionCooldownApplyToActions"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p0, p2, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u;)Lcom/corrodinggames/rts/game/units/custom/u;

    move-result-object v4

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "offsetSelfAbsolute"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v5

    .line 176
    if-eqz v4, :cond_296

    cmpg-float v6, v1, v9

    if-gtz v6, :cond_296

    .line 178
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]addActionCooldownApplyToActions requires addActionCooldownTime to be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "removeAllQueuedItemsWithoutRefund"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "refundAllQueuedItems"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 190
    if-eqz v6, :cond_2ef

    if-eqz v7, :cond_2ef

    .line 192
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]Cannot set removeAllQueuedActionsWithoutRefund and refundAllQueuedActions at the same time, pick one."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2ef
    cmpl-float v8, v1, v9

    if-gtz v8, :cond_303

    cmpl-float v8, v0, v9

    if-gtz v8, :cond_303

    if-nez v3, :cond_303

    cmpl-float v8, v2, v9

    if-gez v8, :cond_303

    if-nez v5, :cond_303

    if-nez v6, :cond_303

    if-eqz v7, :cond_31d

    .line 199
    :cond_303
    new-instance v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j;

    invoke-direct {v8}, Lcom/corrodinggames/rts/game/units/custom/a/a/j;-><init>()V

    .line 200
    iput-boolean v3, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->h:Z

    .line 203
    iput v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->i:F

    .line 205
    iput v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->j:F

    .line 206
    iput-object v4, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->k:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 208
    iput v2, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->n:F

    .line 211
    iput-object v5, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->o:Lcom/corrodinggames/rts/gameFramework/utility/am;

    .line 217
    iput-boolean v6, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->l:Z

    .line 218
    iput-boolean v7, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->m:Z

    .line 221
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_31d
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 14

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 233
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->p:Z

    if-eqz v0, :cond_32

    .line 235
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    .line 237
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->c:I

    int-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    .line 238
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cw:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    .line 241
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cx:F

    .line 7165
    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 244
    :cond_1f
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as;->g:I

    int-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    .line 245
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_32

    .line 247
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cC:F

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cz:F

    .line 254
    :cond_32
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    if-eqz v0, :cond_3e

    .line 256
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;->writeToUnit(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 258
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 262
    :cond_3e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->a:Z

    if-eqz v0, :cond_54

    .line 264
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->bN()V

    .line 8016
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    .line 266
    if-eqz v0, :cond_54

    .line 268
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 269
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 281
    :cond_54
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->b:Z

    if-eqz v0, :cond_5d

    .line 283
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->e(Lcom/corrodinggames/rts/game/p;)V

    .line 286
    :cond_5d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->c:Z

    if-eqz v0, :cond_66

    .line 288
    sget-object v0, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->e(Lcom/corrodinggames/rts/game/p;)V

    .line 291
    :cond_66
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->d:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_7a

    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->d:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v0

    float-to-int v0, v0

    .line 295
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_7a

    .line 299
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->e(Lcom/corrodinggames/rts/game/p;)V

    .line 304
    :cond_7a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_87

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v0

    .line 310
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->h(F)V

    .line 313
    :cond_87
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_93

    .line 318
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v0

    .line 319
    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 322
    :cond_93
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_a6

    .line 324
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_a6

    .line 327
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p1, v1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->d(FF)V

    .line 333
    :cond_a6
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->h:Z

    if-eqz v0, :cond_de

    .line 335
    sget-object v2, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    move-object v0, p1

    .line 8209
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 8211
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp;->br:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 8212
    if-eqz v0, :cond_de

    .line 8217
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 8218
    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 9098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 8221
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_c0
    if-ltz v1, :cond_de

    .line 8223
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/g/a;

    .line 8225
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/g/g;

    if-eqz v5, :cond_da

    .line 8227
    check-cast v0, Lcom/corrodinggames/rts/game/units/g/g;

    .line 8229
    sget-object v5, Lcom/corrodinggames/rts/game/units/a/c;->a:Lcom/corrodinggames/rts/game/units/a/c;

    if-eq v2, v5, :cond_d6

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/g/g;->a(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v5

    if-eqz v5, :cond_da

    .line 8231
    :cond_d6
    add-int/lit8 v5, v3, -0x1

    iput v5, v0, Lcom/corrodinggames/rts/game/units/g/g;->a:I

    .line 8221
    :cond_da
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_c0

    .line 339
    :cond_de
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->l:Z

    if-eqz v0, :cond_e6

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->d(Z)V

    .line 344
    :cond_e6
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->m:Z

    if-eqz v0, :cond_ed

    .line 346
    invoke-virtual {p1, v6}, Lcom/corrodinggames/rts/game/units/custom/j;->d(Z)V

    .line 355
    :cond_ed
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->i:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_fb

    .line 357
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->i:F

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/g/g;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/c;I)V

    .line 360
    :cond_fb
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->j:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_10d

    .line 362
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->k:Lcom/corrodinggames/rts/game/units/custom/u;

    if-nez v0, :cond_167

    .line 9251
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 364
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->j:F

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/g/g;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/c;I)V

    .line 375
    :cond_10d
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->n:F

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_11c

    .line 378
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->n:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->p(F)V

    .line 379
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->n:F

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cp:F

    .line 382
    :cond_11c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->o:Lcom/corrodinggames/rts/gameFramework/utility/am;

    if-eqz v0, :cond_166

    .line 384
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->o:Lcom/corrodinggames/rts/gameFramework/utility/am;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    add-float/2addr v0, v1

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->o:Lcom/corrodinggames/rts/gameFramework/utility/am;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    add-float/2addr v1, v2

    .line 10472
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 10473
    iget v3, v2, Lcom/corrodinggames/rts/game/b/b;->r:F

    .line 10474
    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->s:F

    .line 10476
    iget v4, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->f(F)I

    move-result v4

    .line 10477
    iget v5, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->f(F)I

    move-result v5

    .line 10479
    mul-float/2addr v3, v0

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->f(F)I

    move-result v3

    .line 10480
    mul-float/2addr v2, v1

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->f(F)I

    move-result v2

    .line 10482
    iput v0, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    .line 10483
    iput v1, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    .line 10485
    if-ne v4, v3, :cond_158

    if-eq v5, v2, :cond_15b

    .line 10488
    :cond_158
    invoke-virtual {p1, v6}, Lcom/corrodinggames/rts/game/units/bp;->a(Z)V

    .line 386
    :cond_15b
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->o:Lcom/corrodinggames/rts/gameFramework/utility/am;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    .line 388
    iput-boolean v6, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cM:Z

    .line 410
    :cond_166
    return v6

    .line 368
    :cond_167
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->k:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 10042
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/u;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v1, :cond_1b1

    .line 10044
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action on ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has not been linked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 10045
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 368
    :goto_198
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 10251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 370
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j;->j:F

    float-to-int v2, v2

    invoke-static {p1, v0, v2}, Lcom/corrodinggames/rts/game/units/g/g;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/c;I)V

    goto :goto_19c

    .line 10047
    :cond_1b1
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/u;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    goto :goto_198
.end method
