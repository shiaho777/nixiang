.class public final Lcom/corrodinggames/rts/game/units/e/a;
.super Lcom/corrodinggames/rts/game/units/e/l;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 27
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 31
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 3

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;-><init>(Z)V

    .line 121
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/a;->M(I)V

    .line 123
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/a;->N(I)V

    .line 125
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/a;->cl:F

    .line 126
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/a;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/a;->cm:F

    .line 128
    const/high16 v0, 0x430c0000    # 140.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/a;->cx:F

    .line 129
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/a;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/a;->cw:F

    .line 131
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/a;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 133
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

    sget v2, Lcom/corrodinggames/rts/R$drawable;->artillery2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 46
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->artillery1_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 48
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 50
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/e/a;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 51
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 264
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 303
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 309
    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method public final strictfp D()Z
    .registers 2

    .prologue
    .line 289
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp E()Z
    .registers 2

    .prologue
    .line 75
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/a;->bX:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final strictfp F()F
    .registers 2

    .prologue
    .line 80
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 85
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp a(F)V
    .registers 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(F)V

    .line 144
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 12

    .prologue
    const/16 v2, 0xbe

    const/4 v8, 0x1

    .line 152
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/a;->z(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 155
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v7

    .line 158
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/a;->F(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 160
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v7, Lcom/corrodinggames/rts/game/f;->K:F

    .line 161
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->L:F

    .line 163
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->h:F

    .line 164
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->t:F

    .line 165
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 166
    const/16 v0, 0xff

    const/16 v1, 0x50

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 171
    const/4 v0, 0x2

    iput-short v0, v7, Lcom/corrodinggames/rts/game/f;->R:S

    .line 172
    iput-short v8, v7, Lcom/corrodinggames/rts/game/f;->P:S

    .line 175
    const v0, 0x3f666666    # 0.9f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->x:F

    .line 177
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v7, Lcom/corrodinggames/rts/game/f;->t:F

    iget v4, v7, Lcom/corrodinggames/rts/game/f;->h:F

    .line 12238
    const/high16 v5, 0x43910000    # 290.0f

    move-object v0, p1

    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/ce;->a(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 178
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f;->aC:Z

    .line 179
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f;->m:Z

    .line 180
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v7, Lcom/corrodinggames/rts/game/f;->n:F

    .line 181
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->o:F

    .line 183
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->Y:F

    .line 184
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->Z:F

    .line 185
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f;->aa:Z

    .line 187
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 190
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e;->r:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v3, 0x3e99999a    # 0.3f

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 194
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/a;->es:F

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/e/a;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v5, v5, p2

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 199
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/a;->es:F

    const v4, -0x111112

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_9a

    .line 203
    const/high16 v1, 0x41700000    # 15.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 204
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 208
    :cond_9a
    return-void
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 244
    const/high16 v0, 0x43700000    # 240.0f

    return v0
.end method

.method public final strictfp bB()F
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/a;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/a;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch;->e:F

    .line 12244
    const/high16 v2, 0x43700000    # 240.0f

    .line 228
    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 231
    :goto_18
    return v0

    :cond_19
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/e/l;->bB()F

    move-result v0

    goto :goto_18
.end method

.method public final strictfp bu()F
    .registers 2

    .prologue
    .line 323
    const v0, 0x465ac000    # 14000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 270
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/a;->bX:Z

    if-eqz v0, :cond_7

    .line 60
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 62
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/a;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d(F)V
    .registers 3

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->d(F)V

    .line 318
    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 319
    return-void
.end method

.method public final strictfp d()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 101
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/a;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 104
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/a;->bV:Z

    .line 111
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->c:Lcom/corrodinggames/rts/game/units/bt;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 114
    return v2
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 295
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 238
    const/high16 v0, 0x43910000    # 290.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 14037
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->k:Lcom/corrodinggames/rts/game/units/cj;

    .line 18
    return-object v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 252
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 258
    const v0, 0x3fd9999a    # 1.7f

    return v0
.end method
