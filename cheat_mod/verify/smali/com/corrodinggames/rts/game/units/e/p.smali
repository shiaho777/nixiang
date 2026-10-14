.class public final Lcom/corrodinggames/rts/game/units/e/p;
.super Lcom/corrodinggames/rts/game/units/e/l;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field f:I

.field g:F

.field h:F

.field i:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 29
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;-><init>(Z)V

    .line 284
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->i:Landroid/graphics/Rect;

    .line 129
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/e/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;I)V

    .line 131
    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->cl:F

    .line 132
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->cm:F

    .line 134
    const/high16 v0, 0x43520000    # 210.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->cx:F

    .line 135
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->cw:F

    .line 138
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 142
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 49
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->tank2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/p;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 53
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->tank2_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/p;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 55
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->tank2_turret:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/p;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 57
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->tank2_shadow:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 59
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 61
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 280
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 357
    const v0, 0x3d8f5c29    # 0.07f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 363
    const v0, 0x3e2e147b    # 0.17f

    return v0
.end method

.method public final strictfp E()Z
    .registers 2

    .prologue
    .line 84
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->bX:Z

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
    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 95
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp a(F)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v3, 0x0

    .line 151
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(F)V

    .line 153
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->bX:Z

    if-eqz v1, :cond_c

    .line 191
    :cond_b
    return-void

    .line 158
    :cond_c
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->ch:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_b

    .line 160
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->g:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->g:F

    .line 162
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2e

    .line 164
    iput v3, p0, Lcom/corrodinggames/rts/game/units/e/p;->g:F

    .line 165
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->f:I

    .line 166
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->f:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2e

    .line 168
    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->f:I

    .line 173
    :cond_2e
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->ch:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 175
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->en:Z

    if-eqz v1, :cond_b

    .line 177
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->h:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->h:F

    .line 178
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->h:F

    const/high16 v2, 0x41100000    # 9.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    .line 180
    iput v3, p0, Lcom/corrodinggames/rts/game/units/e/p;->h:F

    .line 12195
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    move v1, v0

    .line 12197
    :goto_4c
    const/4 v0, 0x1

    if-gt v1, v0, :cond_b

    .line 12199
    if-nez v1, :cond_7e

    const/16 v0, -0x14

    :goto_53
    int-to-float v0, v0

    .line 12201
    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/p;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/p;->ci:F

    add-float/2addr v4, v7

    add-float/2addr v4, v0

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v4

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/p;->cl:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 12202
    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/p;->er:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/p;->ci:F

    add-float/2addr v5, v7

    add-float/2addr v0, v5

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/p;->cl:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 12204
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/p;->es:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/p;->ci:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v3, v0, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 12197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4c

    .line 12199
    :cond_7e
    const/16 v0, 0x14

    goto :goto_53
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 11

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 215
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/p;->z(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 218
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 220
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/p;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 222
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 223
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 225
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 226
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 228
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 230
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 232
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/corrodinggames/rts/game/f;->P:S

    .line 233
    iput v7, v0, Lcom/corrodinggames/rts/game/f;->x:F

    .line 235
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 236
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/p;->es:F

    const v6, -0x113334

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 237
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/p;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/e/p;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 239
    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v1

    add-float v3, v7, v1

    .line 241
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->q:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e99999a    # 0.3f

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    .line 244
    return-void
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 255
    const/high16 v0, 0x42960000    # 75.0f

    return v0
.end method

.method public final strictfp b(Z)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 391
    if-eqz p1, :cond_7

    .line 393
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 399
    :goto_6
    return-object v0

    .line 395
    :cond_7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->bX:Z

    if-eqz v0, :cond_10

    .line 397
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_6

    .line 399
    :cond_10
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->f:I

    invoke-super {p0, v0}, Lcom/corrodinggames/rts/game/units/e/l;->L(I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_6
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 293
    const/4 v0, 0x0

    .line 348
    :goto_7
    return v0

    .line 329
    :cond_8
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 348
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 273
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->bX:Z

    if-eqz v0, :cond_7

    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 71
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 101
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/p;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 112
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/p;->bV:Z

    .line 115
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->b:Lcom/corrodinggames/rts/game/units/bt;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 118
    return v2
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 383
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 249
    const/high16 v0, 0x43020000    # 130.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 13044
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->i:Lcom/corrodinggames/rts/game/units/cj;

    .line 17
    return-object v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 261
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 267
    const v0, 0x40833333    # 4.1f

    return v0
.end method
