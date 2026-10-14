.class final Lcom/corrodinggames/rts/game/units/al;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public strictfp constructor <init>(ZZ)V
    .registers 5

    .prologue
    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeModFilter"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    .line 1039
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/al;->a:Z

    .line 1040
    iput-boolean p2, p0, Lcom/corrodinggames/rts/game/units/al;->b:Z

    .line 1041
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1125
    const-string v0, "Change filtered mod"

    return-object v0
.end method

.method public final strictfp b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1060
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al;->b:Z

    if-eqz v0, :cond_1b

    .line 1062
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_18

    .line 1065
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v1, :cond_15

    .line 1067
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 1084
    :goto_14
    return-object v0

    .line 1071
    :cond_15
    const-string v0, "All mods"

    goto :goto_14

    .line 1075
    :cond_18
    const-string v0, "Mod Filter"

    goto :goto_14

    .line 1078
    :cond_1b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al;->a:Z

    if-eqz v0, :cond_22

    .line 1080
    const-string v0, "<- Set mod"

    goto :goto_14

    .line 1084
    :cond_22
    const-string v0, "Set mod ->"

    goto :goto_14
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 1048
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v1

    .line 1049
    if-eqz v1, :cond_d

    .line 1051
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap;->d:Lcom/corrodinggames/rts/game/units/ap;

    if-ne v1, v2, :cond_e

    .line 1054
    :cond_d
    :goto_d
    return v0

    .line 1051
    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 1162
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al;->b:Z

    if-eqz v0, :cond_7

    .line 1164
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->i:Lcom/corrodinggames/rts/game/units/a/u;

    .line 1166
    :goto_6
    return-object v0

    :cond_7
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v0

    goto :goto_6
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 1152
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al;->b:Z

    if-eqz v0, :cond_7

    .line 1154
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->g:Lcom/corrodinggames/rts/game/units/a/t;

    .line 1156
    :goto_6
    return-object v0

    :cond_7
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v0

    goto :goto_6
.end method

.method public final strictfp i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1091
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al;->b:Z

    if-nez v0, :cond_e

    .line 1093
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al;->a:Z

    if-eqz v0, :cond_b

    .line 1095
    const-string v0, "<-"

    .line 1115
    :goto_a
    return-object v0

    .line 1099
    :cond_b
    const-string v0, "->"

    goto :goto_a

    .line 1103
    :cond_e
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v0

    .line 1105
    if-nez v0, :cond_17

    .line 1107
    const-string v0, "NA"

    goto :goto_a

    .line 1110
    :cond_17
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-nez v1, :cond_1e

    .line 1112
    const-string v0, "All mods"

    goto :goto_a

    .line 1115
    :cond_1e
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 1132
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bP:Z

    if-nez v0, :cond_8

    .line 1134
    const v0, 0x3f4ccccd    # 0.8f

    .line 1136
    :goto_7
    return v0

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_7
.end method

.method public final strictfp m()I
    .registers 2

    .prologue
    .line 1142
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al;->b:Z

    if-eqz v0, :cond_6

    .line 1144
    const/4 v0, 0x2

    .line 1146
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x4

    goto :goto_5
.end method
