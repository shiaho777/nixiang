.class public final Lcom/corrodinggames/rts/game/units/h/d;
.super Lcom/corrodinggames/rts/game/units/h/h;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:Landroid/graphics/PointF;


# instance fields
.field f:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 149
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d;->e:Landroid/graphics/PointF;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;-><init>(Z)V

    .line 297
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/d;->f:Landroid/graphics/Rect;

    .line 117
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/d;->M(I)V

    .line 119
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/d;->N(I)V

    .line 121
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/d;->cl:F

    .line 122
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/d;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/d;->cm:F

    .line 124
    const/high16 v0, 0x43af0000    # 350.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/d;->cx:F

    .line 125
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/d;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/d;->cw:F

    .line 128
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/d;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 130
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

    sget v2, Lcom/corrodinggames/rts/R$drawable;->scout_ship:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/d;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 47
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->scout_ship_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 51
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/h/d;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/h/d;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 53
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 55
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 274
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 286
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 292
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp E()Z
    .registers 3

    .prologue
    .line 78
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/d;->es:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final strictfp F()F
    .registers 2

    .prologue
    .line 82
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 86
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp a(F)V
    .registers 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->a(F)V

    .line 145
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v8, 0x3f4ccccd    # 0.8f

    const v7, -0x111200

    const/4 v6, 0x1

    .line 195
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 197
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/d;->z(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->Q()Z

    move-result v2

    if-nez v2, :cond_6c

    .line 201
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d;->es:F

    invoke-static {p0, v2, v1, v3, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 203
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/d;->F(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 205
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Lcom/corrodinggames/rts/game/f;->K:F

    .line 206
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->L:F

    .line 208
    const/16 v2, 0xff

    const/16 v3, 0xe6

    const/16 v4, 0xe6

    const/16 v5, 0x32

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 209
    const/high16 v2, 0x42780000    # 62.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 210
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 211
    const/high16 v2, 0x433e0000    # 190.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->t:F

    .line 213
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f;->aH:Z

    .line 214
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f;->aM:Z

    .line 215
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 216
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e;->m:Lcom/corrodinggames/rts/gameFramework/a/i;

    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/d;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/d;->er:F

    invoke-virtual {v2, v3, v8, v4, v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 217
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/d;->er:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/d;->es:F

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 219
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v0, v1, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/ah;I)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 238
    :goto_6b
    return-void

    .line 224
    :cond_6c
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d;->es:F

    sub-float/2addr v3, v4

    invoke-static {p0, v2, v1, v3, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 225
    const/16 v2, 0xff

    const/16 v3, 0x96

    invoke-static {v2, v5, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 226
    iput v4, v1, Lcom/corrodinggames/rts/game/f;->x:F

    .line 227
    const/high16 v2, 0x42280000    # 42.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 228
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 229
    const/high16 v2, 0x435c0000    # 220.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 230
    const v2, 0x3ff33333    # 1.9f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->t:F

    .line 231
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f;->aM:Z

    .line 232
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 233
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e;->m:Lcom/corrodinggames/rts/gameFramework/a/i;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/d;->er:F

    invoke-virtual {v1, v2, v8, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 234
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/d;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/d;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d;->es:F

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    goto :goto_6b
.end method

.method public final strictfp aM()F
    .registers 2

    .prologue
    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp ac()Z
    .registers 2

    .prologue
    .line 332
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 249
    const/high16 v0, 0x432a0000    # 170.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 280
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/d;->bX:Z

    if-eqz v0, :cond_7

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 65
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/d;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d(F)V
    .registers 3

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->d(F)V

    .line 341
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 342
    return-void
.end method

.method public final strictfp d()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/d;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/d;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 103
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/d;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 106
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/h/d;->bV:Z

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 73
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 243
    const/high16 v0, 0x43480000    # 200.0f

    return v0
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 170
    const/high16 v0, 0x42780000    # 62.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 2038
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->o:Lcom/corrodinggames/rts/game/units/cj;

    .line 18
    return-object v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 255
    const v0, 0x3f99999a    # 1.2f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 268
    const v0, 0x3ff33333    # 1.9f

    return v0
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .registers 6

    .prologue
    const/high16 v3, 0x40c00000    # 6.0f

    .line 157
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/d;->ci:F

    .line 160
    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/d;->eq:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 161
    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/d;->er:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 163
    sget-object v2, Lcom/corrodinggames/rts/game/units/h/d;->e:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 164
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d;->e:Landroid/graphics/PointF;

    return-object v0
.end method
