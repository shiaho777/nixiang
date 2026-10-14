.class public final Lcom/corrodinggames/rts/gameFramework/n/a/c;
.super Lcom/corrodinggames/rts/gameFramework/n/a/a;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Integer;

.field c:Lcom/corrodinggames/rts/game/p;

.field d:Lcom/corrodinggames/rts/game/units/el;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Lcom/corrodinggames/rts/game/units/custom/g;

.field p:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/n/a/a;-><init>()V

    return-void
.end method

.method public static b(Lcom/corrodinggames/rts/gameFramework/n/a;)Lcom/corrodinggames/rts/gameFramework/n/a/c;
    .registers 5

    .prologue
    .line 47
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/n/a/c;-><init>()V

    .line 49
    const-string v0, "maxUnits"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->a:Ljava/lang/Integer;

    .line 51
    const/4 v0, 0x1

    .line 52
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 54
    const/4 v0, 0x0

    .line 56
    :cond_13
    const-string v2, "minUnits"

    invoke-virtual {p0, v2, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->b:Ljava/lang/Integer;

    .line 1494
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->y:Lcom/corrodinggames/rts/game/p;

    .line 58
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->c:Lcom/corrodinggames/rts/game/p;

    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v2, "unitType"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_3f

    .line 65
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/cj;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 66
    if-nez v0, :cond_3f

    .line 68
    const-string v3, "Cound not find unitType:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->i(Ljava/lang/String;)V

    .line 71
    :cond_3f
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->d:Lcom/corrodinggames/rts/game/units/el;

    .line 73
    const-string v0, "onlybuildings"

    const-string v2, "onlyBuildings"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->e:Z

    .line 75
    const-string v0, "onlyMainBuildings"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->g:Z

    .line 77
    const-string v0, "onlyOnResourcePool"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->h:Z

    .line 79
    const-string v0, "onlyidle"

    const-string v2, "onlyIdle"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->f:Z

    .line 81
    const-string v0, "onlyTechLevel"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->k:I

    .line 83
    const-string v0, "onlyBuilders"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->j:Z

    .line 85
    const-string v0, "onlyEmptyQueue"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->i:Z

    .line 87
    const-string v0, "onlyAttack"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->l:Z

    .line 89
    const-string v0, "onlyAttackAir"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->m:Z

    .line 91
    const-string v0, "onlyIfEmpty"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->n:Z

    .line 94
    const-string v0, "onlyWithTag"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_ac

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ac

    .line 99
    :try_start_a6
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/g;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->o:Lcom/corrodinggames/rts/game/units/custom/g;
    :try_end_ac
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_a6 .. :try_end_ac} :catch_b5

    .line 107
    :cond_ac
    const-string v0, "includeIncomplete"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c;->p:Z

    .line 110
    return-object v1

    .line 101
    :catch_b5
    move-exception v0

    .line 103
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/n/a;)Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 117
    .line 2125
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 3102
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 2126
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v6

    move v4, v3

    move v2, v3

    :goto_d
    if-ge v4, v6, :cond_d2

    .line 2128
    aget-object v1, v5, v4

    .line 2129
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->c:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->c:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v7, :cond_ea

    :cond_1b
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_ea

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_ea

    .line 2131
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/n/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 2133
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->d:Lcom/corrodinggames/rts/game/units/el;

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->d:Lcom/corrodinggames/rts/game/units/el;

    if-ne v0, v7, :cond_ea

    :cond_35
    move-object v0, v1

    .line 2135
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 2137
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->p:Z

    if-nez v7, :cond_42

    .line 2139
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->by()Z

    move-result v7

    if-eqz v7, :cond_ea

    .line 2146
    :cond_42
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->l:Z

    if-eqz v7, :cond_4c

    .line 2148
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->k()Z

    move-result v7

    if-eqz v7, :cond_ea

    .line 2154
    :cond_4c
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->m:Z

    if-eqz v7, :cond_5c

    .line 2156
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->k()Z

    move-result v7

    if-eqz v7, :cond_ea

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ad()Z

    move-result v7

    if-eqz v7, :cond_ea

    .line 2162
    :cond_5c
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->e:Z

    if-eqz v7, :cond_66

    .line 2164
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v7

    if-eqz v7, :cond_ea

    .line 2170
    :cond_66
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->g:Z

    if-eqz v7, :cond_76

    .line 2172
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v7

    if-eqz v7, :cond_ea

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->br()Z

    move-result v7

    if-eqz v7, :cond_ea

    .line 2177
    :cond_76
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->h:Z

    if-eqz v7, :cond_84

    .line 2179
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v7

    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v7

    if-eqz v7, :cond_ea

    .line 2185
    :cond_84
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->j:Z

    if-eqz v7, :cond_8e

    .line 2187
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->ai()Z

    move-result v7

    if-eqz v7, :cond_ea

    .line 2193
    :cond_8e
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->f:Z

    if-eqz v7, :cond_98

    .line 2195
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ao()Z

    move-result v7

    if-eqz v7, :cond_ea

    .line 2201
    :cond_98
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->i:Z

    if-eqz v7, :cond_a3

    .line 2203
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/custom/g;)I

    move-result v7

    if-gtz v7, :cond_ea

    .line 2210
    :cond_a3
    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->k:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b0

    .line 2212
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->U()I

    move-result v7

    iget v8, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->k:I

    if-ne v7, v8, :cond_ea

    .line 2218
    :cond_b0
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->o:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v7, :cond_c0

    .line 2220
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->o:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 2226
    :cond_c0
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->n:Z

    if-eqz v1, :cond_ca

    .line 2228
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bk()I

    move-result v0

    if-gtz v0, :cond_ea

    .line 2236
    :cond_ca
    add-int/lit8 v0, v2, 0x1

    .line 2126
    :goto_cc
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto/16 :goto_d

    .line 2243
    :cond_d2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_e8

    .line 2245
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_e8

    .line 2247
    :cond_e6
    const/4 v0, 0x1

    :goto_e7
    return v0

    :cond_e8
    move v0, v3

    .line 117
    goto :goto_e7

    :cond_ea
    move v0, v2

    goto :goto_cc
.end method
