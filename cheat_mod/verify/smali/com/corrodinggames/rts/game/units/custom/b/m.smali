.class public final Lcom/corrodinggames/rts/game/units/custom/b/m;
.super Lcom/corrodinggames/rts/game/units/custom/b/a;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/b/m;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/m;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/m;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/m;->a:Lcom/corrodinggames/rts/game/units/custom/b/m;

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;-><init>()V

    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/n;)Lcom/corrodinggames/rts/game/units/bp;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 903
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 904
    if-nez v1, :cond_6

    .line 914
    :cond_5
    :goto_5
    return-object v0

    .line 908
    :cond_6
    iget-short v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/n;->a:S

    .line 910
    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-le v3, v2, :cond_5

    .line 914
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    goto :goto_5
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/j;S)Lcom/corrodinggames/rts/game/units/custom/b/n;
    .registers 4

    .prologue
    .line 889
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 891
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-gt v1, p1, :cond_a

    .line 893
    const/4 v0, 0x0

    .line 895
    :goto_9
    return-object v0

    :cond_a
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/n;

    goto :goto_9
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/gameFramework/utility/p;)V
    .registers 10

    .prologue
    .line 987
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 989
    if-eqz v0, :cond_4c

    .line 991
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 993
    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v1, :cond_8

    .line 10464
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/ce;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 996
    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/corrodinggames/rts/game/units/custom/b/n;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_8

    .line 1000
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->N()Ljava/util/ArrayList;

    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/a/s;

    .line 1013
    iget-object v2, v4, Lcom/corrodinggames/rts/game/units/custom/b/n;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2, p0}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v2

    .line 1020
    if-eqz v2, :cond_2a

    .line 1022
    new-instance v6, Lcom/corrodinggames/rts/game/units/a/g;

    move-object v2, v0

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 11251
    iget-object v7, v1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1022
    invoke-direct {v6, v1, v2, v7}, Lcom/corrodinggames/rts/game/units/a/g;-><init>(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/c;)V

    .line 1023
    invoke-virtual {p1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 1036
    :cond_4c
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;)V
    .registers 14

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 171
    const-string v3, "attachment_"

    .line 173
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    if-lez v1, :cond_34c

    .line 178
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/b/m;->a:Lcom/corrodinggames/rts/game/units/custom/b/m;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/b/a;)V

    .line 181
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 188
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/b/n;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/units/custom/b/n;-><init>()V

    .line 5215
    const-string v7, "x"

    invoke-virtual {p1, v0, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->c:F

    .line 5216
    const-string v7, "y"

    invoke-virtual {p1, v0, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->d:F

    .line 5218
    const-string v7, "height"

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->e:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->e:F

    .line 5220
    const-string v7, "lockDir"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->i:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->i:Z

    .line 5226
    const-string v7, "redirectDamageToParent"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->j:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->j:Z

    .line 5227
    const-string v7, "redirectDamageToParent_shieldOnly"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->k:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->k:Z

    .line 5229
    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->j:Z

    if-nez v7, :cond_ad

    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->k:Z

    if-eqz v7, :cond_ad

    .line 5231
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] redirectDamageToParent_shieldOnly requires redirectDamageToParent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5234
    :cond_ad
    const-string v7, "canBeAttackedAndDamaged"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->l:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->l:Z

    .line 5237
    const-string v7, "isUnselectable"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->m:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->m:Z

    .line 5239
    const-string v7, "isUnselectableAsTarget"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->m:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->n:Z

    .line 5243
    const-string v7, "isVisible"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->o:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->o:Z

    .line 5245
    const-string v7, "showMiniHp"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->p:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->p:Z

    .line 5246
    const-string v7, "hideHp"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->q:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->q:Z

    .line 5250
    const-string v7, "showAllActionsFrom"

    invoke-virtual {p1, p0, v0, v7, v10}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v7

    iput-object v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5252
    iget-object v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v7}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticFalse(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v7

    if-eqz v7, :cond_12b

    .line 5254
    iput-object v10, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5257
    :cond_12b
    const-string v7, "idleDir"

    invoke-virtual {p1, v0, v7, v10}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    .line 5258
    const-string v8, "idleDirReversing"

    invoke-virtual {p1, v0, v8, v10}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    .line 5261
    if-eqz v7, :cond_145

    .line 5264
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->f:F

    .line 5265
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->g:F

    .line 5268
    :cond_145
    if-eqz v8, :cond_1c6

    .line 5272
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->g:F

    .line 5280
    :goto_14d
    const-string v7, "resetRotationWhenNotAttacking"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->h:Z

    .line 5283
    const-string v7, "rotateWithParent"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->r:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->r:Z

    .line 5284
    const-string v7, "lockLegMovement"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->s:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->s:Z

    .line 5285
    const-string v7, "freezeLegMovement"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->t:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->t:Z

    .line 5288
    const-string v7, "lockRotation"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->u:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->u:Z

    .line 5290
    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->u:Z

    if-eqz v7, :cond_1cb

    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->h:Z

    if-eqz v7, :cond_1cb

    .line 5292
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] Cannot use lockRotation and resetRotationWhenIdle at same time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5276
    :cond_1c6
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->f:F

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->g:F

    goto :goto_14d

    .line 5296
    :cond_1cb
    const-string v7, "keepAliveWhenParentDies"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->v:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->v:Z

    .line 5298
    const-string v7, "onCreateSpawnUnitOf"

    .line 6107
    invoke-virtual {p1, v0, v7, v10}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6108
    invoke-static {p0, v8, v0, v7, v11}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/ci;

    move-result-object v7

    .line 5298
    iput-object v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->w:Lcom/corrodinggames/rts/game/units/custom/ci;

    .line 5300
    iget-object v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->w:Lcom/corrodinggames/rts/game/units/custom/ci;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/ci;->a()Z

    move-result v7

    if-eqz v7, :cond_1f3

    .line 5302
    iput-object v10, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->w:Lcom/corrodinggames/rts/game/units/custom/ci;

    .line 5305
    :cond_1f3
    const-string v7, "createIncompleteIfParentIs"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->x:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->x:Z

    .line 5309
    const-string v7, "onConvertKeepExistingUnitInSameSlot"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->y:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->y:Z

    .line 5311
    const-string v7, "onParentTeamChangeKeepCurrentTeam"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->z:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->z:Z

    .line 5313
    const-string v7, "setDrawLayerOnBottom"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->B:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->B:Z

    .line 5314
    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->B:Z

    if-eqz v7, :cond_241

    .line 5316
    iput-boolean v2, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->A:Z

    .line 5319
    :cond_241
    const-string v7, "setDrawLayerOnTop"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->A:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->A:Z

    .line 5321
    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->A:Z

    if-eqz v7, :cond_276

    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->B:Z

    if-eqz v7, :cond_276

    .line 5323
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] Cannot use setDrawLayerOnTop and setDrawLayerOnBottom at same time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5326
    :cond_276
    const-string v7, "addTransportedUnits"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->D:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->D:Z

    .line 5328
    const-string v7, "unloadInCurrentPosition"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->E:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->E:Z

    .line 5331
    const-string v7, "smoothlyBlendPositionWhenExistingUnitAdded"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->F:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->F:Z

    .line 5333
    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->F:Z

    if-eqz v7, :cond_347

    .line 5335
    const/high16 v7, 0x43fa0000    # 500.0f

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->G:F

    .line 5343
    :goto_2b4
    const-string v7, "deattachIfWantingToMove"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->H:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->H:Z

    .line 5345
    const-string v7, "hidden"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->I:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->I:Z

    .line 5349
    const-string v7, "prioritizeParentsMainTarget"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->J:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->J:Z

    .line 5350
    const-string v7, "onlyAttackParentsMainTarget"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->K:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->K:Z

    .line 5351
    const-string v7, "alwaysAllowedToAttackParentsMainTarget"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->L:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->L:Z

    .line 5353
    const-string v7, "canAttack"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->M:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->M:Z

    .line 5355
    const-string v7, "keepWaypointsNeedingMovement"

    iget-boolean v8, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->O:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->O:Z

    .line 5357
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->D:Z

    if-eqz v0, :cond_338

    .line 5359
    iput-boolean v11, p0, Lcom/corrodinggames/rts/game/units/custom/l;->aB:Z

    .line 194
    :cond_338
    iput-object v5, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->b:Ljava/lang/String;

    .line 195
    iput-short v1, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->a:S

    .line 196
    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    .line 198
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/l;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 201
    goto/16 :goto_19

    .line 5340
    :cond_347
    const/4 v7, 0x0

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/b/n;->G:F

    goto/16 :goto_2b4

    .line 209
    :cond_34c
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/n;Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 934
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 936
    iget-short v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/n;->a:S

    .line 938
    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-gt v3, v2, :cond_2f

    if-eqz p2, :cond_2f

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setAttachedUnitLookup: slot:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " larger than max slot size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 941
    const/4 v0, 0x0

    .line 975
    :cond_2e
    :goto_2e
    return v0

    .line 945
    :cond_2f
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v1, :cond_3a

    .line 947
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 949
    :cond_3a
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 951
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    if-nez v3, :cond_46

    .line 954
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/j;->D:F

    .line 957
    :cond_46
    if-nez p2, :cond_4e

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    if-ge v2, v3, :cond_2e

    .line 963
    :cond_4e
    :goto_4e
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    if-gt v3, v2, :cond_59

    .line 965
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 972
    :cond_59
    invoke-virtual {v1, v2, p2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e
.end method

.method private static strictfp i(Lcom/corrodinggames/rts/game/units/custom/j;)V
    .registers 7

    .prologue
    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 666
    if-nez v0, :cond_5

    .line 700
    :cond_4
    return-void

    .line 671
    :cond_5
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/l;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 9098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 674
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_10
    if-ltz v2, :cond_4

    .line 676
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 678
    if-eqz v0, :cond_2b

    .line 683
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 685
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bg()V

    .line 686
    const/4 v5, 0x0

    aput-object v5, v4, v2

    .line 690
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n;->v:Z

    if-nez v1, :cond_2b

    .line 692
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bN()V

    .line 674
    :cond_2b
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_10
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/j;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 726
    .line 728
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 10098
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 731
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v4, v6

    :goto_e
    if-ltz v5, :cond_cc

    .line 733
    aget-object v0, v7, v5

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 735
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->w:Lcom/corrodinggames/rts/game/units/custom/ci;

    if-eqz v1, :cond_d3

    .line 737
    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/b/m;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/n;)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v1

    .line 739
    if-eqz v1, :cond_25

    .line 741
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->y:Z

    if-nez v2, :cond_d3

    .line 747
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/bp;->bN()V

    .line 751
    :cond_25
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 753
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->w:Lcom/corrodinggames/rts/game/units/custom/ci;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v8, v2, p1, v3}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/p;Lcom/corrodinggames/rts/game/units/ce;Z)V

    .line 755
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    if-le v1, v3, :cond_69

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateSpawnUnitOf: created an extra "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " units"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move v2, v3

    .line 759
    :goto_56
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    if-ge v2, v1, :cond_69

    .line 761
    invoke-virtual {v8, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bN()V

    .line 759
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_56

    .line 765
    :cond_69
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    if-nez v1, :cond_7a

    .line 767
    const-string v0, "onCreateSpawnUnitOf: Warning no units created"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move v0, v4

    .line 731
    :goto_75
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move v4, v0

    goto :goto_e

    .line 772
    :cond_7a
    invoke-virtual {v8, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce;

    .line 775
    instance-of v2, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v2, :cond_a9

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCreateSpawnUnitOf: Warning "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not an orderable unit type, cannot attach"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bN()V

    move v0, v4

    goto :goto_75

    .line 783
    :cond_a9
    check-cast v1, Lcom/corrodinggames/rts/game/units/bp;

    .line 785
    invoke-virtual {p1, v1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/b/n;)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 788
    const/16 v2, -0x270f

    iput v2, v1, Lcom/corrodinggames/rts/game/units/bp;->cS:I

    .line 791
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_ca

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->x:Z

    if-eqz v0, :cond_ca

    .line 793
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/bp;->p(F)V

    .line 794
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    iput v0, v1, Lcom/corrodinggames/rts/game/units/bp;->cp:F

    :cond_ca
    move v0, v3

    .line 800
    goto :goto_75

    .line 813
    :cond_cc
    if-eqz v4, :cond_d2

    .line 815
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/b/m;->b(Lcom/corrodinggames/rts/game/units/custom/j;F)V

    .line 820
    :cond_d2
    return-void

    :cond_d3
    move v0, v4

    goto :goto_75
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/j;F)V
    .registers 3

    .prologue
    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/b/m;->b(Lcom/corrodinggames/rts/game/units/custom/j;F)V

    .line 370
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j;)V
    .registers 7

    .prologue
    .line 828
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 830
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 833
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 835
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 880
    :cond_f
    return-void

    .line 839
    :cond_10
    if-eqz v3, :cond_f

    .line 848
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_19
    if-ltz v1, :cond_33

    .line 850
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 852
    if-eqz v0, :cond_2f

    .line 854
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    if-lt v1, v2, :cond_2f

    .line 856
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bN()V

    .line 858
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    .line 848
    :cond_2f
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_19

    .line 868
    :cond_33
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3a
    if-ltz v2, :cond_f

    .line 870
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 871
    if-eqz v0, :cond_4c

    .line 873
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/b/n;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/bp;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 868
    :cond_4c
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3a
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j;F)V
    .registers 15

    .prologue
    .line 375
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 377
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 379
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 381
    iget v1, v5, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-nez v1, :cond_d

    .line 656
    :cond_c
    return-void

    .line 387
    :cond_d
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aB:Z

    if-eqz v0, :cond_57

    .line 7098
    iget-object v6, v5, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 391
    const/4 v0, 0x0

    move v3, v0

    :goto_15
    iget v0, v5, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-ge v3, v0, :cond_57

    .line 393
    aget-object v0, v6, v3

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 395
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->D:Z

    if-eqz v1, :cond_53

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v1, :cond_53

    .line 397
    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/b/m;->a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/b/n;)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v1

    .line 399
    if-nez v1, :cond_53

    .line 402
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce;

    .line 404
    instance-of v2, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/ce;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v2, :cond_33

    move-object v2, v1

    .line 406
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1, v2, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/b/n;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 414
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 391
    :cond_53
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_15

    .line 427
    :cond_57
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 428
    if-eqz v0, :cond_c

    .line 433
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->D:F

    sub-float v6, v1, v2

    .line 434
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->D:F

    .line 8098
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 437
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_6c
    if-ltz v3, :cond_c

    .line 439
    aget-object v1, v7, v3

    check-cast v1, Lcom/corrodinggames/rts/game/units/bp;

    .line 443
    if-eqz v1, :cond_7e

    .line 448
    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/units/bp;->bX:Z

    if-eqz v0, :cond_82

    .line 450
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/bp;->bg()V

    .line 451
    const/4 v0, 0x0

    aput-object v0, v7, v3

    .line 437
    :cond_7e
    :goto_7e
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_6c

    .line 455
    :cond_82
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_18f

    .line 457
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_93

    .line 459
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cP:Lcom/corrodinggames/rts/game/units/ce;

    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 461
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 475
    :cond_93
    :goto_93
    invoke-virtual {v5, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/b/n;

    .line 479
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v0

    .line 480
    iget v8, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v8

    .line 482
    iget v9, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->d:F

    mul-float/2addr v9, v0

    iget v10, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->c:F

    mul-float/2addr v10, v8

    sub-float/2addr v9, v10

    .line 483
    iget v10, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->d:F

    mul-float/2addr v8, v10

    iget v10, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->c:F

    mul-float/2addr v0, v10

    add-float/2addr v0, v8

    .line 485
    iget v8, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    add-float/2addr v8, v9

    .line 486
    iget v9, p1, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    add-float/2addr v0, v9

    .line 487
    iget v9, p1, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v10, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->e:F

    add-float/2addr v9, v10

    .line 490
    iget v10, v1, Lcom/corrodinggames/rts/game/units/bp;->cS:I

    iget v11, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->G:F

    float-to-int v11, v11

    invoke-static {v10, v11}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b(II)Z

    move-result v10

    if-eqz v10, :cond_19c

    .line 495
    iget v10, v1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v11, v1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    sub-float/2addr v8, v11

    const v11, 0x3d4ccccd    # 0.05f

    mul-float/2addr v8, v11

    add-float/2addr v8, v10

    iput v8, v1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    .line 496
    iget v8, v1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v10, v1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    sub-float/2addr v0, v10

    const v10, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v10

    add-float/2addr v0, v8

    iput v0, v1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    .line 497
    iget v0, v1, Lcom/corrodinggames/rts/game/units/bp;->es:F

    iget v8, v1, Lcom/corrodinggames/rts/game/units/bp;->es:F

    sub-float v8, v9, v8

    const v9, 0x3d4ccccd    # 0.05f

    mul-float/2addr v8, v9

    add-float/2addr v0, v8

    iput v0, v1, Lcom/corrodinggames/rts/game/units/bp;->es:F

    .line 513
    :goto_ef
    iget v0, v1, Lcom/corrodinggames/rts/game/units/bp;->co:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v8

    if-gez v0, :cond_104

    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->x:Z

    if-eqz v0, :cond_104

    .line 515
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/bp;->p(F)V

    .line 516
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->co:F

    iput v0, v1, Lcom/corrodinggames/rts/game/units/bp;->cp:F

    .line 521
    :cond_104
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->A:Z

    if-eqz v0, :cond_1a4

    .line 523
    iget v0, v1, Lcom/corrodinggames/rts/game/units/bp;->eo:I

    iget v8, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eo:I

    if-gt v0, v8, :cond_125

    .line 525
    const/4 v0, 0x0

    .line 526
    instance-of v8, v1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v8, :cond_11a

    move-object v0, v1

    .line 528
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->cI:I

    .line 531
    :cond_11a
    iget v8, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eo:I

    iput v8, v1, Lcom/corrodinggames/rts/game/units/bp;->eo:I

    .line 532
    iget v8, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ep:I

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v0, v8

    iput v0, v1, Lcom/corrodinggames/rts/game/units/bp;->ep:I

    .line 548
    :cond_125
    :goto_125
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ck:Z

    if-eqz v0, :cond_1ba

    .line 550
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    iget v8, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->g:F

    add-float/2addr v0, v8

    .line 557
    :goto_12e
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/bp;->bq()Z

    move-result v8

    if-nez v8, :cond_13b

    .line 559
    iget-boolean v8, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->u:Z

    if-eqz v8, :cond_1c1

    .line 561
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/bp;->h(F)V

    .line 584
    :cond_13b
    :goto_13b
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->K:Z

    if-eqz v0, :cond_147

    .line 587
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->T:Lcom/corrodinggames/rts/game/units/ce;

    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/bp;->T:Lcom/corrodinggames/rts/game/units/ce;

    .line 588
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v1, Lcom/corrodinggames/rts/game/units/bp;->U:F

    .line 592
    :cond_147
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->L:Z

    if-eqz v0, :cond_153

    .line 594
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/bp;->T:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_153

    .line 597
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->T:Lcom/corrodinggames/rts/game/units/ce;

    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/bp;->T:Lcom/corrodinggames/rts/game/units/ce;

    .line 603
    :cond_153
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->J:Z

    if-eqz v0, :cond_177

    .line 605
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->T:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_177

    .line 607
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/bp;->T:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v8, p1, Lcom/corrodinggames/rts/game/units/custom/j;->T:Lcom/corrodinggames/rts/game/units/ce;

    if-eq v0, v8, :cond_177

    .line 609
    const/4 v0, 0x0

    .line 611
    iget-boolean v8, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->L:Z

    if-eqz v8, :cond_167

    .line 613
    const/4 v0, 0x1

    .line 616
    :cond_167
    iget-object v8, p1, Lcom/corrodinggames/rts/game/units/custom/j;->T:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {v1, v8, v0}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    if-eqz v0, :cond_177

    .line 619
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->T:Lcom/corrodinggames/rts/game/units/ce;

    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/bp;->T:Lcom/corrodinggames/rts/game/units/ce;

    .line 620
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v1, Lcom/corrodinggames/rts/game/units/bp;->U:F

    .line 636
    :cond_177
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v0, :cond_7e

    .line 638
    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/j;

    .line 640
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->s:Z

    if-eqz v0, :cond_7e

    .line 643
    iget v0, v1, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/j;->dR:F

    .line 644
    iget v0, v1, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/j;->dR:F

    .line 645
    iget v0, v1, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/j;->dT:F

    goto/16 :goto_7e

    .line 466
    :cond_18f
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_93

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eq v0, p1, :cond_93

    .line 470
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    goto/16 :goto_93

    .line 503
    :cond_19c
    iput v8, v1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    .line 504
    iput v0, v1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    .line 505
    iput v9, v1, Lcom/corrodinggames/rts/game/units/bp;->es:F

    goto/16 :goto_ef

    .line 536
    :cond_1a4
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->B:Z

    if-eqz v0, :cond_125

    .line 538
    iget v0, v1, Lcom/corrodinggames/rts/game/units/bp;->eo:I

    iget v8, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eo:I

    if-lt v0, v8, :cond_125

    .line 540
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eo:I

    iput v0, v1, Lcom/corrodinggames/rts/game/units/bp;->eo:I

    .line 541
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ep:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/corrodinggames/rts/game/units/bp;->ep:I

    goto/16 :goto_125

    .line 554
    :cond_1ba
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    iget v8, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->f:F

    add-float/2addr v0, v8

    goto/16 :goto_12e

    .line 566
    :cond_1c1
    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_1cd

    iget-boolean v8, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->r:Z

    if-eqz v8, :cond_1cd

    .line 568
    invoke-virtual {v1, v6}, Lcom/corrodinggames/rts/game/units/bp;->i(F)V

    .line 571
    :cond_1cd
    iget-boolean v8, v2, Lcom/corrodinggames/rts/game/units/custom/b/n;->h:Z

    if-eqz v8, :cond_13b

    .line 573
    iget-object v8, v1, Lcom/corrodinggames/rts/game/units/bp;->T:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v8, :cond_13b

    .line 575
    invoke-virtual {v1, p2, v0}, Lcom/corrodinggames/rts/game/units/bp;->a(FF)F

    goto/16 :goto_13b
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/custom/j;)V
    .registers 2

    .prologue
    .line 706
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/b/m;->i(Lcom/corrodinggames/rts/game/units/custom/j;)V

    .line 709
    return-void
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/units/custom/j;)V
    .registers 2

    .prologue
    .line 715
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/b/m;->i(Lcom/corrodinggames/rts/game/units/custom/j;)V

    .line 718
    return-void
.end method
