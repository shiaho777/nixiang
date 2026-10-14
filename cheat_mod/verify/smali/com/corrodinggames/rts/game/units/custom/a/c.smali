.class public final Lcom/corrodinggames/rts/game/units/custom/a/c;
.super Lcom/corrodinggames/rts/game/units/a/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public d:Lcom/corrodinggames/rts/game/units/custom/aj;

.field public e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public f:Lcom/corrodinggames/rts/game/units/custom/aj;

.field public g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public h:Lcom/corrodinggames/rts/game/units/custom/aj;

.field public i:Z

.field public j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public k:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public l:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public m:Lcom/corrodinggames/rts/game/units/custom/d/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/a/d;)Lcom/corrodinggames/rts/game/units/a/a;
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_d

    .line 44
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 50
    :cond_d
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_18

    .line 52
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 58
    :cond_18
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_23

    .line 60
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 68
    :cond_23
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_2e

    .line 70
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 77
    :cond_2e
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_39

    .line 79
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v2, v3, :cond_39

    move v0, v1

    .line 85
    :cond_39
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v2, :cond_3e

    move v0, v1

    .line 90
    :cond_3e
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->q:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v2, :cond_7d

    .line 97
    :goto_42
    if-nez v1, :cond_47

    .line 99
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/a;->a:Lcom/corrodinggames/rts/game/units/a/a;

    .line 126
    :goto_46
    return-object v0

    .line 102
    :cond_47
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/a/c;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 106
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->A:Lcom/corrodinggames/rts/game/units/custom/aj;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 108
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 109
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->C:Lcom/corrodinggames/rts/game/units/custom/aj;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->f:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 111
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 112
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->E:Lcom/corrodinggames/rts/game/units/custom/aj;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->h:Lcom/corrodinggames/rts/game/units/custom/aj;

    .line 114
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 116
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 118
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->l:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 120
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->q:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->k:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 122
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->r:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->m:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 124
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d;->y:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->i:Z

    goto :goto_46

    :cond_7d
    move v1, v0

    goto :goto_42
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/p;)Lcom/corrodinggames/rts/game/units/a/a;
    .registers 4

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/p;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_c

    .line 135
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/p;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v1, v2, :cond_c

    .line 137
    const/4 v0, 0x1

    .line 141
    :cond_c
    if-nez v0, :cond_11

    .line 143
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/a;->a:Lcom/corrodinggames/rts/game/units/a/a;

    .line 154
    :goto_10
    return-object v0

    .line 146
    :cond_11
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/a/c;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/p;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 152
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/p;->g:Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/custom/bu;)Lcom/corrodinggames/rts/game/units/custom/aj;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    goto :goto_10
.end method

.method private a(Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 8

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_3e

    if-eq p2, v4, :cond_b

    if-ne p2, v2, :cond_3e

    .line 173
    :cond_b
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_31

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig lockedInGame:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a OrderableUnit unit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    move v0, v1

    .line 210
    :goto_30
    return v0

    .line 178
    :cond_31
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v2

    .line 180
    goto :goto_30

    .line 184
    :cond_3e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_7a

    if-eq p2, v4, :cond_47

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7a

    .line 186
    :cond_47
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_6d

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig lockedInGame:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a OrderableUnit unit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    move v0, v1

    .line 189
    goto :goto_30

    .line 191
    :cond_6d
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-eqz v0, :cond_7a

    move v0, v2

    .line 193
    goto :goto_30

    .line 197
    :cond_7a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_b6

    if-eq p2, v4, :cond_83

    const/4 v0, 0x3

    if-ne p2, v0, :cond_b6

    .line 199
    :cond_83
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_a9

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig lockedInGame:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a OrderableUnit unit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    move v0, v1

    .line 202
    goto :goto_30

    .line 204
    :cond_a9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-eqz v0, :cond_b6

    move v0, v2

    .line 206
    goto/16 :goto_30

    :cond_b6
    move v0, v1

    .line 210
    goto/16 :goto_30
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->l:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v0, :cond_9

    .line 290
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->l:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->g(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 293
    :cond_9
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->i:Z

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 166
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/c;->a(Lcom/corrodinggames/rts/game/units/ce;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 247
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_29

    .line 249
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v1, :cond_2a

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig isAvailable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a OrderableUnit unit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    .line 265
    :cond_29
    :goto_29
    return v0

    .line 255
    :cond_2a
    if-eqz p2, :cond_35

    .line 257
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    goto :goto_29

    .line 261
    :cond_35
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    goto :goto_29
.end method

.method public final b()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->k:Lcom/corrodinggames/rts/game/units/custom/d/b;

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 216
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/c;->a(Lcom/corrodinggames/rts/game/units/ce;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 218
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v0, :cond_12

    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_11
    return-object v0

    .line 224
    :cond_12
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/c;->a(Lcom/corrodinggames/rts/game/units/ce;I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 226
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->f:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v0, :cond_24

    .line 228
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->f:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 232
    :cond_24
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/c;->a(Lcom/corrodinggames/rts/game/units/ce;I)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 234
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->h:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v0, :cond_36

    .line 236
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->h:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 240
    :cond_36
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final c()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->m:Lcom/corrodinggames/rts/game/units/custom/d/b;

    return-object v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_33

    .line 273
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_2a

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomActionConfig isGuiBlinking:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a OrderableUnit unit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x1

    .line 281
    :goto_29
    return v0

    .line 278
    :cond_2a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    goto :goto_29

    .line 281
    :cond_33
    const/4 v0, 0x0

    goto :goto_29
.end method
