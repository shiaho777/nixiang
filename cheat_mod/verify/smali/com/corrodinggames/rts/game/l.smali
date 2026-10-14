.class public final Lcom/corrodinggames/rts/game/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field b:Lcom/corrodinggames/rts/gameFramework/m/fi;

.field c:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field d:Lcom/corrodinggames/rts/gameFramework/m/fo;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Rect;

.field g:Z


# direct methods
.method public strictfp constructor <init>()V
    .registers 6

    .prologue
    .line 3445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3439
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/l;->e:Landroid/graphics/Paint;

    .line 3440
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, -0x65

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/l;->f:Landroid/graphics/Rect;

    .line 3446
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/l;->c:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 3447
    return-void
.end method

.method public strictfp constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3451
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/l;-><init>()V

    .line 3455
    :try_start_3
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fo;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/l;->d:Lcom/corrodinggames/rts/gameFramework/m/fo;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_a} :catch_1a

    .line 3462
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l;->c:Lcom/corrodinggames/rts/gameFramework/m/fq;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/l;->d:Lcom/corrodinggames/rts/gameFramework/m/fo;

    .line 4105
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;->c:Lcom/corrodinggames/rts/gameFramework/m/fo;

    .line 3464
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l;->d:Lcom/corrodinggames/rts/gameFramework/m/fo;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fo;->m:I

    if-eqz v0, :cond_19

    .line 3466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/l;->g:Z

    .line 3470
    :cond_19
    return-void

    .line 3457
    :catch_1a
    move-exception v0

    .line 3459
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/m/fi;II)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3499
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/l;->g:Z

    if-eqz v0, :cond_7

    .line 3539
    :goto_6
    return-void

    .line 3504
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v0, :cond_24

    .line 3506
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v0

    if-gt p2, v0, :cond_1b

    iget-object v0, p0, Lcom/corrodinggames/rts/game/l;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v0

    if-le p3, v0, :cond_24

    .line 3508
    :cond_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->i()V

    .line 3509
    iput-object v1, p0, Lcom/corrodinggames/rts/game/l;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3510
    iput-object v1, p0, Lcom/corrodinggames/rts/game/l;->b:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 3514
    :cond_24
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_3b

    .line 3519
    add-int/lit8 v0, p2, 0xa

    add-int/lit8 v1, p3, 0xa

    const/4 v2, 0x1

    :try_start_2d
    invoke-interface {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/l;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3522
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/l;->b:Lcom/corrodinggames/rts/gameFramework/m/fi;
    :try_end_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_3b} :catch_41

    .line 3537
    :cond_3b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l;->b:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(II)V

    goto :goto_6

    .line 3525
    :catch_41
    move-exception v0

    .line 3527
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/l;->g:Z

    .line 3528
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae;->b:Lcom/corrodinggames/rts/gameFramework/ae;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Lcom/corrodinggames/rts/gameFramework/ae;Ljava/lang/Throwable;)V

    goto :goto_6
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/m/fi;)V
    .registers 4

    .prologue
    .line 3493
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->k()I

    move-result v0

    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->l()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/l;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;II)V

    .line 3494
    return-void
.end method

.method public final strictfp a()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 3480
    iget-object v1, p0, Lcom/corrodinggames/rts/game/l;->d:Lcom/corrodinggames/rts/gameFramework/m/fo;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/corrodinggames/rts/game/l;->d:Lcom/corrodinggames/rts/gameFramework/m/fo;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/m/fo;->m:I

    if-eqz v1, :cond_c

    .line 3488
    :cond_b
    :goto_b
    return v0

    .line 3484
    :cond_c
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/l;->g:Z

    if-nez v1, :cond_b

    .line 3488
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final strictfp b()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 3543
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3545
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/l;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/l;->e:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3548
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/l;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/l;->c:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-interface {v0, v1, v4, v4, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 3549
    return-void
.end method
