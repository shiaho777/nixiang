.class public final Lcom/corrodinggames/rts/gameFramework/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/corrodinggames/rts/gameFramework/n/p;Lcom/corrodinggames/rts/game/b/a;)Lcom/corrodinggames/rts/gameFramework/n/a;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    :try_start_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 29
    iget-object v3, p1, Lcom/corrodinggames/rts/game/b/a;->b:Ljava/lang/String;

    .line 30
    if-nez v3, :cond_c

    .line 32
    const-string v3, "NULL"

    .line 35
    :cond_c
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_29f

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29f

    .line 40
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v3, p1, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    .line 47
    if-eqz v3, :cond_48

    .line 49
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/n/d;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/n/d;

    move-result-object v5

    .line 51
    if-nez v5, :cond_57

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error: Unknown type:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " found on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 265
    :goto_47
    return-object v0

    .line 59
    :cond_48
    const-string v1, "Error: no type field set for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 60
    goto :goto_47

    .line 64
    :cond_57
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/n/a;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/n/a;-><init>()V

    .line 65
    iput-object p1, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->t:Lcom/corrodinggames/rts/game/b/a;

    .line 68
    iput-object v5, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    .line 70
    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->b:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a;

    .line 76
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29c

    .line 78
    add-int/lit8 v0, v1, 0x1

    :goto_80
    move v1, v0

    .line 80
    goto :goto_68

    .line 81
    :cond_82
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->c:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_a3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->c:Ljava/lang/String;

    .line 88
    :cond_a3
    iget-object v0, p1, Lcom/corrodinggames/rts/game/b/a;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->a:Ljava/lang/String;

    .line 90
    const-string v0, "team"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_cd

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    iput-object v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->y:Lcom/corrodinggames/rts/game/p;

    .line 94
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->y:Lcom/corrodinggames/rts/game/p;

    if-nez v1, :cond_cd

    .line 97
    const-string v1, "Cannot find team:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    move-object v0, v2

    .line 98
    goto/16 :goto_47

    .line 102
    :cond_cd
    const-string v0, "delay"

    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->r:I

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->r:I

    .line 104
    const-string v0, "repeatDelay"

    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->p:I

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->p:I

    .line 106
    const-string v0, "repeatCount"

    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->o:I

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->o:I

    .line 108
    const-string v0, "resetActivationAfter"

    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->q:I

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->q:I

    .line 110
    const-string v0, "allToActivate"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->h:Z

    .line 112
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->d:Lcom/corrodinggames/rts/gameFramework/n/b;

    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->h:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/n/b;->b:Z

    .line 115
    const-string v0, "warmup"

    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->s:I

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->s:I

    .line 118
    const-string v0, "globalMessage"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->A:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 122
    const-string v0, "textOffsetX"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->d(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->w:F

    .line 123
    const-string v0, "textOffsetY"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->d(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->x:F

    .line 125
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-eq v0, v1, :cond_131

    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d;->a:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v0, v1, :cond_139

    .line 127
    :cond_131
    const-string v0, "text"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->z:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 132
    :cond_139
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v0, v1, :cond_1a3

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p;->i:Z

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->B:Landroid/graphics/Paint;

    .line 138
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 140
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 143
    const-string v0, "textColor"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->g(Ljava/lang/String;)I

    move-result v0

    .line 144
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    const-string v0, "textSize"

    const/16 v1, 0x14

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 147
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->B:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Landroid/graphics/Paint;F)V

    .line 150
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_188

    .line 152
    const-string v0, "Text has an alpha of 0"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    .line 155
    :cond_188
    const-string v0, "style"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1a3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a3

    .line 160
    const-string v1, "arrow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_249

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->C:Z

    .line 171
    :cond_1a3
    :goto_1a3
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d;->e:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v0, v1, :cond_1c4

    .line 174
    const-string v0, "spawnUnits"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "<unitAdd>"

    .line 176
    const-string v4, "spawnUnits"
    :try_end_1b3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1b3} :catch_258

    .line 1096
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1b5
    invoke-static {v5, v0, v1, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/ci;->b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/ci;

    move-result-object v0

    .line 180
    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->v:Lcom/corrodinggames/rts/game/units/custom/ci;
    :try_end_1bb
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_1b5 .. :try_end_1bb} :catch_291
    .catch Ljava/lang/RuntimeException; {:try_start_1b5 .. :try_end_1bb} :catch_258

    .line 1494
    :try_start_1bb
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->y:Lcom/corrodinggames/rts/game/p;

    .line 188
    if-nez v0, :cond_1c4

    .line 190
    const-string v0, "No team set"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    .line 194
    :cond_1c4
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d;->d:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v0, v1, :cond_1d4

    .line 196
    const-string v0, "addTeamTags"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 197
    const-string v0, "removeTeamTags"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 200
    :cond_1d4
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d;->c:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v0, v1, :cond_1e4

    .line 202
    const-string v0, "add"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 203
    const-string v0, "set"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 206
    :cond_1e4
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d;->i:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v0, v1, :cond_1f1

    .line 208
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/n/a/c;->b(Lcom/corrodinggames/rts/gameFramework/n/a;)Lcom/corrodinggames/rts/gameFramework/n/a/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Lcom/corrodinggames/rts/gameFramework/n/a/a;)V

    .line 212
    :cond_1f1
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d;->j:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v0, v1, :cond_1fe

    .line 214
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/n/a/b;->b(Lcom/corrodinggames/rts/gameFramework/n/a;)Lcom/corrodinggames/rts/gameFramework/n/a/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Lcom/corrodinggames/rts/gameFramework/n/a/a;)V

    .line 218
    :cond_1fe
    const-string v0, "comment"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 222
    const-string v0, "team"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 223
    const-string v0, "globalMessage"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 224
    const-string v0, "globalMessage_delayPerChar"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 225
    const-string v0, "globalMessage_textColor"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 227
    const-string v0, "debugMessage"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 229
    const-string v0, "showOnMap"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 231
    const-string v0, "text"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 232
    const-string v0, "target"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 234
    const-string v0, "onlyIfEmpty"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 250
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d;->b:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v0, v1, :cond_23b

    .line 252
    const-string v0, "unload"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    .line 255
    :cond_23b
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d;->f:Lcom/corrodinggames/rts/gameFramework/n/d;

    if-ne v0, v1, :cond_246

    .line 257
    const-string v0, "onlyIfEmpty"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;)V

    :cond_246
    move-object v0, v3

    .line 265
    goto/16 :goto_47

    .line 166
    :cond_249
    const-string v1, "Unknown style: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V
    :try_end_256
    .catch Ljava/lang/RuntimeException; {:try_start_1bb .. :try_end_256} :catch_258

    goto/16 :goto_1a3

    .line 267
    :catch_258
    move-exception v0

    .line 269
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while reading: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1610
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(Map trigger: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/corrodinggames/rts/game/b/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/corrodinggames/rts/game/b/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 184
    :catch_291
    move-exception v0

    :try_start_292
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Ljava/lang/String;)V
    :try_end_299
    .catch Ljava/lang/RuntimeException; {:try_start_292 .. :try_end_299} :catch_258

    move-object v0, v2

    .line 185
    goto/16 :goto_47

    :cond_29c
    move v0, v1

    goto/16 :goto_80

    :cond_29f
    move-object v0, v3

    goto/16 :goto_1c
.end method
