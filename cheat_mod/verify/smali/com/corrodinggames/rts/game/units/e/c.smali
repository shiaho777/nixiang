.class public final Lcom/corrodinggames/rts/game/units/e/c;
.super Lcom/corrodinggames/rts/game/units/e/h;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static e:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static f:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field g:I

.field h:F

.field i:Lcom/corrodinggames/rts/game/f;

.field j:Landroid/graphics/Rect;

.field k:Landroid/graphics/Paint;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 29
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 31
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 33
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 35
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x7

    .line 165
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;-><init>(Z)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->h:F

    .line 484
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->j:Landroid/graphics/Rect;

    .line 512
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->k:Landroid/graphics/Paint;

    .line 167
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/e/c;->a(Lcom/corrodinggames/rts/gameFramework/m/e;I)V

    .line 170
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cl:F

    .line 171
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cm:F

    .line 172
    const v0, 0x455ac000    # 3500.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cx:F

    .line 173
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cw:F

    .line 175
    const v0, 0x459c4000    # 5000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cC:F

    .line 176
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cC:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cz:F

    .line 178
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 179
    return-void
.end method

.method public static strictfp b()V
    .registers 4

    .prologue
    .line 55
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 57
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->experimental_hovertank:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/c;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 61
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->experimental_hovertank_dead:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 62
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->experimental_hovertank_turret:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 64
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/e/c;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 67
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->experimental_hovertank_shield:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/c;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 69
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->shield_mid:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 70
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 453
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 474
    const v0, 0x3ca3d70a    # 0.02f

    return v0
.end method

.method public final strictfp B(I)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 604
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->eq:F

    .line 605
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->er:F

    .line 620
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/c;->bj:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 621
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c;->bj:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 480
    const v0, 0x3ca3d70a    # 0.02f

    return v0
.end method

.method public final strictfp E()Z
    .registers 3

    .prologue
    .line 121
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->es:F

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
    .line 125
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp F(I)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 285
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->F(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    if-eqz v1, :cond_1a

    .line 288
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    iget v2, v2, Lcom/corrodinggames/rts/game/f;->K:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 289
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    iget v2, v2, Lcom/corrodinggames/rts/game/f;->L:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 292
    :cond_1a
    return-object v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 129
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp G(I)F
    .registers 3

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp a(F)V
    .registers 8

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x0

    .line 198
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->a(F)V

    .line 200
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->bX:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/c;->by()Z

    move-result v0

    if-nez v0, :cond_15

    .line 259
    :cond_14
    :goto_14
    return-void

    .line 206
    :cond_15
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->bX:Z

    if-nez v0, :cond_22

    .line 208
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cn:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8f

    .line 12114
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 224
    :cond_22
    :goto_22
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->h:F

    .line 225
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_35

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->h:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->h:F

    .line 228
    :cond_35
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->h:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->es:F

    .line 232
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->cC:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cz:F

    .line 233
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cA:F

    mul-float v1, v4, p1

    invoke-static {v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cA:F

    .line 235
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cA:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6a

    .line 237
    iput v5, p0, Lcom/corrodinggames/rts/game/units/e/c;->cA:F

    .line 242
    :cond_6a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    if-eqz v0, :cond_14

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/c;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->eq:F

    .line 246
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Lcom/corrodinggames/rts/game/f;->er:F

    .line 248
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->es:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->es:F

    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/f;->el:Z

    if-eqz v0, :cond_14

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    goto :goto_14

    .line 13114
    :cond_8f
    const/4 v0, 0x4

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    goto :goto_22
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 8

    .prologue
    const/high16 v4, 0x41a80000    # 21.0f

    const/4 v1, 0x1

    .line 306
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 309
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/c;->z(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 331
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    if-eqz v0, :cond_22

    .line 333
    const/4 v0, 0x0

    .line 334
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/f;->el:Z

    if-eqz v3, :cond_16

    move v0, v1

    .line 338
    :cond_16
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-eq v3, p1, :cond_1d

    move v0, v1

    .line 342
    :cond_1d
    if-eqz v0, :cond_22

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    .line 351
    :cond_22
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    if-eqz v0, :cond_2b

    .line 353
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    iput v4, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 403
    :goto_2a
    return-void

    .line 364
    :cond_2b
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0, v2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 365
    const/high16 v2, 0x43be0000    # 380.0f

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 366
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 367
    iput v4, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 368
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/f;->B:Z

    .line 369
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/f;->A:Z

    .line 370
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 371
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/f;->E:Z

    .line 373
    const/high16 v1, 0x428c0000    # 70.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->J:F

    .line 374
    const/high16 v1, 0x43660000    # 230.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->F:F

    .line 376
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ak:F

    .line 379
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->eo:I

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->eo:I

    .line 381
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    goto :goto_2a
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    if-eqz v0, :cond_d

    .line 79
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/f;->el:Z

    if-eqz v0, :cond_d

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    .line 85
    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    .line 88
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 89
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 94
    const-class v0, Lcom/corrodinggames/rts/game/f;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/Class;)Lcom/corrodinggames/rts/gameFramework/ah;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/f;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    .line 96
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 97
    return-void
.end method

.method public final strictfp aM()F
    .registers 2

    .prologue
    .line 433
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp aS()Z
    .registers 2

    .prologue
    .line 643
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aT()Z
    .registers 2

    .prologue
    .line 649
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aU()I
    .registers 2

    .prologue
    .line 628
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 590
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 414
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public final strictfp b(Z)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->bX:Z

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    .line 493
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 507
    :goto_a
    return-object v0

    .line 495
    :cond_b
    if-eqz p1, :cond_12

    .line 497
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_a

    .line 503
    :cond_12
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->g:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->eu:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 505
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->j:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/c;->eu:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/c;->ev:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 507
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->j:Landroid/graphics/Rect;

    goto :goto_a
.end method

.method public final strictfp b(F)Z
    .registers 10

    .prologue
    const/high16 v7, 0x42480000    # 50.0f

    const/16 v6, 0xff

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 519
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->b(F)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v4

    .line 576
    :goto_d
    return v0

    .line 524
    :cond_e
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 527
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->bX:Z

    if-nez v0, :cond_2d

    .line 530
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    if-eqz v0, :cond_83

    .line 532
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->i:Lcom/corrodinggames/rts/game/f;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/f;->c()F

    move-result v0

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    .line 535
    :goto_28
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/n;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {p0, v2, v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/m/e;FI)V

    .line 539
    :cond_2d
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 545
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/e/c;->bX:Z

    if-nez v2, :cond_81

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/c;->cz:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_81

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/c;->cB:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_81

    .line 14142
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/c;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 550
    if-eqz v1, :cond_81

    .line 555
    const v2, 0x3db851ec    # 0.09f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/c;->cz:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/c;->cC:F

    div-float/2addr v3, v5

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 557
    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/c;->cA:F

    invoke-static {v3, v7}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v3

    div-float/2addr v3, v7

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 559
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/e/c;->k:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v3, v2, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 561
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/c;->eq:F

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v2, v3

    .line 562
    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/c;->er:F

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/c;->es:F

    sub-float/2addr v3, v5

    .line 563
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/e/c;->c(Z)F

    move-result v4

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/e/c;->k:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFFLandroid/graphics/Paint;)V

    .line 576
    :cond_81
    const/4 v0, 0x1

    goto :goto_d

    :cond_83
    move v0, v1

    goto :goto_28
.end method

.method public final strictfp bB()F
    .registers 3

    .prologue
    .line 186
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->cC:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15

    .line 188
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->cC:F

    div-float/2addr v0, v1

    .line 190
    :goto_14
    return v0

    :cond_15
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/e/h;->bB()F

    move-result v0

    goto :goto_14
.end method

.method public final strictfp bX()I
    .registers 2

    .prologue
    .line 657
    const/4 v0, 0x5

    return v0
.end method

.method public final strictfp bu()F
    .registers 2

    .prologue
    .line 265
    const v0, 0x479c4000    # 80000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 461
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->bX:Z

    if-eqz v0, :cond_7

    .line 108
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 110
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp cF()Z
    .registers 2

    .prologue
    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 136
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp d(F)V
    .registers 3

    .prologue
    .line 670
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->d(F)V

    .line 672
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 673
    return-void
.end method

.method public final strictfp d()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 150
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 152
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/c;->bV:Z

    .line 156
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->e:Lcom/corrodinggames/rts/game/units/bt;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 158
    return v2
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 420
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 596
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 116
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 583
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 408
    const/high16 v0, 0x43340000    # 180.0f

    return v0
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 15050
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->O:Lcom/corrodinggames/rts/game/units/cj;

    .line 26
    return-object v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 427
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 447
    const v0, 0x3f8ccccd    # 1.1f

    return v0
.end method
