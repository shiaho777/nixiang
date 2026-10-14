.class public final Lcom/corrodinggames/rts/game/units/a/y;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 33
    const-string v0, "c_5"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    .line 34
    const v0, -0x39e3e800    # -9990.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/y;->g:F

    .line 36
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/a/y;->a:Z

    .line 37
    return-void
.end method

.method private static V()Lcom/corrodinggames/rts/game/units/bp;
    .registers 5

    .prologue
    .line 88
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 90
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 1102
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 91
    const/4 v0, 0x0

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v3

    move v1, v0

    :goto_14
    if-ge v1, v3, :cond_27

    .line 93
    aget-object v0, v2, v1

    .line 97
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_23

    .line 99
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 100
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/bp;->cI:Z

    if-eqz v4, :cond_23

    .line 108
    :goto_22
    return-object v0

    .line 91
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 108
    :cond_27
    const/4 v0, 0x0

    goto :goto_22
.end method


# virtual methods
.method public final E()Z
    .registers 2

    .prologue
    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .registers 2

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/y;->a:Z

    if-eqz v0, :cond_7

    .line 257
    const-string v0, ""

    .line 292
    :goto_6
    return-object v0

    .line 261
    :cond_7
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/y;->V()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_14

    .line 270
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 292
    :cond_14
    const-string v0, ""

    goto :goto_6
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 50
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 176
    const-string v0, "UnitInfo"

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->i:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/y;->a:Z

    if-eqz v0, :cond_7

    .line 184
    const-string v0, ""

    .line 191
    :goto_6
    return-object v0

    .line 186
    :cond_7
    if-eqz p1, :cond_12

    .line 188
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 191
    :cond_12
    const-string v0, "UnitInfo"

    goto :goto_6
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 74
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->g:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 134
    const-string v0, "UnitInfo"

    .line 136
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/y;->V()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_12

    .line 143
    instance-of v0, v2, Lcom/corrodinggames/rts/game/units/h;

    if-eqz v0, :cond_13

    .line 145
    const-string v0, "Editor"

    .line 163
    :cond_12
    :goto_12
    return-object v0

    .line 148
    :cond_13
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/y;->a:Z

    if-nez v0, :cond_1c

    .line 150
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 155
    :cond_1c
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 157
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->g:Lcom/corrodinggames/rts/gameFramework/f/a;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 214
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/a/y;->a:Z

    if-eqz v2, :cond_17

    .line 1114
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 1116
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/y;->V()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v3

    .line 1118
    if-eqz v3, :cond_22

    .line 1120
    instance-of v4, v3, Lcom/corrodinggames/rts/game/units/h;

    if-eqz v4, :cond_18

    move v2, v0

    .line 218
    :goto_15
    if-nez v2, :cond_24

    .line 227
    :cond_17
    :goto_17
    return v0

    .line 1126
    :cond_18
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v3, :cond_20

    move v2, v0

    goto :goto_15

    :cond_20
    move v2, v1

    goto :goto_15

    :cond_22
    move v2, v1

    .line 1128
    goto :goto_15

    :cond_24
    move v0, v1

    .line 222
    goto :goto_17
.end method

.method public final v()Z
    .registers 2

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/y;->a:Z

    if-eqz v0, :cond_6

    .line 238
    const/4 v0, 0x0

    .line 242
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method
