.class public final Lcom/corrodinggames/rts/gameFramework/e/e;
.super Lcom/corrodinggames/rts/gameFramework/e/c;
.source "SourceFile"


# instance fields
.field g:Lcom/corrodinggames/rts/gameFramework/e/c;

.field h:Lcom/corrodinggames/rts/gameFramework/e/c;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/e/c;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/e/c;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->g:Lcom/corrodinggames/rts/gameFramework/e/c;

    .line 23
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->i:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->h:Lcom/corrodinggames/rts/gameFramework/e/c;

    .line 26
    iput-object p4, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->j:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 115
    if-nez p1, :cond_6

    .line 117
    const/4 p1, 0x0

    .line 142
    :cond_5
    :goto_5
    return-object p1

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 121
    if-eq v0, v1, :cond_4d

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_3e
    const-string v1, "fixPath: double tag for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    :cond_4b
    move-object p1, v0

    .line 128
    goto :goto_5

    .line 131
    :cond_4d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 132
    if-eq v0, v1, :cond_5

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_92

    :cond_85
    const-string v1, "fixPath: double tag for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    :cond_92
    move-object p1, v0

    .line 139
    goto/16 :goto_5
.end method

.method private o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 147
    if-nez p1, :cond_4

    .line 160
    :cond_3
    :goto_3
    return-object v0

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 154
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->g:Lcom/corrodinggames/rts/gameFramework/e/c;

    goto :goto_3

    .line 156
    :cond_f
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->h:Lcom/corrodinggames/rts/gameFramework/e/c;

    goto :goto_3
.end method

.method private p(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;
    .registers 3

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 172
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->g:Lcom/corrodinggames/rts/gameFramework/e/c;

    goto :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .registers 6

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->g:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->h:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 36
    if-eqz v0, :cond_f

    .line 40
    :goto_e
    return-object v0

    :cond_f
    move-object v0, v1

    goto :goto_e
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->g:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->h:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 7

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    .line 90
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    if-eqz v0, :cond_13

    .line 94
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    :cond_12
    :goto_12
    return v0

    .line 97
    :cond_13
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->g:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 98
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->h:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 100
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->g:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    .line 190
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    if-eqz v0, :cond_10

    .line 194
    invoke-virtual {v0, v3, p2}, Lcom/corrodinggames/rts/gameFramework/e/c;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_f
    return-object v0

    .line 197
    :cond_10
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->g:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, v3, p2}, Lcom/corrodinggames/rts/gameFramework/e/c;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->h:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, v3, p2}, Lcom/corrodinggames/rts/gameFramework/e/c;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 200
    if-nez v1, :cond_22

    if-nez v0, :cond_22

    .line 202
    const/4 v0, 0x0

    goto :goto_f

    .line 205
    :cond_22
    if-nez v1, :cond_6f

    new-array v1, v2, [Ljava/lang/String;

    move-object v4, v1

    .line 206
    :goto_27
    if-nez v0, :cond_2b

    new-array v0, v2, [Ljava/lang/String;

    .line 208
    :cond_2b
    array-length v1, v4

    array-length v3, v0

    add-int/2addr v1, v3

    new-array v3, v1, [Ljava/lang/String;

    move v1, v2

    .line 210
    :goto_31
    array-length v5, v4

    if-ge v1, v5, :cond_4e

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 210
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 214
    :cond_4e
    :goto_4e
    array-length v1, v0

    if-ge v2, v1, :cond_6d

    .line 216
    array-length v1, v4

    add-int/2addr v1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_6d
    move-object v0, v3

    .line 218
    goto :goto_f

    :cond_6f
    move-object v4, v1

    goto :goto_27
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->g:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->h:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->h:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_2b
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->g:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->d()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->h:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    .registers 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->g:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    .registers 4

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->i(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 280
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/e/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_c
    return-object v0

    :cond_d
    const-string v0, ""

    goto :goto_c
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/e;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 310
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->i:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 312
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_2c
    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c
.end method
