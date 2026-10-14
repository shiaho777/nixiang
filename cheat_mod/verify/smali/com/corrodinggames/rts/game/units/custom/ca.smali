.class public final Lcom/corrodinggames/rts/game/units/custom/ca;
.super Lcom/corrodinggames/rts/game/g;
.source "SourceFile"


# instance fields
.field public bh:Ljava/lang/String;

.field public bi:I

.field public bj:Lcom/corrodinggames/rts/game/units/custom/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/g;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/ca;Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 39
    .line 42
    const-string v0, "directDamage"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    const-string v3, "areaDamage"

    invoke-virtual {p2, p3, v3, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    .line 46
    if-nez v0, :cond_31

    if-nez v3, :cond_31

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: directDamage or areaDamage must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_31
    const-string v0, "targetGround"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->s:Z

    .line 60
    const-string v0, "targetGround_includeTargetHeight"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->t:Z

    .line 64
    const-string v0, "areaRadius"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_63

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->i:I

    .line 71
    :cond_63
    const-string v0, "directDamage"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->b:I

    .line 73
    const-string v0, "areaDamage"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->c:I

    .line 106
    const-string v0, "interceptProjectile_removeTargetLifeOnly"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->d:Z

    .line 109
    const-string v0, "areaDamageNoFalloff"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->g:Z

    .line 113
    const-string v0, "areaIgnoreUnitsCloserThan"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->j:F

    .line 115
    const-string v0, "areaRadiusFromEdge"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->h:Z

    .line 117
    const-string v0, "only-ignoreEnemy"

    const-string v3, "friendlyFire"

    invoke-virtual {p2, p3, v3, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_172

    .line 119
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->l:Z

    .line 134
    :cond_df
    :goto_df
    const-string v0, "areaHitAirAndLandAtSameTime"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->m:Z

    .line 137
    const-string v0, "areaHitUnderwaterAlways"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->n:Z

    .line 140
    const-string v0, "deflectionPower"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->o:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->o:F

    .line 143
    const-string v0, "nukeWeapon"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->p:Z

    .line 146
    const-string v0, "shouldRevealFog"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->q:Z

    .line 149
    const-string v0, "alwaysVisibleInFog"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->r:Z

    .line 156
    const-string v0, "life"

    .line 2358
    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 2360
    if-nez v3, :cond_184

    .line 2361
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in section:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_172
    const-string v0, "friendlyFire"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_df

    .line 127
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->l:Z

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->k:Z

    goto/16 :goto_df

    .line 156
    :cond_184
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->v:F

    .line 159
    const-string v0, "delayedStartTimer"

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->u:F

    .line 165
    const-string v0, "speed"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->w:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->w:F

    .line 166
    const-string v0, "frame"

    iget-short v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->x:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->x:S

    .line 170
    const-string v0, "drawType"

    iget-short v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->y:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->y:S

    .line 174
    const-string v0, "shadowFrame"

    iget-short v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->z:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->z:S

    .line 180
    const-string v0, "image"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1ec

    .line 184
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->B:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 190
    :cond_1ec
    const-string v0, "shadowImage"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1f6

    .line 194
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->C:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 198
    :cond_1f6
    const-string v0, "beamImageOffsetRate"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ad:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ad:F

    .line 200
    const-string v0, "beamImage"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_228

    .line 203
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->Y:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 204
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->X:Z

    .line 206
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    const/16 v5, 0x14

    if-ge v3, v5, :cond_228

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ab()Z

    move-result v3

    if-nez v3, :cond_228

    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "beamImage height must currently be 20 pixels or greater (performance when tiling)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_228
    const-string v3, "beamImageStart"

    invoke-virtual {p1, p2, p3, v3}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v3

    .line 214
    if-eqz v3, :cond_23c

    .line 216
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->Z:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 217
    if-nez v0, :cond_23c

    .line 219
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "beamImageStart requires beamImage to be set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_23c
    const-string v3, "beamImageStartRotated"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v3, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aa:Z

    .line 226
    const-string v3, "beamImageEnd"

    invoke-virtual {p1, p2, p3, v3}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v3

    .line 227
    if-eqz v3, :cond_25e

    .line 229
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ab:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 230
    if-nez v0, :cond_25e

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "beamImageEnd requires beamImage to be set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_25e
    const-string v0, "beamImageEndRotated"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ac:Z

    .line 239
    const-string v0, "invisible"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->A:Z

    .line 245
    const-string v0, "initialUnguidedSpeedHeight"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->D:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->D:F

    .line 246
    const-string v0, "initialUnguidedSpeedX"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->E:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->E:F

    .line 247
    const-string v0, "initialUnguidedSpeedY"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->F:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->F:F

    .line 252
    const-string v0, "gravity"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->G:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->G:F

    .line 254
    const-string v0, "trueGravity"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->H:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->H:F

    .line 257
    const-string v0, "instant"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->I:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->I:Z

    .line 259
    const-string v0, "instantReuseLast"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->L:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->L:Z

    .line 261
    const-string v0, "instantReuseLast_alsoChangeTurretAim"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->M:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->M:Z

    .line 263
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->M:Z

    if-eqz v0, :cond_333

    .line 265
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->L:Z

    if-nez v0, :cond_331

    .line 267
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]instantReuseLast_alsoChangeTurretAim also requires instantReuseLast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_331
    iput-boolean v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->eA:Z

    .line 273
    :cond_333
    const-string v0, "instantReuseLast_keepAreaDamageList"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->N:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->N:Z

    .line 277
    const-string v0, "moveWithParent"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->T:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->T:Z

    .line 281
    const-string v0, "disableLeadTargeting"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->J:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->J:Z

    .line 283
    const-string v0, "leadTargetingSpeedCalculation"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->K:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->K:F

    .line 287
    const-string v0, "ballistic"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ae:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ae:Z

    .line 291
    const-string v0, "trailEffect"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_39f

    .line 295
    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3fa

    .line 297
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->af:Z

    .line 312
    :cond_39f
    :goto_39f
    const-string v0, "effectOnCreate"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_3ad

    .line 315
    invoke-virtual {p1, v0, v8}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ai:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 319
    :cond_3ad
    const-string v0, "trailEffectRate"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ag:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ag:F

    .line 323
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->af:Z

    if-eqz v0, :cond_3c8

    .line 325
    const v0, -0x111200

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ao:I

    .line 330
    :cond_3c8
    const-string v0, "wobbleAmplitude"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->am:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->am:F

    .line 331
    const-string v0, "wobbleFrequency"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->an:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->an:F

    .line 333
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->an:F

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_40e

    .line 335
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "wobbleFrequency must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_3fa
    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_405

    .line 301
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->af:Z

    goto :goto_39f

    .line 305
    :cond_405
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->af:Z

    .line 306
    invoke-virtual {p1, v0, v8}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ah:Lcom/corrodinggames/rts/game/units/custom/z;

    goto :goto_39f

    .line 340
    :cond_40e
    const-string v0, "spawnProjectilesOnEndOfLife"

    invoke-static {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/cb;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ak:Lcom/corrodinggames/rts/game/units/custom/cb;

    .line 342
    const-string v0, "spawnProjectilesOnExplode"

    invoke-static {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/cb;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aj:Lcom/corrodinggames/rts/game/units/custom/cb;

    .line 344
    const-string v0, "spawnProjectilesOnCreate"

    invoke-static {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/cb;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->al:Lcom/corrodinggames/rts/game/units/custom/cb;

    .line 350
    const-string v0, "lightColor"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ao:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ao:I

    .line 353
    const-string v0, "lightSize"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ap:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ap:F

    .line 356
    const-string v0, "lightCastOnGround"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aq:Z

    .line 361
    const-string v0, "largeHitEffect"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ar:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ar:Z

    .line 364
    const-string v0, "turnSpeed"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->O:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->O:F

    .line 367
    const-string v0, "turnSpeedWhenNear"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->P:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->P:F

    .line 370
    const-string v0, "sweepSpeed"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->Q:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->Q:F

    .line 371
    const-string v0, "sweepOffset"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->R:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->R:F

    .line 372
    const-string v0, "sweepOffsetFromTargetRadius"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->S:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->S:F

    .line 375
    const-string v0, "drawUnderUnits"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->U:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->U:Z

    .line 377
    const-string v0, "lightingEffect"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->V:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->V:Z

    .line 378
    const-string v0, "laserEffect"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->W:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->W:Z

    .line 383
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->W:Z

    if-eqz v0, :cond_510

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->Y:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_510

    .line 385
    const/16 v0, 0x50

    const/16 v3, 0xff

    invoke-static {v0, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aE:I

    .line 390
    :cond_510
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->V:Z

    if-eqz v0, :cond_520

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->s:Z

    if-eqz v0, :cond_520

    .line 392
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "lightingEffect must be targeted, cannot be targetGround"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_520
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->W:Z

    if-eqz v0, :cond_530

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->s:Z

    if-eqz v0, :cond_530

    .line 397
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "laserEffect must be targeted, cannot be targetGround"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_530
    const-string v0, "ballistic_delaymove_height"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->as:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->as:F

    .line 402
    const-string v0, "ballistic_height"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->at:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->at:F

    .line 403
    const-string v0, "targetSpeed"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->au:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->au:F

    .line 404
    const-string v0, "targetSpeedAcceleration"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->av:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->av:F

    .line 406
    const-string v0, "autoTargetingOnDeadTarget"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aw:Z

    .line 408
    const-string v0, "autoTargetingOnDeadTargetRange"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ax:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ax:F

    .line 409
    const-string v0, "autoTargetingOnDeadTargetLead"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ay:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ay:F

    .line 412
    const-string v0, "retargetingInFlight"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->az:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->az:Z

    .line 413
    const-string v0, "retargetingInFlightSearchDelay"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aA:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aA:F

    .line 414
    const-string v0, "retargetingInFlightSearchRange"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aB:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aB:F

    .line 416
    const-string v0, "retargetingInFlightSearchLead"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aC:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aC:F

    .line 417
    const-string v0, "retargetingInFlightSearchOnlyTags"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aD:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 422
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ax:F

    const v3, 0x44bb8000    # 1500.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_60f

    .line 424
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "for performance autoTargetingOnDeadTargetRange cannot be >1500"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_60f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aB:F

    const v3, 0x44bb8000    # 1500.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_620

    .line 429
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "for performance retargetingInFlightSearchRange cannot be >1500"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_620
    const-string v0, "color"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aE:I

    .line 436
    const-string v0, "teamColorRatio"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aG:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aG:F

    .line 437
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aG:F

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_650

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aG:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_667

    .line 439
    :cond_650
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teamColorRatio should be between 0-1 got:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aG:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_667
    const-string v0, "teamColorRatio_sourceRatio"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aG:F

    sub-float v3, v9, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aH:F

    .line 444
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aH:F

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_687

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aH:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_69e

    .line 446
    :cond_687
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teamColorRatio_sourceRatio should be between 0-1 got:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aH:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_69e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aG:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_6b2

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aH:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_6b2

    .line 450
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "teamColorRatio_sourceRatio requires teamColorRatio"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_6b2
    const-string v0, "drawSize"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aF:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aF:F

    .line 457
    const-string v0, "flameWeapon"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aI:Z

    .line 458
    const-string v0, "hitSound"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aJ:Z

    .line 461
    const-string v0, "targetGroundHeightOffset"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aL:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aL:F

    .line 463
    const-string v0, "targetGroundSpread"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aK:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aK:F

    .line 464
    const-string v0, "speedSpread"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aM:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aM:F

    .line 469
    const-string v0, "explodeOnEndOfLife"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aO:Z

    .line 480
    const-string v0, "ignoreParentShootDamageMultiplier"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aN:Z

    .line 483
    const-string v0, "pushForce"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aP:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aP:F

    .line 485
    const-string v0, "pushVelocity"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aQ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aQ:F

    .line 487
    const-string v0, "buildingDamageMultiplier"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aR:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aR:F

    .line 489
    const-string v0, "shieldDamageMultiplier"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aS:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aS:F

    .line 490
    const-string v0, "shieldDefectionMultiplier"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aT:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aT:F

    .line 492
    const-string v0, "hullDamageMultiplier"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aU:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aU:F

    .line 495
    const-string v0, "armourIgnoreAmount"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aV:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aV:F

    .line 497
    const-string v0, "areaExpandTime"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aW:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aW:F

    .line 499
    const-string v0, "explodeEffect"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_7e0

    .line 502
    invoke-virtual {p1, v0, v8}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aX:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 506
    :cond_7e0
    const-string v0, "explodeEffectOnShield"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_7ee

    .line 509
    invoke-virtual {p1, v0, v8}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aY:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 513
    :cond_7ee
    const-string v0, "spawnUnit"

    invoke-static {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_7fe

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ci;->a()Z

    move-result v3

    if-nez v3, :cond_7fe

    .line 518
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aZ:Lcom/corrodinggames/rts/game/units/custom/ci;

    .line 521
    :cond_7fe
    const-string v0, "unloadUpToXUnitsFromSource"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ba:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->ba:I

    .line 523
    const-string v0, "teleportSource"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->bb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->bb:Z

    .line 525
    const-string v0, "convertHitToSourceTeam"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->bc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->bc:Z

    .line 528
    const-string v0, "tags"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->bd:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 531
    const-string v0, "mutator"

    invoke-virtual {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v0

    .line 532
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 534
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_84f
    :goto_84f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 537
    array-length v6, v0

    if-le v6, v1, :cond_84f

    .line 539
    aget-object v0, v0, v2

    .line 540
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 542
    invoke-virtual {v3, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_84f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x7

    if-le v0, v7, :cond_84f

    .line 544
    invoke-virtual {v3, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_84f

    .line 549
    :cond_88a
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_88e
    :goto_88e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 551
    new-instance v6, Lcom/corrodinggames/rts/game/h;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/h;-><init>()V

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "ifUnitWithTags"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v3, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v3

    iput-object v3, v6, Lcom/corrodinggames/rts/game/h;->a:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "ifUnitWithoutTags"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v3, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v3

    iput-object v3, v6, Lcom/corrodinggames/rts/game/h;->b:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 556
    iget-object v3, v6, Lcom/corrodinggames/rts/game/h;->a:Lcom/corrodinggames/rts/game/units/custom/h;

    if-nez v3, :cond_906

    iget-object v3, v6, Lcom/corrodinggames/rts/game/h;->b:Lcom/corrodinggames/rts/game/units/custom/h;

    if-nez v3, :cond_906

    .line 558
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " requires: unitWithTags and/or unitWithoutTags"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 561
    :cond_906
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "directDamageMultiplier"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p2, p3, v3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v6, Lcom/corrodinggames/rts/game/h;->c:F

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "areaDamageMultiplier"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p2, p3, v3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v6, Lcom/corrodinggames/rts/game/h;->d:F

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "addResourcesDirectHit"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, p3, v3, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v3

    .line 565
    if-eqz v3, :cond_992

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d()Z

    move-result v7

    if-eqz v7, :cond_992

    .line 567
    iput-object v3, v6, Lcom/corrodinggames/rts/game/h;->e:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 569
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->s:Z

    if-eqz v3, :cond_992

    .line 571
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "addResourcesDirectHit doesn\'t work with targetGround, as it will never get direct hits (use addResourcesAreaHit)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 575
    :cond_992
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "addResourcesAreaHit"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, p3, v3, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v3

    .line 576
    if-eqz v3, :cond_9da

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d()Z

    move-result v7

    if-eqz v7, :cond_9da

    .line 578
    iput-object v3, v6, Lcom/corrodinggames/rts/game/h;->f:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 580
    if-nez v4, :cond_9da

    .line 582
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "addResourcesAreaHit requires areaRadius to be set"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 587
    :cond_9da
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "changedExplodeEffect"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_a07

    .line 590
    invoke-virtual {p1, v0, v8}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v0

    iput-object v0, v6, Lcom/corrodinggames/rts/game/h;->g:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 592
    iget-object v0, v6, Lcom/corrodinggames/rts/game/h;->g:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_a07

    iget-object v0, v6, Lcom/corrodinggames/rts/game/h;->g:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/z;->a()Z

    move-result v0

    if-nez v0, :cond_a07

    .line 594
    iput-object v8, v6, Lcom/corrodinggames/rts/game/h;->g:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 601
    :cond_a07
    iget v0, v6, Lcom/corrodinggames/rts/game/h;->c:F

    invoke-static {v0, v9}, Lcom/corrodinggames/rts/gameFramework/f;->i(FF)Z

    move-result v0

    if-nez v0, :cond_a93

    move v0, v1

    .line 606
    :goto_a10
    iget v3, v6, Lcom/corrodinggames/rts/game/h;->d:F

    invoke-static {v3, v9}, Lcom/corrodinggames/rts/gameFramework/f;->i(FF)Z

    move-result v3

    if-nez v3, :cond_a91

    .line 608
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->c:I

    if-eqz v3, :cond_a91

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->i:I

    if-lez v3, :cond_a91

    move v3, v1

    .line 614
    :goto_a21
    iget-object v7, v6, Lcom/corrodinggames/rts/game/h;->e:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v7, :cond_a26

    move v0, v1

    .line 619
    :cond_a26
    iget-object v7, v6, Lcom/corrodinggames/rts/game/h;->f:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v7, :cond_a2b

    move v3, v1

    .line 624
    :cond_a2b
    if-eqz v0, :cond_a3d

    .line 626
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->be:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v0, :cond_a38

    .line 628
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->be:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 630
    :cond_a38
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->be:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_a3d
    if-eqz v3, :cond_a51

    .line 635
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->bf:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v0, :cond_a4a

    .line 637
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->bf:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 640
    :cond_a4a
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->e:Z

    .line 643
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->bf:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_a51
    iget-object v0, v6, Lcom/corrodinggames/rts/game/h;->g:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_88e

    .line 648
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->bg:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v0, :cond_a60

    .line 650
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->bg:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 653
    :cond_a60
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->bg:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto/16 :goto_88e

    .line 672
    :cond_a67
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->c:I

    if-eqz v0, :cond_a71

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->i:I

    if-lez v0, :cond_a71

    .line 674
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->e:Z

    .line 677
    :cond_a71
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aP:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_a7d

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aQ:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_a83

    :cond_a7d
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->i:I

    if-lez v0, :cond_a83

    .line 679
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->e:Z

    .line 682
    :cond_a83
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->e:Z

    if-nez v0, :cond_a8f

    :goto_a87
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->f:Z

    .line 687
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fT:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    return-void

    :cond_a8f
    move v1, v2

    .line 682
    goto :goto_a87

    :cond_a91
    move v3, v2

    goto :goto_a21

    :cond_a93
    move v0, v2

    goto/16 :goto_a10
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/ce;FFF)V
    .registers 16

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    .line 737
    .line 740
    if-nez p3, :cond_58

    .line 742
    iput-boolean v1, p2, Lcom/corrodinggames/rts/game/f;->aC:Z

    .line 743
    iput p4, p2, Lcom/corrodinggames/rts/game/f;->n:F

    .line 744
    iput p5, p2, Lcom/corrodinggames/rts/game/f;->o:F

    .line 748
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aK:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_4e

    .line 750
    iget v0, p2, Lcom/corrodinggames/rts/game/f;->n:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aK:F

    neg-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aK:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {p1, v1, v2, v8}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p2, Lcom/corrodinggames/rts/game/f;->n:F

    .line 752
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bE:I

    int-to-float v0, v0

    iget v1, p2, Lcom/corrodinggames/rts/game/f;->n:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bE:I

    .line 753
    iget v0, p2, Lcom/corrodinggames/rts/game/f;->o:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aK:F

    neg-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aK:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p2, Lcom/corrodinggames/rts/game/f;->o:F

    .line 755
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bE:I

    int-to-float v0, v0

    iget v1, p2, Lcom/corrodinggames/rts/game/f;->o:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bE:I

    .line 758
    :cond_4e
    iput v7, p2, Lcom/corrodinggames/rts/game/f;->p:F

    .line 760
    iget v0, p2, Lcom/corrodinggames/rts/game/f;->p:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aL:F

    add-float/2addr v0, v1

    iput v0, p2, Lcom/corrodinggames/rts/game/f;->p:F

    .line 829
    :cond_57
    :goto_57
    return-void

    .line 766
    :cond_58
    iget-boolean v0, p2, Lcom/corrodinggames/rts/game/f;->m:Z

    if-eqz v0, :cond_d5

    .line 768
    iput-boolean v1, p2, Lcom/corrodinggames/rts/game/f;->aC:Z

    .line 771
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->J:Z

    if-nez v0, :cond_c9

    .line 774
    iget v0, p2, Lcom/corrodinggames/rts/game/f;->t:F

    .line 776
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->au:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6e

    .line 778
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->au:F

    .line 780
    :cond_6e
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->K:F

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_d8

    .line 782
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->K:F

    .line 785
    :goto_76
    iget v1, p2, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v2, p2, Lcom/corrodinggames/rts/game/f;->er:F

    iget v4, p2, Lcom/corrodinggames/rts/game/f;->h:F

    move-object v0, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/ce;->a(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 788
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p2, Lcom/corrodinggames/rts/game/f;->n:F

    .line 789
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p2, Lcom/corrodinggames/rts/game/f;->o:F

    .line 798
    :goto_8a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->t:Z

    if-eqz v0, :cond_d2

    .line 800
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce;->es:F

    iput v0, p2, Lcom/corrodinggames/rts/game/f;->p:F

    .line 807
    :goto_92
    iget v0, p2, Lcom/corrodinggames/rts/game/f;->p:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aL:F

    add-float/2addr v0, v1

    iput v0, p2, Lcom/corrodinggames/rts/game/f;->p:F

    .line 810
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aK:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_57

    .line 813
    iget v0, p2, Lcom/corrodinggames/rts/game/f;->n:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aK:F

    neg-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aK:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {p1, v1, v2, v8}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p2, Lcom/corrodinggames/rts/game/f;->n:F

    .line 814
    iget v0, p2, Lcom/corrodinggames/rts/game/f;->o:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aK:F

    neg-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca;->aK:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    const/4 v3, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p2, Lcom/corrodinggames/rts/game/f;->o:F

    goto :goto_57

    .line 793
    :cond_c9
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iput v0, p2, Lcom/corrodinggames/rts/game/f;->n:F

    .line 794
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iput v0, p2, Lcom/corrodinggames/rts/game/f;->o:F

    goto :goto_8a

    .line 804
    :cond_d2
    iput v7, p2, Lcom/corrodinggames/rts/game/f;->p:F

    goto :goto_92

    .line 823
    :cond_d5
    iput-object p3, p2, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    goto :goto_57

    :cond_d8
    move v3, v0

    goto :goto_76
.end method
