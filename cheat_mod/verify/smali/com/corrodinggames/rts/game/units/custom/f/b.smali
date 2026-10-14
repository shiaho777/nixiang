.class public final Lcom/corrodinggames/rts/game/units/custom/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/f/e;

.field public b:Lcom/corrodinggames/rts/game/units/custom/f/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/f/e;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/f/e;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/b;->a:Lcom/corrodinggames/rts/game/units/custom/f/e;

    .line 37
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/f/e;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/f/e;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/b;->b:Lcom/corrodinggames/rts/game/units/custom/f/e;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/f/e;Lcom/corrodinggames/rts/game/units/custom/f/e;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/f/b;->a:Lcom/corrodinggames/rts/game/units/custom/f/e;

    .line 43
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/custom/f/b;->b:Lcom/corrodinggames/rts/game/units/custom/f/e;

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/String;)D
    .registers 6

    .prologue
    .line 67
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/f/c;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/f/c;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->a()V

    .line 1085
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/f/c;->b()D

    move-result-wide v2

    .line 1086
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/f/c;->a:I

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/f/c;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2e

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/f/c;->b:I

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_2e
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1152
    const-string v0, "*"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v1

    .line 177
    :goto_f
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/f/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move v3, v2

    .line 180
    :cond_1b
    :goto_1b
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1ad

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    const/16 v4, 0x64

    if-le v3, v4, :cond_77

    .line 185
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "Too many loops while parsing"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_2f
    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v1

    goto :goto_f

    .line 1154
    :cond_39
    const-string v0, "+"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    move v0, v1

    goto :goto_f

    .line 1155
    :cond_43
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v1

    goto :goto_f

    .line 1156
    :cond_4d
    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    move v0, v1

    goto :goto_f

    .line 1157
    :cond_57
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    move v0, v1

    goto :goto_f

    .line 1158
    :cond_61
    const-string v0, "^"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6b

    move v0, v1

    goto :goto_f

    .line 1159
    :cond_6b
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    move v0, v1

    goto :goto_f

    :cond_75
    move v0, v2

    .line 1161
    goto :goto_f

    .line 188
    :cond_77
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->u(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 200
    const-string v4, "int"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "cos"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "sin"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "sqrt"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1243
    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_184

    .line 1245
    const/16 v4, 0x2e

    invoke-static {v8, v4}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v5

    .line 1246
    array-length v4, v5

    const/4 v9, 0x2

    if-eq v4, v9, :cond_c3

    .line 1248
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "Unexpected key format: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1250
    :cond_c3
    aget-object v4, v5, v2

    .line 1251
    aget-object v9, v5, v1

    .line 1253
    const-string v5, "section"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d0

    move-object v4, p2

    .line 1258
    :cond_d0
    const/4 v5, 0x0

    invoke-virtual {p1, v4, v9, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1259
    if-nez v5, :cond_129

    .line 1261
    const-string v0, "self"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 1263
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Static $ block: Could not find: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in this conf file. Hint: You might have wanted % instead of $ for a dynamic string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1266
    :cond_104
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Static $ block: Could not find: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in this conf file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1269
    :cond_129
    const-string v10, "${"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_156

    .line 1271
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reference ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is dynamic, chaining is not yet supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_156
    move-object v4, v5

    .line 210
    :cond_157
    if-eqz v0, :cond_1a4

    .line 212
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->u(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a4

    .line 214
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot do maths on \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (not a number)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1279
    :cond_184
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/f/b;->b:Lcom/corrodinggames/rts/game/units/custom/f/e;

    invoke-virtual {v4, v8}, Lcom/corrodinggames/rts/game/units/custom/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1280
    if-nez v4, :cond_157

    .line 1285
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/f/b;->a:Lcom/corrodinggames/rts/game/units/custom/f/e;

    invoke-virtual {v4, v8}, Lcom/corrodinggames/rts/game/units/custom/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1286
    if-nez v4, :cond_157

    .line 1291
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "Could not find variable with name: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1a4
    invoke-static {v4}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_1b

    .line 222
    :cond_1ad
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    if-eqz v0, :cond_1bf

    .line 231
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/f/b;->a(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_1be
    return-object v0

    :cond_1bf
    move-object v0, v1

    goto :goto_1be
.end method
