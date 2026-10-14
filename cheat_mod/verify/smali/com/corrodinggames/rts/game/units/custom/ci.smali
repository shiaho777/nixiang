.class public final Lcom/corrodinggames/rts/game/units/custom/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci;
    .registers 6

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const/4 v1, 0x0

    invoke-static {p0, v0, p2, p3, v1}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/ci;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/ci;
    .registers 7

    .prologue
    .line 113
    if-nez p0, :cond_a

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "meta==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/ci;->b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/ci;

    move-result-object v0

    return-object v0
.end method

.method private b()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    move v1, v0

    .line 411
    :cond_e
    return v1

    .line 407
    :cond_f
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/cj;

    .line 409
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cj;->d:I

    add-int/2addr v0, v1

    move v1, v0

    .line 410
    goto :goto_16
.end method

.method public static b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/ci;
    .registers 15

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 122
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ci;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/custom/ci;-><init>()V

    .line 125
    if-eqz p1, :cond_19

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "NONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    move-object v0, v4

    .line 396
    :goto_1a
    return-object v0

    .line 131
    :cond_1b
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 139
    const/4 v0, 0x0

    .line 141
    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45b

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45b

    .line 144
    const-string v0, "("

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 146
    if-nez v0, :cond_89

    .line 148
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " UnitList: Unexpected format for \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_89
    aget-object v1, v0, v9

    .line 152
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_91
    const-string v6, "\\*"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 160
    aget-object v6, v1, v9

    .line 163
    array-length v7, v1

    const/4 v8, 0x2

    if-lt v7, v8, :cond_458

    .line 165
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 168
    :goto_a3
    new-instance v7, Lcom/corrodinggames/rts/game/units/custom/v;

    invoke-direct {v7}, Lcom/corrodinggames/rts/game/units/custom/v;-><init>()V

    .line 169
    iput-object p3, v7, Lcom/corrodinggames/rts/game/units/custom/v;->a:Ljava/lang/String;

    .line 170
    iput-object p2, v7, Lcom/corrodinggames/rts/game/units/custom/v;->b:Ljava/lang/String;

    .line 171
    iput-object v6, v7, Lcom/corrodinggames/rts/game/units/custom/v;->c:Ljava/lang/String;

    .line 173
    if-eqz p0, :cond_138

    .line 175
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/l;->p:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_b5
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/cj;

    invoke-direct {v6, v7}, Lcom/corrodinggames/rts/game/units/custom/cj;-><init>(Lcom/corrodinggames/rts/game/units/custom/v;)V

    .line 185
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v7, :cond_c5

    .line 187
    new-instance v7, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 190
    :cond_c5
    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->d:I

    .line 193
    if-eqz v0, :cond_417

    .line 195
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13d

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v1, ","

    invoke-static {v0, v1, v9, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e5
    :goto_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_384

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e5

    .line 228
    const-string v7, "="

    invoke-static {v0, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 229
    if-nez v0, :cond_170

    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " UnitList: Unexpected key format for \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_138
    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/v;->a()V

    goto/16 :goto_b5

    .line 201
    :cond_13d
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " UnitList: Expected \')\' in \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_170
    aget-object v7, v0, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 234
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v8, "neutralTeam"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18c

    .line 239
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->e:Z

    goto/16 :goto_e5

    .line 241
    :cond_18c
    const-string v8, "setToTeamOfLastAttacker"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19c

    .line 243
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->g:Z

    goto/16 :goto_e5

    .line 245
    :cond_19c
    const-string v8, "aggressiveTeam"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1ac

    .line 247
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->f:Z

    goto/16 :goto_e5

    .line 249
    :cond_1ac
    const-string v8, "spawnChance"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1bc

    .line 251
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->h:F

    goto/16 :goto_e5

    .line 253
    :cond_1bc
    const-string v8, "maxSpawnLimit"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1cc

    .line 255
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->i:I

    goto/16 :goto_e5

    .line 257
    :cond_1cc
    const-string v8, "techLevel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1dc

    .line 259
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->m:I

    goto/16 :goto_e5

    .line 261
    :cond_1dc
    const-string v8, "gridAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1ec

    .line 263
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->j:Z

    goto/16 :goto_e5

    .line 265
    :cond_1ec
    const-string v8, "skipIfOverlapping"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1fc

    .line 267
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->k:Z

    goto/16 :goto_e5

    .line 269
    :cond_1fc
    const-string v8, "falling"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20c

    .line 271
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->l:Z

    goto/16 :goto_e5

    .line 273
    :cond_20c
    const-string v8, "transportedUnitsToTransfer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21d

    .line 275
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->w:S

    goto/16 :goto_e5

    .line 277
    :cond_21d
    const-string v8, "alwaysStartDirAtZero"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22d

    .line 279
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->n:Z

    goto/16 :goto_e5

    .line 281
    :cond_22d
    const-string v8, "alwayStartDirAtZero"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23d

    .line 283
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->n:Z

    goto/16 :goto_e5

    .line 285
    :cond_23d
    const-string v8, "offsetX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24d

    .line 287
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->o:F

    goto/16 :goto_e5

    .line 289
    :cond_24d
    const-string v8, "offsetY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25d

    .line 291
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->p:F

    goto/16 :goto_e5

    .line 293
    :cond_25d
    const-string v8, "offsetRandomXY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26f

    .line 295
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    .line 296
    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->s:F

    .line 297
    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->t:F

    goto/16 :goto_e5

    .line 299
    :cond_26f
    const-string v8, "offsetRandomX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27f

    .line 301
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->s:F

    goto/16 :goto_e5

    .line 303
    :cond_27f
    const-string v8, "offsetRandomY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28f

    .line 305
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->t:F

    goto/16 :goto_e5

    .line 307
    :cond_28f
    const-string v8, "offsetHeight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29f

    .line 309
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->q:F

    goto/16 :goto_e5

    .line 311
    :cond_29f
    const-string v8, "offsetRandomDir"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2af

    .line 313
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->u:F

    goto/16 :goto_e5

    .line 315
    :cond_2af
    const-string v8, "offsetDir"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2bf

    .line 317
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->r:F

    goto/16 :goto_e5

    .line 319
    :cond_2bf
    const-string v8, "addResources"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_327

    .line 321
    if-nez p0, :cond_2ee

    .line 323
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " addResources not supported from here"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_2ee
    :try_start_2ee
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->v:Lcom/corrodinggames/rts/game/units/custom/d/b;
    :try_end_2f4
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_2ee .. :try_end_2f4} :catch_2f6

    goto/16 :goto_e5

    .line 330
    :catch_2f6
    move-exception v0

    .line 332
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->printStackTrace()V

    .line 333
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " addResources:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :cond_327
    const-string v8, "spawnSource"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_337

    .line 338
    invoke-static {v0, p0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto/16 :goto_e5

    .line 340
    :cond_337
    const-string v8, "copyWaypointsFrom"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_347

    .line 342
    invoke-static {v0, p0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto/16 :goto_e5

    .line 346
    :cond_347
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " UnitList: Unknown parameter \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' for \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_384
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->g:Z

    if-eqz v0, :cond_3b5

    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->e:Z

    if-eqz v0, :cond_3b5

    .line 352
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cannot set setToTeamOfLastAttacker and neutralTeam at same time in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_3b5
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->f:Z

    if-eqz v0, :cond_3e6

    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->e:Z

    if-eqz v0, :cond_3e6

    .line 357
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cannot set aggressiveTeam and neutralTeam at same time in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_3e6
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->f:Z

    if-eqz v0, :cond_417

    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj;->g:Z

    if-eqz v0, :cond_417

    .line 362
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cannot set aggressiveTeam and setToTeamOfLastAttacker at same time in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_417
    iget-object v0, v4, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 385
    :cond_41e
    if-eqz p4, :cond_455

    .line 387
    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/custom/ci;->b()I

    move-result v0

    .line 388
    if-le v0, v3, :cond_455

    .line 390
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Too many units: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", only single unit is allowed here"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_455
    move-object v0, v4

    .line 396
    goto/16 :goto_1a

    :cond_458
    move v1, v3

    goto/16 :goto_a3

    :cond_45b
    move-object v1, v2

    goto/16 :goto_91
.end method


# virtual methods
.method public final a(FFFFLcom/corrodinggames/rts/game/p;ZLcom/corrodinggames/rts/game/units/ce;)V
    .registers 18

    .prologue
    .line 432
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(FFFFLcom/corrodinggames/rts/game/p;ZLcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/utility/p;Z)V

    .line 433
    return-void
.end method

.method public final a(FFFFLcom/corrodinggames/rts/game/p;ZLcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/utility/p;Z)V
    .registers 31

    .prologue
    .line 437
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    if-nez v1, :cond_11

    .line 846
    :cond_10
    return-void

    .line 442
    :cond_11
    const/4 v4, 0x0

    .line 449
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v18

    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v1, 0x0

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v3, v1

    move v5, v2

    move v6, v4

    :goto_23
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/cj;

    .line 466
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_3e3

    .line 469
    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v2, :cond_50

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spawnUnitsAt: sourceUnit!=OrderableUnit is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Lcom/corrodinggames/rts/game/units/ce;->r(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_23

    .line 475
    :cond_50
    iget-object v4, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v2, p7

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v4

    .line 477
    if-nez v4, :cond_62

    .line 479
    const-string v1, "spawnUnitsAt: spawnSource==null"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_23

    .line 483
    :cond_62
    iget-object v10, v4, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 486
    iget v9, v4, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 487
    iget v8, v4, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 488
    iget v7, v4, Lcom/corrodinggames/rts/game/units/ce;->es:F

    .line 489
    iget v2, v4, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 491
    if-nez v10, :cond_74

    .line 493
    const-string v1, "spawnUnitsAt: newSpawnSource.team==null"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_23

    :cond_74
    move v14, v2

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    .line 498
    :goto_7a
    if-nez p9, :cond_e5

    .line 2641
    iget-object v2, v10, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v2, v2, Lcom/corrodinggames/rts/game/u;->b:I

    .line 2645
    iget-object v7, v10, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v7, v7, Lcom/corrodinggames/rts/game/u;->a:I

    .line 500
    add-int/lit16 v7, v7, 0x12c

    if-le v2, v7, :cond_3e0

    .line 502
    const/4 v6, 0x1

    move v7, v6

    .line 514
    :goto_8a
    if-eqz v7, :cond_f6

    .line 516
    const-string v1, ""

    .line 517
    if-eqz v4, :cond_ab

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/ce;->ce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    :cond_ab
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "spawnUnitsAt: Skipping, too many units already on team:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v10, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4641
    iget-object v4, v10, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->b:I

    .line 522
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    if-eqz v1, :cond_3dd

    .line 526
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/p;->L()V

    move v6, v7

    goto/16 :goto_23

    .line 508
    :cond_e5
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v10, v2, v7}, Lcom/corrodinggames/rts/game/p;->a(ZZ)I

    move-result v2

    .line 3645
    iget-object v7, v10, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v7, v7, Lcom/corrodinggames/rts/game/u;->a:I

    .line 508
    add-int/lit16 v7, v7, 0x4e20

    if-le v2, v7, :cond_3e0

    .line 510
    const/4 v6, 0x1

    move v7, v6

    goto :goto_8a

    .line 533
    :cond_f6
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/p;->n()I

    move-result v2

    .line 4645
    iget-object v6, v10, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v6, v6, Lcom/corrodinggames/rts/game/u;->a:I

    .line 533
    add-int/lit16 v6, v6, 0x61a8

    if-le v2, v6, :cond_15b

    .line 535
    const-string v1, ""

    .line 536
    if-eqz v4, :cond_121

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/ce;->ce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 540
    :cond_121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "spawnUnitsAt: Failsafe, too many units already on team (including ignored):"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v10, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " total count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/p;->n()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    if-eqz v1, :cond_3dd

    .line 544
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/p;->L()V

    move v6, v7

    goto/16 :goto_23

    .line 551
    :cond_15b
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->a:Lcom/corrodinggames/rts/game/units/custom/v;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/v;->c()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v20

    .line 552
    if-eqz v20, :cond_3d0

    .line 554
    const/4 v2, 0x0

    move v8, v2

    :goto_165
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->d:I

    if-ge v8, v2, :cond_3d0

    .line 557
    add-int/lit8 v9, v3, 0x1

    .line 562
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_180

    .line 566
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v3, v9}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v2

    .line 568
    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->h:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2a3

    .line 576
    :cond_180
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->g:Z

    if-eqz v2, :cond_198

    .line 578
    if-eqz v4, :cond_2a3

    .line 582
    iget-object v2, v4, Lcom/corrodinggames/rts/game/units/ce;->bv:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v2, :cond_2a3

    .line 587
    iget-object v2, v4, Lcom/corrodinggames/rts/game/units/ce;->bv:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 589
    if-nez v2, :cond_199

    .line 591
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "setToTeamOfLastAttacker targetTeam==null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_198
    move-object v2, v10

    .line 595
    :cond_199
    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->i:I

    if-ge v5, v3, :cond_2a3

    .line 600
    invoke-interface/range {v20 .. v20}, Lcom/corrodinggames/rts/game/units/el;->a()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v3

    .line 602
    iget-boolean v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->e:Z

    if-eqz v6, :cond_1a7

    .line 604
    sget-object v2, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    .line 607
    :cond_1a7
    iget-boolean v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->f:Z

    if-eqz v6, :cond_1ad

    .line 609
    sget-object v2, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    .line 612
    :cond_1ad
    if-nez v2, :cond_1b7

    .line 614
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Team==null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 617
    :cond_1b7
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/ce;->f(Lcom/corrodinggames/rts/game/p;)V

    .line 619
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/ce;->s(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 622
    move/from16 v0, v17

    iput v0, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 623
    move/from16 v0, v16

    iput v0, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 627
    iput v15, v3, Lcom/corrodinggames/rts/game/units/ce;->es:F

    .line 630
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v2

    if-nez v2, :cond_1d3

    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->n:Z

    if-nez v2, :cond_1d3

    .line 632
    iput v14, v3, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 637
    :cond_1d3
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce;->es:F

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->q:F

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->es:F

    .line 639
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->m:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1eb

    .line 641
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_1eb

    move-object v2, v3

    .line 643
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->m:I

    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/game/units/bp;->a(I)V

    .line 647
    :cond_1eb
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->r:F

    .line 649
    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->u:F

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_3da

    .line 651
    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->u:F

    neg-float v6, v6

    iget v11, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->u:F

    mul-int/lit8 v12, v9, 0x4

    add-int/lit8 v12, v12, 0x3

    invoke-static {v4, v6, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v6

    add-float/2addr v2, v6

    move v6, v2

    .line 654
    :goto_203
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_212

    .line 656
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_2a9

    move-object v2, v3

    .line 658
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/game/units/bp;->i(F)V

    .line 666
    :cond_212
    :goto_212
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    int-to-float v6, v8

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 668
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->s:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_231

    .line 670
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->s:F

    neg-float v6, v6

    iget v11, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->s:F

    mul-int/lit8 v12, v9, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-static {v4, v6, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v6

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 672
    :cond_231
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->t:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_24a

    .line 674
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->t:F

    neg-float v6, v6

    iget v11, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->t:F

    mul-int/lit8 v12, v9, 0x3

    add-int/lit8 v12, v12, 0x2

    invoke-static {v4, v6, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v6

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 678
    :cond_24a
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->j:Z

    if-eqz v2, :cond_27d

    .line 680
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v11, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v2, v6, v11}, Lcom/corrodinggames/rts/game/b/b;->b(FF)V

    .line 681
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->U:I

    int-to-float v2, v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 682
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->V:I

    int-to-float v2, v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 684
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->cB()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 685
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->cC()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 689
    :cond_27d
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->o:F

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 690
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->p:F

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 692
    add-int/lit8 v11, v5, 0x1

    .line 695
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->k:Z

    if-eqz v2, :cond_2b0

    .line 697
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_2b0

    move-object v2, v3

    .line 699
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/bp;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v2

    if-nez v2, :cond_2b0

    .line 701
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->bN()V

    move v5, v11

    .line 554
    :cond_2a3
    :goto_2a3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v3, v9

    goto/16 :goto_165

    .line 662
    :cond_2a9
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    goto/16 :goto_212

    .line 707
    :cond_2b0
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->l:Z

    if-eqz v2, :cond_2bb

    .line 709
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_2bb

    .line 711
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->cE()V

    .line 716
    :cond_2bb
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->v:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v2, :cond_2c4

    .line 719
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->v:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->g(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 723
    :cond_2c4
    iget-short v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->w:S

    if-lez v2, :cond_350

    .line 726
    if-eqz v4, :cond_350

    instance-of v2, v4, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v2, :cond_350

    move-object v2, v4

    .line 728
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/j;

    .line 731
    iget-short v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->w:S

    .line 733
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v6, :cond_350

    move v13, v5

    .line 738
    :goto_2d8
    if-lez v13, :cond_350

    .line 743
    const/4 v12, -0x1

    .line 744
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    :goto_2e3
    if-ltz v6, :cond_3d7

    .line 746
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/corrodinggames/rts/game/units/ce;

    .line 748
    invoke-virtual {v3, v5}, Lcom/corrodinggames/rts/game/units/ce;->l(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v5

    if-eqz v5, :cond_34d

    move v5, v6

    .line 756
    :goto_2f4
    const/4 v6, -0x1

    if-eq v5, v6, :cond_350

    .line 763
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/corrodinggames/rts/game/units/ce;

    .line 766
    invoke-static {v5, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/bp;)V

    .line 768
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/custom/j;->u(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 770
    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 771
    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 772
    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 773
    instance-of v6, v5, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v6, :cond_31b

    move-object v6, v5

    .line 775
    check-cast v6, Lcom/corrodinggames/rts/game/units/bp;

    .line 776
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/bp;->at()V

    .line 779
    :cond_31b
    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v6

    if-nez v6, :cond_349

    .line 781
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "transportedUnitsToTransfer failed for: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce;->ce()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " to: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->ce()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce;->bN()V

    .line 785
    :cond_349
    add-int/lit8 v5, v13, -0x1

    move v13, v5

    .line 787
    goto :goto_2d8

    .line 744
    :cond_34d
    add-int/lit8 v6, v6, -0x1

    goto :goto_2e3

    .line 792
    :cond_350
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 794
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v2

    if-eqz v2, :cond_367

    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_367

    .line 797
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    move-object v2, v3

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 801
    :cond_367
    if-eqz p6, :cond_378

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v2

    if-nez v2, :cond_378

    .line 804
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/i;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 808
    :cond_378
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_396

    .line 810
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v2, :cond_3a0

    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "copyWaypointsFrom: spawnedUnit!=OrderableUnit is:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/ce;->r(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 835
    :cond_396
    :goto_396
    if-eqz p8, :cond_39d

    .line 837
    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    :cond_39d
    move v5, v11

    goto/16 :goto_2a3

    .line 816
    :cond_3a0
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v2, p7

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 818
    if-eqz v2, :cond_396

    .line 820
    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v5, :cond_3c7

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "copyWaypointsFrom: copyWaypointsFrom!=OrderableUnit is:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/ce;->r(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_396

    .line 828
    :cond_3c7
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    move-object v5, v3

    check-cast v5, Lcom/corrodinggames/rts/game/units/bp;

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_396

    :cond_3d0
    move v1, v3

    move v2, v5

    move v3, v1

    move v5, v2

    move v6, v7

    .line 843
    goto/16 :goto_23

    :cond_3d7
    move v5, v12

    goto/16 :goto_2f4

    :cond_3da
    move v6, v2

    goto/16 :goto_203

    :cond_3dd
    move v6, v7

    goto/16 :goto_23

    :cond_3e0
    move v7, v6

    goto/16 :goto_8a

    :cond_3e3
    move/from16 v14, p4

    move/from16 v15, p3

    move/from16 v16, p2

    move/from16 v17, p1

    move-object/from16 v4, p7

    move-object/from16 v10, p5

    goto/16 :goto_7a
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/p;Lcom/corrodinggames/rts/game/units/ce;Z)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 427
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p1

    move v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(FFFFLcom/corrodinggames/rts/game/p;ZLcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/gameFramework/utility/p;Z)V

    .line 428
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 418
    :cond_c
    const/4 v0, 0x1

    .line 421
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
