.class public final Lcom/corrodinggames/rts/game/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/a/e;)Lcom/corrodinggames/rts/game/units/a/s;
    .registers 6

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/corrodinggames/rts/game/a/a;->X()Ljava/util/ArrayList;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 97
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->T()Lcom/corrodinggames/rts/game/units/custom/a/e;

    move-result-object v3

    if-ne v3, p1, :cond_c

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 102
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 104
    invoke-static {v1}, Lcom/corrodinggames/rts/game/a/s;->a(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 108
    :goto_2e
    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public static a(Ljava/util/AbstractList;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_7
    return-object v0

    :cond_8
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
.end method

.method static a(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->ao()Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v0

    .line 30
    :cond_9
    if-nez v1, :cond_18

    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_18

    .line 1263
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 33
    sget-object v3, Lcom/corrodinggames/rts/game/units/eo;->g:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v2, v3, :cond_18

    .line 39
    :goto_17
    return v0

    :cond_18
    move v0, v1

    goto :goto_17
.end method
