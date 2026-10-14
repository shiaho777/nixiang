.class public final Lcom/corrodinggames/rts/game/units/a/d;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/corrodinggames/rts/game/units/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    const-string v0, "c_7"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private V()Lcom/corrodinggames/rts/game/units/a;
    .registers 5

    .prologue
    .line 205
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 207
    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/d;->a:I

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->Y:I

    if-ne v1, v0, :cond_13

    .line 209
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/d;->b:Lcom/corrodinggames/rts/game/units/a;

    if-eqz v0, :cond_13

    .line 211
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/d;->b:Lcom/corrodinggames/rts/game/units/a;

    .line 242
    :cond_12
    return-object v1

    .line 216
    :cond_13
    const/4 v0, 0x0

    .line 220
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 222
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v3, :cond_40

    .line 224
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 225
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/bp;->cI:Z

    if-eqz v3, :cond_40

    .line 227
    if-eqz v1, :cond_37

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/bp;->R:Lcom/corrodinggames/rts/game/units/a;

    if-ne v1, v3, :cond_3b

    .line 229
    :cond_37
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp;->R:Lcom/corrodinggames/rts/game/units/a;

    move-object v1, v0

    goto :goto_1b

    .line 233
    :cond_3b
    sget-object v1, Lcom/corrodinggames/rts/game/units/a;->g:Lcom/corrodinggames/rts/game/units/a;

    move-object v0, v1

    :goto_3e
    move-object v1, v0

    .line 238
    goto :goto_1b

    :cond_40
    move-object v0, v1

    goto :goto_3e
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    const-string v0, "Attack Mode"

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 51
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 92
    .line 1182
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1194
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/d;->V()Lcom/corrodinggames/rts/game/units/a;

    move-result-object v1

    .line 1196
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->Y:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/d;->a:I

    .line 1197
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/a/d;->b:Lcom/corrodinggames/rts/game/units/a;

    .line 94
    if-eqz v1, :cond_17

    .line 96
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a;->name()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_16
    return-object v0

    :cond_17
    const-string v0, "NA"

    goto :goto_16
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 8

    .prologue
    .line 122
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 124
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/d;->V()Lcom/corrodinggames/rts/game/units/a;

    move-result-object v0

    .line 2167
    sget-object v1, Lcom/corrodinggames/rts/game/units/a;->b:Lcom/corrodinggames/rts/game/units/a;

    if-ne v0, v1, :cond_37

    .line 2169
    sget-object v0, Lcom/corrodinggames/rts/game/units/a;->e:Lcom/corrodinggames/rts/game/units/a;

    move-object v1, v0

    .line 130
    :goto_f
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 135
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v3

    .line 138
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 140
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v5, :cond_1d

    .line 142
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 143
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp;->cI:Z

    if-eqz v5, :cond_1d

    .line 151
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_1d

    .line 2171
    :cond_37
    sget-object v1, Lcom/corrodinggames/rts/game/units/a;->b:Lcom/corrodinggames/rts/game/units/a;

    if-ne v0, v1, :cond_3f

    .line 2173
    sget-object v0, Lcom/corrodinggames/rts/game/units/a;->f:Lcom/corrodinggames/rts/game/units/a;

    move-object v1, v0

    goto :goto_f

    .line 2176
    :cond_3f
    sget-object v0, Lcom/corrodinggames/rts/game/units/a;->b:Lcom/corrodinggames/rts/game/units/a;

    move-object v1, v0

    goto :goto_f

    .line 2938
    :cond_43
    iput-object v1, v3, Lcom/corrodinggames/rts/gameFramework/e;->n:Lcom/corrodinggames/rts/game/units/a;

    .line 159
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->Y:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/d;->a:I

    .line 160
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/a/d;->b:Lcom/corrodinggames/rts/game/units/a;

    .line 163
    return-void
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 70
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->k:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 75
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->a:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 265
    const/4 v0, 0x1

    return v0
.end method
