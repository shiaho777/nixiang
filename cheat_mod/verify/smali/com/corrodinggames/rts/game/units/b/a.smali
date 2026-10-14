.class public final Lcom/corrodinggames/rts/game/units/b/a;
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

    .line 21
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 22
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 23
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 24
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;-><init>(Z)V

    .line 277
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->g:Landroid/graphics/Rect;

    .line 102
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/a;->M(I)V

    .line 103
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/a;->N(I)V

    .line 105
    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->cl:F

    .line 106
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->cl:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->cm:F

    .line 108
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->cx:F

    .line 109
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->cw:F

    .line 111
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 112
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->N:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 113
    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/a;->es:F

    .line 115
    const v0, 0x3e3851ec    # 0.18f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->f:F

    .line 2114
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 120
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 39
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->ship:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 43
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->ship_shadow:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 45
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->ship_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 49
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 52
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 238
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 305
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 311
    const v0, 0x3e23d70a    # 0.16f

    return v0
.end method

.method public final strictfp D()Z
    .registers 2

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp H()Z
    .registers 2

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp a(F)V
    .registers 5

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->a(F)V

    .line 143
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->bX:Z

    if-eqz v0, :cond_8

    .line 157
    :goto_7
    return-void

    .line 152
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->es:F

    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->es:F

    goto :goto_7
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 10

    .prologue
    .line 162
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/a;->z(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 165
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/a;->es:F

    invoke-static {p0, v0, v1, v2, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 167
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/a;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 169
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 170
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 172
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 173
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 174
    const/high16 v1, 0x42960000    # 75.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 175
    const/high16 v1, 0x40c00000    # 6.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 176
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->x:F

    .line 177
    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->y:F

    .line 183
    const/16 v1, 0xfa

    const/16 v2, 0x4a

    const/16 v3, 0xe8

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 184
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 195
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/a;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/b/a;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_5a

    .line 198
    const/16 v2, 0xa

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 202
    :cond_5a
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0x42333333    # -0.1f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float v3, v1, v2

    .line 203
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->y:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e0f5c29    # 0.14f

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    .line 204
    return-void
.end method

.method public final strictfp aS()Z
    .registers 2

    .prologue
    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aT()Z
    .registers 2

    .prologue
    .line 346
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aV()Z
    .registers 2

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp ae()Z
    .registers 2

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 215
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 244
    const v0, 0x406ccccd    # 3.7f

    return v0
.end method

.method public final strictfp c(Z)F
    .registers 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->bX:Z

    if-eqz v0, :cond_7

    .line 62
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 64
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/a;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 77
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 83
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/a;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/a;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/a;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 87
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 91
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/b/a;->bV:Z

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 272
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp h()Z
    .registers 2

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 71
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 319
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 209
    const/high16 v0, 0x432a0000    # 170.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 3034
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->m:Lcom/corrodinggames/rts/game/units/cj;

    .line 19
    return-object v0
.end method

.method public final strictfp r(I)F
    .registers 3

    .prologue
    .line 257
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public final strictfp y()F
    .registers 3

    .prologue
    .line 221
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/a;->es:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 223
    const/4 v0, 0x0

    .line 226
    :goto_9
    return v0

    :cond_a
    const v0, 0x4019999a    # 2.4f

    goto :goto_9
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 232
    const v0, 0x406ccccd    # 3.7f

    return v0
.end method
