.class public final Lcom/corrodinggames/rts/game/units/h/a;
.super Lcom/corrodinggames/rts/game/units/h/h;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field f:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 24
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 25
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 26
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 3

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;-><init>(Z)V

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->f:Landroid/graphics/Rect;

    .line 118
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/a;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 120
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->cl:F

    .line 121
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->cm:F

    .line 123
    const/high16 v0, 0x44960000    # 1200.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->cx:F

    .line 124
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->cw:F

    .line 126
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 127
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 46
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->battle_ship_t2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 49
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->battle_ship_t2_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 50
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->battle_ship_t2_turret:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 53
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 55
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/h/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/h/a;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 58
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 237
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 256
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp B(I)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->B(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 317
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 318
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 321
    if-nez p1, :cond_24

    .line 323
    const/high16 v0, 0x41b00000    # 22.0f

    .line 330
    :goto_c
    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/a;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    .line 331
    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/a;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 333
    sget-object v2, Lcom/corrodinggames/rts/game/units/h/a;->bj:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 334
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a;->bj:Landroid/graphics/PointF;

    return-object v0

    .line 327
    :cond_24
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_c
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 262
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp C(I)F
    .registers 3

    .prologue
    .line 365
    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public final strictfp D(I)F
    .registers 3

    .prologue
    .line 371
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp E(I)F
    .registers 3

    .prologue
    .line 377
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method public final strictfp E()Z
    .registers 3

    .prologue
    .line 86
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->es:F

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
    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 94
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp a(F)V
    .registers 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->a(F)V

    .line 142
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 12

    .prologue
    const/16 v5, 0xb4

    const/4 v4, 0x1

    const v8, -0x111200

    .line 153
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/a;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 154
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/a;->es:F

    invoke-static {p0, v1, v2, v3, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 156
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/a;->F(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 158
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Lcom/corrodinggames/rts/game/f;->K:F

    .line 159
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->L:F

    .line 1147
    const/high16 v2, 0x42820000    # 65.0f

    .line 161
    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 162
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 163
    const/high16 v2, 0x42a00000    # 80.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->x:F

    .line 165
    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->t:F

    .line 166
    iput-boolean v4, v1, Lcom/corrodinggames/rts/game/f;->S:Z

    .line 167
    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {v2, v5, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 168
    iput-boolean v4, v1, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 170
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 171
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/a/e;->r:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v5, 0x3e4ccccd    # 0.2f

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 175
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v3, v1, v8}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/ah;I)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 178
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/a;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/h/a;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_6d

    .line 182
    invoke-static {v1, p0}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/d/e;Lcom/corrodinggames/rts/gameFramework/ah;)V

    .line 186
    :cond_6d
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/a;->es:F

    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 187
    return-void
.end method

.method public final strictfp aM()F
    .registers 2

    .prologue
    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp aU()I
    .registers 2

    .prologue
    .line 309
    const/4 v0, 0x2

    return v0
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 341
    mul-int/lit8 v0, p1, 0x1c

    rsub-int/lit8 v0, v0, 0x78

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->b(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 274
    const/4 v0, 0x0

    .line 280
    :goto_7
    return v0

    .line 278
    :cond_8
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 280
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp bu()F
    .registers 2

    .prologue
    .line 40
    const v0, 0x460ca000    # 9000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 243
    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->bX:Z

    if-eqz v0, :cond_7

    .line 66
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 68
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/a;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 74
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp d(F)V
    .registers 3

    .prologue
    .line 355
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->d(F)V

    .line 357
    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 358
    return-void
.end method

.method public final strictfp d()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/a;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/a;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/a;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 104
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 107
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/h/a;->bV:Z

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 347
    mul-int/lit8 v0, p1, 0x1e

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 300
    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 81
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 193
    const/high16 v0, 0x43700000    # 240.0f

    return v0
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 147
    const/high16 v0, 0x42820000    # 65.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 3033
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->u:Lcom/corrodinggames/rts/game/units/cj;

    .line 20
    return-object v0
.end method

.method public final strictfp r(I)F
    .registers 3

    .prologue
    .line 249
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method public final strictfp x(I)F
    .registers 4

    .prologue
    const/high16 v1, 0x430c0000    # 140.0f

    .line 213
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->ck:Z

    if-eqz v0, :cond_10

    .line 215
    if-nez p1, :cond_c

    .line 217
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->ci:F

    add-float/2addr v0, v1

    .line 225
    :goto_b
    return v0

    .line 221
    :cond_c
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->ci:F

    sub-float/2addr v0, v1

    goto :goto_b

    .line 225
    :cond_10
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/a;->ci:F

    goto :goto_b
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 200
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 231
    const v0, 0x3fe66666    # 1.8f

    return v0
.end method
