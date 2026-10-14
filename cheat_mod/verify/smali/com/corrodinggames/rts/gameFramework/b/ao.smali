.class public abstract Lcom/corrodinggames/rts/gameFramework/b/ao;
.super Lcom/corrodinggames/rts/gameFramework/b/c;
.source "SourceFile"


# static fields
.field private static m:Ljava/util/HashMap;

.field private static p:Lcom/corrodinggames/rts/gameFramework/b/ap;

.field private static v:I


# instance fields
.field protected n:Landroid/graphics/Bitmap;

.field o:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/ao;->m:Ljava/util/HashMap;

    .line 57
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/ap;-><init>(B)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/ao;->p:Lcom/corrodinggames/rts/gameFramework/b/ap;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/ao;-><init>(B)V

    .line 78
    return-void
.end method

.method protected constructor <init>(B)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/c;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->q:Z

    .line 63
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->r:Z

    .line 66
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->s:Z

    .line 67
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->t:Z

    .line 68
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->u:Z

    .line 250
    const/16 v0, 0x2601

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->o:I

    .line 86
    return-void
.end method

.method private static a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 131
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/ao;->p:Lcom/corrodinggames/rts/gameFramework/b/ap;

    .line 132
    iput-boolean p0, v1, Lcom/corrodinggames/rts/gameFramework/b/ap;->a:Z

    .line 133
    iput-object p1, v1, Lcom/corrodinggames/rts/gameFramework/b/ap;->b:Landroid/graphics/Bitmap$Config;

    .line 134
    iput p2, v1, Lcom/corrodinggames/rts/gameFramework/b/ap;->c:I

    .line 135
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/ao;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 136
    if-nez v0, :cond_22

    .line 137
    if-eqz p0, :cond_23

    .line 138
    invoke-static {v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    :goto_19
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/b/ao;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/b/ap;->a()Lcom/corrodinggames/rts/gameFramework/b/ap;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_22
    return-object v0

    .line 139
    :cond_23
    invoke-static {p2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_19
.end method

.method private l()Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_28

    .line 147
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->n:Landroid/graphics/Bitmap;

    .line 148
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->w:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 150
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_28

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/ao;->a(II)V

    .line 154
    :cond_28
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    const/16 v2, 0xde1

    .line 255
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->o:I

    if-eq v0, p1, :cond_18

    .line 257
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->q:Z

    if-eqz v0, :cond_16

    .line 260
    const/16 v0, 0x2801

    int-to-float v1, p1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 261
    const/16 v0, 0x2800

    int-to-float v1, p1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 264
    :cond_16
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->o:I

    .line 266
    :cond_18
    return-void
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 165
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao;->l()Landroid/graphics/Bitmap;

    .line 166
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->c:I

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/b/p;)V
    .registers 4

    .prologue
    const/16 v1, 0x1908

    .line 414
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/p;->a()Lcom/corrodinggames/rts/gameFramework/b/ab;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/ab;->a()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->a:I

    .line 420
    const/16 v0, 0x1401

    invoke-interface {p1, p0, v1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/c;III)V

    .line 422
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/gameFramework/b/p;->d(Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 423
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->b:I

    .line 424
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/ao;->a(Lcom/corrodinggames/rts/gameFramework/b/p;)V

    .line 425
    return-void
.end method

.method public final c()I
    .registers 3

    .prologue
    .line 171
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao;->l()Landroid/graphics/Bitmap;

    .line 172
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->d:I

    return v0
.end method

.method public final c(Lcom/corrodinggames/rts/gameFramework/b/p;)Z
    .registers 14

    .prologue
    .line 404
    .line 2199
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao;->h()Z

    move-result v0

    if-nez v0, :cond_e3

    .line 2200
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->u:Z

    if-eqz v0, :cond_14

    sget v0, Lcom/corrodinggames/rts/gameFramework/b/ao;->v:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/b/ao;->v:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_50

    .line 2287
    :cond_14
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2288
    if-eqz v4, :cond_d8

    .line 2290
    :try_start_1a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 2291
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 2294
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao;->d()I

    move-result v9

    .line 2295
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao;->e()I

    move-result v10

    .line 2302
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/p;->a()Lcom/corrodinggames/rts/gameFramework/b/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/ab;->a()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->a:I

    .line 2304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->q:Z

    .line 2305
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/gameFramework/b/p;->d(Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 2310
    if-ne v7, v9, :cond_62

    if-ne v8, v10, :cond_62

    .line 2323
    invoke-interface {p1, p0, v4}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/c;Landroid/graphics/Bitmap;)V

    .line 2325
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V
    :try_end_44
    .catchall {:try_start_1a .. :try_end_44} :catchall_ca

    .line 3160
    :cond_44
    :goto_44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->n:Landroid/graphics/Bitmap;

    .line 2393
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/ao;->a(Lcom/corrodinggames/rts/gameFramework/b/p;)V

    .line 2394
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->b:I

    .line 2395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->q:Z

    .line 405
    :cond_50
    :goto_50
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->j:I

    .line 5191
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao;->h()Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->q:Z

    if-eqz v0, :cond_10d

    const/4 v0, 0x1

    :goto_61
    return v0

    .line 2328
    :cond_62
    :try_start_62
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_ca

    move-result v5

    .line 2333
    :try_start_66
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_69} :catch_cf
    .catchall {:try_start_66 .. :try_end_69} :catchall_ca

    move-result v6

    .line 2341
    :goto_6a
    :try_start_6a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 2354
    invoke-interface {p1, p0, v5, v6, v5}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/c;III)V

    .line 2356
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2358
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->w:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->w:I

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/c;IILandroid/graphics/Bitmap;II)V

    .line 2360
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2362
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->w:I

    if-lez v0, :cond_9c

    .line 2364
    const/4 v0, 0x1

    invoke-static {v0, v11, v10}, Lcom/corrodinggames/rts/gameFramework/b/ao;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2365
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/c;IILandroid/graphics/Bitmap;II)V

    .line 2368
    const/4 v0, 0x0

    invoke-static {v0, v11, v9}, Lcom/corrodinggames/rts/gameFramework/b/ao;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2369
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/c;IILandroid/graphics/Bitmap;II)V

    .line 2372
    :cond_9c
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->w:I

    if-lez v0, :cond_44

    .line 2375
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->w:I

    add-int/2addr v0, v7

    if-ge v0, v9, :cond_b4

    .line 2376
    const/4 v0, 0x1

    invoke-static {v0, v11, v10}, Lcom/corrodinggames/rts/gameFramework/b/ao;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2377
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->w:I

    add-int v2, v0, v7

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/c;IILandroid/graphics/Bitmap;II)V

    .line 2381
    :cond_b4
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->w:I

    add-int/2addr v0, v8

    if-ge v0, v10, :cond_44

    .line 2382
    const/4 v0, 0x0

    invoke-static {v0, v11, v9}, Lcom/corrodinggames/rts/gameFramework/b/ao;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2383
    const/4 v2, 0x0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->w:I

    add-int v3, v0, v8

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/c;IILandroid/graphics/Bitmap;II)V
    :try_end_c8
    .catchall {:try_start_6a .. :try_end_c8} :catchall_ca

    goto/16 :goto_44

    .line 2390
    :catchall_ca
    move-exception v0

    .line 4160
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->n:Landroid/graphics/Bitmap;

    .line 2391
    throw v0

    .line 2335
    :catch_cf
    move-exception v0

    .line 2337
    :try_start_d0
    const-string v1, "uploadToCanvas: GLUtils.getType failed, defaulting to GL_UNSIGNED_BYTE"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d5
    .catchall {:try_start_d0 .. :try_end_d5} :catchall_ca

    .line 2338
    const/16 v6, 0x1401

    goto :goto_6a

    .line 2397
    :cond_d8
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->b:I

    .line 2398
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2204
    :cond_e3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->q:Z

    if-nez v0, :cond_50

    .line 2205
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2206
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 2212
    :try_start_ef
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I
    :try_end_f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ef .. :try_end_f2} :catch_104

    move-result v6

    .line 2225
    :goto_f3
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->w:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->w:I

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/c;IILandroid/graphics/Bitmap;II)V

    .line 5160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->n:Landroid/graphics/Bitmap;

    .line 2231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->q:Z

    goto/16 :goto_50

    .line 2214
    :catch_104
    move-exception v0

    .line 2216
    const-string v1, "updateContent: GLUtils.getType failed, defaulting to GL_UNSIGNED_BYTE"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2217
    const/16 v6, 0x1401

    goto :goto_f3

    .line 5191
    :cond_10d
    const/4 v0, 0x0

    .line 407
    goto/16 :goto_61
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 431
    const/16 v0, 0xde1

    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 270
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->o:I

    return v0
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 445
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/b/c;->i()V

    .line 446
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 6160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->n:Landroid/graphics/Bitmap;

    .line 447
    :cond_a
    return-void
.end method

.method protected abstract j()Landroid/graphics/Bitmap;
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 1160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->n:Landroid/graphics/Bitmap;

    .line 181
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao;->q:Z

    .line 185
    return-void
.end method
