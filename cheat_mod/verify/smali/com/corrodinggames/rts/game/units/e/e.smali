.class public final Lcom/corrodinggames/rts/game/units/e/e;
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

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/e;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/e;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 33
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/e;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 36
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/e;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;-><init>(Z)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->a:F

    .line 306
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->f:Landroid/graphics/Rect;

    .line 115
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/e;->M(I)V

    .line 117
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/e;->N(I)V

    .line 119
    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->cl:F

    .line 120
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->cm:F

    .line 122
    const/high16 v0, 0x43e10000    # 450.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->cx:F

    .line 123
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->cw:F

    .line 126
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 128
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->N:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 131
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 48
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->heavy_hover_tank:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/e;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 52
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->heavy_hover_tank_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/e;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 54
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->heavy_hover_tank_shadow:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/e;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 58
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/e;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 60
    return-void
.end method


# virtual methods
.method public final strictfp B()F
    .registers 2

    .prologue
    .line 288
    const v0, 0x3d75c28f    # 0.06f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 294
    const v0, 0x3db851ec    # 0.09f

    return v0
.end method

.method public final strictfp D()Z
    .registers 2

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp a(F)V
    .registers 6

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 140
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->a(F)V

    .line 143
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->bX:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/e;->by()Z

    move-result v0

    if-nez v0, :cond_10

    .line 156
    :cond_f
    :goto_f
    return-void

    .line 148
    :cond_10
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->a:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->a:F

    .line 149
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_23

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->a:F

    .line 152
    :cond_23
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->es:F

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/e;->a:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->es:F

    goto :goto_f
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 11

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/e;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 171
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/e;->es:F

    invoke-static {p0, v1, v2, v3, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 173
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/e;->F(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 175
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Lcom/corrodinggames/rts/game/f;->K:F

    .line 176
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->L:F

    .line 178
    const/16 v2, 0xff

    const/16 v3, 0xe6

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 12161
    const/high16 v2, 0x42200000    # 40.0f

    .line 180
    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 181
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 183
    const/high16 v2, 0x42be0000    # 95.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 185
    iput v6, v1, Lcom/corrodinggames/rts/game/f;->t:F

    .line 186
    const/high16 v2, 0x40e00000    # 7.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->r:F

    .line 187
    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->s:F

    .line 189
    const/4 v2, 0x7

    iput-short v2, v1, Lcom/corrodinggames/rts/game/f;->P:S

    .line 190
    iput v6, v1, Lcom/corrodinggames/rts/game/f;->x:F

    .line 192
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 195
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/e;->es:F

    const v7, -0xddde

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_68

    .line 199
    const v4, 0x3f333333    # 0.7f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 202
    const/high16 v4, 0x41f00000    # 30.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 203
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 209
    invoke-static {v3, p0}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/d/e;Lcom/corrodinggames/rts/gameFramework/ah;)V

    .line 220
    :cond_68
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const/high16 v4, -0x120000

    invoke-virtual {v3, v1, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/ah;I)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 223
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e;->z:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v3, 0x3e99999a    # 0.3f

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 226
    return-void
.end method

.method public final strictfp aS()Z
    .registers 2

    .prologue
    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aT()Z
    .registers 2

    .prologue
    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 359
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 245
    const/high16 v0, 0x42960000    # 75.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 342
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 301
    const v0, 0x4019999a    # 2.4f

    return v0
.end method

.method public final strictfp c(Z)F
    .registers 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->cN:[Lcom/corrodinggames/rts/game/units/ch;

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
    .line 67
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->bX:Z

    if-eqz v0, :cond_7

    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 71
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/e;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d(F)V
    .registers 3

    .prologue
    .line 372
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->d(F)V

    .line 374
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 375
    return-void
.end method

.method public final strictfp d()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 94
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 97
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/e;->bV:Z

    .line 105
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->c:Lcom/corrodinggames/rts/game/units/bt;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 107
    return v2
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 365
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final strictfp i(F)V
    .registers 5

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 276
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->ci:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->ci:F

    .line 277
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->ci:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->ci:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->ci:F

    .line 278
    :cond_14
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->ci:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_21

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->ci:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e;->ci:F

    .line 281
    :cond_21
    return-void
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 352
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 239
    const/high16 v0, 0x43200000    # 160.0f

    return v0
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 161
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 13043
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->x:Lcom/corrodinggames/rts/game/units/cj;

    .line 22
    return-object v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 255
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 262
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method
