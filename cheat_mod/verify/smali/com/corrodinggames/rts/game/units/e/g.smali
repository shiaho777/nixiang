.class public final Lcom/corrodinggames/rts/game/units/e/g;
.super Lcom/corrodinggames/rts/game/units/e/h;
.source "SourceFile"


# static fields
.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field a:F

.field f:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/g;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 25
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/g;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/g;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 31
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/g;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;-><init>(Z)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->a:F

    .line 301
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->f:Landroid/graphics/Rect;

    .line 112
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/g;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 115
    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->cl:F

    .line 116
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->cm:F

    .line 118
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->cx:F

    .line 119
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->cw:F

    .line 122
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 124
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->N:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 127
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 43
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->hover_tank:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/g;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 47
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->hover_tank_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/g;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 49
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->hover_tank_shadow:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/g;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 53
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/g;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 55
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 355
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 268
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 274
    const v0, 0x3db851ec    # 0.09f

    return v0
.end method

.method public final strictfp D()Z
    .registers 2

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp a(F)V
    .registers 6

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 136
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->a(F)V

    .line 139
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->bX:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/g;->by()Z

    move-result v0

    if-nez v0, :cond_10

    .line 150
    :cond_f
    :goto_f
    return-void

    .line 145
    :cond_10
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->a:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->a:F

    .line 146
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_23

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->a:F

    .line 149
    :cond_23
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->es:F

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/g;->a:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->es:F

    goto :goto_f
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 11

    .prologue
    const/16 v3, 0x32

    .line 167
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/g;->z(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 170
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/g;->es:F

    invoke-static {p0, v0, v1, v2, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 172
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/g;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 174
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 175
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 177
    const/16 v1, 0xff

    const/16 v2, 0xe6

    invoke-static {v1, v3, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 12160
    const/high16 v1, 0x41b80000    # 23.0f

    .line 179
    iput v1, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 180
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 182
    const/high16 v1, 0x42aa0000    # 85.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 184
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 185
    const/high16 v1, 0x40c00000    # 6.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->r:F

    .line 186
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->s:F

    .line 188
    const/4 v1, 0x6

    iput-short v1, v0, Lcom/corrodinggames/rts/game/f;->P:S

    .line 189
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->x:F

    .line 191
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 194
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/g;->es:F

    const v7, -0xdd00de

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 196
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const v3, -0xff1200

    invoke-virtual {v2, v0, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/ah;I)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 201
    const v0, 0x3fa66666    # 1.3f

    const v2, -0x4270a3d7    # -0.07f

    const v3, 0x3d8f5c29    # 0.07f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float v3, v0, v2

    .line 203
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->z:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e99999a    # 0.3f

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    .line 206
    return-void
.end method

.method public final strictfp aS()Z
    .registers 2

    .prologue
    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aT()Z
    .registers 2

    .prologue
    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 225
    const/high16 v0, 0x42b40000    # 90.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 325
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 293
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp c(Z)F
    .registers 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->bX:Z

    if-eqz v0, :cond_7

    .line 64
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 66
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/g;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 93
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/g;->bV:Z

    .line 99
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->b:Lcom/corrodinggames/rts/game/units/bt;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 101
    return v2
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 348
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final strictfp i(F)V
    .registers 5

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 256
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->ci:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->ci:F

    .line 257
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->ci:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->ci:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->ci:F

    .line 258
    :cond_14
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->ci:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_21

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->ci:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g;->ci:F

    .line 261
    :cond_21
    return-void
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 73
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 219
    const/high16 v0, 0x430c0000    # 140.0f

    return v0
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 160
    const/high16 v0, 0x41b80000    # 23.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 13038
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->j:Lcom/corrodinggames/rts/game/units/cj;

    .line 17
    return-object v0
.end method

.method public final strictfp r(I)F
    .registers 3

    .prologue
    .line 298
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 242
    const/high16 v0, 0x43340000    # 180.0f

    return v0
.end method
