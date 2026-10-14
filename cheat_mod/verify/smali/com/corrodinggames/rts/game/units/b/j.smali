.class public final Lcom/corrodinggames/rts/game/units/b/j;
.super Lcom/corrodinggames/rts/game/units/b/b;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static f:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field g:Z

.field o:F

.field p:F

.field q:F

.field r:Landroid/graphics/Rect;

.field s:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 31
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 33
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 35
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 37
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;-><init>(Z)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->g:Z

    .line 56
    iput v2, p0, Lcom/corrodinggames/rts/game/units/b/j;->p:F

    .line 393
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->r:Landroid/graphics/Rect;

    .line 421
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->s:Landroid/graphics/Rect;

    .line 176
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/j;->M(I)V

    .line 177
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/j;->N(I)V

    .line 179
    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->cl:F

    .line 180
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->cm:F

    .line 182
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->cx:F

    .line 183
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->cw:F

    .line 186
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 188
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->N:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 191
    iput v2, p0, Lcom/corrodinggames/rts/game/units/b/j;->es:F

    .line 193
    const v0, 0x3e0f5c29    # 0.14f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->o:F

    .line 195
    iput v2, p0, Lcom/corrodinggames/rts/game/units/b/j;->q:F

    .line 5114
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 200
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 107
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 109
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->helicopter:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/j;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 111
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->helicopter_blades:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/j;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 114
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->helicopter_shadow:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/j;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 116
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->helicopter_shadow_blades:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/j;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 119
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->helicopter_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 124
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 126
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 360
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 466
    const v0, 0x3d8f5c29    # 0.07f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 472
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp H()Z
    .registers 2

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp a(F)V
    .registers 6

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 235
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->a(F)V

    .line 239
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->bX:Z

    if-eqz v0, :cond_a

    .line 275
    :cond_9
    :goto_9
    return-void

    .line 246
    :cond_a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->o:F

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3b449ba6    # 0.003f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->o:F

    .line 250
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->q:F

    const/high16 v1, 0x428c0000    # 70.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/j;->o:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->q:F

    .line 252
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->q:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3a

    .line 254
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->q:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->q:F

    .line 256
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->q:F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;II)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->q:F

    .line 261
    :cond_3a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->o:F

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 265
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->p:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->p:F

    .line 266
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->p:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_56

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->p:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->p:F

    .line 269
    :cond_56
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->es:F

    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/j;->p:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->es:F

    goto :goto_9
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 11

    .prologue
    const/16 v4, 0xb4

    const/4 v3, 0x0

    .line 280
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/j;->z(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 283
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/j;->es:F

    invoke-static {p0, v0, v1, v2, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 285
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/j;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 287
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 288
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 290
    const/high16 v1, 0x41880000    # 17.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 291
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 293
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 295
    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 297
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->S:Z

    .line 299
    const/16 v1, 0xff

    invoke-static {v1, v4, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 301
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/f;->A:Z

    .line 302
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aR:Z

    .line 307
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x425c28f6    # -0.08f

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v1

    add-float v3, v0, v1

    .line 312
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->s:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e4ccccd    # 0.2f

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    .line 314
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/j;->es:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/b/j;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v4, v4, p2

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 316
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/j;->es:F

    const v4, -0x111200

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 319
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 65
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->p:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 66
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->o:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 69
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 71
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 77
    .line 1101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 77
    const/16 v1, 0x9

    if-lt v0, v1, :cond_28

    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 80
    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->p:F

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 81
    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->o:F

    .line 3101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 83
    const/16 v1, 0x8

    if-ne v0, v1, :cond_24

    .line 3176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->g:Z

    .line 94
    :cond_24
    :goto_24
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 95
    return-void

    .line 91
    :cond_28
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->o:F

    goto :goto_24
.end method

.method public final strictfp aM()F
    .registers 2

    .prologue
    .line 348
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp aS()Z
    .registers 2

    .prologue
    .line 366
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aT()Z
    .registers 2

    .prologue
    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 330
    const/high16 v0, 0x42700000    # 60.0f

    return v0
.end method

.method public final strictfp b(Z)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 398
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp b(F)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 426
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->b(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 457
    :goto_7
    return v0

    .line 431
    :cond_8
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/j;->bX:Z

    if-nez v1, :cond_45

    .line 433
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/j;->aA()Landroid/graphics/Paint;

    move-result-object v6

    .line 435
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 437
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/b/j;->s:Landroid/graphics/Rect;

    sget-object v3, Lcom/corrodinggames/rts/game/units/b/j;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v3

    sget-object v4, Lcom/corrodinggames/rts/game/units/b/j;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 439
    iget v5, p0, Lcom/corrodinggames/rts/game/units/b/j;->q:F

    .line 446
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v1, Lcom/corrodinggames/rts/game/units/b/j;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/b/j;->s:Landroid/graphics/Rect;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/j;->eq:F

    .line 447
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/j;->er:F

    .line 448
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    iget v7, v7, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v4, v7

    iget v7, p0, Lcom/corrodinggames/rts/game/units/b/j;->es:F

    sub-float/2addr v4, v7

    .line 446
    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;FFFLandroid/graphics/Paint;)V

    .line 457
    :cond_45
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 381
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->bX:Z

    if-eqz v0, :cond_7

    .line 135
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 137
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 158
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/j;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 161
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 164
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/b/j;->bV:Z

    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 486
    const/high16 v0, 0x40e00000    # 7.0f

    return v0
.end method

.method public final strictfp h()Z
    .registers 2

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 144
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 324
    const/high16 v0, 0x43020000    # 130.0f

    return v0
.end method

.method public final strictfp m()V
    .registers 2

    .prologue
    .line 206
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/b/b;->m()V

    .line 208
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->es:F

    .line 209
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->o:F

    .line 211
    return-void
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 6102
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->l:Lcom/corrodinggames/rts/game/units/cj;

    .line 22
    return-object v0
.end method

.method public final strictfp y()F
    .registers 3

    .prologue
    .line 336
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j;->es:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 338
    const/4 v0, 0x0

    .line 342
    :goto_9
    return v0

    :cond_a
    const v0, 0x400ccccd    # 2.2f

    goto :goto_9
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 354
    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method
