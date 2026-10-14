.class public final Lcom/corrodinggames/rts/game/units/custom/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/corrodinggames/rts/game/units/custom/cc;


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 532
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/cc;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/cc;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/cb;->b:Lcom/corrodinggames/rts/game/units/custom/cc;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cb;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    if-nez v1, :cond_8

    .line 112
    :goto_7
    return-object v0

    .line 3125
    :cond_8
    if-nez p0, :cond_12

    .line 3127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "meta==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3129
    :cond_12
    invoke-static {p0, v1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/cb;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cb;

    move-result-object v0

    goto :goto_7
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cb;
    .registers 14

    .prologue
    .line 134
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/cb;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/cb;-><init>()V

    .line 137
    if-eqz p1, :cond_17

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "NONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    move-object v0, v3

    .line 333
    :goto_18
    return-object v0

    .line 142
    :cond_19
    if-nez p0, :cond_23

    .line 144
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "meta required"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_23
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 157
    const/4 v0, 0x0

    .line 159
    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2bb

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2bb

    .line 161
    const-string v0, "\\("

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 163
    array-length v1, v0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_93

    .line 165
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

    .line 167
    :cond_93
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 169
    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_9d
    const-string v5, "\\*"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 174
    const/4 v1, 0x0

    aget-object v6, v5, v1

    .line 175
    const/4 v1, 0x1

    .line 177
    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_b2

    .line 179
    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3958
    :cond_b2
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/x;

    invoke-direct {v5}, Lcom/corrodinggames/rts/game/units/custom/x;-><init>()V

    .line 3959
    iput-object p3, v5, Lcom/corrodinggames/rts/game/units/custom/x;->a:Ljava/lang/String;

    .line 3960
    iput-object p2, v5, Lcom/corrodinggames/rts/game/units/custom/x;->b:Ljava/lang/String;

    .line 3962
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(known unit:)"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4803
    iget-object v8, p0, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    .line 3962
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/x;->c:Ljava/lang/String;

    .line 3963
    iput-object p0, v5, Lcom/corrodinggames/rts/game/units/custom/x;->d:Lcom/corrodinggames/rts/game/units/el;

    .line 3964
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/x;->e:Z

    .line 3966
    iput-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/x;->g:Ljava/lang/String;

    .line 3967
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/l;->p:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/cd;

    invoke-direct {v6, v5}, Lcom/corrodinggames/rts/game/units/custom/cd;-><init>(Lcom/corrodinggames/rts/game/units/custom/x;)V

    .line 203
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/cb;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v5, :cond_ea

    .line 205
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/cb;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 208
    :cond_ea
    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->b:I

    .line 211
    if-eqz v0, :cond_2b1

    .line 213
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_156

    .line 215
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v1, "\\,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 226
    array-length v5, v1

    const/4 v0, 0x0

    :goto_109
    if-ge v0, v5, :cond_2b1

    aget-object v7, v1, v0

    .line 228
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a5

    .line 233
    const-string v8, "\\="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 234
    array-length v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_189

    .line 236
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

    .line 219
    :cond_156
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

    .line 238
    :cond_189
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 239
    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 241
    const-string v9, "spawnChance"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a9

    .line 243
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->c:F

    .line 226
    :cond_1a5
    :goto_1a5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_109

    .line 245
    :cond_1a9
    const-string v9, "maxSpawnLimit"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b8

    .line 247
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->d:I

    goto :goto_1a5

    .line 249
    :cond_1b8
    const-string v9, "recursionLimit"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c7

    .line 251
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->n:I

    goto :goto_1a5

    .line 253
    :cond_1c7
    const-string v9, "offsetX"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1d7

    const-string v9, "xOffsetAbsolute"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1de

    .line 255
    :cond_1d7
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->e:F

    goto :goto_1a5

    .line 257
    :cond_1de
    const-string v9, "offsetY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1ee

    const-string v9, "yOffsetAbsolute"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f5

    .line 259
    :cond_1ee
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->f:F

    goto :goto_1a5

    .line 261
    :cond_1f5
    const-string v9, "xOffsetRelative"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_204

    .line 263
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->i:F

    goto :goto_1a5

    .line 265
    :cond_204
    const-string v9, "yOffsetRelative"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_213

    .line 267
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->j:F

    goto :goto_1a5

    .line 269
    :cond_213
    const-string v9, "offsetRandomXY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_224

    .line 271
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    .line 272
    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->k:F

    .line 273
    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->l:F

    goto :goto_1a5

    .line 275
    :cond_224
    const-string v9, "offsetRandomX"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_234

    .line 277
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->k:F

    goto/16 :goto_1a5

    .line 279
    :cond_234
    const-string v9, "offsetRandomY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_244

    .line 281
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->l:F

    goto/16 :goto_1a5

    .line 283
    :cond_244
    const-string v9, "offsetHeight"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_254

    .line 285
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->g:F

    goto/16 :goto_1a5

    .line 287
    :cond_254
    const-string v9, "offsetRandomDir"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_264

    .line 289
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->m:F

    goto/16 :goto_1a5

    .line 291
    :cond_264
    const-string v9, "offsetDir"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_274

    .line 293
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd;->h:F

    goto/16 :goto_1a5

    .line 297
    :cond_274
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

    const-string v3, " ProjectileList: Unknown parameter \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 305
    :cond_2b1
    iget-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/cb;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_2b8
    move-object v0, v3

    .line 333
    goto/16 :goto_18

    :cond_2bb
    move-object v1, v2

    goto/16 :goto_9d
.end method

.method private static a(Lcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/custom/cd;Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 12

    .prologue
    .line 515
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/cb;->b:Lcom/corrodinggames/rts/game/units/custom/cc;

    iput-object p0, v1, Lcom/corrodinggames/rts/game/units/custom/cc;->a:Lcom/corrodinggames/rts/game/f;

    .line 519
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/cb;->b:Lcom/corrodinggames/rts/game/units/custom/cc;

    iput-object p1, v1, Lcom/corrodinggames/rts/game/units/custom/cc;->b:Lcom/corrodinggames/rts/game/units/custom/cd;

    .line 520
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/cb;->b:Lcom/corrodinggames/rts/game/units/custom/cc;

    iput-object p2, v1, Lcom/corrodinggames/rts/game/units/custom/cc;->c:Lcom/corrodinggames/rts/game/units/ce;

    .line 521
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/cb;->b:Lcom/corrodinggames/rts/game/units/custom/cc;

    iput-object p3, v1, Lcom/corrodinggames/rts/game/units/custom/cc;->d:Lcom/corrodinggames/rts/game/f;

    .line 522
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/cb;->b:Lcom/corrodinggames/rts/game/units/custom/cc;

    iput-object p4, v1, Lcom/corrodinggames/rts/game/units/custom/cc;->e:Lcom/corrodinggames/rts/game/units/ce;

    .line 524
    iget v1, p0, Lcom/corrodinggames/rts/game/f;->eq:F

    .line 525
    iget v2, p0, Lcom/corrodinggames/rts/game/f;->er:F

    .line 528
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/cb;->b:Lcom/corrodinggames/rts/game/units/custom/cc;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c;->a(FFFLcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/f/i;)V

    .line 530
    return-void
.end method


# virtual methods
.method public final a(FFFFLcom/corrodinggames/rts/game/units/ce;ILcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 28

    .prologue
    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/cb;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/cb;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    if-nez v3, :cond_11

    .line 510
    :cond_10
    :goto_10
    return-void

    .line 380
    :cond_11
    const/4 v4, 0x0

    .line 381
    const/4 v3, 0x0

    .line 384
    if-nez p5, :cond_1b

    .line 386
    const-string v3, "projectile spawn At: Skipping, source unit required"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_10

    .line 391
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/cb;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v5, v3

    move v6, v4

    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/corrodinggames/rts/game/units/custom/cd;

    .line 394
    iget-object v3, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->a:Lcom/corrodinggames/rts/game/units/custom/x;

    .line 5334
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/x;->h:Lcom/corrodinggames/rts/game/units/custom/ca;

    .line 395
    if-nez v4, :cond_3e

    .line 397
    const-string v3, "projectile spawn At: Skipping, projectileType==null"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_25

    .line 401
    :cond_3e
    const/4 v7, 0x0

    move v13, v7

    move v3, v5

    move v12, v6

    :goto_42
    iget v5, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->b:I

    if-ge v13, v5, :cond_11a

    .line 404
    add-int/lit8 v14, v3, 0x1

    .line 408
    iget v3, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5f

    .line 412
    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p5

    invoke-static {v0, v3, v5, v14}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v3

    .line 414
    iget v5, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->c:F

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_114

    .line 421
    :cond_5f
    iget v3, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->d:I

    if-ge v12, v3, :cond_114

    .line 426
    iget v3, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->n:I

    move/from16 v0, p6

    if-gt v0, v3, :cond_114

    .line 433
    iget v3, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->e:F

    add-float v3, v3, p1

    .line 434
    iget v5, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->f:F

    add-float v5, v5, p2

    .line 435
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->g:F

    add-float v7, p3, v6

    .line 436
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->h:F

    add-float v8, p4, v6

    .line 438
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->m:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_90

    .line 440
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->m:F

    neg-float v6, v6

    iget v9, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->m:F

    mul-int/lit8 v10, v14, 0x4

    add-int/lit8 v10, v10, 0x3

    move-object/from16 v0, p5

    invoke-static {v0, v6, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v6

    add-float/2addr v8, v6

    .line 443
    :cond_90
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->k:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_a7

    .line 445
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->k:F

    neg-float v6, v6

    iget v9, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->k:F

    mul-int/lit8 v10, v14, 0x2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v6, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v6

    add-float/2addr v3, v6

    .line 447
    :cond_a7
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->l:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_120

    .line 449
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->l:F

    neg-float v6, v6

    iget v9, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->l:F

    mul-int/lit8 v10, v14, 0x3

    add-int/lit8 v10, v10, 0x2

    move-object/from16 v0, p5

    invoke-static {v0, v6, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v6

    add-float/2addr v5, v6

    move v6, v5

    .line 453
    :goto_bf
    iget v5, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->i:F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-nez v5, :cond_cd

    iget v5, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->j:F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_11e

    .line 455
    :cond_cd
    invoke-static/range {p4 .. p4}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v9

    .line 456
    invoke-static/range {p4 .. p4}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v10

    .line 458
    iget v0, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->i:F

    move/from16 v16, v0

    .line 459
    iget v0, v11, Lcom/corrodinggames/rts/game/units/custom/cd;->j:F

    move/from16 v17, v0

    .line 461
    mul-float v5, v9, v17

    mul-float v18, v10, v16

    sub-float v5, v5, v18

    add-float/2addr v5, v3

    .line 462
    mul-float v3, v10, v17

    mul-float v9, v9, v16

    add-float/2addr v3, v9

    add-float/2addr v6, v3

    :goto_ea
    move-object/from16 v3, p5

    .line 469
    invoke-static/range {v3 .. v8}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/ca;FFFF)Lcom/corrodinggames/rts/game/f;

    move-result-object v6

    .line 478
    move/from16 v0, p6

    iput v0, v6, Lcom/corrodinggames/rts/game/f;->aD:I

    .line 480
    if-eqz p5, :cond_109

    .line 491
    move-object/from16 v0, p7

    iget-object v7, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    move-object/from16 v0, p7

    iget v8, v0, Lcom/corrodinggames/rts/game/f;->n:F

    move-object/from16 v0, p7

    iget v9, v0, Lcom/corrodinggames/rts/game/f;->o:F

    const/high16 v10, -0x40800000    # -1.0f

    move-object/from16 v5, p5

    invoke-virtual/range {v4 .. v10}, Lcom/corrodinggames/rts/game/units/custom/ca;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/ce;FFF)V

    .line 495
    :cond_109
    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-static {v6, v11, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/cb;->a(Lcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/custom/cd;Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 498
    add-int/lit8 v12, v12, 0x1

    .line 401
    :cond_114
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    move v3, v14

    goto/16 :goto_42

    :cond_11a
    move v5, v3

    move v6, v12

    .line 507
    goto/16 :goto_25

    :cond_11e
    move v5, v3

    goto :goto_ea

    :cond_120
    move v6, v5

    goto :goto_bf
.end method
