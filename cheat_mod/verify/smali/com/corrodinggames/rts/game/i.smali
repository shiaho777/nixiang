.class public Lcom/corrodinggames/rts/game/i;
.super Lcom/corrodinggames/rts/gameFramework/k;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static e:Ljava/lang/String;


# instance fields
.field public A:Lcom/corrodinggames/rts/gameFramework/bu;

.field public B:Lcom/corrodinggames/rts/gameFramework/bt;

.field public C:Lcom/corrodinggames/rts/gameFramework/d/b;

.field D:Lcom/corrodinggames/rts/game/a;

.field E:Z

.field F:F

.field public G:F

.field public H:F

.field public I:F

.field J:Lcom/corrodinggames/rts/game/l;

.field K:Lcom/corrodinggames/rts/game/l;

.field L:Z

.field M:Lcom/corrodinggames/rts/gameFramework/m/fi;

.field N:Lcom/corrodinggames/rts/gameFramework/m/e;

.field O:Lcom/corrodinggames/rts/gameFramework/m/e;

.field P:Lcom/corrodinggames/rts/gameFramework/m/e;

.field Q:F

.field R:Landroid/graphics/Rect;

.field S:Landroid/graphics/RectF;

.field public T:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public U:Lcom/corrodinggames/rts/gameFramework/m/e;

.field V:Lcom/corrodinggames/rts/gameFramework/utility/v;

.field W:Lcom/corrodinggames/rts/gameFramework/utility/v;

.field X:Landroid/graphics/Matrix;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field aa:Ljava/util/Timer;

.field ab:Z

.field ac:Ljava/lang/Object;

.field ad:I

.field ae:Lcom/corrodinggames/rts/game/units/ce;

.field af:Lcom/corrodinggames/rts/game/units/ce;

.field ag:F

.field ah:Z

.field c:I

.field public d:F

.field f:[Lcom/corrodinggames/rts/game/m;

.field g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field k:Landroid/graphics/Paint;

.field l:Landroid/graphics/Paint;

.field m:Landroid/graphics/Paint;

.field n:Landroid/graphics/Paint;

.field o:Landroid/graphics/Paint;

.field p:I

.field q:I

.field r:I

.field s:F

.field public t:Ljava/lang/String;

.field u:Landroid/graphics/Rect;

.field public v:Ljava/util/ArrayList;

.field w:Landroid/graphics/Paint;

.field x:Landroid/graphics/Paint;

.field y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 158
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/i;->e:Ljava/lang/String;

    return-void
.end method

.method public strictfp constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 128
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k;-><init>(Landroid/content/Context;)V

    .line 152
    iput v3, p0, Lcom/corrodinggames/rts/game/i;->d:F

    .line 166
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/game/m;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->f:[Lcom/corrodinggames/rts/game/m;

    .line 274
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/i;->h:Z

    .line 284
    iput v2, p0, Lcom/corrodinggames/rts/game/i;->i:I

    .line 288
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 308
    iput v2, p0, Lcom/corrodinggames/rts/game/i;->p:I

    .line 309
    iput v2, p0, Lcom/corrodinggames/rts/game/i;->q:I

    .line 318
    iput v2, p0, Lcom/corrodinggames/rts/game/i;->r:I

    .line 319
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->s:F

    .line 322
    const-string v0, "0fps"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->t:Ljava/lang/String;

    .line 338
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->u:Landroid/graphics/Rect;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->v:Ljava/util/ArrayList;

    .line 350
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->z:Landroid/graphics/Paint;

    .line 356
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/d/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/d/b;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->C:Lcom/corrodinggames/rts/gameFramework/d/b;

    .line 2163
    iput v1, p0, Lcom/corrodinggames/rts/game/i;->F:F

    .line 3155
    iput v3, p0, Lcom/corrodinggames/rts/game/i;->G:F

    .line 3851
    iput v1, p0, Lcom/corrodinggames/rts/game/i;->Q:F

    .line 3853
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->R:Landroid/graphics/Rect;

    .line 3854
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->S:Landroid/graphics/RectF;

    .line 3857
    iput-object v4, p0, Lcom/corrodinggames/rts/game/i;->T:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3858
    iput-object v4, p0, Lcom/corrodinggames/rts/game/i;->U:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3895
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/v;

    const-string v1, "allOnScreenObjects"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->V:Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 3898
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/v;

    const-string v1, "allOnScreenObjectsDirty"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->W:Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 4458
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->X:Landroid/graphics/Matrix;

    .line 4571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->Y:Ljava/util/ArrayList;

    .line 4574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->Z:Ljava/util/ArrayList;

    .line 5023
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->ac:Ljava/lang/Object;

    .line 5164
    iput v2, p0, Lcom/corrodinggames/rts/game/i;->ad:I

    .line 129
    return-void
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 5323
    .line 5325
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 5327
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v4

    if-nez v4, :cond_53

    .line 5329
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v0, p0, :cond_20

    if-nez p0, :cond_53

    .line 5331
    :cond_20
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_23
    move v1, v0

    .line 5334
    goto :goto_8

    .line 5335
    :cond_25
    if-lez v1, :cond_51

    .line 5337
    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v1

    .line 5340
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 5342
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v4

    if-nez v4, :cond_33

    .line 5344
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v4, p0, :cond_4b

    if-nez p0, :cond_33

    .line 5346
    :cond_4b
    if-ne v2, v1, :cond_4e

    .line 5356
    :goto_4d
    return-object v0

    .line 5350
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 5356
    :cond_51
    const/4 v0, 0x0

    goto :goto_4d

    :cond_53
    move v0, v1

    goto :goto_23
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/l;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 3573
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->M:Lcom/corrodinggames/rts/gameFramework/m/fi;

    if-eqz v0, :cond_d

    .line 3575
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Layer already enabled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3578
    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->M:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 3579
    iget-object v0, p1, Lcom/corrodinggames/rts/game/l;->b:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 3581
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 3585
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->k()I

    move-result v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->l()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/Rect;)V

    .line 3587
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/l;->f:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/l;->e:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3589
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/m/l;F)V
    .registers 5

    .prologue
    .line 3389
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->aj:Ljava/lang/Object;

    monitor-enter v1

    .line 3391
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/i;->b(Lcom/corrodinggames/rts/gameFramework/m/l;F)V

    .line 3392
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method private strictfp a(FFFF)Z
    .registers 12

    .prologue
    const/high16 v0, 0x41700000    # 15.0f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5374
    iget v1, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cF:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cG:F

    add-float/2addr v2, v3

    invoke-static {v1, v2, p2, p3}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v1

    .line 5376
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cF:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i;->cG:F

    add-float/2addr v3, v4

    invoke-static {v2, v3, p2, p3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v2

    .line 5378
    mul-float v3, p4, p1

    .line 5381
    add-float v4, v3, v5

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2b

    .line 5383
    add-float v0, v3, v5

    .line 5386
    :cond_2b
    mul-float/2addr v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_34

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->cq:Z

    if-eqz v0, :cond_36

    .line 5388
    :cond_34
    const/4 v0, 0x1

    .line 5409
    :goto_35
    return v0

    .line 5395
    :cond_36
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cz:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cz:F

    .line 5396
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cA:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cA:F

    .line 5398
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cz:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-gez v0, :cond_5e

    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cA:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_77

    .line 5400
    :cond_5e
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    iget v1, p0, Lcom/corrodinggames/rts/game/i;->cz:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    .line 5401
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/i;->cA:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    .line 5402
    iput v6, p0, Lcom/corrodinggames/rts/game/i;->cz:F

    .line 5403
    iput v6, p0, Lcom/corrodinggames/rts/game/i;->cA:F

    .line 5405
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    iget v1, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i;->a(FF)V

    .line 5409
    :cond_77
    const/4 v0, 0x0

    goto :goto_35
.end method

.method private strictfp ai()V
    .registers 5

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->h()V

    .line 1983
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 1985
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v3, :cond_b

    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_b

    .line 1988
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->ai()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->i_()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->by()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->r()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1990
    const-string v1, "selectAnyOnScreenBuilder: found builder"

    .line 50813
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 1992
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 2000
    :goto_49
    return-void

    .line 1999
    :cond_4a
    const-string v0, "selectAnyOnScreenBuilder: no builder found"

    .line 50815
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    goto :goto_49
.end method

.method private strictfp aj()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 3398
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->J:Lcom/corrodinggames/rts/game/l;

    if-nez v1, :cond_e

    .line 3400
    new-instance v1, Lcom/corrodinggames/rts/game/l;

    const-string v2, "assets/shaders/post_base.frag"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/game/l;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/game/i;->J:Lcom/corrodinggames/rts/game/l;

    .line 3403
    :cond_e
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    if-nez v1, :cond_1b

    .line 3405
    new-instance v1, Lcom/corrodinggames/rts/game/l;

    const-string v2, "assets/shaders/post_displacement.frag"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/game/l;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    .line 3409
    :cond_1b
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->J:Lcom/corrodinggames/rts/game/l;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/l;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;)V

    .line 3410
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/l;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;)V

    .line 3413
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->J:Lcom/corrodinggames/rts/game/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/l;->g:Z

    if-nez v1, :cond_35

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/l;->g:Z

    if-eqz v1, :cond_41

    .line 3415
    :cond_35
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i;->L:Z

    if-nez v1, :cond_40

    .line 3417
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->L:Z

    .line 3420
    const-string v0, "setupPostprocessing: failed"

    .line 52213
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 3423
    :cond_40
    const/4 v0, 0x0

    .line 3425
    :cond_41
    return v0
.end method

.method private strictfp ak()Z
    .registers 8

    .prologue
    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3818
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitIcons:Z

    if-nez v2, :cond_b

    .line 3843
    :cond_a
    :goto_a
    return v0

    .line 3823
    :cond_b
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    float-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpg-double v2, v2, v4

    if-gez v2, :cond_33

    .line 3825
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cB:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/b;->f()F

    move-result v3

    sub-float/2addr v3, v6

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_33

    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cy:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/b;->g()F

    move-result v3

    sub-float/2addr v3, v6

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_33

    move v0, v1

    .line 3827
    goto :goto_a

    .line 52215
    :cond_33
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->bb:Z

    .line 3831
    if-eqz v2, :cond_45

    .line 3833
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_a

    move v0, v1

    goto :goto_a

    .line 3837
    :cond_45
    invoke-static {}, Lcom/corrodinggames/rts/game/i;->Z()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 3839
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    float-to-double v2, v2

    const-wide v4, 0x3fd147ae147ae148L    # 0.27

    cmpg-double v2, v2, v4

    if-gez v2, :cond_a

    move v0, v1

    goto :goto_a

    .line 3843
    :cond_59
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    float-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_a

    move v0, v1

    goto :goto_a
.end method

.method private strictfp al()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3866
    .line 3877
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_2b

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_2b

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 3878
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/b;->f()F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2b

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/b;->g()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_38

    .line 3880
    :cond_2b
    const/4 v0, 0x1

    .line 3883
    :goto_2c
    if-eqz v0, :cond_37

    .line 3885
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    .line 3888
    :cond_37
    return-void

    :cond_38
    move v0, v1

    goto :goto_2c
.end method

.method private strictfp am()V
    .registers 9

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 4583
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->N()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cg:F

    .line 4586
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->O()V

    .line 4588
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->ci:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cl:F

    .line 4589
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cj:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cm:F

    .line 4592
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cj:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cn:F

    .line 4594
    invoke-static {}, Lcom/corrodinggames/rts/game/i;->Z()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4596
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cj:F

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cn:F

    .line 4599
    :cond_31
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->ci:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 4601
    iget v1, p0, Lcom/corrodinggames/rts/game/i;->cn:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3e

    .line 4603
    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cn:F

    .line 4607
    :cond_3e
    const/high16 v0, 0x437a0000    # 250.0f

    iget v1, p0, Lcom/corrodinggames/rts/game/i;->cg:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4609
    iget v1, p0, Lcom/corrodinggames/rts/game/i;->cn:F

    const/high16 v2, 0x42700000    # 60.0f

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cn:F

    .line 4613
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    iget v1, p0, Lcom/corrodinggames/rts/game/i;->cF:F

    add-float/2addr v0, v1

    .line 4614
    iget v1, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cG:F

    add-float/2addr v1, v2

    .line 4616
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/i;->cP:Z

    if-eqz v2, :cond_dc

    .line 4619
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->ci:F

    iput v2, p0, Lcom/corrodinggames/rts/game/i;->cC:F

    .line 4627
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->ci:F

    iput v2, p0, Lcom/corrodinggames/rts/game/i;->cD:F

    .line 4647
    :goto_65
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cC:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6d

    .line 4649
    iput v5, p0, Lcom/corrodinggames/rts/game/i;->cC:F

    .line 4651
    :cond_6d
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cD:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_75

    .line 4653
    iput v5, p0, Lcom/corrodinggames/rts/game/i;->cD:F

    .line 4656
    :cond_75
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/i;->cO:Z

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/i;->cP:Z

    if-eq v2, v3, :cond_86

    .line 4658
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/i;->cP:Z

    if-nez v2, :cond_f4

    .line 4660
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cn:F

    div-float/2addr v2, v4

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 4668
    :cond_86
    :goto_86
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/i;->cP:Z

    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/i;->cO:Z

    .line 4671
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cj:F

    iput v2, p0, Lcom/corrodinggames/rts/game/i;->cE:F

    .line 4674
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cC:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/i;->cx:F

    .line 4675
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cE:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/i;->cy:F

    .line 4677
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cD:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/i;->cB:F

    .line 4680
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cx:F

    div-float/2addr v2, v4

    iput v2, p0, Lcom/corrodinggames/rts/game/i;->cF:F

    .line 4681
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cy:F

    div-float/2addr v2, v4

    iput v2, p0, Lcom/corrodinggames/rts/game/i;->cG:F

    .line 4685
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->cH:Landroid/graphics/Rect;

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cC:F

    float-to-int v3, v3

    iget v4, p0, Lcom/corrodinggames/rts/game/i;->cE:F

    float-to-int v4, v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4687
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->cI:Landroid/graphics/Rect;

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cx:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/corrodinggames/rts/game/i;->cy:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4688
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->cJ:Landroid/graphics/RectF;

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cx:F

    add-float/2addr v3, v5

    iget v4, p0, Lcom/corrodinggames/rts/game/i;->cy:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4692
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cF:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cG:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i;->a(FF)V

    .line 4697
    return-void

    .line 4633
    :cond_dc
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->ci:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cn:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v5

    iput v2, p0, Lcom/corrodinggames/rts/game/i;->cD:F

    .line 4636
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i;->bO:Z

    if-eqz v2, :cond_ee

    .line 4638
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->ci:F

    iput v2, p0, Lcom/corrodinggames/rts/game/i;->cC:F

    goto/16 :goto_65

    .line 4642
    :cond_ee
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cD:F

    iput v2, p0, Lcom/corrodinggames/rts/game/i;->cC:F

    goto/16 :goto_65

    .line 4664
    :cond_f4
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cn:F

    div-float/2addr v2, v4

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_86
.end method

.method private strictfp an()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 4830
    invoke-static {}, Lcom/corrodinggames/rts/game/i;->X()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4844
    :cond_7
    :goto_7
    return-object v0

    .line 4838
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->al:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->al:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4839
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    if-lez v2, :cond_7

    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 4841
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->a([B)Ljava/lang/String;
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_29} :catch_2b

    move-result-object v0

    goto :goto_7

    .line 4846
    :catch_2b
    move-exception v0

    .line 4848
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static strictfp ao()Z
    .registers 2

    .prologue
    .line 4871
    const-class v0, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrderableUnit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4873
    const/4 v0, 0x1

    .line 4876
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private strictfp declared-synchronized ap()V
    .registers 2

    .prologue
    .line 5014
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ab:Z

    .line 5015
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->aa:Ljava/util/Timer;

    if-eqz v0, :cond_10

    .line 5017
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->aa:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5018
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->aa:Ljava/util/Timer;
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_12

    .line 5020
    :cond_10
    monitor-exit p0

    return-void

    .line 5014
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private strictfp b(F)V
    .registers 16

    .prologue
    const/16 v13, 0x46

    const v12, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    .line 3170
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->ac()Z

    move-result v0

    if-eqz v0, :cond_3c

    cmpg-float v0, p1, v12

    if-gez v0, :cond_3c

    .line 3172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAllGame1: deltaSpeed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " frame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " network.currentStepRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 52034
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 3172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 3178
    :cond_3c
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bq:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_53

    .line 3180
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    .line 52035
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 3180
    if-nez v0, :cond_53

    .line 3182
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bq:F

    mul-float/2addr p1, v0

    .line 3186
    :cond_53
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->G:F

    mul-float v1, p1, v0

    .line 3191
    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->H:F

    .line 3193
    iput v1, p0, Lcom/corrodinggames/rts/game/i;->I:F

    .line 3202
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->l()V

    .line 3203
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bv:I

    int-to-float v0, v0

    const v2, 0x41855555

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->bv:I

    .line 3204
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    .line 52036
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 52037
    sput v3, Lcom/corrodinggames/rts/gameFramework/c;->e:I

    .line 52039
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v2, :cond_111

    .line 52041
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/c;->c()V

    .line 3205
    :goto_7f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->f()V

    .line 3206
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    .line 3208
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->G()V

    .line 3210
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    if-eqz v0, :cond_96

    .line 3212
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 52054
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/b;->d(F)V

    .line 3216
    :cond_96
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->ac()Z

    move-result v0

    if-eqz v0, :cond_be

    cmpg-float v0, v1, v12

    if-gez v0, :cond_be

    .line 3218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateAllGame2: deltaSpeed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " frame:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 3222
    :cond_be
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    .line 3224
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v4

    .line 52171
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 3228
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/r;->size()I

    move-result v6

    .line 3230
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->ac()Z

    move-result v7

    move v2, v3

    .line 3232
    :goto_d0
    if-ge v2, v6, :cond_116

    .line 3234
    aget-object v0, v5, v2

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 3238
    if-eqz v7, :cond_10a

    .line 3246
    iget v8, p0, Lcom/corrodinggames/rts/game/i;->I:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_10a

    .line 3248
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "JIT bug detected, attempting to correct. before object:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " frame:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " deltaSpeed:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->f(Ljava/lang/String;)V

    .line 3249
    iget v1, p0, Lcom/corrodinggames/rts/game/i;->I:F

    .line 3253
    :cond_10a
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/ah;->a(F)V

    .line 3232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d0

    .line 52045
    :cond_111
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/c;->d()V

    goto/16 :goto_7f

    .line 3268
    :cond_116
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->ac()Z

    move-result v0

    if-eqz v0, :cond_13e

    cmpg-float v0, v1, v12

    if-gez v0, :cond_13e

    .line 3270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateAllGame3: deltaSpeed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " frame:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 3276
    :cond_13e
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/utility/r;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v5

    move v2, v3

    .line 3277
    :goto_145
    if-ge v2, v5, :cond_164

    .line 3279
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/utility/r;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/u;

    .line 3281
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/u;->a:Lcom/corrodinggames/rts/gameFramework/utility/t;

    sget-object v7, Lcom/corrodinggames/rts/gameFramework/utility/t;->a:Lcom/corrodinggames/rts/gameFramework/utility/t;

    if-ne v6, v7, :cond_160

    .line 3283
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 3285
    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/ah;->el:Z

    if-nez v6, :cond_160

    .line 3287
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/ah;->a(F)V

    .line 3277
    :cond_160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_145

    .line 3295
    :cond_164
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->m:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3296
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/f/c;->a()V

    .line 3297
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->m:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3300
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/bp;->g(F)V

    .line 3302
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/j;->cU()V

    .line 3304
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/j;->dc()V

    .line 3307
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->i:I

    .line 3309
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->i:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_1dc

    .line 3311
    iput v3, p0, Lcom/corrodinggames/rts/game/i;->i:I

    .line 3314
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_18d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 3316
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v5, :cond_262

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/cd;

    if-nez v0, :cond_262

    .line 3318
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_1a4
    move v2, v0

    .line 3320
    goto :goto_18d

    .line 3323
    :cond_1a6
    if-le v2, v13, :cond_1dc

    .line 3325
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v0

    .line 3327
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1dc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 3329
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v5, :cond_25f

    .line 3332
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v5, :cond_25f

    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/cd;

    if-nez v5, :cond_25f

    .line 3334
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/ce;->bY:J

    iget v5, p0, Lcom/corrodinggames/rts/game/i;->bv:I

    add-int/lit16 v5, v5, -0x7530

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gez v5, :cond_25f

    .line 3336
    if-le v2, v13, :cond_25f

    .line 3338
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->a()V

    .line 3339
    add-int/lit8 v0, v2, -0x1

    :goto_1da
    move v2, v0

    .line 3344
    goto :goto_1b0

    .line 3349
    :cond_1dc
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->l:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3350
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->d(F)V

    .line 3351
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->l:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3353
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/d/a;->a(F)V

    .line 3355
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(F)V

    .line 3358
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->C:Lcom/corrodinggames/rts/gameFramework/d/b;

    .line 52172
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/d/b;->a()Z

    move-result v2

    if-eqz v2, :cond_224

    .line 52176
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b;->a:Z

    if-nez v2, :cond_1fa

    .line 52178
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/d/b;->b()V

    .line 52182
    :cond_1fa
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b;->e:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b;->e:F

    .line 52183
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b;->f:F

    const v4, 0x3d8f5c29    # 0.07f

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b;->f:F

    .line 52185
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b;->e:F

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v4

    int-to-float v4, v4

    rem-float/2addr v2, v4

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b;->e:F

    .line 52186
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b;->f:F

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v4

    int-to-float v4, v4

    rem-float/2addr v2, v4

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b;->f:F

    .line 3360
    :cond_224
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(F)V

    .line 3362
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    if-eqz v0, :cond_230

    .line 3364
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/p;->b(F)V

    .line 3367
    :cond_230
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->o:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3369
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->o:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3371
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->n:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3372
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(F)V

    .line 3373
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->n:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3376
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(F)V

    .line 3378
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cd:Lcom/corrodinggames/rts/gameFramework/g/a;

    if-eqz v0, :cond_24b

    .line 3379
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cd:Lcom/corrodinggames/rts/gameFramework/g/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/g/a;->b()V

    .line 3381
    :cond_24b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bV:Lcom/corrodinggames/rts/gameFramework/bv;

    .line 52189
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 52191
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/bv;->e:Z

    if-eqz v2, :cond_25e

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bv;->d:I

    if-gt v2, v1, :cond_25e

    .line 52210
    invoke-virtual {v0, v1, v3, v3}, Lcom/corrodinggames/rts/gameFramework/bv;->a(IZZ)V

    .line 3383
    :cond_25e
    return-void

    :cond_25f
    move v0, v2

    goto/16 :goto_1da

    :cond_262
    move v0, v2

    goto/16 :goto_1a4
.end method

.method private strictfp b(Lcom/corrodinggames/rts/game/l;)V
    .registers 5

    .prologue
    .line 3593
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->M:Lcom/corrodinggames/rts/gameFramework/m/fi;

    if-nez v0, :cond_c

    .line 3595
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Layer not enabled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3598
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    .line 3600
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->n()V

    .line 3601
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->M:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 3602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->M:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 3605
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/l;->f:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/l;->e:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3606
    return-void
.end method

.method private strictfp b(Lcom/corrodinggames/rts/gameFramework/m/l;F)V
    .registers 11

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 3611
    if-nez p1, :cond_10

    .line 3613
    const-string v0, "drawAll"

    const-string v1, "canvas is null, not may not be available yet"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3812
    :cond_f
    :goto_f
    return-void

    .line 3617
    :cond_10
    sget-boolean v1, Lcom/corrodinggames/rts/game/i;->aA:Z

    if-nez v1, :cond_f

    .line 3632
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v1, p1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/l;)V

    .line 3633
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-interface {v2}, Lcom/corrodinggames/rts/appFramework/ab;->getRenderer()Lcom/corrodinggames/rts/gameFramework/m/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/a;)V

    .line 3635
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->e()V

    .line 3637
    iget v1, p0, Lcom/corrodinggames/rts/game/i;->bw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/i;->bw:I

    .line 3638
    sput v6, Lcom/corrodinggames/rts/gameFramework/m/f;->G:F

    .line 3641
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i;->dr:Z

    if-eqz v1, :cond_4c

    .line 3645
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    .line 3646
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const-string v1, "Loading.."

    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cl:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cm:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i;->dm:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    .line 3652
    :cond_4c
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->ck:F

    .line 3653
    cmpl-float v1, v2, v5

    if-eqz v1, :cond_5c

    .line 3655
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 3656
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v1, v2, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FF)V

    .line 3661
    :cond_5c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ae()Z

    move-result v1

    .line 3663
    if-eqz v1, :cond_73

    .line 3665
    const/16 v3, 0x71

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/i;->f(I)Z

    move-result v3

    if-eqz v3, :cond_73

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/i;->f(I)Z

    move-result v3

    if-eqz v3, :cond_73

    move v1, v0

    .line 3671
    :cond_73
    if-eqz v1, :cond_199

    .line 3673
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i;->aj()Z

    move-result v3

    .line 3675
    if-nez v3, :cond_199

    .line 3681
    :goto_7b
    if-eqz v0, :cond_190

    .line 3683
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->J:Lcom/corrodinggames/rts/game/l;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->a(Lcom/corrodinggames/rts/game/l;)V

    .line 3687
    :try_start_82
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    .line 3689
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->d:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3690
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/game/i;->c(F)V

    .line 3691
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->d:Lcom/corrodinggames/rts/gameFramework/cg;
    :try_end_95
    .catchall {:try_start_82 .. :try_end_95} :catchall_182

    .line 3696
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->J:Lcom/corrodinggames/rts/game/l;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->b(Lcom/corrodinggames/rts/game/l;)V

    .line 3699
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->J:Lcom/corrodinggames/rts/game/l;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/l;->b()V

    .line 3701
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/l;->a()Z

    move-result v0

    if-nez v0, :cond_115

    .line 3706
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->a(Lcom/corrodinggames/rts/game/l;)V

    .line 3709
    :try_start_ac
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/16 v1, 0x80

    const/16 v3, 0x80

    const/16 v4, 0xff

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    .line 3711
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->I()V

    .line 3715
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(I)I

    move-result v0

    .line 3717
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/corrodinggames/rts/gameFramework/d/c;->l:Lcom/corrodinggames/rts/gameFramework/m/e;
    :try_end_ca
    .catchall {:try_start_ac .. :try_end_ca} :catchall_189

    .line 3723
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/i;->b(Lcom/corrodinggames/rts/game/l;)V

    .line 3726
    if-lez v0, :cond_115

    .line 3730
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/l;->d:Lcom/corrodinggames/rts/gameFramework/m/fo;

    const-string v1, "screenBase"

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->J:Lcom/corrodinggames/rts/game/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/l;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 3731
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/l;->d:Lcom/corrodinggames/rts/gameFramework/m/fo;

    const-string v1, "screenBaseSize"

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->J:Lcom/corrodinggames/rts/game/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/l;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/m/fo;->b(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 3732
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/l;->d:Lcom/corrodinggames/rts/gameFramework/m/fo;

    const-string v1, "u_resolution"

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->ci:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i;->cj:F

    invoke-virtual {v0, v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;FF)V

    .line 3734
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/l;->d:Lcom/corrodinggames/rts/gameFramework/m/fo;

    const-string v1, "u_offsetBy"

    const v3, 0x3e4ccccd    # 0.2f

    iget v4, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;F)V

    .line 3736
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/l;->d:Lcom/corrodinggames/rts/gameFramework/m/fo;

    const-string v1, "u_uiScaling"

    invoke-virtual {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;F)V

    .line 3738
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/l;->b()V

    .line 3764
    :cond_115
    :goto_115
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->s()Z

    move-result v0

    if-nez v0, :cond_122

    .line 3766
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->f:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3768
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/game/i;->d(F)V

    .line 3770
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->f:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3777
    :cond_122
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showFps:Z

    if-eqz v0, :cond_141

    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cQ:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_141

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->cR:Z

    if-nez v0, :cond_141

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->cP:Z

    if-nez v0, :cond_141

    .line 3779
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->t:Ljava/lang/String;

    const/high16 v3, 0x420c0000    # 35.0f

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i;->l:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v7, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3782
    :cond_141
    sget-object v0, Lcom/corrodinggames/rts/game/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_150

    .line 3784
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v1, Lcom/corrodinggames/rts/game/i;->e:Ljava/lang/String;

    const/high16 v3, 0x42aa0000    # 85.0f

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i;->l:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v7, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3788
    :cond_150
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ap:Z

    if-nez v0, :cond_165

    .line 3790
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->c()Lcom/corrodinggames/rts/gameFramework/m/l;

    move-result-object v0

    if-nez v0, :cond_160

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aT:Z

    if-eqz v0, :cond_165

    .line 3792
    :cond_160
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/f/i;->c(F)V

    .line 3795
    :cond_165
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->s()Z

    move-result v0

    if-nez v0, :cond_171

    .line 3797
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(I)I

    .line 3800
    :cond_171
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/j;->dd()V

    .line 3803
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->f()V

    .line 3806
    cmpl-float v0, v2, v5

    if-eqz v0, :cond_f

    .line 3808
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/m/l;->a_()V

    goto/16 :goto_f

    .line 3696
    :catchall_182
    move-exception v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->J:Lcom/corrodinggames/rts/game/l;

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/i;->b(Lcom/corrodinggames/rts/game/l;)V

    .line 3697
    throw v0

    .line 3723
    :catchall_189
    move-exception v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->K:Lcom/corrodinggames/rts/game/l;

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/i;->b(Lcom/corrodinggames/rts/game/l;)V

    .line 3724
    throw v0

    .line 3756
    :cond_190
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->d:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3757
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/game/i;->c(F)V

    .line 3758
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->d:Lcom/corrodinggames/rts/gameFramework/cg;

    goto/16 :goto_115

    :cond_199
    move v0, v1

    goto/16 :goto_7b
.end method

.method private strictfp b(Z)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 191
    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 194
    :cond_b
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    if-eqz v1, :cond_12

    .line 234
    :cond_11
    :goto_11
    return v0

    .line 199
    :cond_12
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i;->bm:Z

    if-nez v1, :cond_11

    .line 204
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i;->ap:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i;->bE:Z

    if-eqz v1, :cond_11

    .line 209
    :cond_1e
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i;->bC:Z

    .line 219
    :cond_20
    if-eqz p1, :cond_28

    .line 221
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v1, :cond_11

    .line 227
    :cond_28
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->m()Z

    move-result v1

    if-nez v1, :cond_11

    .line 234
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private strictfp c(F)V
    .registers 14

    .prologue
    .line 3904
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bD:Z

    if-nez v0, :cond_5

    .line 4456
    :goto_4
    return-void

    .line 3912
    :cond_5
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->h:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3914
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->W:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a()V

    .line 3915
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->dt:I

    .line 3917
    const/4 v0, 0x0

    .line 3919
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 52216
    iget-object v8, v1, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 3920
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/v;->size()I

    move-result v9

    .line 3922
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v9, :cond_34

    .line 3924
    aget-object v2, v8, v1

    .line 3926
    iget-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/ah;->en:Z

    .line 3927
    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/gameFramework/ah;->a(Lcom/corrodinggames/rts/gameFramework/k;)Z

    move-result v4

    .line 3929
    iput-boolean v4, v2, Lcom/corrodinggames/rts/gameFramework/ah;->en:Z

    .line 3931
    if-eq v3, v4, :cond_2a

    .line 3933
    const/4 v0, 0x1

    .line 3936
    :cond_2a
    if-eqz v4, :cond_31

    .line 3938
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->W:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a(Lcom/corrodinggames/rts/gameFramework/ah;)Z

    .line 3922
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 3955
    :cond_34
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->V:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/v;->size()I

    move-result v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->W:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->size()I

    move-result v2

    if-eq v1, v2, :cond_43

    .line 3957
    const/4 v0, 0x1

    .line 3960
    :cond_43
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/cg;->h:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3962
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/cg;->i:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3965
    if-eqz v0, :cond_51

    .line 3969
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->V:Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 3970
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->W:Lcom/corrodinggames/rts/gameFramework/utility/v;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/i;->V:Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 3971
    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->W:Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 3974
    :cond_51
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i;->ak()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 3976
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->V:Lcom/corrodinggames/rts/gameFramework/utility/v;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ah;->ek:Lcom/corrodinggames/rts/gameFramework/ai;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3978
    :cond_5e
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->i:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3982
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->q:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3984
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->s:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3986
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 3988
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->cH:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/Rect;)V

    .line 3990
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->s:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3993
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->r:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 3997
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i;->al()V

    .line 4001
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->r:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 4005
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderFancyWater:Z

    if-eqz v0, :cond_11d

    .line 4007
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->N:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_8d

    .line 4009
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->water_cloud:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->N:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4011
    :cond_8d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->O:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_9b

    .line 4013
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->water_layer1:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->O:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4015
    :cond_9b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->P:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_a9

    .line 4017
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->water_layer2:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->P:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4020
    :cond_a9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->cH:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4023
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->Q:F

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->Q:F

    .line 4024
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->Q:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c8

    .line 4026
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->Q:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->Q:F

    .line 4030
    :cond_c8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->N:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->R:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v4, p0, Lcom/corrodinggames/rts/game/i;->cr:I

    div-int/lit8 v4, v4, 0x6

    iget v5, p0, Lcom/corrodinggames/rts/game/i;->cs:I

    div-int/lit8 v5, v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Paint;IIII)V

    .line 4034
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->cI:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4035
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->cI:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4037
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 4039
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->I()V

    .line 4041
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->P:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->S:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, p0, Lcom/corrodinggames/rts/game/i;->cr:I

    int-to-float v4, v4

    iget v5, p0, Lcom/corrodinggames/rts/game/i;->Q:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/i;->cs:I

    int-to-float v5, v5

    iget v6, p0, Lcom/corrodinggames/rts/game/i;->Q:F

    add-float/2addr v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V

    .line 4043
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->O:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->S:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, p0, Lcom/corrodinggames/rts/game/i;->cr:I

    int-to-float v4, v4

    iget v5, p0, Lcom/corrodinggames/rts/game/i;->cs:I

    int-to-float v5, v5

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V

    .line 4045
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    .line 4053
    :cond_11d
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->t:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 4054
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    if-eqz v0, :cond_128

    .line 4059
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/b/b;->c(F)V

    .line 4065
    :cond_128
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->t:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 4069
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->I()V

    .line 4071
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->cI:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/Rect;)V

    .line 4075
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i;->ak()Z

    move-result v1

    .line 4081
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/k;->c()V

    .line 4084
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->q:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 4088
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->V:Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 52217
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 4089
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->V:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->size()I

    move-result v4

    .line 4092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->cZ:Z

    .line 4093
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->da:Z

    .line 4095
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->db:Z

    .line 4096
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->dc:Z

    .line 4098
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->dd:Z

    .line 4108
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    float-to-double v6, v0

    const-wide v10, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v0, v6, v10

    if-gez v0, :cond_16d

    .line 4110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->db:Z

    .line 4111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->cZ:Z

    .line 4112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->dd:Z

    .line 4114
    :cond_16d
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    float-to-double v6, v0

    const-wide v10, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v6, v10

    if-gez v0, :cond_17f

    .line 4116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->dc:Z

    .line 4117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->da:Z

    .line 4121
    :cond_17f
    if-nez v1, :cond_190

    .line 4127
    const/4 v0, 0x0

    :goto_182
    if-ge v0, v4, :cond_190

    .line 4129
    aget-object v2, v3, v0

    .line 4132
    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    if-nez v5, :cond_18d

    .line 4134
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->b(F)Z

    .line 4127
    :cond_18d
    add-int/lit8 v0, v0, 0x1

    goto :goto_182

    .line 4140
    :cond_190
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/d/a;->b()V

    .line 4143
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->g:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 4145
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(F)I

    .line 4147
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(I)I

    .line 4149
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->g:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 4155
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->p:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 4158
    if-eqz v1, :cond_201

    .line 4176
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 52218
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aX:I

    .line 4176
    if-nez v0, :cond_1d7

    .line 4178
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bK:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xc3

    const/16 v5, 0xc3

    const/16 v6, 0xc3

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4179
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bL:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4211
    :goto_1c6
    const/4 v0, 0x0

    :goto_1c7
    if-ge v0, v4, :cond_1f2

    .line 4213
    aget-object v1, v3, v0

    .line 4215
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->e(F)Z

    move-result v2

    if-nez v2, :cond_1d4

    .line 4217
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->b(F)Z

    .line 4211
    :cond_1d4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c7

    .line 4183
    :cond_1d7
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bK:Landroid/graphics/Paint;

    const/16 v1, 0xaf

    const/16 v2, 0xaf

    const/16 v5, 0xaf

    const/16 v6, 0xaf

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4184
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bL:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_1c6

    .line 4226
    :cond_1f2
    const/4 v0, 0x0

    :goto_1f3
    if-ge v0, v4, :cond_262

    .line 4228
    aget-object v1, v3, v0

    .line 4231
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/corrodinggames/rts/gameFramework/ah;->a(FZ)V

    .line 4233
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->n(F)V

    .line 4226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f3

    .line 4244
    :cond_201
    const/4 v0, 0x0

    :goto_202
    if-ge v0, v4, :cond_20c

    .line 4246
    aget-object v1, v3, v0

    .line 4249
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->c(F)V

    .line 4244
    add-int/lit8 v0, v0, 0x1

    goto :goto_202

    .line 4256
    :cond_20c
    const/4 v0, 0x0

    move v2, v0

    :goto_20e
    if-ge v2, v9, :cond_23b

    .line 4258
    aget-object v1, v8, v2

    .line 4263
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/ah;->en:Z

    if-nez v0, :cond_22d

    .line 4265
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_237

    move-object v0, v1

    .line 4267
    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 4268
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-eqz v5, :cond_237

    .line 4273
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/i;->bp:Lcom/corrodinggames/rts/game/p;

    if-eq v5, v6, :cond_22d

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bK()Z

    move-result v0

    if-eqz v0, :cond_237

    .line 4301
    :cond_22d
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->d(F)V

    .line 4304
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/ah;->en:Z

    if-nez v0, :cond_237

    .line 4308
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->n(F)V

    .line 4256
    :cond_237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_20e

    .line 4339
    :cond_23b
    const/4 v0, 0x0

    :goto_23c
    if-ge v0, v4, :cond_250

    .line 4341
    aget-object v1, v3, v0

    .line 4343
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    if-eqz v2, :cond_24d

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    const/16 v5, 0xa

    if-eq v2, v5, :cond_24d

    .line 4346
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->b(F)Z

    .line 4339
    :cond_24d
    add-int/lit8 v0, v0, 0x1

    goto :goto_23c

    .line 4355
    :cond_250
    const/4 v0, 0x0

    :goto_251
    if-ge v0, v4, :cond_25f

    .line 4357
    aget-object v1, v3, v0

    .line 4360
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/corrodinggames/rts/gameFramework/ah;->a(FZ)V

    .line 4362
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->n(F)V

    .line 4355
    add-int/lit8 v0, v0, 0x1

    goto :goto_251

    .line 4367
    :cond_25f
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->H()V

    .line 4372
    :cond_262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->db:Z

    .line 4373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->dc:Z

    .line 4378
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->p:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 4383
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->g:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 4384
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(I)I

    .line 4385
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->g:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 4393
    const/4 v0, 0x0

    :goto_275
    if-ge v0, v4, :cond_285

    .line 4395
    aget-object v1, v3, v0

    .line 4398
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    const/16 v5, 0xa

    if-ne v2, v5, :cond_282

    .line 4400
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->b(F)Z

    .line 4393
    :cond_282
    add-int/lit8 v0, v0, 0x1

    goto :goto_275

    .line 4404
    :cond_285
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->C:Lcom/corrodinggames/rts/gameFramework/d/b;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/d/b;->c()V

    .line 4407
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    if-eqz v0, :cond_291

    .line 4409
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/n/p;->a()V

    .line 4421
    :cond_291
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->c()V

    .line 4446
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->e:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 4448
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    .line 4452
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->e:Lcom/corrodinggames/rts/gameFramework/cg;

    goto/16 :goto_4
.end method

.method private strictfp c(Z)V
    .registers 5

    .prologue
    .line 2085
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->ai:Ljava/lang/Object;

    monitor-enter v1

    .line 2096
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    if-eqz v0, :cond_c

    .line 2098
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab;->flushCanvas()V

    .line 2101
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bn:Z

    .line 2103
    if-nez p1, :cond_16

    .line 2105
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->e()V

    .line 2108
    :cond_16
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/k;->b()V

    .line 2110
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->g()V

    .line 2116
    invoke-static {}, Lcom/corrodinggames/rts/game/i;->Z()Z

    move-result v0

    if-nez v0, :cond_29

    .line 2118
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bK:Lcom/corrodinggames/rts/gameFramework/ax;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ax;->d()V

    .line 2121
    :cond_29
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Z)V

    .line 2124
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    if-eqz v0, :cond_3a

    .line 2126
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/b;->e()V

    .line 2127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 2130
    :cond_3a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    if-eqz v0, :cond_41

    .line 2132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    .line 2136
    :cond_41
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    if-eqz v0, :cond_4a

    .line 2138
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    .line 50817
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/f/c;->e:[[Lcom/corrodinggames/rts/game/units/f/a;

    .line 2142
    :cond_4a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->ae:Lcom/corrodinggames/rts/game/units/ce;

    .line 2143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->af:Lcom/corrodinggames/rts/game/units/ce;

    .line 2146
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->i:I

    .line 2149
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->N()V

    .line 2150
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/g/g;->a:Lcom/corrodinggames/rts/gameFramework/g/g;

    sget v2, Lcom/corrodinggames/rts/gameFramework/g/d;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/i;->a(Lcom/corrodinggames/rts/gameFramework/g/g;I)V

    .line 2151
    monitor-exit v1

    return-void

    :catchall_5f
    move-exception v0

    monitor-exit v1
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_5f

    throw v0
.end method

.method private strictfp d(F)V
    .registers 10

    .prologue
    .line 4464
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/i;->b(F)V

    .line 4467
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    if-eqz v0, :cond_e

    .line 4469
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(F)V

    .line 4472
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/q;->b(F)V

    .line 4532
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ce:Z

    if-eqz v0, :cond_24

    .line 4534
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const-string v1, "Look Mode"

    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cl:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->cm:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i;->dm:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4541
    :cond_24
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bj:Z

    if-eqz v0, :cond_67

    .line 4544
    const/16 v2, 0x14

    .line 4545
    const/4 v0, 0x0

    move v1, v0

    :goto_2c
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v1, v0, :cond_67

    .line 4547
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v0

    .line 4549
    if-eqz v0, :cond_63

    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v3, :cond_63

    .line 4551
    check-cast v0, Lcom/corrodinggames/rts/game/a/a;

    .line 4552
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/corrodinggames/rts/game/a/a;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "| c:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/a/a;->p:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v4, 0x41a00000    # 20.0f

    int-to-float v5, v2

    iget-object v6, p0, Lcom/corrodinggames/rts/game/i;->dk:Landroid/graphics/Paint;

    invoke-interface {v3, v0, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4553
    add-int/lit8 v2, v2, 0x14

    .line 4545
    :cond_63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2c

    .line 4559
    :cond_67
    return-void
.end method

.method private strictfp d(Z)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 4983
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->ac:Ljava/lang/Object;

    monitor-enter v2

    .line 4996
    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/i;->ab:Z

    .line 4997
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->aa:Ljava/util/Timer;

    if-nez v1, :cond_21

    .line 4999
    const/16 v1, 0x2bc

    .line 5000
    if-eqz p1, :cond_26

    .line 5005
    :goto_f
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/game/i;->aa:Ljava/util/Timer;

    .line 5006
    new-instance v1, Lcom/corrodinggames/rts/game/j;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/game/j;-><init>(Lcom/corrodinggames/rts/game/i;)V

    .line 5007
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->aa:Ljava/util/Timer;

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5009
    :cond_21
    monitor-exit v2

    return-void

    :catchall_23
    move-exception v0

    monitor-exit v2
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    move v0, v1

    goto :goto_f
.end method


# virtual methods
.method public final strictfp a(Z)I
    .registers 5

    .prologue
    .line 4808
    sget-boolean v0, Lcom/corrodinggames/rts/game/i;->aR:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_9

    .line 4810
    :cond_6
    const/16 v0, 0xb0

    .line 4819
    :goto_8
    return v0

    .line 4817
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->al:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->al:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4818
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_1c} :catch_1d

    goto :goto_8

    .line 4821
    :catch_1d
    move-exception v0

    .line 4823
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final strictfp a(FI)V
    .registers 15

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2171
    iget-object v7, p0, Lcom/corrodinggames/rts/game/i;->ai:Ljava/lang/Object;

    monitor-enter v7

    .line 50820
    :try_start_9
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12b

    .line 50822
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->ah()V

    .line 50829
    :cond_11
    :goto_11
    sget-boolean v0, Lcom/corrodinggames/rts/game/i;->aI:Z

    if-eqz v0, :cond_48

    .line 50832
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->aP:Z

    if-nez v0, :cond_48

    .line 50834
    invoke-static {}, Lcom/corrodinggames/rts/game/i;->X()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 50836
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v8

    const-wide/32 v10, 0xc800000

    cmp-long v0, v8, v10

    if-lez v0, :cond_48

    .line 50838
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getNativeHeapAllocatedSize: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v8

    long-to-int v2, v8

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51732
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 50839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->aP:Z

    .line 51734
    :cond_48
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->dZ:Z

    if-eqz v0, :cond_7f

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->ea:Z

    if-nez v0, :cond_7f

    .line 51738
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->ea:Z

    .line 51740
    const-string v0, "Warning game has less than 5mb of free space remaining. A larger battle might cause a crash. "

    .line 51743
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/i/a;->g()I

    move-result v2

    .line 51744
    if-le v2, v4, :cond_7a

    .line 51746
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "This is often caused by large mods, you currently have: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mods loaded. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51750
    :cond_7a
    const-string v2, "Warning: Low memory detected"

    invoke-virtual {p0, v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51755
    :cond_7f
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->dX:Z

    if-nez v0, :cond_f5

    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k;->dY:Lcom/corrodinggames/rts/gameFramework/ae;

    if-eqz v0, :cond_f5

    .line 51757
    const-string v0, "Showing out of memory message"

    .line 51828
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 51759
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->dX:Z

    .line 51762
    const-string v0, "trying to load data"

    .line 51764
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/k;->dY:Lcom/corrodinggames/rts/gameFramework/ae;

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/ae;->a:Lcom/corrodinggames/rts/gameFramework/ae;

    if-ne v2, v8, :cond_13a

    .line 51766
    const-string v0, "trying to load game textures"

    .line 51793
    :cond_99
    :goto_99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "The game ran out of memory "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51796
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/i/a;->g()I

    move-result v2

    .line 51797
    if-le v2, v4, :cond_d3

    .line 51799
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "This is often caused by large mods, you currently have: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mods. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51802
    :cond_d3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v2

    if-eqz v2, :cond_f0

    .line 51804
    sget-boolean v2, Lcom/corrodinggames/rts/game/i;->b:Z

    if-nez v2, :cond_f0

    .line 51806
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "You are also using the 32 bit version, switching to the 64 bit version might help. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51821
    :cond_f0
    const-string v2, "Warning: Out Of Memory"

    invoke-virtual {p0, v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50854
    :cond_f5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->ed:Lcom/corrodinggames/rts/gameFramework/z;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/z;->a()V

    .line 50855
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->ee:Lcom/corrodinggames/rts/gameFramework/z;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/z;->b()V

    .line 50858
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->a:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 50862
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->k()V

    .line 50867
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->ao:Lcom/corrodinggames/rts/appFramework/ab;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    .line 50869
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab;->getSurfaceExists()Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 50875
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->b:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 50877
    :goto_114
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_176

    .line 50879
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 50880
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_114

    .line 2174
    :catchall_128
    move-exception v0

    monitor-exit v7
    :try_end_12a
    .catchall {:try_start_9 .. :try_end_12a} :catchall_128

    throw v0

    .line 50824
    :cond_12b
    :try_start_12b
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    rem-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_11

    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    if-eqz v0, :cond_11

    .line 50826
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->ah()V

    goto/16 :goto_11

    .line 51768
    :cond_13a
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/k;->dY:Lcom/corrodinggames/rts/gameFramework/ae;

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/ae;->b:Lcom/corrodinggames/rts/gameFramework/ae;

    if-ne v2, v8, :cond_144

    .line 51770
    const-string v0, "trying to create a texture"

    goto/16 :goto_99

    .line 51772
    :cond_144
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/k;->dY:Lcom/corrodinggames/rts/gameFramework/ae;

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/ae;->c:Lcom/corrodinggames/rts/gameFramework/ae;

    if-ne v2, v8, :cond_14e

    .line 51774
    const-string v0, "trying to colour new texture"

    goto/16 :goto_99

    .line 51776
    :cond_14e
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/k;->dY:Lcom/corrodinggames/rts/gameFramework/ae;

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/ae;->d:Lcom/corrodinggames/rts/gameFramework/ae;

    if-ne v2, v8, :cond_158

    .line 51778
    const-string v0, "trying to create texture buffer for on-screen fog fading"

    goto/16 :goto_99

    .line 51780
    :cond_158
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/k;->dY:Lcom/corrodinggames/rts/gameFramework/ae;

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/ae;->e:Lcom/corrodinggames/rts/gameFramework/ae;

    if-ne v2, v8, :cond_162

    .line 51782
    const-string v0, "trying to create game fonts"

    goto/16 :goto_99

    .line 51784
    :cond_162
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/k;->dY:Lcom/corrodinggames/rts/gameFramework/ae;

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/ae;->f:Lcom/corrodinggames/rts/gameFramework/ae;

    if-ne v2, v8, :cond_16c

    .line 51786
    const-string v0, "trying to load game sounds"

    goto/16 :goto_99

    .line 51788
    :cond_16c
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/k;->dY:Lcom/corrodinggames/rts/gameFramework/ae;

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/ae;->g:Lcom/corrodinggames/rts/gameFramework/ae;

    if-ne v2, v8, :cond_99

    .line 51790
    const-string v0, "trying to load UI textures"

    goto/16 :goto_99

    .line 50884
    :cond_176
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bD:Z

    if-nez v0, :cond_1ae

    .line 50886
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ap:Z

    if-nez v0, :cond_19b

    .line 50891
    const-string v0, "RustedWarfare"

    const-string v1, "game running without a loaded level!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51830
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab;->getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;

    move-result-object v0

    .line 51831
    if-eqz v0, :cond_1a3

    .line 51833
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_19d

    .line 51835
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->finish()V
    :try_end_196
    .catchall {:try_start_12b .. :try_end_196} :catchall_128

    .line 50896
    :goto_196
    const-wide/16 v0, 0xa

    :try_start_198
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19b
    .catch Ljava/lang/InterruptedException; {:try_start_198 .. :try_end_19b} :catch_1a9
    .catchall {:try_start_198 .. :try_end_19b} :catchall_128

    .line 2174
    :cond_19b
    :goto_19b
    :try_start_19b
    monitor-exit v7

    return-void

    .line 51839
    :cond_19d
    const-string v0, "stopAndClose: inGameActivity is isFinishing"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_196

    .line 51847
    :cond_1a3
    const-string v0, "stopAndClose: Error getInGameActivity==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_196

    .line 50900
    :catch_1a9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_19b

    .line 50908
    :cond_1ae
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bn:Z

    .line 50910
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->E:Z

    if-nez v0, :cond_207

    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_207

    .line 50912
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->E:Z

    .line 50915
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    if-le v0, v4, :cond_952

    move v0, v4

    .line 50920
    :goto_1c4
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v8, 0x0

    iput v8, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    .line 50922
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/i;->eg:Z

    if-eqz v2, :cond_1d2

    .line 50924
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v8, 0x0

    iput v8, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    .line 50927
    :cond_1d2
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 50929
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/i;->eg:Z

    if-eqz v2, :cond_207

    .line 50931
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/i;->eh:Z

    if-nez v2, :cond_1e7

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/i/a;->c()I

    move-result v2

    if-lez v2, :cond_207

    .line 50933
    :cond_1e7
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->ei:Ljava/lang/String;

    if-eqz v2, :cond_45b

    .line 50935
    const-string v0, "Safe mode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Started game in safe mode due to "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/corrodinggames/rts/game/i;->ei:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ". Mods have been disabled."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50950
    :cond_207
    :goto_207
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bE:Z

    if-nez v0, :cond_21f

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bD:Z

    if-eqz v0, :cond_21f

    .line 50952
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    if-eqz v0, :cond_21f

    .line 50954
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v2, 0x0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    .line 50955
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 50959
    :cond_21f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bX:Lcom/corrodinggames/rts/gameFramework/aj;

    .line 51854
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 51856
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/aj;->a()Z

    move-result v8

    if-eqz v8, :cond_272

    .line 51861
    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/aj;->d:I

    const/16 v9, -0x270f

    if-ne v8, v9, :cond_239

    .line 51863
    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v8, v0, Lcom/corrodinggames/rts/gameFramework/aj;->c:I

    .line 51864
    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v8, v0, Lcom/corrodinggames/rts/gameFramework/aj;->d:I

    .line 51867
    :cond_239
    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/aj;->d:I

    const v9, 0x493e0

    add-int/2addr v8, v9

    iget v9, v2, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    if-ge v8, v9, :cond_272

    .line 51869
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/aj;->d:I

    .line 51872
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v8

    .line 51887
    const-string v0, "autosave"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/aj;->b(Ljava/lang/String;Z)V

    .line 51877
    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v0

    float-to-double v8, v0

    .line 51879
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Autosaved ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51891
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 50962
    :cond_272
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cS:F

    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cV:F

    mul-float/2addr v0, v2

    .line 50968
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2b6

    .line 50971
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cX:F

    iget v8, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    div-float/2addr v2, v8

    iget v8, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    add-float/2addr v2, v8

    .line 50972
    iget v8, p0, Lcom/corrodinggames/rts/game/i;->cY:F

    iget v9, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    div-float/2addr v8, v9

    iget v9, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    add-float/2addr v8, v9

    .line 50974
    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    .line 50975
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i;->am()V

    .line 50977
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->cW:Z

    if-eqz v0, :cond_2b6

    .line 50979
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cX:F

    iget v9, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    div-float/2addr v0, v9

    iget v9, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    add-float/2addr v0, v9

    .line 50980
    iget v9, p0, Lcom/corrodinggames/rts/game/i;->cY:F

    iget v10, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    div-float/2addr v9, v10

    iget v10, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    add-float/2addr v9, v10

    .line 50982
    iget v10, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    sub-float/2addr v0, v2

    sub-float v0, v10, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    sub-float v8, v9, v8

    sub-float/2addr v2, v8

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/i;->a(FF)V

    .line 50984
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->cW:Z

    .line 50989
    :cond_2b6
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->co:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2c2

    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cp:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_336

    .line 50995
    :cond_2c2
    mul-float v8, v6, p1

    .line 50998
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->co:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_94f

    .line 51000
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->co:F

    invoke-static {v0, v8}, Lcom/corrodinggames/rts/gameFramework/f;->f(FF)F

    move-result v0

    .line 51002
    :goto_2d0
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->co:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2dd

    .line 51004
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->co:F

    neg-float v2, v8

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->e(FF)F

    move-result v0

    .line 51007
    :cond_2dd
    const v2, 0x3e19999a    # 0.15f

    iget v9, p0, Lcom/corrodinggames/rts/game/i;->co:F

    mul-float/2addr v2, v9

    add-float/2addr v2, v0

    .line 51011
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cp:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_94c

    .line 51013
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cp:F

    invoke-static {v0, v8}, Lcom/corrodinggames/rts/gameFramework/f;->f(FF)F

    move-result v0

    .line 51015
    :goto_2f0
    iget v9, p0, Lcom/corrodinggames/rts/game/i;->cp:F

    cmpg-float v9, v9, v5

    if-gez v9, :cond_2fd

    .line 51017
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cp:F

    neg-float v9, v8

    invoke-static {v0, v9}, Lcom/corrodinggames/rts/gameFramework/f;->e(FF)F

    move-result v0

    .line 51020
    :cond_2fd
    const v9, 0x3e19999a    # 0.15f

    iget v10, p0, Lcom/corrodinggames/rts/game/i;->cp:F

    mul-float/2addr v9, v10

    add-float/2addr v0, v9

    .line 51024
    iget v9, p0, Lcom/corrodinggames/rts/game/i;->co:F

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v9

    cmpg-float v9, v9, v8

    if-gtz v9, :cond_46f

    .line 51026
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->co:F

    .line 51027
    const/4 v9, 0x0

    iput v9, p0, Lcom/corrodinggames/rts/game/i;->co:F

    .line 51034
    :goto_313
    iget v9, p0, Lcom/corrodinggames/rts/game/i;->cp:F

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_476

    .line 51036
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cp:F

    .line 51037
    const/4 v8, 0x0

    iput v8, p0, Lcom/corrodinggames/rts/game/i;->cp:F

    .line 51044
    :goto_322
    iget v8, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    add-float/2addr v2, v8

    iput v2, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    .line 51045
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    .line 51047
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    iget v2, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/i;->a(FF)V

    .line 51048
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->H()V

    .line 51054
    :cond_336
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->cO:Z

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/i;->cP:Z

    if-eq v0, v2, :cond_33f

    .line 51056
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i;->am()V

    .line 51059
    :cond_33f
    cmpl-float v0, p1, v6

    if-lez v0, :cond_949

    move v2, v6

    .line 51060
    :goto_344
    cmpg-float v0, v2, v5

    if-gez v0, :cond_349

    move v2, v5

    .line 51062
    :cond_349
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->br:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_351

    .line 51064
    iget v2, p0, Lcom/corrodinggames/rts/game/i;->br:F

    .line 51069
    :cond_351
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bx:I

    int-to-float v0, v0

    const v8, 0x41855555

    mul-float/2addr v8, v2

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->bx:I

    .line 51893
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ap:Z

    if-eqz v0, :cond_3f8

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bE:Z

    if-nez v0, :cond_3f8

    .line 51897
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->af:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_37b

    .line 51955
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/i;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 51956
    if-eqz v0, :cond_47d

    .line 51899
    :goto_370
    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->af:Lcom/corrodinggames/rts/game/units/ce;

    .line 51901
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->ae:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v8, p0, Lcom/corrodinggames/rts/game/i;->af:Lcom/corrodinggames/rts/game/units/ce;

    if-ne v0, v8, :cond_37b

    .line 51903
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->af:Lcom/corrodinggames/rts/game/units/ce;

    .line 51907
    :cond_37b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->ae:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_386

    .line 51909
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->af:Lcom/corrodinggames/rts/game/units/ce;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->ae:Lcom/corrodinggames/rts/game/units/ce;

    .line 51910
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->af:Lcom/corrodinggames/rts/game/units/ce;

    .line 51914
    :cond_386
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->ag:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3a0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->af:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_3a0

    .line 51916
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->af:Lcom/corrodinggames/rts/game/units/ce;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget-object v8, p0, Lcom/corrodinggames/rts/game/i;->af:Lcom/corrodinggames/rts/game/units/ce;

    iget v8, v8, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v9, p0, Lcom/corrodinggames/rts/game/i;->ag:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    invoke-direct {p0, v2, v0, v8, v9}, Lcom/corrodinggames/rts/game/i;->a(FFFF)Z

    .line 51919
    :cond_3a0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->ae:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_3da

    .line 51921
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->ae:Lcom/corrodinggames/rts/game/units/ce;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget-object v8, p0, Lcom/corrodinggames/rts/game/i;->ae:Lcom/corrodinggames/rts/game/units/ce;

    iget v8, v8, Lcom/corrodinggames/rts/game/units/ce;->er:F

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/corrodinggames/rts/game/i;->ag:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    invoke-direct {p0, v2, v0, v8, v9}, Lcom/corrodinggames/rts/game/i;->a(FFFF)Z

    move-result v0

    .line 51923
    iget v8, p0, Lcom/corrodinggames/rts/game/i;->cv:F

    iget v9, p0, Lcom/corrodinggames/rts/game/i;->cF:F

    add-float/2addr v8, v9

    iget v9, p0, Lcom/corrodinggames/rts/game/i;->cw:F

    iget v10, p0, Lcom/corrodinggames/rts/game/i;->cG:F

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/corrodinggames/rts/game/i;->ae:Lcom/corrodinggames/rts/game/units/ce;

    iget v10, v10, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget-object v11, p0, Lcom/corrodinggames/rts/game/i;->ae:Lcom/corrodinggames/rts/game/units/ce;

    iget v11, v11, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v8, v9, v10, v11}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v8

    .line 51926
    const/high16 v9, 0x45c80000    # 6400.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3d5

    move v0, v4

    .line 51931
    :cond_3d5
    if-eqz v0, :cond_3da

    .line 51933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ah:Z

    .line 51937
    :cond_3da
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ah:Z

    if-eqz v0, :cond_3f8

    .line 51939
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->ag:F

    const v8, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v2

    add-float/2addr v0, v8

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->ag:F

    .line 51941
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->ag:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_3f8

    .line 51943
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->ag:F

    .line 51944
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->ae:Lcom/corrodinggames/rts/game/units/ce;

    .line 51945
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ah:Z

    .line 51081
    :cond_3f8
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->p:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->p:I

    .line 51082
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->q:I

    .line 51103
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->q:I

    const/16 v8, 0x28

    if-lt v0, v8, :cond_44a

    .line 51105
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->p:I

    if-nez v0, :cond_410

    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->p:I

    .line 51107
    :cond_410
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->q:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v8, p0, Lcom/corrodinggames/rts/game/i;->p:I

    div-int/2addr v0, v8

    int-to-float v0, v0

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->r:I

    .line 51109
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->p:I

    int-to-float v0, v0

    iget v8, p0, Lcom/corrodinggames/rts/game/i;->q:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->s:F

    .line 51111
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->p:I

    .line 51112
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->q:I

    .line 51115
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showFps:Z

    if-eqz v0, :cond_44a

    .line 51117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/corrodinggames/rts/game/i;->r:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "fps"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->t:Ljava/lang/String;

    .line 51148
    :cond_44a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->U()V

    move v0, v3

    .line 51157
    :goto_44e
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->dJ:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_484

    .line 51159
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->dJ:[Z

    const/4 v8, 0x1

    aput-boolean v8, v3, v0

    .line 51157
    add-int/lit8 v0, v0, 0x1

    goto :goto_44e

    .line 50937
    :cond_45b
    if-eqz v0, :cond_466

    .line 50939
    const-string v0, "Safe mode"

    const-string v2, "Started game in safe mode due to failed loading attempts. Mods have been disabled."

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_207

    .line 50943
    :cond_466
    const-string v0, "Safe mode"

    const-string v2, "Started game in safe mode due to multiple loads without starting a game or exiting. Mods have been disabled."

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_207

    .line 51031
    :cond_46f
    iget v9, p0, Lcom/corrodinggames/rts/game/i;->co:F

    sub-float/2addr v9, v2

    iput v9, p0, Lcom/corrodinggames/rts/game/i;->co:F

    goto/16 :goto_313

    .line 51041
    :cond_476
    iget v8, p0, Lcom/corrodinggames/rts/game/i;->cp:F

    sub-float/2addr v8, v0

    iput v8, p0, Lcom/corrodinggames/rts/game/i;->cp:F

    goto/16 :goto_322

    .line 51962
    :cond_47d
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/i;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    goto/16 :goto_370

    .line 51174
    :cond_484
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->de:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v2

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->de:F

    .line 51175
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->df:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v2

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->df:F

    .line 51177
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->de:F

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->de:F

    .line 51178
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->df:F

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->df:F

    .line 51180
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(F)V

    .line 51183
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->H()V

    .line 51186
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b;->c()V

    .line 51193
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v0, :cond_754

    .line 51197
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->w:I

    if-eq v0, v4, :cond_946

    .line 51199
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->w:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 51205
    :goto_4cd
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(F)V

    .line 51207
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/game/i;->b(Z)Z

    move-result v3

    if-nez v3, :cond_668

    .line 51209
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    if-nez v3, :cond_668

    .line 51211
    iget v3, p0, Lcom/corrodinggames/rts/game/i;->F:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->F:F

    .line 51212
    :goto_4e4
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->F:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51963
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51212
    cmpl-float v0, v0, v3

    if-lez v0, :cond_4fb

    .line 51214
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->m()Z

    move-result v0

    if-eqz v0, :cond_732

    .line 51216
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    .line 51232
    :cond_4fb
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_668

    .line 51246
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ah:Z

    if-nez v0, :cond_50d

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->af:Z

    if-eqz v0, :cond_54b

    .line 51248
    :cond_50d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ah:Z

    if-eqz v0, :cond_532

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->af:Z

    if-eqz v0, :cond_532

    .line 51250
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae;->S:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x5

    if-ge v0, v3, :cond_532

    .line 51252
    const-string v0, "nearly within frame range"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 51254
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ah:Z

    .line 51258
    :cond_532
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    add-int/lit8 v3, v3, -0x6

    if-le v0, v3, :cond_54b

    .line 51260
    const-string v0, "we have back within frame range"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 51261
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ah:Z

    .line 51262
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->af:Z

    .line 51269
    :cond_54b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->af:Z

    if-nez v0, :cond_56a

    .line 51271
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae;->S:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0xa

    if-ge v0, v3, :cond_56a

    .line 51273
    const-string v0, "we are slightly out of frame range, speeding up"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 51274
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->af:Z

    .line 51278
    :cond_56a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ah:Z

    if-nez v0, :cond_5ac

    .line 51280
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae;->S:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1e

    if-ge v0, v3, :cond_5ac

    .line 51282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "we are out of frame range, fast forwarding ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 51283
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ah:Z

    .line 51287
    :cond_5ac
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ah:Z

    if-nez v0, :cond_5e8

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->af:Z

    if-eqz v0, :cond_5e8

    .line 51289
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ag:F

    add-float/2addr v3, v2

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ag:F

    .line 51291
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ag:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51967
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51291
    mul-float/2addr v3, v6

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5e8

    .line 51293
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v3, 0x0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ag:F

    .line 51295
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51968
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51295
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Z)V

    .line 51296
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    if-nez v0, :cond_5e8

    .line 51298
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51969
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51298
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->b(F)V

    .line 51304
    :cond_5e8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ah:Z

    if-eqz v0, :cond_605

    .line 51306
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51970
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51306
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Z)V

    .line 51307
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    if-nez v0, :cond_605

    .line 51309
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51971
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51309
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->b(F)V

    .line 51314
    :cond_605
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    add-int/lit8 v3, v3, -0x5a

    if-ge v0, v3, :cond_626

    .line 51317
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51972
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51317
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Z)V

    .line 51318
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    if-nez v0, :cond_626

    .line 51320
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51973
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51320
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->b(F)V

    .line 51325
    :cond_626
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    add-int/lit8 v3, v3, -0x78

    if-ge v0, v3, :cond_647

    .line 51328
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51974
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51328
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Z)V

    .line 51329
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    if-nez v0, :cond_647

    .line 51331
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51975
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51331
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->b(F)V

    .line 51336
    :cond_647
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->Z:I

    add-int/lit16 v3, v3, -0x258

    if-ge v0, v3, :cond_668

    .line 51339
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51976
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51339
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Z)V

    .line 51340
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    if-nez v0, :cond_668

    .line 51342
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51977
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51342
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->b(F)V

    .line 51416
    :cond_668
    :goto_668
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->b(Z)Z
    :try_end_66c
    .catchall {:try_start_19b .. :try_end_66c} :catchall_128

    move-result v0

    if-eqz v0, :cond_674

    .line 51422
    const-wide/16 v4, 0x2

    :try_start_671
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_674
    .catch Ljava/lang/Exception; {:try_start_671 .. :try_end_674} :catch_860
    .catchall {:try_start_671 .. :try_end_674} :catchall_128

    .line 51429
    :cond_674
    :goto_674
    :try_start_674
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    .line 51982
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/k;->f()V

    .line 51431
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    .line 51984
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51433
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bK:Lcom/corrodinggames/rts/gameFramework/ax;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/ax;->a(F)V

    .line 51435
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    .line 51986
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/an;->ao:I

    if-eqz v3, :cond_6a2

    .line 51988
    const/4 v3, 0x0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/an;->ao:I

    .line 51990
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of controllers changed, now:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/an;->ao:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52020
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 51437
    :cond_6a2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/o/a;->a()Lcom/corrodinggames/rts/gameFramework/o/a;

    .line 51442
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->b:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 51446
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->c:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 51449
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ds:Z

    if-nez v0, :cond_6bf

    .line 51457
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab;->usingBasicDraw()Z

    move-result v0

    if-eqz v0, :cond_7c3

    .line 51460
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/appFramework/ab;->getNewCanvasLock(Z)Lcom/corrodinggames/rts/gameFramework/m/l;

    move-result-object v0

    .line 51463
    invoke-direct {p0, v0, v2}, Lcom/corrodinggames/rts/game/i;->a(Lcom/corrodinggames/rts/gameFramework/m/l;F)V

    .line 51627
    :cond_6bf
    :goto_6bf
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ds:Z

    .line 52024
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 51631
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->c:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 51635
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->dr:Z

    if-eqz v0, :cond_70a

    .line 51637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->dr:Z

    .line 51642
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->di:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/i;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 51645
    if-eqz v0, :cond_940

    .line 51647
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->di:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51650
    :goto_6dc
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v2, :cond_6eb

    .line 51660
    new-instance v0, Lcom/corrodinggames/rts/game/k;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/k;-><init>(Lcom/corrodinggames/rts/game/i;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/k;->start()V

    move-object v0, v1

    .line 51665
    :cond_6eb
    if-eqz v0, :cond_841

    .line 51667
    const-string v1, "gotoNextLevel: Loading next level: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52026
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 51668
    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->di:Ljava/lang/String;

    .line 51670
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/o;->a()V

    .line 51672
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/corrodinggames/rts/gameFramework/ac;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/corrodinggames/rts/game/i;->a(ZZI)V

    .line 51706
    :cond_70a
    :goto_70a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ap:Z

    if-nez v0, :cond_726

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bB:Z

    if-eqz v0, :cond_726

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->h:Z

    if-nez v0, :cond_726

    .line 51708
    const-string v0, "starting method trace"

    .line 52032
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 51709
    const-string v0, "lukeTrace"

    const v1, 0x68e7780

    invoke-static {v0, v1}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 51710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->h:Z

    .line 51716
    :cond_726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bC:Z

    .line 51719
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->ef:Lcom/corrodinggames/rts/gameFramework/z;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/z;->a()V

    .line 51722
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->a:Lcom/corrodinggames/rts/gameFramework/cg;

    goto/16 :goto_19b

    .line 51220
    :cond_732
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->F:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51964
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51220
    sub-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->F:F

    .line 51222
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51965
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51222
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Z)V

    .line 51224
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aa:Z

    if-nez v0, :cond_4fb

    .line 51229
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51966
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51229
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->b(F)V

    goto/16 :goto_4e4

    .line 51355
    :cond_754
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    .line 51978
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 51355
    if-eqz v0, :cond_7b7

    .line 51360
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->w:I

    if-eq v0, v4, :cond_943

    .line 51362
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->w:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 51366
    :goto_766
    iget v3, p0, Lcom/corrodinggames/rts/game/i;->bq:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_771

    .line 51368
    iget v3, p0, Lcom/corrodinggames/rts/game/i;->bq:F

    mul-float/2addr v0, v3

    .line 51373
    :cond_771
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/game/i;->b(Z)Z

    move-result v3

    if-nez v3, :cond_7a0

    .line 51375
    iget v3, p0, Lcom/corrodinggames/rts/game/i;->F:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->F:F

    .line 51378
    :goto_77d
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->F:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51979
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51378
    cmpl-float v0, v0, v3

    if-lez v0, :cond_7a0

    .line 51381
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->F:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51980
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51381
    sub-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->F:F

    .line 51383
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->m()Z

    move-result v0

    if-nez v0, :cond_7a0

    .line 51389
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 51981
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->K:F

    .line 51389
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->b(F)V

    goto :goto_77d

    .line 51395
    :cond_7a0
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->F:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7ac

    .line 51397
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->F:F

    .line 51400
    :cond_7ac
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->F:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_668

    .line 51402
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->F:F

    goto/16 :goto_668

    .line 51409
    :cond_7b7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->b(Z)Z

    move-result v0

    if-nez v0, :cond_668

    .line 51411
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/i;->b(F)V

    goto/16 :goto_668

    .line 51468
    :cond_7c3
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    .line 51470
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-interface {v0, v2, p2}, Lcom/corrodinggames/rts/appFramework/ab;->drawStarting(FI)V

    .line 51472
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->getDirectSurfaceRendering()Z

    move-result v0

    if-eqz v0, :cond_82f

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->isPaused()Z

    move-result v0

    if-nez v0, :cond_82f

    .line 51474
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->getGameThreadSync()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_7db
    .catchall {:try_start_674 .. :try_end_7db} :catchall_128

    .line 51476
    :try_start_7db
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->getDirectSurfaceRendering()Z

    move-result v0

    if-eqz v0, :cond_82e

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->isPaused()Z

    move-result v0

    if-nez v0, :cond_82e

    .line 51483
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->w:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 51485
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lcom/corrodinggames/rts/appFramework/ab;->getNewCanvasLock(Z)Lcom/corrodinggames/rts/gameFramework/m/l;

    move-result-object v5

    .line 51487
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->w:Lcom/corrodinggames/rts/gameFramework/cg;
    :try_end_7f0
    .catchall {:try_start_7db .. :try_end_7f0} :catchall_83e

    .line 51492
    :try_start_7f0
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->isPaused()Z

    move-result v0

    if-nez v0, :cond_828

    .line 51497
    if-eqz v5, :cond_807

    .line 51499
    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/l;->c()Z

    move-result v0

    if-eqz v0, :cond_803

    .line 51501
    const-string v0, "gameengine draw: bufferedCanvas drawn on"

    .line 52022
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 51503
    :cond_803
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Lcom/corrodinggames/rts/gameFramework/m/l;->a(Z)V

    .line 51507
    :cond_807
    if-nez v5, :cond_81f

    .line 51509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "GameEngine gameViewCanvas is null after lockCanvas - "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 51553
    :cond_81f
    invoke-direct {p0, v5, v2}, Lcom/corrodinggames/rts/game/i;->a(Lcom/corrodinggames/rts/gameFramework/m/l;F)V

    .line 51579
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/l;)V
    :try_end_828
    .catchall {:try_start_7f0 .. :try_end_828} :catchall_836

    .line 51588
    :cond_828
    if-eqz v5, :cond_82e

    .line 51593
    const/4 v0, 0x1

    :try_start_82b
    invoke-interface {v3, v5, v0}, Lcom/corrodinggames/rts/appFramework/ab;->unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l;Z)V
    :try_end_82e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_82b .. :try_end_82e} :catch_8d1
    .catch Ljava/lang/IllegalStateException; {:try_start_82b .. :try_end_82e} :catch_90a
    .catchall {:try_start_82b .. :try_end_82e} :catchall_83e

    .line 51619
    :cond_82e
    :goto_82e
    :try_start_82e
    monitor-exit v4
    :try_end_82f
    .catchall {:try_start_82e .. :try_end_82f} :catchall_83e

    .line 51623
    :cond_82f
    :try_start_82f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-interface {v0, v2, p2}, Lcom/corrodinggames/rts/appFramework/ab;->drawCompleted(FI)V
    :try_end_834
    .catchall {:try_start_82f .. :try_end_834} :catchall_128

    goto/16 :goto_6bf

    .line 51588
    :catchall_836
    move-exception v0

    if-eqz v5, :cond_83d

    .line 51593
    const/4 v1, 0x1

    :try_start_83a
    invoke-interface {v3, v5, v1}, Lcom/corrodinggames/rts/appFramework/ab;->unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l;Z)V
    :try_end_83d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_83a .. :try_end_83d} :catch_863
    .catch Ljava/lang/IllegalStateException; {:try_start_83a .. :try_end_83d} :catch_89b
    .catchall {:try_start_83a .. :try_end_83d} :catchall_83e

    .line 51616
    :cond_83d
    :goto_83d
    :try_start_83d
    throw v0

    .line 51619
    :catchall_83e
    move-exception v0

    monitor-exit v4
    :try_end_840
    .catchall {:try_start_83d .. :try_end_840} :catchall_83e

    :try_start_840
    throw v0

    .line 51677
    :cond_841
    const-string v0, "gotoNextLevel: No next level, finishing"

    .line 52028
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 51679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bD:Z

    .line 51681
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab;->getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;

    move-result-object v0

    .line 51683
    if-eqz v0, :cond_859

    .line 51685
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->finish()V

    .line 51687
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->showPCMainMenu()V

    goto/16 :goto_70a

    .line 51692
    :cond_859
    const-string v0, "gotoNextLevel: Error getInGameActivity==null"

    .line 52030
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V
    :try_end_85e
    .catchall {:try_start_840 .. :try_end_85e} :catchall_128

    goto/16 :goto_70a

    :catch_860
    move-exception v0

    goto/16 :goto_674

    .line 51598
    :catch_863
    move-exception v1

    :try_start_864
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 51599
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GameEngine catch currentGameView - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 51600
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GameEngine catch currentGameView.gameThreadSync - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->getGameThreadSync()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 51602
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->forceSurfaceUnlockWorkaround()V

    goto :goto_83d

    .line 51609
    :catch_89b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 51610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GameEngine catch currentGameView - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 51611
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GameEngine catch currentGameView.gameThreadSync - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->getGameThreadSync()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    goto/16 :goto_83d

    .line 51598
    :catch_8d1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 51599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "GameEngine catch currentGameView - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 51600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "GameEngine catch currentGameView.gameThreadSync - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->getGameThreadSync()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 51602
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->forceSurfaceUnlockWorkaround()V

    goto/16 :goto_82e

    .line 51609
    :catch_90a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 51610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "GameEngine catch currentGameView - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V

    .line 51611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "GameEngine catch currentGameView.gameThreadSync - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->getGameThreadSync()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(Ljava/lang/String;)V
    :try_end_93e
    .catchall {:try_start_864 .. :try_end_93e} :catchall_83e

    goto/16 :goto_82e

    :cond_940
    move-object v0, v1

    goto/16 :goto_6dc

    :cond_943
    move v0, v2

    goto/16 :goto_766

    :cond_946
    move v0, v2

    goto/16 :goto_4cd

    :cond_949
    move v2, p1

    goto/16 :goto_344

    :cond_94c
    move v0, v5

    goto/16 :goto_2f0

    :cond_94f
    move v0, v5

    goto/16 :goto_2d0

    :cond_952
    move v0, v3

    goto/16 :goto_1c4
.end method

.method public final strictfp a(II)V
    .registers 4

    .prologue
    .line 4706
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/corrodinggames/rts/game/i;->a(IIF)V

    .line 4707
    return-void
.end method

.method public final strictfp a(IIF)V
    .registers 5

    .prologue
    .line 4711
    int-to-float v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->ci:F

    .line 4712
    int-to-float v0, p2

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cj:F

    .line 4714
    iput p3, p0, Lcom/corrodinggames/rts/game/i;->ck:F

    .line 4717
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i;->am()V

    .line 4719
    return-void
.end method

.method public final strictfp declared-synchronized a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 5080
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->ac:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_10

    .line 5084
    :try_start_4
    iput-object p1, p0, Lcom/corrodinggames/rts/game/i;->am:Landroid/content/Context;

    .line 5086
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->d(Z)V

    .line 5088
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    :try_start_f
    throw v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    .line 5080
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab;)V
    .registers 5

    .prologue
    .line 5047
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 5049
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->am:Landroid/content/Context;

    if-ne v0, p1, :cond_b

    .line 5051
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i;->d(Z)V

    .line 5054
    :cond_b
    invoke-interface {p2}, Lcom/corrodinggames/rts/appFramework/ab;->onParentStop()V

    .line 5055
    monitor-exit v1

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final strictfp declared-synchronized a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab;Z)V
    .registers 7

    .prologue
    .line 5094
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->ac:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_55

    .line 5096
    :try_start_4
    sget-boolean v0, Lcom/corrodinggames/rts/game/i;->aR:Z

    if-nez v0, :cond_b

    .line 5098
    invoke-interface {p2}, Lcom/corrodinggames/rts/appFramework/ab;->onParentResume()V

    .line 5101
    :cond_b
    iput-object p1, p0, Lcom/corrodinggames/rts/game/i;->am:Landroid/content/Context;

    .line 5102
    iput-boolean p3, p0, Lcom/corrodinggames/rts/game/i;->ap:Z

    .line 5104
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ap:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->cP:Z

    .line 5109
    if-eqz p3, :cond_2a

    .line 5111
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bD:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bF:Z

    if-nez v0, :cond_2a

    .line 5114
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->ax:Z

    if-nez v0, :cond_2a

    .line 5117
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v0, :cond_2a

    .line 5122
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->q()V

    .line 5132
    :cond_2a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->ao:Lcom/corrodinggames/rts/appFramework/ab;

    .line 5134
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    if-nez v2, :cond_32

    .line 5136
    iput-object p2, p0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    .line 5139
    :cond_32
    iput-object p2, p0, Lcom/corrodinggames/rts/game/i;->ao:Lcom/corrodinggames/rts/appFramework/ab;

    .line 5142
    if-eqz v0, :cond_3b

    if-eq v0, p2, :cond_3b

    .line 5144
    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab;->onReplacedByAnotherView()V

    .line 5148
    :cond_3b
    if-eqz p2, :cond_40

    .line 5150
    invoke-interface {p2}, Lcom/corrodinggames/rts/appFramework/ab;->updateResolution()V

    .line 5153
    :cond_40
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    if-eqz v0, :cond_49

    .line 5155
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->b()V

    .line 5158
    :cond_49
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i;->ap()V

    .line 5159
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->A()V

    .line 5161
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4 .. :try_end_50} :catchall_52

    monitor-exit p0

    return-void

    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    :try_start_54
    throw v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 5094
    :catchall_55
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized a(Landroid/content/Context;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    .line 417
    monitor-enter p0

    :try_start_2
    const-string v0, "RustedWarfare"

    const-string v2, "--- ----------------- ----"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    const-string v0, "RustedWarfare"

    const-string v2, "--- GameEngine:init() ----"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    const-string v0, "RustedWarfare"

    const-string v2, "--- ----------------- ----"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bf:Z

    if-eqz v0, :cond_24

    .line 423
    const-string v0, "RustedWarfare"

    const-string v1, "GameEngine init has already been called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_63

    .line 999
    :goto_22
    monitor-exit p0

    return-void

    .line 427
    :cond_24
    :try_start_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Version:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5882
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->n()Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 6546
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->bb:Z

    .line 430
    if-eqz v0, :cond_66

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/corrodinggames/rts/game/i;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 434
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inSpace but class is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_63
    .catchall {:try_start_24 .. :try_end_63} :catchall_63

    .line 417
    :catchall_63
    move-exception v0

    monitor-exit p0

    throw v0

    .line 438
    :cond_66
    :try_start_66
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 441
    const-string v0, "Asset Index"

    .line 6624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 444
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/m;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bH:Lcom/corrodinggames/rts/gameFramework/utility/m;

    .line 447
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v2

    .line 450
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/cf;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/cf;-><init>(Lcom/corrodinggames/rts/gameFramework/k;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->ca:Lcom/corrodinggames/rts/gameFramework/cf;

    .line 451
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->C:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 456
    sget-boolean v0, Lcom/corrodinggames/rts/game/i;->aR:Z

    if-eqz v0, :cond_bcf

    .line 458
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cf:F

    .line 475
    :cond_89
    :goto_89
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cf:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i;->d:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cf:F

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "densityScaleRaw*densityScaleMultiplier: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/game/i;->cf:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 500
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->aq:Z

    .line 507
    :cond_ad
    new-instance v0, Lcom/corrodinggames/rts/game/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/b;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->D:Lcom/corrodinggames/rts/game/a;

    .line 508
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bl:Z

    .line 510
    const-string v0, "InputController"

    .line 10624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 512
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/an;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/an;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    .line 513
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    .line 11351
    const-string v4, "shoot"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->c:Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11352
    const-string v4, "move up"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->d:Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11353
    const-string v4, "move down"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->e:Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11354
    const-string v4, "move left"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->f:Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11355
    const-string v4, "move right"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->g:Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11356
    const-string v4, "aim up"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->h:Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11357
    const-string v4, "aim down"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->i:Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11358
    const-string v4, "aim left"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->j:Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11359
    const-string v4, "aim right"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->k:Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11363
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->c:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x0

    const-string v6, "enter"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11364
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->c:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x0

    const-string v6, "space"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11365
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->d:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x0

    const-string v6, "w"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11366
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->e:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x0

    const-string v6, "s"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11367
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->f:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x0

    const-string v6, "a"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11368
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->g:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x0

    const-string v6, "d"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11369
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->h:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x0

    const-string v6, "UP"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11370
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->i:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x0

    const-string v6, "DOWN"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11371
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->j:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x0

    const-string v6, "LEFT"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11372
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->k:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x0

    const-string v6, "RIGHT"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11374
    const-string v4, "getControllerCount:0"

    .line 12247
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 11378
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->d:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11379
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->e:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11380
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->f:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11381
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->g:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11383
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->h:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11384
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->i:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11385
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->j:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11386
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an;->k:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 11388
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an;->c:Lcom/corrodinggames/rts/gameFramework/ao;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/ao;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao;

    .line 516
    const-string v0, "SettingsEngine"

    .line 12624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 518
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    .line 521
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->loadMainExternalFolder(Z)Z

    .line 524
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->b()V

    .line 526
    const/4 v0, 0x3

    .line 528
    sget-boolean v4, Lcom/corrodinggames/rts/game/i;->aW:Z

    if-eqz v4, :cond_1c3

    move v0, v1

    .line 533
    :cond_1c3
    iget-object v4, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    if-gt v4, v1, :cond_1cf

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    if-le v1, v0, :cond_270

    .line 535
    :cond_1cf
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->eg:Z

    .line 537
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1e0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1e8

    .line 539
    :cond_1e0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->forceEnglish:Z

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->eh:Z

    .line 543
    :cond_1e8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1f4

    .line 545
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    .line 548
    :cond_1f4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_202

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_20a

    .line 550
    :cond_202
    const-string v0, "Extra safe mode"

    .line 13247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ej:Z

    .line 555
    :cond_20a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_219

    .line 557
    const-string v0, "Extra safe mode x2"

    .line 14247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ek:Z

    .line 561
    :cond_219
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_234

    .line 563
    const-string v0, "Extra safe mode x3"

    .line 15247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    .line 565
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->shaderEffects:Z

    .line 566
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamShaders:Z

    .line 569
    :cond_234
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    if-eqz v0, :cond_24c

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_24c

    .line 571
    const-string v0, "Disabling opengl mode"

    .line 16247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    .line 575
    :cond_24c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starting game in safe mode, numIncompleteLoadAttempts:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " numLoadsSinceRunningGameOrNormalExit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 578
    :cond_270
    sget-boolean v0, Lcom/corrodinggames/rts/game/i;->aL:Z

    if-eqz v0, :cond_27b

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->eg:Z

    .line 581
    const-string v0, "<forced by command line>"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->ei:Ljava/lang/String;

    .line 584
    :cond_27b
    sget-boolean v0, Lcom/corrodinggames/rts/game/i;->aM:Z

    if-eqz v0, :cond_28c

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->eg:Z

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ej:Z

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ek:Z

    .line 589
    const-string v0, "<forced by command line>"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->ei:Ljava/lang/String;

    .line 592
    :cond_28c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    .line 593
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    .line 594
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    move-result v0

    .line 596
    if-nez v0, :cond_2b4

    sget-boolean v0, Lcom/corrodinggames/rts/game/i;->aW:Z

    if-eqz v0, :cond_2b4

    .line 598
    const-string v0, "starting game in safe mode, failed to save settings"

    .line 18247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 600
    const-string v0, "failing to write preferences data"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->ei:Ljava/lang/String;

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->eg:Z

    .line 606
    :cond_2b4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/c/a;->a()V

    .line 613
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->N()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cg:F

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "densityScale(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/i;->cg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 619
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v0

    .line 621
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a;->a()V

    .line 624
    const-string v4, "Locale.init took:"

    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf;->a(Ljava/lang/String;J)V

    .line 627
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->C()V

    .line 635
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->k:Landroid/graphics/Paint;

    .line 637
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->l:Landroid/graphics/Paint;

    .line 638
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->l:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v4, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 640
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i;->a(Landroid/graphics/Paint;F)V

    .line 644
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->m:Landroid/graphics/Paint;

    .line 645
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->m:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v4, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 647
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 648
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i;->a(Landroid/graphics/Paint;F)V

    .line 652
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->n:Landroid/graphics/Paint;

    .line 653
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->n:Landroid/graphics/Paint;

    const/16 v1, 0x64

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 654
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->n:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i;->a(Landroid/graphics/Paint;F)V

    .line 656
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->o:Landroid/graphics/Paint;

    .line 657
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->o:Landroid/graphics/Paint;

    const/16 v1, 0x64

    const/4 v4, 0x0

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 658
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i;->a(Landroid/graphics/Paint;F)V

    .line 661
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->dk:Landroid/graphics/Paint;

    .line 663
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->dl:Landroid/graphics/Paint;

    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->dl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 670
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->dl:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 673
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->dl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 675
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->dl:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i;->a(Landroid/graphics/Paint;F)V

    .line 678
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->dm:Landroid/graphics/Paint;

    .line 679
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->dm:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v4, 0xe6

    const/16 v5, 0xff

    const/16 v6, 0xe6

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 681
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->dm:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 682
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->dm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 683
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->dm:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i;->a(Landroid/graphics/Paint;F)V

    .line 691
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->w:Landroid/graphics/Paint;

    .line 692
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->w:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 693
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->w:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 695
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->x:Landroid/graphics/Paint;

    .line 696
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->x:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 697
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->x:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 698
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 699
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->x:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 704
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v0

    .line 706
    const-string v4, "AudioEngine"

    .line 19624
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 708
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/a/e;->a()V

    .line 711
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/a/e;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/a/e;-><init>()V

    iput-object v4, p0, Lcom/corrodinggames/rts/game/i;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    .line 712
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Landroid/content/Context;)V

    .line 723
    const-string v4, "AudioEngine took:"

    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf;->a(Ljava/lang/String;J)V

    .line 726
    const-string v0, "MusicController"

    .line 20624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 728
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ax;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/ax;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bK:Lcom/corrodinggames/rts/gameFramework/ax;

    .line 729
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bK:Lcom/corrodinggames/rts/gameFramework/ax;

    .line 20719
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/ax;->w:Landroid/content/Context;

    .line 20721
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ab()Z

    move-result v1

    if-nez v1, :cond_43c

    .line 20727
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ax;->a:Lcom/corrodinggames/rts/gameFramework/bf;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/bf;->a(Lcom/corrodinggames/rts/gameFramework/ax;)V

    .line 20730
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ax;->a:Lcom/corrodinggames/rts/gameFramework/bf;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bf;->a()Lcom/corrodinggames/rts/gameFramework/bh;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    .line 20732
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ax;->a:Lcom/corrodinggames/rts/gameFramework/bf;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bf;->a()Lcom/corrodinggames/rts/gameFramework/bh;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/ax;->A:Lcom/corrodinggames/rts/gameFramework/bh;

    .line 20738
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bi;->a()V

    .line 20752
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/bm;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/bm;-><init>(Lcom/corrodinggames/rts/gameFramework/ax;)V

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/ax;->e:Lcom/corrodinggames/rts/gameFramework/bm;

    .line 20753
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ax;->e:Lcom/corrodinggames/rts/gameFramework/bm;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bm;->start()V

    .line 734
    :cond_43c
    sget-object v0, Lcom/corrodinggames/rts/game/i;->be:Lcom/corrodinggames/rts/gameFramework/m/fi;

    if-eqz v0, :cond_c6a

    .line 736
    const-string v0, "init(): using Graphics instance"

    .line 21247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 738
    sget-object v0, Lcom/corrodinggames/rts/game/i;->be:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 765
    :goto_449
    const-string v0, "graphics.init"

    .line 22624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 768
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/content/Context;)V

    .line 770
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b()V

    .line 772
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/i;->a()V

    .line 776
    const-string v0, "Fonts"

    .line 23624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 777
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->P()V

    .line 780
    const-string v0, "effects.init"

    .line 24624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 782
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/d/c;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    .line 783
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/d/c;->a()V

    .line 786
    const-string v0, "minimapHandler"

    .line 25624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 787
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/q;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/q;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    .line 788
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/q;->a()V

    .line 791
    sget-object v0, Lcom/corrodinggames/rts/game/i;->ch:Landroid/graphics/Point;

    if-eqz v0, :cond_4be

    .line 793
    const-string v0, "We have an initial screen size, can do early setup of image buffers"

    .line 26247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 795
    const-string v0, "Map Buffers"

    .line 26624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 798
    sget-object v0, Lcom/corrodinggames/rts/game/i;->ch:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lcom/corrodinggames/rts/game/i;->ch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26706
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v4}, Lcom/corrodinggames/rts/game/i;->a(IIF)V

    .line 799
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i;->am()V

    .line 801
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b;->b()V

    .line 803
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b;->c()V

    .line 805
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/q;->c()V

    .line 808
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ae()Z

    move-result v0

    .line 809
    if-eqz v0, :cond_4be

    .line 812
    const-string v0, "Setting up postprocessing"

    .line 27624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 814
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i;->aj()Z

    move-result v0

    .line 815
    if-nez v0, :cond_4be

    .line 817
    const-string v0, "Failed to setup postprocessing"

    .line 28247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 823
    :cond_4be
    const-string v0, "PathEngine"

    .line 28624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 824
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/k;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    .line 827
    const-string v0, "GroupController"

    .line 29624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 828
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/al;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/al;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bS:Lcom/corrodinggames/rts/gameFramework/al;

    .line 831
    const-string v0, "CollisionEngine"

    .line 30624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 832
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/a;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bM:Lcom/corrodinggames/rts/gameFramework/a;

    .line 835
    const-string v0, "InterfaceEngine"

    .line 31624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 836
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 837
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 32579
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 33546
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k;->bb:Z

    .line 32581
    if-eqz v4, :cond_4f7

    .line 32583
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bN:Z

    .line 32586
    :cond_4f7
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i;->c()V

    .line 32589
    const-string v4, "gui.notAvailableInDemoText"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bG:Ljava/lang/String;

    .line 32590
    const-string v4, "Locked"

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bH:Ljava/lang/String;

    .line 32592
    const-string v4, "gui.notEnoughResources"

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/bu;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bI:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 32595
    const-string v4, "gui.cannotPlace.general"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bJ:Ljava/lang/String;

    .line 32596
    const-string v4, "gui.cannotPlace.needsResourcePool"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bK:Ljava/lang/String;

    .line 32597
    const-string v4, "gui.cannotPlace.needsWater"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bL:Ljava/lang/String;

    .line 32602
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/a;

    invoke-direct {v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/a;-><init>(Lcom/corrodinggames/rts/gameFramework/k;Lcom/corrodinggames/rts/gameFramework/f/i;)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->g:Lcom/corrodinggames/rts/gameFramework/f/a;

    .line 32603
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->b()V

    .line 32605
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/o;

    invoke-direct {v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/o;-><init>(Lcom/corrodinggames/rts/gameFramework/k;Lcom/corrodinggames/rts/gameFramework/f/i;)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    .line 32606
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/ay;

    invoke-direct {v4, v1}, Lcom/corrodinggames/rts/gameFramework/f/ay;-><init>(Lcom/corrodinggames/rts/gameFramework/k;)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->i:Lcom/corrodinggames/rts/gameFramework/f/ay;

    .line 32607
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/m;

    invoke-direct {v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/m;-><init>(Lcom/corrodinggames/rts/gameFramework/k;Lcom/corrodinggames/rts/gameFramework/f/i;)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->j:Lcom/corrodinggames/rts/gameFramework/f/m;

    .line 32609
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/f;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/f/f;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->k:Lcom/corrodinggames/rts/gameFramework/f/f;

    .line 32612
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Y()Z

    move-result v4

    if-eqz v4, :cond_561

    .line 32614
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->b:Z

    .line 32619
    :cond_561
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->button_no:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ba:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32620
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->button_yes:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bb:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32621
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->button_more:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bc:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32626
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bf:Landroid/graphics/Paint;

    .line 32627
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bf:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 32629
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bg:Landroid/graphics/Paint;

    .line 32630
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bg:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 32631
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bg:Landroid/graphics/Paint;

    const/16 v5, 0x28

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32633
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->button_add:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bh:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32634
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->button_subtract:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bi:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32635
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->icon_rally:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bj:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32637
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->rounded_glow_button:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bn:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32638
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->rounded_white_button:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bo:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32640
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bn:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/16 v6, 0x20

    const/16 v7, 0x1b

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f/a/e;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e;II)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bp:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    .line 32641
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v6, Lcom/corrodinggames/rts/R$drawable;->rounded_glow_highlight_button:I

    invoke-interface {v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v5

    const/16 v6, 0x20

    const/16 v7, 0x1b

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f/a/e;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e;II)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bq:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    .line 32643
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bp:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a()Lcom/corrodinggames/rts/gameFramework/f/a/e;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->br:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    .line 32644
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->br:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bq:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/f/a/e;->v:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 32646
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v6, Lcom/corrodinggames/rts/R$drawable;->rounded_dark_box:I

    invoke-interface {v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v5

    const/16 v6, 0x20

    const/16 v7, 0x1b

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f/a/e;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e;II)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bs:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    .line 32648
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v6, Lcom/corrodinggames/rts/R$drawable;->rounded_dark_box_titled:I

    invoke-interface {v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v5

    const/16 v6, 0x24

    const/16 v7, 0x24

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f/a/e;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e;II)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    .line 32650
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v7, Lcom/corrodinggames/rts/R$drawable;->rounded_shadow:I

    invoke-interface {v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v6

    const/16 v7, 0x24

    const/16 v8, 0x24

    invoke-direct {v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f/a/e;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e;II)V

    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/f/a/e;->r:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 32651
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/f/a/e;->f:Z

    .line 32654
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v6, Lcom/corrodinggames/rts/R$drawable;->rounded_green:I

    invoke-interface {v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v5

    const/16 v6, 0x24

    const/16 v7, 0x24

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f/a/e;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e;II)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bu:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    .line 32655
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bu:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/a/e;->r:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/f/a/e;->r:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 32656
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bu:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    const/16 v5, 0x14

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/a/e;->u:I

    .line 32669
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->icon_upgrade:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bk:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32670
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->metal_dark:I

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bl:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32671
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->touch_indicator:I

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bm:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32673
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/a/i;->b()V

    .line 32678
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bE:Landroid/graphics/Paint;

    const/16 v5, 0x91

    const/4 v6, 0x0

    const/16 v7, 0xaf

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32679
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bE:Landroid/graphics/Paint;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32680
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bE:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->a(Landroid/graphics/Paint;)V

    .line 32683
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bD:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32686
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->au:Landroid/graphics/Paint;

    .line 32688
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->av:Landroid/graphics/Paint;

    .line 32689
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->av:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/16 v7, 0xf0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32690
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->av:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32691
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->av:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32692
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->av:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32693
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->av:Landroid/graphics/Paint;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32694
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->av:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32696
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ay:Landroid/graphics/Paint;

    .line 32697
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ay:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/16 v7, 0xf0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32698
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ay:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32699
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ay:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32700
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ay:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32701
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ay:Landroid/graphics/Paint;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32702
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ay:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32705
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aw:Landroid/graphics/Paint;

    .line 32706
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aw:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->av:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32707
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aw:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xf0

    const/16 v7, 0xf0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32709
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ax:Landroid/graphics/Paint;

    .line 32710
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ax:Landroid/graphics/Paint;

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32711
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ax:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32714
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->az:Landroid/graphics/Paint;

    .line 32715
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->az:Landroid/graphics/Paint;

    const/16 v5, 0x64

    const/16 v6, 0x1e

    const/16 v7, 0xf0

    const/16 v8, 0x1e

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32716
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->az:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32717
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->az:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32718
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->az:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32719
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->az:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32720
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->az:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->a(Landroid/graphics/Paint;)V

    .line 32723
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    .line 32724
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bN:Z

    if-eqz v4, :cond_ca3

    .line 32726
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xf0

    const/16 v7, 0xf0

    const/16 v8, 0xf0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32732
    :goto_79f
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32733
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32734
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32735
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32736
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->a(Landroid/graphics/Paint;)V

    .line 32738
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "smallTextPaint size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34247
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 32741
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aB:Landroid/graphics/Paint;

    .line 32742
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aB:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32743
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aB:Landroid/graphics/Paint;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32744
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aB:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->a(Landroid/graphics/Paint;)V

    .line 32749
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aA:Landroid/graphics/Paint;

    .line 32750
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aA:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32751
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aA:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32752
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aA:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->a(Landroid/graphics/Paint;)V

    .line 32757
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    .line 32759
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bN:Z

    if-eqz v4, :cond_cb2

    .line 32761
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xf0

    const/16 v7, 0xf0

    const/16 v8, 0xf0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32767
    :goto_822
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32768
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32769
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32770
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32772
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->a(Landroid/graphics/Paint;)V

    .line 32775
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aE:Landroid/graphics/Paint;

    .line 32776
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aE:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x1e

    const/16 v7, 0xf0

    const/16 v8, 0x1e

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32777
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aE:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32778
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aE:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32779
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aE:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32780
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aE:Landroid/graphics/Paint;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32781
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aE:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->a(Landroid/graphics/Paint;)V

    .line 32783
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aI:Landroid/graphics/Paint;

    .line 32784
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aI:Landroid/graphics/Paint;

    const/16 v5, 0x96

    const/16 v6, 0x14

    const/16 v7, 0x14

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32785
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aI:Landroid/graphics/Paint;

    .line 34441
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32786
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aI:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->a(Landroid/graphics/Paint;)V

    .line 32788
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aF:Landroid/graphics/Paint;

    .line 32789
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aF:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32790
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aF:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x80

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32791
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aF:Landroid/graphics/Paint;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32792
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aF:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32793
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aF:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->a(Landroid/graphics/Paint;)V

    .line 32795
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aG:Landroid/graphics/Paint;

    .line 32796
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aG:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aF:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32797
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aG:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xdc

    const/16 v7, 0xde

    const/16 v8, 0x31

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32799
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aH:Landroid/graphics/Paint;

    .line 32800
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aH:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32801
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aH:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32802
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aH:Landroid/graphics/Paint;

    const/16 v5, 0x7d

    const/16 v6, 0xe6

    const/16 v7, 0xe6

    const/16 v8, 0xe6

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32803
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aH:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32804
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aH:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->a(Landroid/graphics/Paint;)V

    .line 32806
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 32807
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColor(I)V

    .line 32810
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setAntiAlias(Z)V

    .line 32811
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setSubpixelText(Z)V

    .line 32812
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32816
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32821
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aR:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 32822
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aR:Lcom/corrodinggames/rts/gameFramework/m/fq;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq;->set(Landroid/graphics/Paint;)V

    .line 32823
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aR:Lcom/corrodinggames/rts/gameFramework/m/fq;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32824
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aR:Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32827
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aS:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 32828
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aS:Lcom/corrodinggames/rts/gameFramework/m/fq;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aR:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq;->set(Landroid/graphics/Paint;)V

    .line 32829
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aS:Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/16 v5, 0xe8

    const/16 v6, 0x3f

    const/16 v7, 0x50

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColor(I)V

    .line 32830
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aS:Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32833
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aK:Landroid/graphics/Paint;

    .line 32834
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aK:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32835
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aK:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32838
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aK:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32839
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aK:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32840
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aK:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32843
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aK:Landroid/graphics/Paint;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32845
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aL:Landroid/graphics/Paint;

    .line 32846
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aL:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32852
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aL:Landroid/graphics/Paint;

    const/16 v5, 0xa0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32853
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v4

    if-eqz v4, :cond_9d0

    .line 32855
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aL:Landroid/graphics/Paint;

    const/16 v5, 0x8c

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32858
    :cond_9d0
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aL:Landroid/graphics/Paint;

    .line 35441
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32860
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aM:Landroid/graphics/Paint;

    .line 32861
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aM:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32862
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aM:Landroid/graphics/Paint;

    const/16 v5, 0xd2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32863
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aM:Landroid/graphics/Paint;

    .line 36441
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32866
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aP:Landroid/graphics/Paint;

    .line 32867
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aP:Landroid/graphics/Paint;

    const v5, -0x777778

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32868
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aP:Landroid/graphics/Paint;

    const/16 v5, 0xf0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32869
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aP:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32870
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aP:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32871
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aP:Landroid/graphics/Paint;

    .line 37441
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32874
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aN:Landroid/graphics/Paint;

    .line 32875
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aN:Landroid/graphics/Paint;

    const v5, -0xff0100

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32876
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aN:Landroid/graphics/Paint;

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32877
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aN:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32878
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aN:Landroid/graphics/Paint;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32879
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aN:Landroid/graphics/Paint;

    .line 38441
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32882
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aO:Landroid/graphics/Paint;

    .line 32883
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aO:Landroid/graphics/Paint;

    const/16 v5, 0x78

    const/16 v6, 0xeb

    const/16 v7, 0xa7

    const/16 v8, 0x31

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32885
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aO:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32886
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aO:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32887
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aO:Landroid/graphics/Paint;

    .line 39441
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32890
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aJ:Landroid/graphics/Paint;

    .line 32892
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aJ:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32893
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aJ:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32894
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aJ:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 32895
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aJ:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;->a(Landroid/graphics/Paint;)V

    .line 841
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/bt;->b(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->B:Lcom/corrodinggames/rts/gameFramework/bt;

    .line 843
    const-string v0, "NetworkEngine"

    .line 39624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 844
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 847
    const-string v0, "StatsHandler"

    .line 40624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 848
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bv;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bv;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bV:Lcom/corrodinggames/rts/gameFramework/bv;

    .line 851
    const-string v0, "ModEngine"

    .line 41624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 852
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/i/a;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    .line 853
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    .line 42184
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->j()Ljava/util/ArrayList;

    .line 42186
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->e()V

    .line 855
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->eg:Z

    if-eqz v0, :cond_acd

    .line 857
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->f()V

    .line 861
    :cond_acd
    const-string v0, "CommandController"

    .line 42624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 862
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/c;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    .line 865
    const-string v0, "GameSaver"

    .line 43624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 866
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/aj;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/aj;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bX:Lcom/corrodinggames/rts/gameFramework/aj;

    .line 870
    const-string v0, "ReplayEngine"

    .line 44624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 871
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bp;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    .line 875
    const-string v0, "UnitGeoIndex"

    .line 45624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 877
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/c;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    .line 881
    const-string v0, "Precalculating map fog"

    .line 46624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 883
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b;->a()V

    .line 886
    const-string v0, "ScorchMark.load"

    .line 47624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 888
    invoke-static {}, Lcom/corrodinggames/rts/game/n;->b()V

    .line 892
    const-string v0, "Projectile.load"

    .line 48624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 894
    invoke-static {}, Lcom/corrodinggames/rts/game/f;->b()V

    .line 897
    const-string v0, "Emitter.load"

    .line 49624
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 899
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/d/f;->b()V

    .line 902
    const-string v0, "Unit.loadAllUnits"

    .line 50621
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 904
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v0

    .line 906
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bp()V

    .line 908
    const-string v4, "loadAllUnits took:"

    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf;->a(Ljava/lang/String;J)V

    .line 911
    const-string v0, "Loading custom unit data"

    .line 50631
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 913
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v0

    .line 915
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->e()V

    .line 920
    const-string v4, "getAllUnitsChecksum"

    .line 50641
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 924
    const-string v4, "CustomUnits took:"

    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf;->a(Ljava/lang/String;J)V

    .line 929
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v0

    .line 931
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bt()I

    move-result v4

    iput v4, p0, Lcom/corrodinggames/rts/game/i;->c:I

    .line 933
    const-string v4, "allUnitsChecksum took:"

    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf;->a(Ljava/lang/String;J)V

    .line 936
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->y:Landroid/graphics/Paint;

    .line 937
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->y:Landroid/graphics/Paint;

    const/16 v1, 0x32

    const/16 v4, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 941
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 943
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bf:Z

    .line 944
    const-string v0, "Init completed"

    .line 50649
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 946
    const-string v0, "Loading took:"

    invoke-static {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(Ljava/lang/String;J)V

    .line 949
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->C:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 953
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v0

    .line 955
    const-string v2, "Loading map data"

    .line 50653
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 957
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->ax:Z

    if-nez v2, :cond_b7d

    .line 959
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->q()V

    .line 962
    :cond_b7d
    const-string v2, "loadAMenuMap took:"

    invoke-static {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf;->a(Ljava/lang/String;J)V

    .line 965
    const-string v0, "Last setup"

    .line 50663
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 50671
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->as:Z

    if-eqz v0, :cond_b97

    .line 50676
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-nez v0, :cond_b97

    .line 50681
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k;->dU:Lcom/corrodinggames/rts/gameFramework/utility/e;

    if-eqz v0, :cond_cc1

    .line 50683
    const-string v0, "setupANRWatchDog: activeANRWatchDog!=null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 972
    :cond_b97
    :goto_b97
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 50744
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 50746
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f;->b()I

    .line 50748
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/bf;->a()F

    .line 50755
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-nez v0, :cond_cdd

    .line 50757
    const/4 v0, 0x0

    .line 50751
    :goto_bab
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->bi:Ljava/lang/String;

    .line 50753
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->bh:Z

    .line 975
    const-string v0, "init complete"

    .line 50766
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 980
    sget-boolean v0, Lcom/corrodinggames/rts/game/i;->aB:Z

    if-eqz v0, :cond_bbf

    .line 983
    invoke-static {}, Lcom/corrodinggames/rts/game/units/cj;->s()V

    .line 984
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 988
    :cond_bbf
    sget-boolean v0, Lcom/corrodinggames/rts/game/i;->aC:Z

    if-eqz v0, :cond_bca

    .line 991
    invoke-static {}, Lcom/corrodinggames/rts/game/units/cj;->r()V

    .line 992
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 998
    :cond_bca
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bg:Z

    goto/16 :goto_22

    .line 463
    :cond_bcf
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 465
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, p0, Lcom/corrodinggames/rts/game/i;->cf:F

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "densityScaleRaw: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/corrodinggames/rts/game/i;->cf:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7247
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 470
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8008
    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-static {v5, v6, v4, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFFF)F

    move-result v0

    .line 8015
    const v4, 0x448d6000    # 1131.0f

    div-float/2addr v0, v4

    .line 8018
    const-string v4, "defaultViewpointZoomDensity: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8247
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 8020
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_c1c

    .line 8022
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8024
    :cond_c1c
    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_c24

    .line 8026
    const/high16 v0, 0x40400000    # 3.0f

    .line 8029
    :cond_c24
    const-string v4, "defaultViewpointZoomDensity after limit: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9247
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 8032
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/corrodinggames/rts/game/i;->cV:F

    .line 8033
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v0, v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_89

    .line 8035
    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cV:F

    .line 8037
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cV:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_c55

    .line 8039
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cV:F

    .line 8041
    :cond_c55
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cV:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c61

    .line 8043
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cV:F

    .line 8046
    :cond_c61
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->cS:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i;->cV:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->cU:F

    goto/16 :goto_89

    .line 740
    :cond_c6a
    sget-object v0, Lcom/corrodinggames/rts/game/i;->bd:Ljava/lang/Class;

    if-eqz v0, :cond_c8d

    .line 742
    const-string v0, "init(): using GraphicsSlick2d"

    .line 22247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V
    :try_end_c73
    .catchall {:try_start_66 .. :try_end_c73} :catchall_63

    .line 745
    :try_start_c73
    sget-object v0, Lcom/corrodinggames/rts/game/i;->bd:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fi;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;
    :try_end_c7d
    .catch Ljava/lang/InstantiationException; {:try_start_c73 .. :try_end_c7d} :catch_c7f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c73 .. :try_end_c7d} :catch_c86
    .catchall {:try_start_c73 .. :try_end_c7d} :catchall_63

    goto/16 :goto_449

    .line 747
    :catch_c7f
    move-exception v0

    .line 749
    :try_start_c80
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 751
    :catch_c86
    move-exception v0

    .line 753
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 756
    :cond_c8d
    sget-boolean v0, Lcom/corrodinggames/rts/game/i;->aR:Z

    if-eqz v0, :cond_c9a

    .line 758
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fj;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fj;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    goto/16 :goto_449

    .line 762
    :cond_c9a
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fh;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fh;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    goto/16 :goto_449

    .line 32730
    :cond_ca3
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x1e

    const/16 v7, 0xf0

    const/16 v8, 0x1e

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_79f

    .line 32765
    :cond_cb2
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x1e

    const/16 v7, 0xf0

    const/16 v8, 0x1e

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_822

    .line 50687
    :cond_cc1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/e;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/e;-><init>(I)V

    .line 50689
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k;->dU:Lcom/corrodinggames/rts/gameFramework/utility/e;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/r;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/r;-><init>()V

    .line 50741
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/e;->a:Lcom/corrodinggames/rts/gameFramework/utility/i;

    .line 50732
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k;->dU:Lcom/corrodinggames/rts/gameFramework/utility/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/e;->start()V

    .line 50734
    const-string v0, "setupANRWatchDog: running"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto/16 :goto_b97

    .line 50760
    :cond_cdd
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/i;

    .line 50761
    invoke-direct {v0}, Lcom/corrodinggames/rts/game/i;->an()Ljava/lang/String;
    :try_end_ce6
    .catchall {:try_start_c80 .. :try_end_ce6} :catchall_63

    move-result-object v0

    goto/16 :goto_bab
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/appFramework/ab;)V
    .registers 4

    .prologue
    .line 5029
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 5038
    :try_start_3
    invoke-interface {p1}, Lcom/corrodinggames/rts/appFramework/ab;->onParentStart()V

    .line 5039
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final strictfp declared-synchronized a(ZI)V
    .registers 4

    .prologue
    .line 1079
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->B()V

    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/corrodinggames/rts/game/i;->a(ZZI)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 1083
    monitor-exit p0

    return-void

    .line 1079
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(ZZI)V
    .registers 21

    .prologue
    .line 1090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapSinglePlayer:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->bz:I

    .line 1091
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/i;->bz:I

    if-gtz v2, :cond_15

    .line 1093
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->bz:I

    .line 1095
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/i;->bz:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->by:I

    .line 1098
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/i;->c(Z)V

    .line 1101
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->M()V

    .line 1104
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->bl:Z

    .line 1106
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1110
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->bF:Z

    .line 1111
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->bD:Z

    .line 1113
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->bm:Z

    .line 1115
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->bC:Z

    .line 1116
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->bv:I

    .line 1118
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->ce:Z

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 50783
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->w:J

    .line 1122
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->bu:I

    .line 1124
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->bG:I

    .line 1125
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f;->a()V

    .line 1137
    if-nez p2, :cond_7d

    .line 1139
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->dn:Z

    .line 1140
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->do:Z

    .line 1141
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->dp:F

    .line 1142
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->dr:Z

    .line 1143
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->dq:Z

    .line 1147
    :cond_7d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->i:I

    .line 1149
    if-nez p2, :cond_8a

    .line 1151
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->cS:F

    .line 1158
    :cond_8a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->du:F

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v2

    if-nez v2, :cond_a5

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v2, :cond_d8

    .line 1165
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Z)Ljava/lang/String;

    .line 1175
    :cond_a5
    :goto_a5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v2, :cond_11c

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v2

    if-nez v2, :cond_e3

    .line 1180
    if-eqz p1, :cond_e3

    .line 1182
    new-instance v2, Lcom/corrodinggames/rts/game/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/e;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/i;->bp:Lcom/corrodinggames/rts/game/p;

    .line 1183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bp:Lcom/corrodinggames/rts/game/p;

    const-string v3, "Player"

    iput-object v3, v2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    .line 1185
    const/4 v2, 0x1

    :goto_cc
    const/16 v3, 0x8

    if-ge v2, v3, :cond_dc

    .line 1187
    new-instance v3, Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/a/a;-><init>(I)V

    .line 1185
    add-int/lit8 v2, v2, 0x1

    goto :goto_cc

    .line 1169
    :cond_d8
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->c()V

    goto :goto_a5

    .line 1189
    :cond_dc
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->B()Z

    .line 1227
    :cond_e3
    :goto_e3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/i;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    .line 1229
    new-instance v2, Lcom/corrodinggames/rts/game/b/b;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/b/b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 1234
    :try_start_f1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->dj:Lcom/corrodinggames/rts/gameFramework/j/j;

    if-eqz v2, :cond_17a

    .line 1236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->dj:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 50785
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;
    :try_end_fd
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_f1 .. :try_end_fd} :catch_14f

    .line 1240
    :try_start_fd
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_100} :catch_14a
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_fd .. :try_end_100} :catch_14f

    .line 1247
    :goto_100
    :try_start_100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    move/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/io/InputStream;Z)V
    :try_end_109
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_100 .. :try_end_109} :catch_14f

    .line 1308
    :goto_109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/b/b;->X:Z

    if-nez v2, :cond_1b3

    .line 1310
    const-string v2, "map did not load, returning"

    .line 50789
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 1313
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->bF:Z

    .line 1974
    :goto_11b
    return-void

    .line 1211
    :cond_11c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/i;->bp:Lcom/corrodinggames/rts/game/p;

    .line 1213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bp:Lcom/corrodinggames/rts/game/p;

    if-nez v2, :cond_134

    .line 1215
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "cannot find player\'s team"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1219
    :cond_134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bp:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i;->bp:Lcom/corrodinggames/rts/game/p;

    iget v3, v3, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v3

    if-eq v2, v3, :cond_e3

    .line 1221
    const-string v2, "Stale playerTeam"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    goto :goto_e3

    .line 1244
    :catch_14a
    move-exception v3

    :try_start_14b
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_14e
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_14b .. :try_end_14e} :catch_14f

    goto :goto_100

    .line 1255
    :catch_14f
    move-exception v2

    .line 1266
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/h;->printStackTrace()V

    .line 1269
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading map: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/h;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/i;->g(Ljava/lang/String;)V

    .line 1278
    sget-boolean v3, Lcom/corrodinggames/rts/game/i;->aQ:Z

    if-eqz v3, :cond_188

    .line 1280
    const-string v3, "Crashing on allowed map error because automated testing is active"

    .line 50787
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 1281
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1251
    :cond_17a
    :try_start_17a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 50786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->di:Ljava/lang/String;

    .line 1251
    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/lang/String;Z)V
    :try_end_187
    .catch Lcom/corrodinggames/rts/game/b/h; {:try_start_17a .. :try_end_187} :catch_14f

    goto :goto_109

    .line 1284
    :cond_188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v3, :cond_1a3

    .line 1288
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    if-eqz v3, :cond_1a3

    .line 1290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i;->an:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab;->getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;

    move-result-object v3

    .line 1291
    if-eqz v3, :cond_1a3

    .line 1293
    invoke-virtual {v3}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->showPCMainMenu()V

    .line 1299
    :cond_1a3
    invoke-static {v2}, Lcom/corrodinggames/rts/game/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1300
    const-string v3, "Map Load Warning"

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/game/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->bF:Z

    goto/16 :goto_11b

    .line 1321
    :cond_1b3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b;->H:Z

    .line 1323
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->f()V

    .line 1325
    const/4 v2, 0x0

    :goto_1be
    sget v3, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v2, v3, :cond_1ce

    .line 1327
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v3

    .line 1328
    if-eqz v3, :cond_1cb

    .line 1330
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p;->B()V

    .line 1325
    :cond_1cb
    add-int/lit8 v2, v2, 0x1

    goto :goto_1be

    .line 1334
    :cond_1ce
    if-nez p2, :cond_1d3

    .line 1337
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/l;->F()V

    .line 1341
    :cond_1d3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v2, :cond_1ff

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    .line 1342
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v2

    if-nez v2, :cond_1ff

    .line 1347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    .line 1350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    const/4 v3, 0x1

    const v4, 0x3b9aca00

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v3

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->q:I

    .line 1353
    :cond_1ff
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->q:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->bG:I

    .line 1354
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "global Seed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/i;->bG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50791
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 1357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v2, :cond_233

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v2

    if-eqz v2, :cond_4fc

    .line 1361
    :cond_233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    if-nez v2, :cond_24f

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->ay:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->by:I

    .line 1364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->az:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->bz:I

    .line 1367
    :cond_24f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unit cap is now: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/i;->bz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50793
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 1369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    if-nez v2, :cond_2b1

    .line 1371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b;->F:Z

    .line 1372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b;->G:Z

    .line 1385
    :cond_27d
    :goto_27d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b;->H:Z

    .line 1405
    const/4 v2, 0x0

    :goto_28c
    sget v3, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v2, v3, :cond_305

    .line 1407
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v5

    .line 1408
    if-eqz v5, :cond_2ae

    .line 1410
    iget-object v3, v5, Lcom/corrodinggames/rts/game/p;->Q:[[B

    if-nez v3, :cond_2e5

    .line 1412
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fog null for team: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50795
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 1405
    :cond_2ae
    add-int/lit8 v2, v2, 0x1

    goto :goto_28c

    .line 1374
    :cond_2b1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2cb

    .line 1376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b;->F:Z

    .line 1377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b;->G:Z

    goto :goto_27d

    .line 1379
    :cond_2cb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_27d

    .line 1381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b;->F:Z

    .line 1382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b;->G:Z

    goto :goto_27d

    .line 1416
    :cond_2e5
    const/4 v3, 0x0

    :goto_2e6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b;->D:I

    if-ge v3, v4, :cond_2ae

    .line 1418
    const/4 v4, 0x0

    :goto_2ef
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v6, v6, Lcom/corrodinggames/rts/game/b/b;->E:I

    if-ge v4, v6, :cond_302

    .line 1420
    iget-object v6, v5, Lcom/corrodinggames/rts/game/p;->Q:[[B

    aget-object v6, v6, v3

    const/16 v7, 0xa

    aput-byte v7, v6, v4

    .line 1418
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ef

    .line 1416
    :cond_302
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e6

    .line 1428
    :cond_305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e()I

    move-result v13

    .line 1429
    const/4 v2, 0x0

    move v11, v2

    :goto_30f
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v11, v2, :cond_4fc

    .line 1431
    invoke-static {v11}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v14

    .line 1432
    if-eqz v14, :cond_404

    .line 1435
    int-to-double v2, v13

    iput-wide v2, v14, Lcom/corrodinggames/rts/game/p;->p:D

    .line 1437
    iget-boolean v2, v14, Lcom/corrodinggames/rts/game/p;->x:Z

    if-eqz v2, :cond_330

    .line 1439
    iget-boolean v2, v14, Lcom/corrodinggames/rts/game/p;->z:Z

    if-nez v2, :cond_3c7

    .line 1441
    iget-object v2, v14, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_3bb

    .line 1443
    iget-object v2, v14, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/p;->y:I

    .line 1456
    :cond_330
    :goto_330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/p;->L:Z

    .line 1460
    const/4 v9, 0x0

    .line 1461
    const/4 v10, 0x0

    .line 1463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    .line 1465
    iget-object v3, v14, Lcom/corrodinggames/rts/game/p;->B:Ljava/lang/Integer;

    if-eqz v3, :cond_758

    .line 1467
    iget-object v2, v14, Lcom/corrodinggames/rts/game/p;->B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    .line 1470
    :goto_34f
    const/4 v2, 0x1

    if-eq v12, v2, :cond_404

    .line 1480
    const/4 v4, 0x1

    .line 1481
    const/4 v2, 0x1

    .line 1483
    const/4 v8, 0x0

    .line 1484
    const/4 v7, 0x0

    .line 1486
    const/4 v6, 0x0

    .line 1487
    const/4 v5, 0x0

    .line 1489
    const/4 v3, 0x5

    if-eq v12, v3, :cond_362

    const/4 v3, 0x4

    if-eq v12, v3, :cond_362

    const/16 v3, 0xa

    if-le v12, v3, :cond_363

    .line 1491
    :cond_362
    const/4 v2, 0x0

    .line 1493
    :cond_363
    const/4 v3, 0x5

    if-eq v12, v3, :cond_370

    const/4 v3, 0x4

    if-eq v12, v3, :cond_370

    const/4 v3, 0x3

    if-eq v12, v3, :cond_370

    const/16 v3, 0xa

    if-le v12, v3, :cond_371

    .line 1495
    :cond_370
    const/4 v4, 0x0

    .line 1497
    :cond_371
    const/16 v3, 0x9

    if-ne v12, v3, :cond_755

    .line 1499
    const/4 v2, 0x0

    .line 1500
    const/4 v4, 0x0

    move v3, v2

    .line 1503
    :goto_378
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_380
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3ec

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 1505
    instance-of v0, v2, Lcom/corrodinggames/rts/game/units/ce;

    move/from16 v16, v0

    if-eqz v16, :cond_3e9

    .line 1510
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    move/from16 v16, v0

    if-nez v16, :cond_3e9

    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    if-ne v0, v14, :cond_3e9

    .line 1513
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/ce;->bQ:Z

    move/from16 v16, v0

    if-eqz v16, :cond_3ce

    if-nez v9, :cond_3ce

    .line 1515
    const/4 v9, 0x1

    .line 1517
    iget v7, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1518
    iget v7, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1520
    if-nez v4, :cond_3ce

    .line 1522
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->bN()V

    goto :goto_380

    .line 1447
    :cond_3bb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    iput v2, v14, Lcom/corrodinggames/rts/game/p;->y:I

    goto/16 :goto_330

    .line 1452
    :cond_3c7
    const-string v2, "aiDifficulty is locked"

    invoke-virtual {v14, v2}, Lcom/corrodinggames/rts/game/p;->c(Ljava/lang/String;)V

    goto/16 :goto_330

    .line 1527
    :cond_3ce
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/ce;->bR:Z

    move/from16 v16, v0

    if-eqz v16, :cond_3e9

    if-nez v10, :cond_3e9

    .line 1529
    const/4 v10, 0x1

    .line 1531
    iget v5, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1532
    iget v5, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1534
    if-nez v3, :cond_3e9

    .line 1536
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->bN()V

    goto :goto_380

    :cond_3e9
    move-object v2, v5

    move-object v5, v2

    .line 1548
    goto :goto_380

    .line 1550
    :cond_3ec
    if-nez v8, :cond_751

    .line 1556
    :goto_3ee
    if-nez v6, :cond_409

    .line 1558
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "placementLocation==null for team:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v14, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50797
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 1429
    :cond_404
    :goto_404
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_30f

    .line 1563
    :cond_409
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1564
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1567
    const/4 v2, 0x2

    if-ne v12, v2, :cond_45a

    .line 1569
    const/4 v2, 0x0

    :goto_415
    const/4 v3, 0x2

    if-gt v2, v3, :cond_437

    .line 1571
    const/4 v3, 0x1

    if-eq v2, v3, :cond_434

    .line 1573
    sget-object v3, Lcom/corrodinggames/rts/game/units/cj;->h:Lcom/corrodinggames/rts/game/units/cj;

    .line 50799
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/corrodinggames/rts/game/units/cj;->a(Z)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v3

    .line 1574
    invoke-virtual {v3, v14}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 1575
    const/high16 v6, 0x42480000    # 50.0f

    sub-float v6, v4, v6

    mul-int/lit8 v7, v2, 0x32

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 1576
    iput v5, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 1578
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1569
    :cond_434
    add-int/lit8 v2, v2, 0x1

    goto :goto_415

    .line 1582
    :cond_437
    const/4 v2, 0x0

    :goto_438
    const/4 v3, 0x2

    if-gt v2, v3, :cond_404

    .line 1584
    sget-object v3, Lcom/corrodinggames/rts/game/units/cj;->w:Lcom/corrodinggames/rts/game/units/cj;

    .line 50800
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/corrodinggames/rts/game/units/cj;->a(Z)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v3

    .line 1585
    invoke-virtual {v3, v14}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 1586
    const/high16 v6, 0x42480000    # 50.0f

    sub-float v6, v4, v6

    mul-int/lit8 v7, v2, 0x32

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 1587
    const/high16 v6, 0x42480000    # 50.0f

    add-float/2addr v6, v5

    iput v6, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 1589
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1582
    add-int/lit8 v2, v2, 0x1

    goto :goto_438

    .line 1595
    :cond_45a
    const/4 v2, 0x3

    if-eq v12, v2, :cond_460

    const/4 v2, 0x4

    if-ne v12, v2, :cond_48e

    .line 1599
    :cond_460
    const/4 v2, 0x0

    :goto_461
    const/4 v3, 0x2

    if-gt v2, v3, :cond_404

    .line 1602
    const-string v3, "combatEngineer"

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/cj;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v3

    .line 1603
    if-nez v3, :cond_474

    .line 1605
    const-string v3, "Could not find: combatEngineer on network.setup.startingUnits==3"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 1599
    :goto_471
    add-int/lit8 v2, v2, 0x1

    goto :goto_461

    .line 1609
    :cond_474
    invoke-interface {v3}, Lcom/corrodinggames/rts/game/units/el;->a()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v3

    .line 1610
    invoke-virtual {v3, v14}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 1611
    const/high16 v6, 0x42480000    # 50.0f

    sub-float v6, v4, v6

    mul-int/lit8 v7, v2, 0x32

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 1612
    const/high16 v6, 0x42480000    # 50.0f

    add-float/2addr v6, v5

    iput v6, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 1614
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_471

    .line 1617
    :cond_48e
    const/4 v2, 0x5

    if-ne v12, v2, :cond_4bb

    .line 1619
    const-string v2, "experimentalSpider"

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/cj;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    .line 1620
    if-nez v2, :cond_4a0

    .line 1622
    const-string v2, "Could not find: experimentalSpider on network.setup.startingUnits==5"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    goto/16 :goto_404

    .line 1626
    :cond_4a0
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->a()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v3

    .line 1627
    invoke-virtual {v3, v14}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 1628
    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 1629
    iput v5, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 1630
    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 1631
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce;->es:F

    .line 1633
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->cE()V

    .line 1701
    :cond_4b6
    :goto_4b6
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    goto/16 :goto_404

    .line 1653
    :cond_4bb
    const/16 v2, 0x9

    if-eq v12, v2, :cond_404

    .line 1657
    const/16 v2, 0xa

    if-le v12, v2, :cond_404

    .line 1662
    invoke-static {v12}, Lcom/corrodinggames/rts/game/units/custom/l;->c(I)Lcom/corrodinggames/rts/game/units/custom/l;

    move-result-object v2

    .line 1664
    if-nez v2, :cond_4d8

    .line 1666
    const-string v2, "Could not find starting unit on startingUnits=="

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    goto/16 :goto_404

    .line 50801
    :cond_4d8
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->a(ZLcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/game/units/custom/j;

    move-result-object v3

    .line 1672
    invoke-virtual {v3, v14}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 1673
    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 1674
    iput v5, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 1676
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v4

    if-nez v4, :cond_4ee

    .line 1678
    const/high16 v4, 0x42b40000    # 90.0f

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 1682
    :cond_4ee
    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l;->eI:Z

    if-eqz v2, :cond_4b6

    .line 1684
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->cE()V

    move-object v2, v3

    .line 1688
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/j;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/j;->cT()V

    goto :goto_4b6

    .line 1720
    :cond_4fc
    if-nez p2, :cond_59f

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    if-eqz v2, :cond_50c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/n/p;->q:Z

    if-nez v2, :cond_59f

    .line 1724
    :cond_50c
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/i;->a(FF)V

    .line 1726
    const/4 v5, 0x0

    .line 1727
    const/4 v4, 0x0

    .line 1731
    const/4 v2, 0x0

    .line 1732
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_51d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 1734
    instance-of v7, v2, Lcom/corrodinggames/rts/game/units/cd;

    if-eqz v7, :cond_548

    .line 1736
    add-int/lit8 v4, v4, 0x1

    .line 1742
    :goto_52f
    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/game/i;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v7, v8, :cond_74e

    iget-boolean v7, v2, Lcom/corrodinggames/rts/game/units/ce;->bR:Z

    if-eqz v7, :cond_74e

    .line 1744
    iget v3, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/corrodinggames/rts/game/i;->b(FF)V

    .line 1745
    const/4 v3, 0x1

    move v2, v3

    :goto_546
    move v3, v2

    .line 1747
    goto :goto_51d

    .line 1740
    :cond_548
    add-int/lit8 v5, v5, 0x1

    goto :goto_52f

    .line 1748
    :cond_54b
    if-nez v3, :cond_57d

    .line 1750
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_553
    :goto_553
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 1752
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/i;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v6, v7, :cond_553

    .line 1754
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->r()Z

    move-result v6

    if-nez v6, :cond_553

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v6

    if-nez v6, :cond_553

    .line 1759
    iget v6, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2}, Lcom/corrodinggames/rts/game/i;->b(FF)V

    goto :goto_553

    .line 1764
    :cond_57d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "there are "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " units on this map and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " trees"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50802
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 1772
    :cond_59f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->al:Landroid/content/Context;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bt;->b(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/bt;

    move-result-object v2

    .line 50804
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->di:Ljava/lang/String;

    .line 1772
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/bt;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/bu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/i;->A:Lcom/corrodinggames/rts/gameFramework/bu;

    .line 1774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/b/b;Z)V

    .line 1778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(Z)V

    .line 1781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/c;->a()V

    .line 1782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bS:Lcom/corrodinggames/rts/gameFramework/al;

    .line 50805
    const/4 v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/al;->a:I

    .line 1784
    if-nez p2, :cond_5dc

    .line 1786
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/d/a;->a()V

    .line 1789
    :cond_5dc
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bX:Lcom/corrodinggames/rts/gameFramework/aj;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Z)V

    .line 1791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Z)V

    .line 1793
    if-nez p2, :cond_600

    .line 1795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->h()V

    .line 1800
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/i;->ai()V

    .line 1803
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->bs:Z

    if-eqz v2, :cond_607

    .line 1812
    :cond_600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->h()V

    .line 1815
    :cond_607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/f/c;->a(Lcom/corrodinggames/rts/game/b/b;)V

    .line 1817
    if-nez p2, :cond_61b

    .line 1820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bK:Lcom/corrodinggames/rts/gameFramework/ax;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/ax;->b()V

    .line 1824
    :cond_61b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bV:Lcom/corrodinggames/rts/gameFramework/bv;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bv;->a()V

    .line 1850
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_628
    :goto_628
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 1852
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_628

    .line 1854
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 1855
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/game/units/bp;->a(Z)V

    goto :goto_628

    .line 1859
    :cond_63f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->A:Lcom/corrodinggames/rts/gameFramework/bu;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/bu;->e:Z

    .line 1861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->B:Lcom/corrodinggames/rts/gameFramework/bt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i;->al:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/bt;->a(Landroid/content/Context;)V

    .line 1865
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->bD:Z

    .line 1866
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->bE:Z

    .line 1867
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i;->bF:Z

    .line 1870
    sget v2, Lcom/corrodinggames/rts/gameFramework/ac;->a:I

    move/from16 v0, p3

    if-eq v0, v2, :cond_67c

    .line 1872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasPlayedGameOrSeenHelp:Z

    if-nez v2, :cond_67c

    .line 1874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasPlayedGameOrSeenHelp:Z

    .line 1875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 1880
    :cond_67c
    const/4 v2, 0x0

    :goto_67d
    const/4 v3, 0x5

    if-ge v2, v3, :cond_686

    .line 1882
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1880
    add-int/lit8 v2, v2, 0x1

    goto :goto_67d

    .line 1886
    :cond_686
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-nez v2, :cond_6fe

    .line 1888
    const-string v2, "RustedWarfare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNativeHeapSize"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1889
    const-string v2, "RustedWarfare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNativeHeapAllocatedSize"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    const-string v2, "RustedWarfare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNativeHeapFreeSize"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    const-string v2, "RustedWarfare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Runtime.getRuntime().maxMemory()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    :cond_6fe
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->dh:Lcom/corrodinggames/rts/gameFramework/ak;

    if-eqz v2, :cond_70e

    .line 1897
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->dh:Lcom/corrodinggames/rts/gameFramework/ak;

    .line 50807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/corrodinggames/rts/gameFramework/ak;->c:J

    .line 1900
    :cond_70e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i;->F:F

    .line 1904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    if-eqz v2, :cond_72f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v2, :cond_72f

    .line 1906
    const-string v2, "Disabling network for singleplayer"

    .line 50809
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 1907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    .line 1913
    :cond_72f
    invoke-static {}, Lcom/corrodinggames/rts/game/i;->ab()Z

    move-result v2

    if-nez v2, :cond_740

    .line 1915
    sget v2, Lcom/corrodinggames/rts/gameFramework/ac;->c:I

    move/from16 v0, p3

    if-ne v0, v2, :cond_744

    .line 1917
    const-string v2, "Not starting replay recording as we are loading a save"

    .line 50811
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;)V

    .line 1926
    :cond_740
    :goto_740
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k/k;->m:Z

    goto/16 :goto_11b

    .line 1921
    :cond_744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Z)V

    goto :goto_740

    :cond_74e
    move v2, v3

    goto/16 :goto_546

    :cond_751
    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_3ee

    :cond_755
    move v3, v2

    goto/16 :goto_378

    :cond_758
    move v12, v2

    goto/16 :goto_34f
.end method

.method public final strictfp a()Z
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    if-eqz v0, :cond_8

    .line 176
    const/4 v0, 0x1

    .line 185
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp b()I
    .registers 2

    .prologue
    .line 326
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->r:I

    return v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/appFramework/ab;)V
    .registers 4

    .prologue
    .line 5063
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 5072
    :try_start_3
    invoke-interface {p1}, Lcom/corrodinggames/rts/appFramework/ab;->onParentPause()V

    .line 5073
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final strictfp c()Z
    .registers 2

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->eg:Z

    return v0
.end method

.method public final strictfp d()Z
    .registers 2

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ej:Z

    return v0
.end method

.method public final strictfp e()Z
    .registers 2

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->ek:Z

    return v0
.end method

.method public final strictfp f()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1055
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->B()V

    .line 50774
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/i;->c(Z)V

    .line 50776
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/i;->bD:Z

    .line 50777
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/i;->bE:Z

    .line 50778
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/i;->bC:Z

    .line 50779
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/i;->bm:Z

    .line 50780
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    .line 1057
    return-void
.end method

.method public final strictfp g()V
    .registers 7

    .prologue
    .line 2029
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v1

    .line 2035
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 2037
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ah;->a()V

    goto :goto_8

    .line 2042
    :cond_18
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    .line 2043
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r;

    .line 2045
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/r;->size()I

    move-result v0

    .line 2046
    if-eqz v0, :cond_75

    .line 2048
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SHOULD_NOT_HAPPEN: we still had "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " objects in gameObjectListForLogic after removeAll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 2050
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 2052
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Object: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2053
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v3, :cond_8c

    .line 2055
    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->J()Ljava/lang/String;

    move-result-object v0

    .line 2057
    :goto_67
    const-string v1, "Remaining object: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    goto :goto_40

    .line 2068
    :cond_75
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->clear()V

    .line 2069
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->clear()V

    .line 2072
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/j;->cV()V

    .line 2075
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->V:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->clear()V

    .line 2079
    return-void

    :cond_8c
    move-object v0, v1

    goto :goto_67
.end method

.method public final strictfp h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4742
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aU:Z

    if-eqz v0, :cond_7

    .line 4744
    const-string v0, "com.corrodinggames.rts.java"

    .line 4759
    :goto_6
    return-object v0

    .line 4746
    :cond_7
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aV:Z

    if-eqz v0, :cond_e

    .line 4748
    const-string v0, "com.corrodinggames.rts.gdx"

    goto :goto_6

    .line 4750
    :cond_e
    sget-boolean v0, Lcom/corrodinggames/rts/game/i;->aR:Z

    if-eqz v0, :cond_15

    .line 4752
    const-string v0, "com.corrodinggames.rts.server"

    goto :goto_6

    .line 4755
    :cond_15
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->al:Landroid/content/Context;

    if-nez v0, :cond_1c

    .line 4757
    const-string v0, "<null context>"

    goto :goto_6

    .line 4759
    :cond_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->al:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public final strictfp i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 4764
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aU:Z

    if-eqz v0, :cond_7

    .line 4766
    const-string v0, "java"

    .line 4791
    :goto_6
    return-object v0

    .line 4768
    :cond_7
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aV:Z

    if-eqz v0, :cond_e

    .line 4770
    const-string v0, "java-gdx"

    goto :goto_6

    .line 4773
    :cond_e
    sget-boolean v0, Lcom/corrodinggames/rts/game/i;->aR:Z

    if-eqz v0, :cond_15

    .line 4775
    const-string v0, "dedicatedServer"

    goto :goto_6

    .line 4778
    :cond_15
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->al:Landroid/content/Context;

    if-nez v0, :cond_1c

    .line 4780
    const-string v0, "<null context>"

    goto :goto_6

    .line 4785
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->al:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4786
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_29} :catch_2b

    move-result-object v0

    goto :goto_6

    .line 4789
    :catch_2b
    move-exception v0

    .line 4791
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalArgumentException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public final strictfp j()Z
    .registers 3

    .prologue
    .line 52219
    const-string v0, "1.15"

    .line 4797
    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4799
    const/4 v0, 0x1

    .line 4802
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final strictfp k()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 4855
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->aW:Z

    if-nez v1, :cond_10

    .line 4857
    invoke-static {}, Lcom/corrodinggames/rts/game/i;->ao()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4866
    :cond_b
    :goto_b
    return v0

    .line 4861
    :cond_c
    sget-boolean v1, Lcom/corrodinggames/rts/game/i;->aS:Z

    if-nez v1, :cond_b

    .line 4866
    :cond_10
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final strictfp l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4882
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->n()Ljava/lang/String;

    move-result-object v0

    .line 4887
    return-object v0
.end method

.method public final strictfp m()V
    .registers 2

    .prologue
    .line 4893
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/i;->a:Ljava/lang/String;

    .line 4894
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i;->n()Ljava/lang/String;

    .line 4895
    return-void
.end method

.method public final strictfp n()Ljava/lang/String;
    .registers 3

    .prologue
    .line 4900
    sget-object v0, Lcom/corrodinggames/rts/game/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4902
    sget-object v0, Lcom/corrodinggames/rts/game/i;->a:Ljava/lang/String;

    .line 4943
    :goto_6
    return-object v0

    .line 4905
    :cond_7
    const-string v0, "v1.15"

    .line 4906
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->ar:Z

    if-eqz v1, :cond_11

    sget-boolean v1, Lcom/corrodinggames/rts/game/i;->aS:Z

    if-eqz v1, :cond_32

    .line 4908
    :cond_11
    const-string v1, "DEBUG BUILD - "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4929
    :cond_1b
    :goto_1b
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->aW:Z

    if-nez v1, :cond_2f

    .line 4931
    invoke-static {}, Lcom/corrodinggames/rts/game/i;->ao()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 4933
    const-string v1, "RAW - "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4943
    :cond_2f
    sput-object v0, Lcom/corrodinggames/rts/game/i;->a:Ljava/lang/String;

    goto :goto_6

    .line 4910
    :cond_32
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->as:Z

    if-eqz v1, :cond_41

    .line 4912
    const-string v1, "TESTING BUILD - "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 4914
    :cond_41
    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4916
    const-string v1, "BETA VERSION - "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method

.method public final strictfp o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4950
    const-string v0, "1.15"

    return-object v0
.end method

.method public final strictfp p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4955
    const-string v0, "1.15"

    return-object v0
.end method

.method public final strictfp declared-synchronized q()V
    .registers 6

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 5169
    monitor-enter p0

    :try_start_3
    iget v1, p0, Lcom/corrodinggames/rts/game/i;->ad:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_64

    const/16 v2, 0x14

    if-le v1, v2, :cond_b

    .line 5239
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 5177
    :cond_b
    :try_start_b
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->nextBackgroundMap:I

    .line 5181
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->nextBackgroundMap:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->nextBackgroundMap:I

    .line 5182
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->nextBackgroundMap:I

    if-le v2, v4, :cond_22

    .line 5184
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->nextBackgroundMap:I

    .line 5186
    :cond_22
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 5197
    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v1

    .line 5198
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/game/i;->dj:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 5199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maps/menu_background/menu"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/i;->di:Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_b .. :try_end_47} :catchall_64

    .line 5204
    const/16 v1, 0xa

    const/4 v2, 0x1

    :try_start_4a
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/p;->b(IZ)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_5d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_64

    .line 5211
    :goto_4d
    :try_start_4d
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_67

    .line 5213
    new-instance v1, Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/a/a;-><init>(I)V

    .line 5214
    if-nez v0, :cond_5a

    .line 5216
    iput-object v1, p0, Lcom/corrodinggames/rts/game/i;->bp:Lcom/corrodinggames/rts/game/p;

    .line 5211
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 5206
    :catch_5d
    move-exception v0

    .line 5208
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_64
    .catchall {:try_start_4d .. :try_end_64} :catchall_64

    .line 5169
    :catchall_64
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5228
    :cond_67
    const/4 v0, 0x0

    :try_start_68
    sget v1, Lcom/corrodinggames/rts/gameFramework/ac;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i;->a(ZI)V

    .line 5229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bE:Z

    .line 5231
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->h()V

    .line 5233
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i;->bD:Z

    if-nez v0, :cond_9

    .line 5235
    const-string v0, "Menu load failed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 5236
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/i;->ad:I
    :try_end_84
    .catchall {:try_start_68 .. :try_end_84} :catchall_64

    goto :goto_9
.end method

.method public final strictfp r()I
    .registers 2

    .prologue
    .line 5428
    iget v0, p0, Lcom/corrodinggames/rts/game/i;->c:I

    return v0
.end method
