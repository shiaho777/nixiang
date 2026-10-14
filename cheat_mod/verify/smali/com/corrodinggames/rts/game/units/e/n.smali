.class public final Lcom/corrodinggames/rts/game/units/e/n;
.super Lcom/corrodinggames/rts/game/units/e/l;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static e:Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field f:I

.field g:F

.field h:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/n;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 22
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/n;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 23
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/n;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 25
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/n;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 28
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/n;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x7

    .line 116
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;-><init>(Z)V

    .line 291
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->h:Landroid/graphics/Rect;

    .line 118
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    aget-object v0, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/e/n;->a(Lcom/corrodinggames/rts/gameFramework/m/e;I)V

    .line 121
    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->cl:F

    .line 122
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->cm:F

    .line 123
    const v0, 0x45354000    # 2900.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->cx:F

    .line 124
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->cw:F

    .line 126
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 127
    return-void
.end method

.method public static strictfp b()V
    .registers 4

    .prologue
    .line 44
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->mammoth_tank:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/n;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 50
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->mammoth_tank_dead:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/n;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 51
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->mammoth_tank_turret:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/n;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 53
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->lighting_charge:I

    invoke-interface {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/n;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 55
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/corrodinggames/rts/game/units/e/n;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/n;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 57
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 261
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 281
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 287
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method public final strictfp E()Z
    .registers 3

    .prologue
    .line 83
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->es:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->bX:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final strictfp F()F
    .registers 2

    .prologue
    .line 87
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 91
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp a(F)V
    .registers 4

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(F)V

    .line 136
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->cM:Z

    if-eqz v0, :cond_1d

    .line 139
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->g:F

    .line 141
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->g:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->g:F

    .line 144
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->f:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->f:I

    .line 147
    :cond_1d
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 197
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/n;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 199
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 200
    const/16 v2, 0xff

    const/16 v3, 0xf7

    const/16 v4, 0xd4

    const/16 v5, 0x81

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 201
    const/high16 v2, 0x43820000    # 260.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 202
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 203
    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 204
    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->t:F

    .line 205
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->x:F

    .line 206
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 208
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f;->A:Z

    .line 209
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f;->M:Z

    .line 213
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ai:F

    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ak:F

    .line 216
    const/4 v2, 0x0

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->al:F

    .line 218
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 220
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/n;->es:F

    const v5, -0x111112

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 222
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->x:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e4ccccd    # 0.2f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/n;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/n;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 225
    return-void
.end method

.method public final strictfp aM()F
    .registers 2

    .prologue
    .line 248
    const/high16 v0, 0x3f800000    # 1.0f

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
    .line 236
    const/high16 v0, 0x430c0000    # 140.0f

    return v0
.end method

.method public final strictfp b(Z)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->bX:Z

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    .line 298
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 300
    :goto_a
    return-object v0

    :cond_b
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->f:I

    invoke-super {p0, v0}, Lcom/corrodinggames/rts/game/units/e/l;->L(I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_a
.end method

.method public final strictfp b(F)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 328
    :goto_7
    return v0

    .line 312
    :cond_8
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 315
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/n;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch;->f:F

    .line 12355
    const/high16 v2, 0x42700000    # 60.0f

    .line 315
    div-float/2addr v1, v2

    .line 317
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/n;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {p0, v2, v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/gameFramework/m/e;FI)V

    .line 328
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp bu()F
    .registers 2

    .prologue
    .line 153
    const v0, 0x465ac000    # 14000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 274
    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->bX:Z

    if-eqz v0, :cond_7

    .line 64
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 66
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/n;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 78
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 99
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/n;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 101
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/n;->bV:Z

    .line 106
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->e:Lcom/corrodinggames/rts/game/units/bt;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 109
    return v2
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 355
    const/high16 v0, 0x42700000    # 60.0f

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 348
    const/high16 v0, 0x41b00000    # 22.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

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
    .line 230
    const/high16 v0, 0x43520000    # 210.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 13039
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->E:Lcom/corrodinggames/rts/game/units/cj;

    .line 19
    return-object v0
.end method

.method public final strictfp r(I)F
    .registers 3

    .prologue
    .line 268
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 242
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
