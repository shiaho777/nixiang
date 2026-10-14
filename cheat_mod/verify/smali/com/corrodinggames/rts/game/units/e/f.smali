.class public final Lcom/corrodinggames/rts/game/units/e/f;
.super Lcom/corrodinggames/rts/game/units/e/l;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field e:I

.field f:F

.field g:F

.field h:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 20
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/f;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 21
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/f;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/f;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 23
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x7

    .line 108
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;-><init>(Z)V

    .line 338
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->h:Landroid/graphics/Rect;

    .line 111
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/f;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    aget-object v0, v0, v2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/e/f;->a(Lcom/corrodinggames/rts/gameFramework/m/e;I)V

    .line 113
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->cl:F

    .line 114
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->cm:F

    .line 115
    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->cx:F

    .line 116
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->cw:F

    .line 118
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/f;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 119
    return-void
.end method

.method public static strictfp b()V
    .registers 4

    .prologue
    .line 42
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->heavy_tank:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/f;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 48
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->heavy_tank_dead:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/f;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 49
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->heavy_tank_turret:I

    invoke-interface {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/f;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 51
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/corrodinggames/rts/game/units/e/f;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 53
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 308
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 328
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 334
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp C(I)F
    .registers 3

    .prologue
    .line 401
    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public final strictfp D(I)F
    .registers 3

    .prologue
    .line 407
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp E(I)F
    .registers 3

    .prologue
    .line 413
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method public final strictfp E()Z
    .registers 3

    .prologue
    .line 80
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->bX:Z

    if-nez v0, :cond_1c

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1c

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->cs:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final strictfp F()F
    .registers 2

    .prologue
    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final strictfp a(F)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v6, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(F)V

    .line 127
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->bX:Z

    if-eqz v0, :cond_c

    .line 164
    :cond_b
    return-void

    .line 132
    :cond_c
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->ch:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_b

    .line 134
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->f:F

    .line 136
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->f:F

    float-to-double v2, v0

    const-wide v4, 0x3ff6666666666666L    # 1.4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_32

    .line 138
    iput v6, p0, Lcom/corrodinggames/rts/game/units/e/f;->f:F

    .line 139
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->e:I

    .line 140
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->e:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_32

    .line 142
    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/f;->e:I

    .line 149
    :cond_32
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->en:Z

    if-eqz v0, :cond_b

    .line 151
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->g:F

    .line 152
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->g:F

    const/high16 v2, 0x41100000    # 9.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    .line 154
    iput v6, p0, Lcom/corrodinggames/rts/game/units/e/f;->g:F

    .line 12169
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 12171
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->ci:F

    .line 12173
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/f;->ch:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_52

    .line 12175
    add-float/2addr v0, v8

    :cond_52
    move v2, v1

    .line 12178
    :goto_53
    const/4 v1, 0x1

    if-gt v2, v1, :cond_b

    .line 12180
    if-nez v2, :cond_82

    const/16 v1, -0x14

    :goto_5a
    int-to-float v1, v1

    .line 12182
    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/f;->eq:F

    add-float v5, v0, v8

    add-float/2addr v5, v1

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v5

    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/f;->cl:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 12183
    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/f;->er:F

    add-float v6, v0, v8

    add-float/2addr v1, v6

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/f;->cl:F

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    .line 12185
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/f;->es:F

    add-float v7, v0, v8

    invoke-virtual {v5, v4, v1, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 12178
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_53

    .line 12180
    :cond_82
    const/16 v1, 0x14

    goto :goto_5a
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 13

    .prologue
    const v9, -0x113334

    const/high16 v8, 0x42480000    # 50.0f

    const/16 v7, 0xe6

    const/4 v6, 0x1

    .line 207
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->h()Z

    move-result v1

    if-nez v1, :cond_7d

    .line 211
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/f;->z(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 213
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v2, v3}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v2

    .line 215
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/f;->F(I)Landroid/graphics/PointF;

    move-result-object v3

    .line 217
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iput v4, v2, Lcom/corrodinggames/rts/game/f;->K:F

    .line 218
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->L:F

    .line 220
    const/16 v3, 0xeb

    const/16 v4, 0x96

    const/16 v5, 0x28

    invoke-static {v3, v4, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 221
    iput v8, v2, Lcom/corrodinggames/rts/game/f;->U:F

    .line 222
    iput-object p1, v2, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 223
    const/high16 v3, 0x42700000    # 60.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->h:F

    .line 224
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->t:F

    .line 225
    const/high16 v3, 0x40000000    # 2.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->x:F

    .line 226
    iput-boolean v6, v2, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 229
    iput-boolean v6, v2, Lcom/corrodinggames/rts/game/f;->z:Z

    .line 232
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const v4, -0xff1200

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/ah;I)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 236
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/f;->es:F

    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 237
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/f;->es:F

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/e/f;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v5, v5, p2

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 238
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->u:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e99999a    # 0.3f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/f;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/f;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 272
    :goto_7c
    return-void

    .line 242
    :cond_7d
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/f;->z(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 243
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/f;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/f;->er:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 245
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/f;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/f;->er:F

    invoke-static {p0, v2, v3}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v2

    .line 246
    const/16 v3, 0xff

    const/16 v4, 0x32

    invoke-static {v3, v7, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 247
    iput v8, v2, Lcom/corrodinggames/rts/game/f;->U:F

    .line 248
    iput-object p1, v2, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 249
    const/high16 v3, 0x433e0000    # 190.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->h:F

    .line 252
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->t:F

    .line 253
    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->r:F

    .line 255
    iput-boolean v6, v2, Lcom/corrodinggames/rts/game/f;->aH:Z

    .line 256
    const/high16 v3, 0x41200000    # 10.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->aI:F

    .line 257
    const/high16 v3, 0x41700000    # 15.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->aJ:F

    .line 258
    iput-boolean v6, v2, Lcom/corrodinggames/rts/game/f;->aM:Z

    .line 259
    iput-boolean v6, v2, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 261
    iput-boolean v6, v2, Lcom/corrodinggames/rts/game/f;->aG:Z

    .line 264
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/a/e;->m:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v5, 0x3e4ccccd    # 0.2f

    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/f;->eq:F

    iget v7, p0, Lcom/corrodinggames/rts/game/units/e/f;->er:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 267
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const v4, -0x111200

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/ah;I)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 269
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/f;->es:F

    invoke-virtual {v0, v2, v1, v3, v9}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    goto :goto_7c
.end method

.method public final strictfp aM()F
    .registers 2

    .prologue
    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 283
    const/high16 v0, 0x428c0000    # 70.0f

    return v0
.end method

.method public final strictfp b(Z)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 387
    if-eqz p1, :cond_7

    .line 389
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 395
    :goto_6
    return-object v0

    .line 391
    :cond_7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->bX:Z

    if-eqz v0, :cond_10

    .line 393
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_6

    .line 395
    :cond_10
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->e:I

    invoke-super {p0, v0}, Lcom/corrodinggames/rts/game/units/e/l;->L(I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_6
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 345
    const/4 v0, 0x0

    .line 359
    :goto_7
    return v0

    .line 348
    :cond_8
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 359
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp bu()F
    .registers 2

    .prologue
    .line 193
    const v0, 0x45dac000    # 7000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 321
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->bX:Z

    if-eqz v0, :cond_7

    .line 60
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/f;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 62
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/f;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/f;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 74
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/f;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp d(F)V
    .registers 3

    .prologue
    .line 419
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->d(F)V

    .line 421
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 422
    return-void
.end method

.method public final strictfp d()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/f;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/f;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 97
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/f;->bV:Z

    .line 99
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->c:Lcom/corrodinggames/rts/game/units/bt;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 101
    return v2
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 379
    const/high16 v0, 0x41a80000    # 21.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 68
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 366
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 277
    const/high16 v0, 0x43200000    # 160.0f

    return v0
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 200
    const/high16 v0, 0x42480000    # 50.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 14037
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->w:Lcom/corrodinggames/rts/game/units/cj;

    .line 18
    return-object v0
.end method

.method public final strictfp r(I)F
    .registers 3

    .prologue
    .line 315
    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 289
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 301
    const v0, 0x3ff33333    # 1.9f

    return v0
.end method
