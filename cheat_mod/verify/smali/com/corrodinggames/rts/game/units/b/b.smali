.class public abstract Lcom/corrodinggames/rts/game/units/b/b;
.super Lcom/corrodinggames/rts/game/units/bn;
.source "SourceFile"


# static fields
.field public static m:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static n:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field h:F

.field i:Z

.field j:F

.field k:Ljava/lang/Boolean;

.field l:Ljava/lang/Boolean;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/b;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 59
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/b;->n:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;-><init>(Z)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->i:Z

    .line 23
    return-void
.end method

.method public static strictfp L()V
    .registers 2

    .prologue
    .line 75
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_air:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 80
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/b;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/b;->n:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 82
    return-void
.end method


# virtual methods
.method public strictfp a(F)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->a(F)V

    .line 102
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->bX:Z

    if-eqz v0, :cond_20

    .line 104
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->es:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_21

    .line 106
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->h:F

    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->h:F

    .line 107
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/b;->h:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->es:F

    .line 198
    :cond_20
    :goto_20
    return-void

    .line 111
    :cond_21
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2f

    .line 113
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/b;->cn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->k:Ljava/lang/Boolean;

    .line 115
    :cond_2f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_3d

    .line 117
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/b;->cm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->l:Ljava/lang/Boolean;

    .line 120
    :cond_3d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->i:Z

    if-nez v0, :cond_70

    .line 123
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/b;->i:Z

    .line 126
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 128
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->a:Lcom/corrodinggames/rts/game/units/bt;

    .line 12770
    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 130
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/b;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/b;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/b;->ci:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFF)V

    .line 150
    :cond_67
    :goto_67
    iput v5, p0, Lcom/corrodinggames/rts/game/units/b/b;->h:F

    goto :goto_20

    .line 138
    :cond_6a
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->b:Lcom/corrodinggames/rts/game/units/bt;

    .line 13770
    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    goto :goto_67

    .line 155
    :cond_70
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 157
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->es:F

    const/high16 v1, -0x3ee00000    # -10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    .line 159
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->h:F

    const v1, 0x3a51b717    # 8.0E-4f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->h:F

    .line 160
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/b;->h:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->es:F

    .line 163
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 165
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->j:F

    .line 166
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->j:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    .line 168
    iput v5, p0, Lcom/corrodinggames/rts/game/units/b/b;->j:F

    .line 169
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/b;->i_()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 171
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/b;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/b;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/b;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/b;->ci:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_20

    .line 175
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 176
    const v1, -0x42333333    # -0.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    goto/16 :goto_20

    .line 187
    :cond_cb
    iput v5, p0, Lcom/corrodinggames/rts/game/units/b/b;->es:F

    goto/16 :goto_20
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 39
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->h:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 40
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->i:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 42
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 44
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 50
    .line 11188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 50
    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->h:F

    .line 12176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->i:Z

    .line 54
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 55
    return-void
.end method

.method public strictfp d()Z
    .registers 7

    .prologue
    .line 205
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 207
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->es:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    .line 209
    const/4 v0, 0x0

    :goto_d
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1e

    .line 211
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/b;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/b;->er:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/b/b;->es:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->e(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 215
    :cond_1e
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn;->d()Z

    move-result v0

    return v0
.end method

.method public strictfp g()Lcom/corrodinggames/rts/game/units/cg;
    .registers 2

    .prologue
    .line 89
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    return-object v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/b;->n:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/b;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method
