.class public final Lcom/corrodinggames/rts/gameFramework/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Landroid/graphics/Bitmap;


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/b/p;

.field public b:Lcom/corrodinggames/rts/gameFramework/b/al;

.field d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field f:I

.field public g:Z

.field public h:I

.field public i:Z

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x40

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/ak;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/p;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->d:Ljava/util/HashMap;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->e:Ljava/util/ArrayList;

    .line 257
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->f:I

    .line 261
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->i:Z

    .line 264
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->j:I

    .line 265
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->k:I

    .line 267
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->l:I

    .line 269
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->m:I

    .line 24
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    .line 30
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/al;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/al;-><init>(Lcom/corrodinggames/rts/gameFramework/b/p;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/corrodinggames/rts/gameFramework/b/c;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 341
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/am;

    .line 342
    if-eqz v0, :cond_15

    .line 345
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->i:Z

    if-eqz v1, :cond_14

    .line 347
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_14
    :goto_14
    return-object v0

    .line 353
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 356
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/al;->b()I

    move-result v0

    .line 357
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/b/al;->c()I

    move-result v3

    .line 376
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->j:I

    add-int/2addr v4, v1

    if-le v4, v0, :cond_3c

    .line 378
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->j:I

    .line 379
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->k:I

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->l:I

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->m:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->k:I

    .line 380
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->l:I

    .line 383
    :cond_3c
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->k:I

    add-int/2addr v0, v2

    if-le v0, v3, :cond_4a

    .line 385
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->g:Z

    if-nez v0, :cond_48

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->g:Z

    .line 389
    :cond_48
    const/4 v0, 0x0

    goto :goto_14

    .line 392
    :cond_4a
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/am;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/am;-><init>()V

    .line 393
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/b/al;->a:I

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/b/am;->a:I

    .line 394
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/b/am;->m:Lcom/corrodinggames/rts/gameFramework/b/al;

    .line 400
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->j:I

    .line 401
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->k:I

    .line 403
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->j:I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->m:I

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->j:I

    .line 404
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->l:I

    if-ge v5, v2, :cond_6b

    .line 406
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->l:I

    .line 409
    :cond_6b
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-virtual {v5, v6, p1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/b/al;->a(Lcom/corrodinggames/rts/gameFramework/b/p;Landroid/graphics/Bitmap;II)V

    .line 411
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/b/am;->p:I

    .line 412
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/b/am;->q:I

    .line 414
    int-to-float v3, v3

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/b/al;->e:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/b/am;->n:F

    .line 415
    int-to-float v3, v4

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/b/al;->f:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/b/am;->o:F

    .line 417
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/b/al;->e:I

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/b/am;->e:I

    .line 418
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/b/al;->f:I

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/b/am;->f:I

    .line 420
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/b/al;->g:F

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/b/am;->g:F

    .line 421
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/b/al;->h:F

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/b/am;->h:F

    .line 423
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/am;->c:I

    .line 424
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/b/am;->d:I

    .line 426
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->f:I

    .line 428
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14
.end method

.method public final a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->i:Z

    if-eqz v0, :cond_3f

    .line 292
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->i:Z

    .line 1308
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->f:I

    .line 1309
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->g:Z

    .line 1310
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->h:I

    .line 1311
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->j:I

    .line 1312
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->k:I

    .line 1313
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->l:I

    .line 1315
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1319
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/p;->g()V

    .line 1323
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->b:Lcom/corrodinggames/rts/gameFramework/b/al;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->a:Lcom/corrodinggames/rts/gameFramework/b/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/al;->d(Lcom/corrodinggames/rts/gameFramework/b/p;)V

    .line 295
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 297
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/ak;->a(Landroid/graphics/Bitmap;)Lcom/corrodinggames/rts/gameFramework/b/c;

    goto :goto_2a

    .line 299
    :cond_3a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ak;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    :cond_3f
    return-void
.end method
