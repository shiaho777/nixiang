.class public abstract Lcom/corrodinggames/rts/game/units/a/p;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 28
    const-string v0, "c__cut_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/p;->g:F

    .line 30
    return-void
.end method


# virtual methods
.method public final I()Z
    .registers 2

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 35
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 52
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->i:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 57
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->g:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final l()F
    .registers 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bP:Z

    if-nez v0, :cond_6

    .line 155
    :cond_6
    return v1
.end method

.method public final q()Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1088
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 2068
    const/4 v1, 0x0

    .line 2070
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 2072
    instance-of v6, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v6, :cond_3e

    .line 2074
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 2075
    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/bp;->cI:Z

    if-eqz v6, :cond_3e

    :goto_23
    move-object v1, v0

    .line 2080
    goto :goto_d

    .line 1092
    :cond_25
    if-eqz v1, :cond_3a

    .line 1094
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/h;

    if-eqz v0, :cond_30

    move v0, v2

    .line 128
    :goto_2c
    if-nez v0, :cond_3c

    move v0, v2

    .line 132
    :goto_2f
    return v0

    .line 1100
    :cond_30
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v1, :cond_38

    move v0, v2

    goto :goto_2c

    :cond_38
    move v0, v3

    goto :goto_2c

    :cond_3a
    move v0, v3

    .line 1102
    goto :goto_2c

    :cond_3c
    move v0, v3

    .line 132
    goto :goto_2f

    :cond_3e
    move-object v0, v1

    goto :goto_23
.end method
