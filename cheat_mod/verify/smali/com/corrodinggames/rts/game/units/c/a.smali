.class public final Lcom/corrodinggames/rts/game/units/c/a;
.super Lcom/corrodinggames/rts/game/units/e/l;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field e:I

.field f:F

.field g:Landroid/graphics/Rect;

.field h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/corrodinggames/rts/game/units/c/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 31
    sput-object v0, Lcom/corrodinggames/rts/game/units/c/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32
    sput-object v0, Lcom/corrodinggames/rts/game/units/c/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 35
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/c/a;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;-><init>(Z)V

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->e:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->f:F

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->g:Landroid/graphics/Rect;

    .line 286
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->h:Landroid/graphics/Rect;

    .line 124
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/c/a;->M(I)V

    .line 126
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/c/a;->N(I)V

    .line 128
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->cl:F

    .line 129
    iget v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->cl:F

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->cm:F

    .line 131
    const/high16 v0, 0x43020000    # 130.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->cx:F

    .line 132
    iget v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->cw:F

    .line 135
    sget-object v0, Lcom/corrodinggames/rts/game/units/c/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 137
    sget-object v0, Lcom/corrodinggames/rts/game/units/a;->a:Lcom/corrodinggames/rts/game/units/a;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->R:Lcom/corrodinggames/rts/game/units/a;

    .line 139
    return-void
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 46
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->ladybug:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/corrodinggames/rts/game/units/c/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/c/a;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 56
    return-void
.end method


# virtual methods
.method public final B()F
    .registers 2

    .prologue
    .line 304
    const v0, 0x3d8f5c29    # 0.07f

    return v0
.end method

.method public final C()F
    .registers 2

    .prologue
    .line 310
    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method public final D()Z
    .registers 2

    .prologue
    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method public final a(F)V
    .registers 4

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(F)V

    .line 183
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->cM:Z

    if-eqz v0, :cond_e

    .line 186
    iget v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->e:I

    if-nez v0, :cond_21

    .line 188
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->e:I

    .line 198
    :cond_e
    :goto_e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20

    .line 200
    iget v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->f:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->f:F

    .line 202
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->e:I

    .line 208
    :cond_20
    return-void

    .line 192
    :cond_21
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->e:I

    goto :goto_e
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 8

    .prologue
    .line 227
    const/high16 v0, 0x41600000    # 14.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)V

    .line 230
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->f:F

    .line 233
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/c/a;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 249
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e;->B:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v3, 0x3e99999a    # 0.3f

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 252
    return-void
.end method

.method public final ad()Z
    .registers 2

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)F
    .registers 3

    .prologue
    .line 263
    const/high16 v0, 0x41880000    # 17.0f

    return v0
.end method

.method public final b(Z)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 154
    iget v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->e:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/c/a;->eu:I

    mul-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/c/a;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lcom/corrodinggames/rts/game/units/c/a;->eu:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/c/a;->ev:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(F)Z
    .registers 3

    .prologue
    .line 293
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(F)Z

    move-result v0

    return v0
.end method

.method public final bw()Z
    .registers 2

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public final bx()Z
    .registers 2

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)F
    .registers 3

    .prologue
    .line 281
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/c/a;->bX:Z

    if-eqz v0, :cond_7

    .line 65
    sget-object v0, Lcom/corrodinggames/rts/game/units/c/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 67
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/c/a;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/c/a;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 87
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 89
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/c/a;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/c/a;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/c/a;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d;->i:I

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h;->c:Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 105
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->A:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/c/a;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/c/a;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 110
    invoke-static {p0}, Lcom/corrodinggames/rts/game/n;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 115
    return v5
.end method

.method public final g(I)F
    .registers 3

    .prologue
    .line 329
    const/high16 v0, 0x40e00000    # 7.0f

    return v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public final l()F
    .registers 2

    .prologue
    .line 257
    const/high16 v0, 0x422c0000    # 43.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 1041
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->t:Lcom/corrodinggames/rts/game/units/cj;

    .line 22
    return-object v0
.end method

.method public final y()F
    .registers 2

    .prologue
    .line 269
    const v0, 0x3fd9999a    # 1.7f

    return v0
.end method

.method public final z()F
    .registers 2

    .prologue
    .line 275
    const/high16 v0, 0x40b00000    # 5.5f

    return v0
.end method
