.class public Lcom/corrodinggames/rts/gameFramework/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static x:I


# instance fields
.field public a:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field public b:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field public c:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field i:Lcom/corrodinggames/rts/gameFramework/m/fo;

.field public j:[I

.field protected k:Landroid/graphics/Bitmap;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->l:Z

    .line 131
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->o:Z

    .line 144
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->w:Z

    .line 15
    sget v0, Lcom/corrodinggames/rts/gameFramework/m/e;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/corrodinggames/rts/gameFramework/m/e;->x:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->d:I

    .line 17
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(II)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 5

    .prologue
    .line 252
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;-><init>()V

    .line 253
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->o:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->o:Z

    .line 255
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a

    .line 257
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(Landroid/graphics/Bitmap;)V

    .line 278
    :cond_1a
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(III)V
    .registers 6

    .prologue
    .line 337
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->j:[I

    if-eqz v0, :cond_d

    .line 339
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->j:[I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aput p3, v0, v1

    .line 343
    :goto_c
    return-void

    .line 342
    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_c
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 188
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    .line 190
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    .line 191
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    .line 193
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->c()V

    .line 196
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/q;[Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 5

    .prologue
    .line 57
    sget-object v0, Lcom/corrodinggames/rts/game/q;->a:Lcom/corrodinggames/rts/game/q;

    if-ne p1, v0, :cond_7

    .line 59
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 75
    :goto_6
    return-void

    .line 62
    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/q;->b:Lcom/corrodinggames/rts/game/q;

    if-ne p1, v0, :cond_e

    .line 64
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_6

    .line 67
    :cond_e
    sget-object v0, Lcom/corrodinggames/rts/game/q;->d:Lcom/corrodinggames/rts/game/q;

    if-ne p1, v0, :cond_15

    .line 69
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_6

    .line 73
    :cond_15
    const-string v0, "setTeamImageCache coloringMode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 74
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_6
.end method

.method public a(Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 3

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->o:Z

    iput-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->o:Z

    .line 212
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    .line 213
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    .line 215
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->r:I

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->r:I

    .line 216
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->s:I

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->s:I

    .line 218
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->t:F

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->t:F

    .line 219
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->u:F

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->u:F

    .line 220
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/gameFramework/m/fo;)V
    .registers 2

    .prologue
    .line 482
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->i:Lcom/corrodinggames/rts/gameFramework/m/fo;

    .line 483
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->o:Z

    .line 150
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 4

    .prologue
    .line 39
    sget-object v0, Lcom/corrodinggames/rts/game/q;->a:Lcom/corrodinggames/rts/game/q;

    if-ne p1, v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 53
    :goto_6
    return-object v0

    .line 43
    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/q;->b:Lcom/corrodinggames/rts/game/q;

    if-ne p1, v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_6

    .line 47
    :cond_e
    sget-object v0, Lcom/corrodinggames/rts/game/q;->d:Lcom/corrodinggames/rts/game/q;

    if-ne p1, v0, :cond_15

    .line 49
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_6

    .line 52
    :cond_15
    const-string v0, "getTeamImageCache coloringMode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->a:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_6
.end method

.method public b(II)I
    .registers 5

    .prologue
    .line 321
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->j:[I

    if-eqz v0, :cond_d

    .line 323
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->j:[I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aget v0, v0, v1

    .line 325
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    goto :goto_c
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()V
    .registers 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->r:I

    .line 201
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->s:I

    .line 203
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->t:F

    .line 204
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->u:F

    .line 205
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->d()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 5

    .prologue
    .line 226
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;-><init>()V

    .line 227
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->o:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->o:Z

    .line 229
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3a

    .line 231
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 233
    if-nez v1, :cond_37

    .line 235
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to copy bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_37
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(Landroid/graphics/Bitmap;)V

    .line 246
    :cond_3a
    return-object v0
.end method

.method public e()V
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->j:[I

    if-nez v0, :cond_7

    .line 288
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->f()V

    .line 290
    :cond_7
    return-void
.end method

.method public f()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    .line 296
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aU:Z

    if-nez v0, :cond_e

    .line 306
    :goto_d
    return-void

    .line 301
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->j:[I

    if-nez v0, :cond_1b

    .line 303
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->j:[I

    .line 305
    :cond_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->j:[I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_d
.end method

.method public g()I
    .registers 2

    .prologue
    .line 347
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 352
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    return v0
.end method

.method public i()V
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    .line 370
    :cond_7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->w:Z

    if-eqz v0, :cond_10

    .line 372
    const-string v0, "remove with keepInGPUMemory=true"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 374
    :cond_10
    return-void
.end method

.method public j()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    .line 382
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aT:Z

    if-nez v0, :cond_e

    .line 407
    :goto_d
    return-void

    .line 388
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->j:[I

    if-eqz v0, :cond_24

    .line 390
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->j:[I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->j:[I

    .line 395
    :cond_24
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->e:I

    goto :goto_d
.end method

.method public k()V
    .registers 2

    .prologue
    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->j:[I

    .line 417
    return-void
.end method

.method public l()I
    .registers 3

    .prologue
    .line 433
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public m()V
    .registers 1

    .prologue
    .line 453
    return-void
.end method

.method public n()Lcom/corrodinggames/rts/gameFramework/m/fo;
    .registers 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->i:Lcom/corrodinggames/rts/gameFramework/m/fo;

    return-object v0
.end method
