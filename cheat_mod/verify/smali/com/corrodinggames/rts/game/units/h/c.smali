.class public final Lcom/corrodinggames/rts/game/units/h/c;
.super Lcom/corrodinggames/rts/game/units/h/h;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field e:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 27
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;-><init>(Z)V

    .line 249
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/c;->e:Landroid/graphics/Rect;

    .line 123
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/c;->M(I)V

    .line 125
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/c;->N(I)V

    .line 127
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/c;->cl:F

    .line 128
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/c;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/c;->cm:F

    .line 130
    const/high16 v0, 0x432a0000    # 170.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/c;->cx:F

    .line 131
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/c;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/c;->cw:F

    .line 134
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/c;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 136
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 51
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 53
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->gun_boat:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 55
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->gun_boat_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 57
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/h/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/h/c;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 61
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 63
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 226
    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 238
    const v0, 0x3d75c28f    # 0.06f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 244
    const v0, 0x3e4ccccd    # 0.2f

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

    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/c;->es:F

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
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp a(F)V
    .registers 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->a(F)V

    .line 151
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 10

    .prologue
    const/16 v5, 0xb4

    const/4 v4, 0x0

    .line 162
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/c;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 165
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 167
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/c;->F(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 169
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Lcom/corrodinggames/rts/game/f;->K:F

    .line 170
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->L:F

    .line 172
    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/c;->es:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->es:F

    .line 1156
    const/high16 v2, 0x41400000    # 12.0f

    .line 174
    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 175
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 177
    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 179
    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->t:F

    .line 181
    iput-boolean v4, v1, Lcom/corrodinggames/rts/game/f;->S:Z

    .line 183
    const/16 v2, 0xff

    invoke-static {v2, v5, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 187
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 190
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e;->s:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v4, 0x3e4ccccd    # 0.2f

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 192
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/c;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/h/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 194
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/c;->es:F

    const v4, -0x111200

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 197
    return-void
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 208
    const/high16 v0, 0x42700000    # 60.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp bu()F
    .registers 2

    .prologue
    .line 45
    const v0, 0x44bb8000    # 1500.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 232
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/c;->bX:Z

    if-eqz v0, :cond_7

    .line 71
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 73
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/c;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/c;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/c;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/c;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 109
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/c;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 112
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/h/c;->bV:Z

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 81
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 202
    const/high16 v0, 0x42f00000    # 120.0f

    return v0
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 156
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 2039
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->p:Lcom/corrodinggames/rts/game/units/cj;

    .line 16
    return-object v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 214
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 220
    const v0, 0x40333333    # 2.8f

    return v0
.end method
