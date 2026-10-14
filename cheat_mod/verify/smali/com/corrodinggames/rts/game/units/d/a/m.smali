.class final Lcom/corrodinggames/rts/game/units/d/a/m;
.super Lcom/corrodinggames/rts/game/units/d/a/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/corrodinggames/rts/game/units/d/a/c;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/d/a/m;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V

    return-void
.end method


# virtual methods
.method final strictfp a()F
    .registers 2

    .prologue
    .line 217
    const/high16 v0, 0x43250000    # 165.0f

    return v0
.end method

.method public final strictfp a(F)V
    .registers 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/m;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->q(F)V

    .line 287
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 11

    .prologue
    const/16 v3, 0x1e

    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/a/m;->a(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 242
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/m;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/m;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/game/units/d/a/c;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 246
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 247
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 249
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 250
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 252
    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 253
    const/16 v1, 0xff

    const/16 v2, 0x64

    invoke-static {v1, v2, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 1223
    const/high16 v1, 0x42240000    # 41.0f

    .line 254
    iput v1, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 256
    const/4 v1, 0x5

    iput-short v1, v0, Lcom/corrodinggames/rts/game/f;->P:S

    .line 257
    iput v7, v0, Lcom/corrodinggames/rts/game/f;->x:F

    .line 259
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 260
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/m;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/d/a/c;->es:F

    const v6, -0x113334

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 261
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/m;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/d/a/c;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/d/a/m;->b:Lcom/corrodinggames/rts/game/units/d/a/c;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/d/a/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 264
    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v1

    add-float v3, v7, v1

    .line 266
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->t:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e99999a    # 0.3f

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    .line 268
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/a/h;)V
    .registers 2

    .prologue
    .line 280
    return-void
.end method

.method public final strictfp b()F
    .registers 2

    .prologue
    .line 229
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final strictfp c()F
    .registers 2

    .prologue
    .line 223
    const/high16 v0, 0x42240000    # 41.0f

    return v0
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 211
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/a/c;->de()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp e()I
    .registers 2

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 199
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final strictfp i()F
    .registers 2

    .prologue
    .line 235
    const/high16 v0, 0x41a80000    # 21.0f

    return v0
.end method

.method public final strictfp k()I
    .registers 2

    .prologue
    .line 205
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->f:Lcom/corrodinggames/rts/game/units/cj;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj;->c()I

    move-result v0

    return v0
.end method
