.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field writers:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 2088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2090
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;->writers:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterFactory;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;
    .registers 3

    .prologue
    .line 2121
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;-><init>()V

    .line 2122
    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;->addWriterElements(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterFactory;)V

    .line 2123
    return-object v0
.end method


# virtual methods
.method public addWriterElements(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterFactory;)V
    .registers 13

    .prologue
    .line 2128
    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 2129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ff

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2136
    const-string v1, "="

    .line 2927
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 2928
    const/4 v3, -0x1

    if-ne v2, v3, :cond_52

    .line 2930
    const/4 v1, 0x0

    .line 2137
    :goto_23
    if-nez v1, :cond_6a

    .line 2141
    const/4 v1, 0x0

    move-object v2, v0

    .line 2151
    :goto_27
    const/4 v3, 0x0

    .line 2152
    const-string v4, "["

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_108

    .line 2154
    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 2155
    const-string v3, "]"

    invoke-static {v2, v3, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 2157
    const/4 v4, -0x1

    if-eq v6, v4, :cond_42

    const/4 v4, -0x1

    if-ne v3, v4, :cond_71

    .line 2159
    :cond_42
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "Unexpected array[] format for: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2932
    :cond_52
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2933
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2934
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    goto :goto_23

    .line 2145
    :cond_6a
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 2146
    const/4 v3, 0x1

    aget-object v1, v1, v3

    goto :goto_27

    .line 2161
    :cond_71
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2162
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9e

    .line 2164
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Array [] index in: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2167
    :cond_9e
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2169
    const/4 v3, 0x0

    :goto_a9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_f1

    .line 2171
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 2172
    const/16 v9, 0x2b

    if-eq v8, v9, :cond_ea

    const/16 v9, 0x3d

    if-eq v8, v9, :cond_ea

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_ea

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_ea

    const/16 v9, 0x2f

    if-eq v8, v9, :cond_ea

    const/16 v9, 0x20

    if-eq v8, v9, :cond_ea

    .line 2174
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected text:\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' after [] index of: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2176
    :cond_ea
    const/16 v9, 0x3d

    if-eq v8, v9, :cond_f1

    .line 2169
    add-int/lit8 v3, v3, 0x1

    goto :goto_a9

    .line 2182
    :cond_f1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    .line 2186
    :cond_108
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2189
    const-string v2, "="

    .line 2191
    const-string v6, "+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_134

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_134

    const-string v6, "*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_134

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_164

    .line 2193
    :cond_134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2194
    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2197
    :cond_164
    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17c

    .line 2199
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v2, "Key cannot contain spaces for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2202
    :cond_17c
    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_194

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v2, "Key cannot contain [ for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2203
    :cond_194
    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1ac

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v2, "Key cannot contain ] for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2204
    :cond_1ac
    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c4

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v2, "Key cannot contain ( for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2205
    :cond_1c4
    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1dc

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v2, "Key cannot contain ) for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2207
    :cond_1dc
    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f4

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v2, "Key cannot contain . for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2210
    :cond_1f4
    invoke-virtual {p2, v4, v2, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterFactory;->createWriterElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterElement;

    move-result-object v0

    .line 2211
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;->writers:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 2213
    :cond_1ff
    return-void
.end method

.method public writeToUnit(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 4

    .prologue
    .line 2113
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;->writers:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterElement;

    .line 2115
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterElement;->writeToUnit(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_6

    .line 2117
    :cond_16
    return-void
.end method
