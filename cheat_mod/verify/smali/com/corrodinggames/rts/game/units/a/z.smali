.class public final Lcom/corrodinggames/rts/game/units/a/z;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/el;

.field b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public e:Lcom/corrodinggames/rts/game/units/bp;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/el;)V
    .registers 4

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "s_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/z;->b:Ljava/util/ArrayList;

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/z;->c:I

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/z;->e:Lcom/corrodinggames/rts/game/units/bp;

    .line 34
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/z;->g:F

    .line 36
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/z;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 37
    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    .prologue
    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .registers 2

    .prologue
    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 294
    const-string v0, ""

    .line 296
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/z;->e:Lcom/corrodinggames/rts/game/units/bp;

    instance-of v1, v1, Lcom/corrodinggames/rts/game/units/h;

    if-eqz v1, :cond_b

    .line 298
    const-string v0, ""

    .line 307
    :goto_a
    return-object v0

    .line 302
    :cond_b
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/a/z;->d:Z

    if-eqz v1, :cond_11

    .line 304
    const-string v0, "(Left click to exclusively select / Right click to unselect)\n"

    .line 307
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/z;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 43
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 235
    const-string v0, "UnitInfo"

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 98
    if-nez p2, :cond_3a

    .line 101
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 5746
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aX:I

    .line 101
    if-ne v0, v3, :cond_f

    .line 143
    :cond_e
    :goto_e
    return v2

    .line 108
    :cond_f
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 110
    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-eqz v6, :cond_5e

    .line 112
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v6

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/a/z;->a:Lcom/corrodinggames/rts/game/units/el;

    if-eq v6, v7, :cond_5e

    .line 114
    iget-object v1, v4, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    move v0, v3

    :goto_34
    move v1, v0

    .line 118
    goto :goto_16

    .line 120
    :cond_36
    if-eqz v1, :cond_e

    :cond_38
    move v2, v3

    .line 143
    goto :goto_e

    .line 129
    :cond_3a
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 131
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-eqz v2, :cond_40

    .line 133
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/a/z;->a:Lcom/corrodinggames/rts/game/units/el;

    if-ne v2, v5, :cond_40

    .line 135
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_40

    :cond_5e
    move v0, v1

    goto :goto_34
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 65
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->i:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 70
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bO:Z

    if-nez v0, :cond_d

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->h:Lcom/corrodinggames/rts/game/units/a/t;

    .line 75
    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->g:Lcom/corrodinggames/rts/game/units/a/t;

    goto :goto_c
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/z;->a:Lcom/corrodinggames/rts/game/units/el;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 209
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 212
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/z;->e:Lcom/corrodinggames/rts/game/units/bp;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/h;

    if-eqz v0, :cond_c

    .line 214
    const-string v0, "Editor"

    .line 227
    :goto_b
    return-object v0

    .line 218
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/z;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/z;->e:Lcom/corrodinggames/rts/game/units/bp;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/h;

    if-eqz v0, :cond_9

    .line 252
    const-string v0, "Editor"

    .line 255
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/z;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 384
    const/4 v0, 0x1

    return v0
.end method

.method public final s()F
    .registers 3

    .prologue
    .line 372
    iget v0, p0, Lcom/corrodinggames/rts/game/units/a/z;->g:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/z;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final v()Z
    .registers 2

    .prologue
    .line 282
    const/4 v0, 0x1

    return v0
.end method
