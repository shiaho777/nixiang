.class public final Lcom/corrodinggames/rts/game/units/h/b;
.super Lcom/corrodinggames/rts/game/units/h/h;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/d;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static i:Lcom/corrodinggames/rts/game/units/a/s;


# instance fields
.field f:[Landroid/graphics/PointF;

.field g:[Landroid/graphics/PointF;

.field h:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 31
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 33
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 35
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 376
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/a/m;-><init>(Z)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b;->i:Lcom/corrodinggames/rts/game/units/a/s;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 5

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;-><init>(Z)V

    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->f:[Landroid/graphics/PointF;

    .line 56
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->f:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->g:[Landroid/graphics/PointF;

    .line 232
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->h:Landroid/graphics/Rect;

    .line 155
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/b;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 157
    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->cl:F

    .line 158
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->cm:F

    .line 160
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->cx:F

    .line 161
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->cw:F

    .line 163
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 166
    const/4 v0, 0x0

    :goto_30
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/b;->f:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_4a

    .line 168
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/b;->f:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 169
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/b;->g:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 172
    :cond_4a
    return-void
.end method

.method public static strictfp b(Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 413
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b;->i:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->a:Lcom/corrodinggames/rts/game/units/cj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->f:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->g:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->b:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->c:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->d:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->J:Lcom/corrodinggames/rts/game/units/cj;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->y:Lcom/corrodinggames/rts/game/units/cj;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->B:Lcom/corrodinggames/rts/game/units/cj;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v;-><init>(Lcom/corrodinggames/rts/game/units/el;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    return-void
.end method

.method public static strictfp j_()V
    .registers 3

    .prologue
    .line 80
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 82
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->builder_ship:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 83
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->builder_ship_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/b;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 84
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->builder_ship_turret:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 87
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 89
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/h/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/h/b;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 92
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 202
    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 221
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp B(I)Landroid/graphics/PointF;
    .registers 6

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    .line 327
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/b;->ci:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 328
    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/b;->er:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/b;->ci:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 330
    sget-object v2, Lcom/corrodinggames/rts/game/units/h/b;->bj:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 331
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b;->bj:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 227
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp E()Z
    .registers 3

    .prologue
    .line 120
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->es:F

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
    .line 124
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 128
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 2051
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->L:Lcom/corrodinggames/rts/game/units/cj;

    .line 451
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/b;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a(F)V
    .registers 3

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->a(F)V

    .line 242
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->bX:Z

    if-nez v0, :cond_a

    .line 244
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/game/units/e/b;->a(FLcom/corrodinggames/rts/game/units/d;)V

    .line 246
    :cond_a
    return-void
.end method

.method public final strictfp a(FZ)V
    .registers 4

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/h/h;->a(FZ)V

    .line 252
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->bX:Z

    if-nez v0, :cond_a

    .line 254
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/e/b;->a(Lcom/corrodinggames/rts/game/units/d;)V

    .line 256
    :cond_a
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 3

    .prologue
    .line 375
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 3

    .prologue
    .line 459
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 367
    :cond_7
    :goto_7
    return v0

    .line 363
    :cond_8
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 365
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp aU()I
    .registers 2

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 338
    mul-int/lit8 v0, p1, 0x1c

    rsub-int/lit8 v0, v0, 0x78

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 262
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h;->b(F)Z

    move-result v1

    if-nez v1, :cond_a

    .line 294
    :goto_9
    return v0

    .line 268
    :cond_a
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 271
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 273
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/h/b;->bX:Z

    if-nez v2, :cond_54

    .line 275
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/h/b;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch;->f:F

    .line 1346
    const/high16 v3, 0x41f00000    # 30.0f

    .line 275
    div-float/2addr v2, v3

    .line 276
    cmpl-float v3, v2, v6

    if-eqz v3, :cond_54

    .line 278
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/b;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 279
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 280
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/b;->es:F

    sub-float/2addr v0, v5

    invoke-interface {v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(FF)V

    .line 281
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, v2, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FF)V

    .line 282
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/b;->X()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 284
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v0, v2, v6, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 290
    :goto_4f
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    .line 294
    :cond_54
    const/4 v0, 0x1

    goto :goto_9

    .line 288
    :cond_56
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v0, v2, v6, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    goto :goto_4f
.end method

.method public final strictfp b()[Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->f:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp bu()F
    .registers 2

    .prologue
    .line 74
    const v0, 0x45bb8000    # 6000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 208
    const/high16 v0, 0x40600000    # 3.5f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->bX:Z

    if-eqz v0, :cond_7

    .line 100
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 102
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/b;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 108
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/b;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/b;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/b;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 138
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 141
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/h/b;->bV:Z

    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 346
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e_()[Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->g:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp f(I)F
    .registers 3

    .prologue
    .line 351
    const v0, 0x3fa66666    # 1.3f

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 308
    const/high16 v0, 0x41300000    # 11.0f

    return v0
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/units/el;)F
    .registers 4

    .prologue
    .line 494
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/game/units/el;->a(Lcom/corrodinggames/rts/game/units/ce;)I

    move-result v0

    .line 496
    if-nez v0, :cond_e

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 498
    const/16 v0, 0x6e

    .line 501
    :cond_e
    add-int/lit16 v0, v0, 0x91

    .line 503
    int-to-float v0, v0

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 115
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 183
    const/high16 v0, 0x43700000    # 240.0f

    return v0
.end method

.method public final strictfp m(Lcom/corrodinggames/rts/game/units/ce;)I
    .registers 3

    .prologue
    .line 509
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/b;->g(Lcom/corrodinggames/rts/game/units/el;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final strictfp n(Lcom/corrodinggames/rts/game/units/ce;)I
    .registers 3

    .prologue
    .line 514
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/b;->g(Lcom/corrodinggames/rts/game/units/el;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 3051
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->L:Lcom/corrodinggames/rts/game/units/cj;

    .line 27
    return-object v0
.end method

.method public final strictfp r(I)F
    .registers 3

    .prologue
    .line 214
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->h:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/b;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method

.method public final strictfp v()I
    .registers 2

    .prologue
    .line 464
    const/16 v0, 0x91

    return v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 190
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 196
    const v0, 0x3ff33333    # 1.9f

    return v0
.end method
