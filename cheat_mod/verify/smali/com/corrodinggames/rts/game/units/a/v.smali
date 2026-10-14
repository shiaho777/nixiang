.class public final Lcom/corrodinggames/rts/game/units/a/v;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/el;

.field b:I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/el;)V
    .registers 4

    .prologue
    .line 52
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "b_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    .line 19
    iput v3, p0, Lcom/corrodinggames/rts/game/units/a/v;->b:I

    .line 60
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/l;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_36

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "b_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/a/v;->a(Ljava/lang/String;)V

    move-object p1, v0

    .line 69
    :cond_36
    if-eq p2, v3, :cond_54

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/a/v;->a(Ljava/lang/String;)V

    .line 74
    :cond_54
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 75
    iput p2, p0, Lcom/corrodinggames/rts/game/units/a/v;->b:I

    .line 77
    if-eqz p3, :cond_61

    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->g:F

    .line 85
    :cond_61
    return-void
.end method


# virtual methods
.method public final B()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a;->b()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 214
    :goto_8
    return-object v0

    .line 7121
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 7134
    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/v;->b:I

    .line 214
    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/game/units/el;->d(I)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    goto :goto_8
.end method

.method public final F()Z
    .registers 2

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a;->c()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 228
    :goto_8
    return-object v0

    .line 8121
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 228
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    goto :goto_8
.end method

.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 140
    .line 2121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 140
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->f()Ljava/lang/String;

    move-result-object v2

    .line 3121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 146
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 147
    iget v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->b:I

    if-eq v0, v4, :cond_1d

    .line 149
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_1d

    move-object v0, v1

    .line 151
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/a/v;->b:I

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/units/bp;->a(I)V

    .line 155
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget v2, p0, Lcom/corrodinggames/rts/game/units/a/v;->b:I

    if-eq v2, v4, :cond_46

    .line 160
    instance-of v2, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_46

    .line 162
    check-cast v1, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/game/units/bp;->a(I)V

    .line 167
    :cond_46
    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 235
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 173
    .line 4121
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 5121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 175
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->e()Ljava/lang/String;

    move-result-object v0

    .line 177
    instance-of v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-nez v1, :cond_3c

    .line 5134
    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/v;->b:I

    .line 179
    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " T-2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6134
    :cond_24
    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/v;->b:I

    .line 183
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3c

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " T-3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_3c
    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->h:Lcom/corrodinggames/rts/game/units/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/units/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/v;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 7050
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 202
    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 241
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->b:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 247
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->e:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_5

    .line 28
    const/4 v0, 0x1

    .line 46
    :goto_4
    return v0

    .line 30
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_13

    :cond_11
    move v0, v1

    .line 32
    goto :goto_4

    :cond_13
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/v;

    .line 36
    iget v2, p0, Lcom/corrodinggames/rts/game/units/a/v;->b:I

    iget v3, v0, Lcom/corrodinggames/rts/game/units/a/v;->b:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 38
    goto :goto_4

    .line 41
    :cond_1e
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    if-eq v2, v0, :cond_26

    move v0, v1

    .line 43
    goto :goto_4

    .line 46
    :cond_26
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 259
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 10121
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 261
    sget-object v3, Lcom/corrodinggames/rts/game/units/cj;->D:Lcom/corrodinggames/rts/game/units/cj;

    if-eq v2, v3, :cond_11

    .line 11121
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 261
    sget-object v3, Lcom/corrodinggames/rts/game/units/cj;->C:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v2, v3, :cond_20

    .line 263
    :cond_11
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k;->F()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    if-eqz v1, :cond_20

    .line 273
    :cond_1f
    :goto_1f
    return v0

    .line 12121
    :cond_20
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 268
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->w()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 273
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_1f
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    return-object v0
.end method

.method public final n(Lcom/corrodinggames/rts/game/units/ce;)F
    .registers 6

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 301
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v1, :cond_7

    .line 316
    :cond_6
    :goto_6
    return v0

    .line 306
    :cond_7
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    .line 308
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->W()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_6

    iget v2, v1, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 311
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    .line 13121
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 311
    if-ne v2, v3, :cond_6

    .line 313
    iget v0, v1, Lcom/corrodinggames/rts/game/units/ce;->co:F

    goto :goto_6
.end method

.method public final o(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->h:Lcom/corrodinggames/rts/game/units/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/units/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 253
    .line 9121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 253
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->C()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 134
    iget v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->b:I

    return v0
.end method

.method public final v()Z
    .registers 2

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v;->a:Lcom/corrodinggames/rts/game/units/el;

    return-object v0
.end method
