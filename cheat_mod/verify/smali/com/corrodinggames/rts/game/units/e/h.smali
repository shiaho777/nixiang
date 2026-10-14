.class public abstract Lcom/corrodinggames/rts/game/units/e/h;
.super Lcom/corrodinggames/rts/game/units/e/l;
.source "SourceFile"


# static fields
.field public static m:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static n:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field l:F


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/h;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/h;->n:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;-><init>(Z)V

    .line 26
    return-void
.end method

.method public static strictfp L()V
    .registers 2

    .prologue
    .line 54
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_hover:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/h;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/h;->n:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 59
    return-void
.end method


# virtual methods
.method public strictfp a(F)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x42a00000    # 80.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(F)V

    .line 106
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/h;->by()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/h;->bX:Z

    if-eqz v0, :cond_17

    .line 154
    :cond_16
    :goto_16
    return-void

    .line 111
    :cond_17
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/h;->cn()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 114
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/h;->ch:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_28

    .line 116
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/h;->l:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/h;->l:F

    .line 118
    :cond_28
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/h;->l:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    .line 120
    iput v3, p0, Lcom/corrodinggames/rts/game/units/e/h;->l:F

    .line 121
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/h;->i_()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 123
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/h;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/h;->ci:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 125
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/h;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/h;->ci:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v2, v4

    .line 127
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h;->b:Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_16

    .line 131
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 132
    const/16 v1, 0xd

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 133
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 136
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 138
    iput v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 139
    iput v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 141
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/h;->ci:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, v7

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 142
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/h;->ci:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, v7

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 144
    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    goto :goto_16
.end method

.method public final strictfp g()Lcom/corrodinggames/rts/game/units/cg;
    .registers 2

    .prologue
    .line 67
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    return-object v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/h;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 40
    const/4 v0, 0x0

    .line 48
    :goto_8
    return-object v0

    .line 43
    :cond_9
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/h;->cF()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 45
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/l;->dQ:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/h;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8

    .line 48
    :cond_1a
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/h;->n:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/h;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method
