.class public final Lcom/corrodinggames/rts/game/units/b/i;
.super Lcom/corrodinggames/rts/game/units/b/b;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field f:F

.field g:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 24
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 25
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 26
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 27
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;-><init>(Z)V

    .line 29
    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/i;->f:F

    .line 315
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->g:Landroid/graphics/Rect;

    .line 105
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/i;->M(I)V

    .line 106
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/i;->N(I)V

    .line 108
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->cl:F

    .line 109
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->cl:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->cm:F

    .line 111
    const/high16 v0, 0x43820000    # 260.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->cx:F

    .line 112
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->cw:F

    .line 115
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 117
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->N:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 120
    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/i;->es:F

    .line 2114
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 127
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 42
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->gunship:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/i;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 46
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->gunship_shadow:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/i;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 48
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->gunship_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 52
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 54
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 285
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 327
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 333
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp D()Z
    .registers 2

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp H()Z
    .registers 2

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp a(F)V
    .registers 6

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 148
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->a(F)V

    .line 151
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->bX:Z

    if-eqz v0, :cond_a

    .line 162
    :goto_9
    return-void

    .line 157
    :cond_a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->f:F

    .line 158
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1d

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->f:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->f:F

    .line 161
    :cond_1d
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->es:F

    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/i;->f:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->es:F

    goto :goto_9
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 10

    .prologue
    .line 191
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/i;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 223
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/i;->es:F

    invoke-static {p0, v1, v2, v3, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 225
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/i;->F(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 227
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Lcom/corrodinggames/rts/game/f;->K:F

    .line 228
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->L:F

    .line 230
    const/16 v2, 0xff

    const/16 v3, 0x96

    const/16 v4, 0xe6

    const/16 v5, 0x28

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 3184
    const/high16 v2, 0x420c0000    # 35.0f

    .line 231
    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 232
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 233
    const/high16 v2, 0x42a00000    # 80.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 234
    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->t:F

    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->x:F

    .line 239
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 240
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/b/i;->es:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 243
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/i;->es:F

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/b/i;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v5, v5, p2

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 247
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->u:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e99999a    # 0.3f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/i;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/i;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 250
    return-void
.end method

.method public final strictfp aS()Z
    .registers 2

    .prologue
    .line 291
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 261
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 306
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->bX:Z

    if-eqz v0, :cond_7

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 65
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/i;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 86
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/i;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/i;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/i;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 90
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 94
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/b/i;->bV:Z

    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 355
    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public final strictfp h()Z
    .registers 2

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 341
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 255
    const/high16 v0, 0x430c0000    # 140.0f

    return v0
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 184
    const/high16 v0, 0x420c0000    # 35.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 4037
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->n:Lcom/corrodinggames/rts/game/units/cj;

    .line 18
    return-object v0
.end method

.method public final strictfp y()F
    .registers 3

    .prologue
    .line 267
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->es:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 269
    const/4 v0, 0x0

    .line 273
    :goto_9
    return v0

    :cond_a
    const v0, 0x3fb33333    # 1.4f

    goto :goto_9
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 279
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .registers 6

    .prologue
    const/high16 v3, 0x41700000    # 15.0f

    .line 171
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i;->ci:F

    .line 174
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/i;->eq:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 175
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/i;->er:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 177
    sget-object v2, Lcom/corrodinggames/rts/game/units/b/i;->bi:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 178
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i;->bi:Landroid/graphics/PointF;

    return-object v0
.end method
