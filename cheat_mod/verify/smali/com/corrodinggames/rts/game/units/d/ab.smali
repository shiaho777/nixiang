.class public final Lcom/corrodinggames/rts/game/units/d/ab;
.super Lcom/corrodinggames/rts/game/units/d/f;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/d;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static e:Lcom/corrodinggames/rts/game/units/d/ac;

.field static h:Ljava/util/ArrayList;


# instance fields
.field d:F

.field f:Landroid/graphics/Rect;

.field g:Landroid/graphics/Rect;

.field i:[Landroid/graphics/PointF;

.field j:[Landroid/graphics/PointF;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 70
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ab;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 71
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 74
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ab;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 358
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/ac;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/ac;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->e:Lcom/corrodinggames/rts/game/units/d/ac;

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 539
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/a/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/game/units/a/m;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/a/n;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/a/n;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 157
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;-><init>(Z)V

    .line 462
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->f:Landroid/graphics/Rect;

    .line 463
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->g:Landroid/graphics/Rect;

    .line 555
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->i:[Landroid/graphics/PointF;

    .line 556
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->i:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->j:[Landroid/graphics/PointF;

    .line 159
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 161
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/ab;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 163
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->cl:F

    .line 164
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->cm:F

    .line 166
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->cx:F

    .line 167
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->cw:F

    .line 170
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    const/4 v0, 0x0

    :goto_43
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ab;->i:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_5d

    .line 176
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ab;->i:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 177
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ab;->j:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    .line 179
    :cond_5d
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp;FFZ)Lcom/corrodinggames/rts/game/units/en;
    .registers 12

    .prologue
    const/4 v7, 0x1

    .line 366
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/ab;->e:Lcom/corrodinggames/rts/game/units/d/ac;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->v()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    .line 12261
    mul-float/2addr v2, v2

    iput v2, v1, Lcom/corrodinggames/rts/game/units/d/ac;->a:F

    .line 12262
    iput-boolean p3, v1, Lcom/corrodinggames/rts/game/units/d/ac;->h:Z

    .line 12263
    iput-boolean v7, v1, Lcom/corrodinggames/rts/game/units/d/ac;->c:Z

    .line 373
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->v()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    sget-object v6, Lcom/corrodinggames/rts/game/units/d/ab;->e:Lcom/corrodinggames/rts/game/units/d/ac;

    move-object v4, p0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c;->a(FFFLcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/f/i;)V

    .line 376
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->e:Lcom/corrodinggames/rts/game/units/d/ac;

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/d/ac;->e:Lcom/corrodinggames/rts/game/units/ce;

    .line 403
    if-eqz v1, :cond_3b

    .line 407
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->am()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/en;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 412
    if-eqz v0, :cond_3b

    .line 414
    iput p2, v0, Lcom/corrodinggames/rts/game/units/en;->k:F

    .line 415
    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/units/en;->m:Z

    .line 421
    :goto_3a
    return-object v0

    :cond_3b
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method public static strictfp cU()V
    .registers 3

    .prologue
    .line 82
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 84
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->repair_bay:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ab;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 85
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->repair_bay_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 87
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 91
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 105
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/ab;->bV:Z

    .line 110
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->c:Lcom/corrodinggames/rts/game/units/bt;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 113
    return v2
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 547
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp a(F)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 428
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;->a(F)V

    .line 432
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/ab;->by()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->bX:Z

    if-eqz v0, :cond_f

    .line 459
    :cond_e
    :goto_e
    return-void

    .line 439
    :cond_f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->d:F

    .line 441
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/ab;->ao()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 443
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->d:F

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_28

    .line 445
    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/ab;->d:F

    .line 447
    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0}, Lcom/corrodinggames/rts/game/units/d/ab;->a(Lcom/corrodinggames/rts/game/units/bp;FFZ)Lcom/corrodinggames/rts/game/units/en;

    .line 452
    :cond_28
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->bX:Z

    if-nez v0, :cond_e

    .line 454
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/game/units/e/b;->a(FLcom/corrodinggames/rts/game/units/d;)V

    goto :goto_e
.end method

.method public final strictfp a(FZ)V
    .registers 4

    .prologue
    .line 484
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/d/f;->a(FZ)V

    .line 485
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->bX:Z

    if-nez v0, :cond_a

    .line 487
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/e/b;->a(Lcom/corrodinggames/rts/game/units/d;)V

    .line 489
    :cond_a
    return-void
.end method

.method public final strictfp a(I)V
    .registers 2

    .prologue
    .line 153
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 5

    .prologue
    .line 501
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unit cannot shoot"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 48
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 61
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 208
    const/4 v0, 0x0

    .line 211
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 475
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp b()[Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->i:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 513
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->bX:Z

    if-eqz v0, :cond_7

    .line 127
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 135
    :goto_6
    return-object v0

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_13

    .line 132
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_6

    .line 135
    :cond_13
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ab;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(F)V
    .registers 3

    .prologue
    .line 580
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;->d(F)V

    .line 582
    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 583
    return-void
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 590
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e_()[Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab;->j:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 495
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 574
    const/high16 v0, 0x43660000    # 230.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 15066
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->B:Lcom/corrodinggames/rts/game/units/cj;

    .line 34
    return-object v0
.end method

.method public final strictfp v()I
    .registers 2

    .prologue
    .line 188
    const/16 v0, 0xe6

    return v0
.end method

.method public final strictfp x()F
    .registers 2

    .prologue
    .line 200
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 525
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/d/ab;->B(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 527
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 528
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x42040000    # 33.0f

    sub-float/2addr v0, v2

    .line 530
    sget-object v2, Lcom/corrodinggames/rts/game/units/d/ab;->bi:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 531
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab;->bi:Landroid/graphics/PointF;

    return-object v0
.end method
