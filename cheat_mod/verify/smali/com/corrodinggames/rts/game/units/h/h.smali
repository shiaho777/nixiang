.class public abstract Lcom/corrodinggames/rts/game/units/h/h;
.super Lcom/corrodinggames/rts/game/units/bn;
.source "SourceFile"


# static fields
.field public static p:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static q:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field m:F

.field n:F

.field o:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/h;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 53
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/h;->q:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;-><init>(Z)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->o:Z

    .line 29
    return-void
.end method

.method public static strictfp M()V
    .registers 2

    .prologue
    .line 69
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_water:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 73
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/h;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/h;->q:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 75
    return-void
.end method


# virtual methods
.method public strictfp L()Z
    .registers 2

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp a(F)V
    .registers 9

    .prologue
    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, -0x3ee00000    # -10.0f

    const/4 v6, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->a(F)V

    .line 117
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->bX:Z

    if-eqz v0, :cond_30

    .line 122
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->es:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_26

    .line 124
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->n:F

    const v1, 0x3b03126f    # 0.002f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->n:F

    .line 125
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/h;->n:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->es:F

    .line 195
    :cond_25
    :goto_25
    return-void

    .line 129
    :cond_26
    iput v2, p0, Lcom/corrodinggames/rts/game/units/h/h;->es:F

    .line 131
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->o:Z

    if-nez v0, :cond_25

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->o:Z

    goto :goto_25

    .line 142
    :cond_30
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/h;->by()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->bX:Z

    if-nez v0, :cond_25

    .line 145
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->q(F)V

    .line 148
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/h;->L()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 151
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->ch:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4e

    .line 153
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->m:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->m:F

    .line 155
    :cond_4e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->m:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_25

    .line 157
    iput v6, p0, Lcom/corrodinggames/rts/game/units/h/h;->m:F

    .line 158
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/h;->i_()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 169
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 172
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->ci:F

    add-float/2addr v0, v4

    .line 173
    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/h;->ch:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6c

    .line 175
    add-float/2addr v0, v4

    .line 178
    :cond_6c
    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/h;->cl:F

    const/high16 v4, 0x40c00000    # 6.0f

    sub-float/2addr v2, v4

    .line 179
    cmpg-float v4, v2, v1

    if-gez v4, :cond_8b

    .line 184
    :goto_75
    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/h;->eq:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    .line 185
    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/h;->er:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    .line 186
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v3, v2, v1, v6, v0}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    goto :goto_25

    :cond_8b
    move v1, v2

    goto :goto_75
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 35
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->n:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 36
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->o:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 38
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 39
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 45
    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 45
    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->n:F

    .line 2176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->o:Z

    .line 48
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 49
    return-void
.end method

.method public final strictfp bW()Z
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp g()Lcom/corrodinggames/rts/game/units/cg;
    .registers 2

    .prologue
    .line 81
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    return-object v0
.end method

.method public strictfp q(F)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 103
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->es:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_13

    .line 105
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->es:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, p1

    invoke-static {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->es:F

    .line 108
    :cond_13
    return-void
.end method

.method public strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h/h;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/h;->q:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/h;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method
