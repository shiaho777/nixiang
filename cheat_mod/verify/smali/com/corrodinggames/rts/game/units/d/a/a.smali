.class public final Lcom/corrodinggames/rts/game/units/d/a/a;
.super Lcom/corrodinggames/rts/game/units/d/a/c;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static e:Lcom/corrodinggames/rts/game/units/a/s;

.field static f:Ljava/util/ArrayList;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 31
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 380
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/a/b;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->e:Lcom/corrodinggames/rts/game/units/a/s;

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 478
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/a;->e:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;-><init>(Z)V

    .line 69
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->cx:F

    .line 70
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->cw:F

    .line 71
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 48
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->anti_air_top:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 51
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->anti_air_top_l2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 53
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_building_air_turrent:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 57
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 286
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 485
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp a(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x44160000    # 600.0f

    .line 455
    if-ne p1, v2, :cond_9

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    .line 471
    :cond_8
    :goto_8
    return-void

    .line 459
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 462
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    if-nez v0, :cond_8

    .line 464
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    .line 466
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->cx:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->cx:F

    .line 467
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->cw:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->cw:F

    goto :goto_8
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 12

    .prologue
    const v2, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const/16 v5, 0xe6

    const/16 v4, 0x32

    const/4 v3, 0x1

    .line 145
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/a/a;->z(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 147
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v7

    .line 149
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/a/a;->F(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 151
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v7, Lcom/corrodinggames/rts/game/f;->K:F

    .line 152
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->L:F

    .line 154
    iput v2, v7, Lcom/corrodinggames/rts/game/f;->t:F

    .line 155
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->r:F

    .line 157
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    if-nez v0, :cond_85

    .line 159
    const/16 v0, 0xff

    invoke-static {v0, v5, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 160
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->U:F

    .line 161
    const/high16 v0, 0x435c0000    # 220.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->h:F

    .line 173
    :goto_3b
    const/4 v0, 0x4

    iput-short v0, v7, Lcom/corrodinggames/rts/game/f;->P:S

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->x:F

    .line 178
    iput-object p1, v7, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/corrodinggames/rts/game/f;->aH:Z

    .line 180
    iput v8, v7, Lcom/corrodinggames/rts/game/f;->aI:F

    .line 181
    iput v8, v7, Lcom/corrodinggames/rts/game/f;->aJ:F

    .line 183
    iput-boolean v3, v7, Lcom/corrodinggames/rts/game/f;->aM:Z

    .line 184
    iput-boolean v3, v7, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 186
    iput-boolean v3, v7, Lcom/corrodinggames/rts/game/f;->aG:Z

    .line 188
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x4270a3d7    # -0.07f

    const v3, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v1

    add-float v3, v0, v1

    .line 192
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->m:Lcom/corrodinggames/rts/gameFramework/a/i;

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    .line 194
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const v1, -0x111200

    invoke-virtual {v0, v7, v1}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/ah;I)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 197
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->es:F

    const v4, -0x113334

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 199
    return-void

    .line 165
    :cond_85
    const/16 v0, 0xff

    invoke-static {v0, v5, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 166
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->U:F

    .line 167
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->h:F

    .line 169
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->t:F

    .line 170
    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f;->r:F

    goto :goto_3b
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 4

    .prologue
    .line 356
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/a;->e:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 356
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 358
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/a;->a(I)V

    .line 359
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/a;->V()V

    .line 361
    :cond_13
    return-void
.end method

.method public final strictfp a(Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 376
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 377
    return-void
.end method

.method public final strictfp aU()I
    .registers 2

    .prologue
    .line 334
    const/4 v0, 0x3

    return v0
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp ae()Z
    .registers 2

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    if-nez v0, :cond_7

    .line 96
    const/high16 v0, 0x42a00000    # 80.0f

    .line 100
    :goto_6
    return v0

    :cond_7
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_6
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 2

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    if-nez v0, :cond_9

    .line 368
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->e:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 370
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_8
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 281
    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    if-nez v0, :cond_7

    .line 218
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 222
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_6
.end method

.method public final strictfp dc()Lcom/corrodinggames/rts/game/units/cj;
    .registers 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    if-eqz v0, :cond_7

    .line 206
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->T:Lcom/corrodinggames/rts/game/units/cj;

    .line 209
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->g:Lcom/corrodinggames/rts/game/units/cj;

    goto :goto_6
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    if-nez v0, :cond_9

    .line 111
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->e(I)F

    move-result v0

    .line 118
    :goto_8
    return v0

    .line 114
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    .line 116
    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_8

    .line 118
    :cond_f
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->e(I)F

    move-result v0

    goto :goto_8
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 275
    const/high16 v0, 0x41100000    # 9.0f

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    if-nez v0, :cond_7

    .line 83
    const/high16 v0, 0x437a0000    # 250.0f

    .line 87
    :goto_6
    return v0

    :cond_7
    const/high16 v0, 0x43a00000    # 320.0f

    goto :goto_6
.end method

.method public final strictfp m(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 340
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    if-nez v1, :cond_8

    .line 342
    if-le p1, v0, :cond_8

    .line 344
    const/4 v0, 0x0

    .line 348
    :cond_8
    return v0
.end method

.method public final strictfp p(I)Z
    .registers 3

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    if-nez v0, :cond_9

    .line 294
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->p(I)Z

    move-result v0

    .line 301
    :goto_8
    return v0

    .line 297
    :cond_9
    if-nez p1, :cond_d

    .line 299
    const/4 v0, 0x0

    goto :goto_8

    .line 301
    :cond_d
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->p(I)Z

    move-result v0

    goto :goto_8
.end method

.method public final strictfp q(I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 307
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    if-nez v2, :cond_7

    .line 321
    :cond_6
    :goto_6
    return v0

    .line 312
    :cond_7
    const/4 v2, 0x1

    if-ne p1, v2, :cond_c

    move v0, v1

    .line 314
    goto :goto_6

    .line 316
    :cond_c
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    move v0, v1

    .line 318
    goto :goto_6
.end method

.method public final synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/a;->dc()Lcom/corrodinggames/rts/game/units/cj;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp q(F)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ch;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 267
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 1281
    const/high16 v2, 0x40c00000    # 6.0f

    .line 267
    mul-float/2addr v2, p1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 270
    :cond_1b
    return-void
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .registers 7

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 124
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->j:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_d

    .line 126
    :cond_8
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 138
    :goto_c
    return-object v0

    .line 129
    :cond_d
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/a;->D()Z

    move-result v0

    if-eqz v0, :cond_37

    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->ci:F

    .line 130
    :goto_15
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/a;->B(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 132
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3e

    const/high16 v1, -0x3e100000    # -30.0f

    :goto_1e
    add-float/2addr v0, v1

    .line 134
    iget v1, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 135
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 137
    sget-object v2, Lcom/corrodinggames/rts/game/units/d/a/a;->bi:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/a;->bi:Landroid/graphics/PointF;

    goto :goto_c

    .line 129
    :cond_37
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    goto :goto_15

    .line 132
    :cond_3e
    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_1e
.end method
