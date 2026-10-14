.class public final Lcom/corrodinggames/rts/gameFramework/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field final b:Z

.field public c:I

.field public d:I


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/aj;->a:Z

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, -0x270f

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->ar:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/aj;->b:Z

    .line 2547
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/aj;->c:I

    .line 2548
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/aj;->d:I

    return-void
.end method

.method public static strictfp a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 455
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp a(Ljava/lang/String;Z)Ljava/io/File;
    .registers 3

    .prologue
    .line 253
    const-string v0, "saves/"

    .line 7455
    invoke-static {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public static strictfp a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 286
    const-string v0, "setupExternalFolder.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 291
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 293
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/e/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 295
    const-string v0, "Failed to create base directory. (Missing write permissions?)"

    .line 450
    :goto_13
    return-object v0

    .line 301
    :cond_14
    const-string v0, "Base directory already exists"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 304
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/saves/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/saves/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 308
    const-string v0, "Failed to create save directory. (Missing write permissions?)"

    goto :goto_13

    .line 314
    :cond_4e
    const-string v0, "Save directory already exists"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 317
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/maps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_88

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/maps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 321
    const-string v0, "Failed to create maps directory"

    goto :goto_13

    .line 327
    :cond_88
    const-string v0, "maps directory already exists"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 331
    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/units"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/units"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 335
    const-string v0, "Failed to create units directory"

    goto/16 :goto_13

    .line 341
    :cond_c3
    const-string v0, "units directory already exists"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 347
    :cond_c8
    const-string v0, "rwtest1.tmp"

    .line 348
    const-string v1, "rwtest2.tmp"

    .line 352
    :try_start_cc
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->l(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_ea} :catch_10b

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_124

    .line 365
    const-string v0, "Test file A doesn\'t exist"

    goto/16 :goto_13

    .line 355
    :catch_10b
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create test file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 369
    :cond_124
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 371
    if-nez v0, :cond_16e

    .line 373
    const-string v0, "Rename test failed"

    goto/16 :goto_13

    .line 377
    :cond_16e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18f

    .line 379
    const-string v0, "Test file B doesn\'t exist"

    goto/16 :goto_13

    .line 384
    :cond_18f
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;)Z

    move-result v0

    .line 386
    if-nez v0, :cond_1b9

    .line 388
    const-string v0, "Test file delete failed"

    goto/16 :goto_13

    .line 391
    :cond_1b9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1da

    .line 393
    const-string v0, "Test file still exists after trying to delete it"

    goto/16 :goto_13

    .line 401
    :cond_1da
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_266

    .line 405
    :try_start_1f3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->l(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_20d
    .catch Ljava/io/IOException; {:try_start_1f3 .. :try_end_20d} :catch_24d

    .line 422
    :goto_20d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.rwinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_285

    .line 428
    :try_start_226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.rwinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->l(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 429
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 430
    const-string v0, "[Rusted Warfare]"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_24a
    .catch Ljava/io/IOException; {:try_start_226 .. :try_end_24a} :catch_26c

    .line 450
    :goto_24a
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 408
    :catch_24d
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create .nomedia file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 418
    :cond_266
    const-string v0, ".nomedia already exists"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_20d

    .line 435
    :catch_26c
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create .rwinfo file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 445
    :cond_285
    const-string v0, ".rwinfo already exists"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_24a
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 707
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 718
    const-string v2, "GameSaver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "saveCurrentMap took:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 726
    :try_start_28
    const-string v2, "rustedWarfareSave"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 728
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v2

    .line 730
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 732
    const/16 v2, 0x60

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 734
    iget-boolean v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 739
    const-string v2, "saveCompression"

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;Z)V

    .line 744
    const-string v2, "customUnitsBlock"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 746
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 748
    const-string v2, "customUnitsBlock"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 752
    const-string v2, "gameSetup"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 753
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v2, :cond_63

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    if-eqz v2, :cond_18a

    :cond_63
    move v2, v3

    .line 755
    :goto_64
    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 758
    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 759
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 762
    if-eqz v2, :cond_d7

    .line 764
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 10890
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    .line 10892
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 10894
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 11811
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 11813
    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 11814
    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 11815
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 11816
    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 11818
    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 11819
    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 11820
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 11821
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->j:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 11823
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 11826
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->m:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 11828
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->n:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 11830
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->o:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 11832
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->p:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 11835
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->q:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 10896
    iget v2, v5, Lcom/corrodinggames/rts/gameFramework/k;->by:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 10897
    iget v2, v5, Lcom/corrodinggames/rts/gameFramework/k;->bz:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 767
    :cond_d7
    const-string v2, "gameSetup"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 773
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->di:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 778
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->dj:Lcom/corrodinggames/rts/gameFramework/j/j;

    if-eqz v2, :cond_18d

    move v2, v3

    .line 780
    :goto_e6
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 782
    if-eqz v2, :cond_fe

    .line 784
    const-string v2, "Writing remote map steam into save"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 785
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->dj:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 13575
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_f4} :catch_196

    .line 12592
    :try_start_f4
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_190

    .line 12599
    :goto_f7
    :try_start_f7
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/io/InputStream;I)V

    .line 793
    :cond_fe
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 795
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->cv:F

    iget v5, v6, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    add-float/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 796
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->cw:F

    iget v5, v6, Lcom/corrodinggames/rts/gameFramework/k;->cG:F

    add-float/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 798
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 802
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bS:Lcom/corrodinggames/rts/gameFramework/al;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/al;->a:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 807
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 811
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e()V

    .line 815
    invoke-static {p0}, Lcom/corrodinggames/rts/game/b/b;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 819
    iget-boolean v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bs:Z

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 821
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/b/b;->F:Z

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 822
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/b/b;->G:Z

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 823
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/b/b;->H:Z

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 826
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    if-eqz v2, :cond_19b

    move v2, v3

    :goto_148
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 827
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    if-eqz v2, :cond_154

    .line 829
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 833
    :cond_154
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e()V

    .line 836
    const/4 v2, -0x1

    .line 837
    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-eqz v5, :cond_160

    .line 839
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget v2, v2, Lcom/corrodinggames/rts/game/p;->l:I

    .line 841
    :cond_160
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 844
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    move v5, v4

    .line 846
    :goto_169
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v5, v2, :cond_19f

    .line 848
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v7

    .line 850
    instance-of v2, v7, Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 852
    instance-of v2, v7, Lcom/corrodinggames/rts/game/c;

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 854
    if-eqz v7, :cond_19d

    move v2, v3

    :goto_17e
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 856
    if-eqz v7, :cond_186

    .line 858
    invoke-virtual {v7, p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 846
    :cond_186
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_169

    :cond_18a
    move v2, v4

    .line 753
    goto/16 :goto_64

    :cond_18d
    move v2, v4

    .line 778
    goto/16 :goto_e6

    .line 12596
    :catch_190
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_194
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_194} :catch_196

    goto/16 :goto_f7

    .line 1011
    :catch_196
    move-exception v2

    .line 1014
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1016
    throw v2

    :cond_19b
    move v2, v4

    .line 826
    goto :goto_148

    :cond_19d
    move v2, v4

    .line 854
    goto :goto_17e

    .line 875
    :cond_19f
    :try_start_19f
    const-string v2, "Section: unit shells"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(Ljava/lang/String;)V

    .line 877
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 882
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_263

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 884
    if-nez v2, :cond_1c9

    .line 886
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Found null in fastGameObjectList"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 895
    :cond_1c9
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v3, :cond_225

    .line 897
    move-object v0, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    move-object v3, v0

    .line 899
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v7

    instance-of v7, v7, Lcom/corrodinggames/rts/game/units/cj;

    if-eqz v7, :cond_1ec

    .line 901
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 902
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/cj;

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Enum;)V

    .line 944
    :goto_1e6
    iget-wide v2, v2, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    invoke-virtual {p0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    goto :goto_1b3

    .line 904
    :cond_1ec
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v7

    instance-of v7, v7, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v7, :cond_204

    .line 906
    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 908
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    .line 910
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    goto :goto_1e6

    .line 914
    :cond_204
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unhandled getUnitType on save:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 919
    :cond_225
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 921
    instance-of v3, v2, Lcom/corrodinggames/rts/game/n;

    if-eqz v3, :cond_232

    .line 923
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    goto :goto_1e6

    .line 925
    :cond_232
    instance-of v3, v2, Lcom/corrodinggames/rts/game/f;

    if-eqz v3, :cond_23b

    .line 927
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    goto :goto_1e6

    .line 929
    :cond_23b
    instance-of v3, v2, Lcom/corrodinggames/rts/gameFramework/d/f;

    if-eqz v3, :cond_244

    .line 931
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    goto :goto_1e6

    .line 935
    :cond_244
    const/4 v3, 0x0

    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_314

    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    .line 940
    :goto_253
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unhandled class on save: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 947
    :cond_263
    const-string v2, "Section: CurrentUnitId"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(Ljava/lang/String;)V

    .line 952
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 14367
    iget-wide v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->w:J

    .line 952
    invoke-virtual {p0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 956
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bS:Lcom/corrodinggames/rts/gameFramework/al;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/gameFramework/al;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 960
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 963
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bV:Lcom/corrodinggames/rts/gameFramework/bv;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/gameFramework/bv;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    move v2, v4

    .line 966
    :goto_27f
    sget v3, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v2, v3, :cond_28f

    .line 968
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v3

    .line 970
    if-eqz v3, :cond_28c

    .line 972
    invoke-virtual {v3, p0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 966
    :cond_28c
    add-int/lit8 v2, v2, 0x1

    goto :goto_27f

    .line 978
    :cond_28f
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e()V

    .line 980
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_298
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2ed

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 983
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->f()Z

    move-result v3

    if-eqz v3, :cond_2e6

    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 986
    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v5, :cond_2c2

    .line 988
    move-object v0, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v3

    invoke-interface {v3}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v3

    .line 990
    :cond_2c2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saving unit:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " (id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(Ljava/lang/String;)V

    .line 994
    :cond_2e6
    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/gameFramework/ah;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 996
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e()V

    goto :goto_298

    .line 1002
    :cond_2ed
    const-string v2, "saveCompression"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e()V

    .line 1006
    const-string v2, "<SAVE END>"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V
    :try_end_2fa
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_2fa} :catch_196

    .line 1019
    const-string v2, "GameSaver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveGame took:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    return-void

    :cond_314
    move-object v2, v3

    goto/16 :goto_253
.end method

.method public static strictfp a()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 2566
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 2568
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->autosaving:Z

    if-nez v2, :cond_c

    .line 2595
    :cond_b
    :goto_b
    return v0

    .line 2580
    :cond_c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->ab()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2585
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bD:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bE:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2590
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k;->D()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2595
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static strictfp b(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 534
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    .line 540
    if-eqz p0, :cond_24

    const-string v1, ".rwsave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".rwsave"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 545
    :cond_24
    const-string v3, "SD card"

    .line 553
    :try_start_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".tmp"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8253
    const-string v6, "saves/"

    const/4 v7, 0x1

    .line 8455
    invoke-static {v1, v6, v7}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3f} :catch_1bd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_3f} :catch_1b9

    move-result-object v1

    .line 554
    :try_start_40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_60

    .line 556
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tmp2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9253
    const-string v7, "saves/"

    const/4 v8, 0x1

    .line 9455
    invoke-static {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 10253
    :cond_60
    const-string v6, "saves/"

    const/4 v7, 0x1

    .line 10455
    invoke-static {p0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    .line 561
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 564
    const-string v7, "Saving game to: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 568
    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v7

    .line 571
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 573
    sget-boolean v9, Lcom/corrodinggames/rts/gameFramework/aj;->a:Z

    if-nez v9, :cond_14d

    .line 575
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 576
    new-instance v10, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v10, v9}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>(Ljava/io/DataOutputStream;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_90} :catch_e7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_90} :catch_10c

    .line 580
    :try_start_90
    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_101

    .line 584
    :try_start_93
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 585
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 586
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 612
    :goto_9c
    if-eqz p1, :cond_cf

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v7

    if-eqz v7, :cond_cf

    .line 614
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_cf

    .line 617
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Autosave file already exists: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 618
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;)Z

    move-result v7

    .line 620
    if-nez v7, :cond_cf

    .line 622
    const-string v7, "Old autosave failed to delete"

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 627
    :cond_cf
    const-string v7, "Finished writing save, renaming to final filename"

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 630
    invoke-static {v1, v6}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    .line 632
    if-nez v6, :cond_175

    .line 634
    const-string v0, "Failed to rename to final file"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 635
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Failed to rename to final file. Check file permissions of storage."

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_e7} :catch_e7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_93 .. :try_end_e7} :catch_10c

    .line 644
    :catch_e7
    move-exception v0

    .line 646
    :goto_e8
    if-eqz p1, :cond_179

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auto save failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 702
    :cond_100
    :goto_100
    return-void

    .line 584
    :catchall_101
    move-exception v0

    :try_start_102
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 585
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 586
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 587
    throw v0
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10c} :catch_e7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_102 .. :try_end_10c} :catch_10c

    .line 675
    :catch_10c
    move-exception v0

    :goto_10d
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Error. Run out of memory error while saving game to "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 679
    if-eqz v1, :cond_13c

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 681
    const-string v0, "saveGame: Removing temp save file after crash"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 683
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;)Z

    :cond_13c
    move v0, v4

    .line 688
    :goto_13d
    if-eqz v0, :cond_100

    .line 690
    if-eqz p1, :cond_1ae

    .line 694
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->i:Lcom/corrodinggames/rts/gameFramework/f/ay;

    const-string v1, "Auto Saved"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/ay;->a(Ljava/lang/String;I)V

    goto :goto_100

    .line 593
    :cond_14d
    :try_start_14d
    new-instance v9, Ljava/io/PrintStream;

    invoke-direct {v9, v8}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 594
    new-instance v10, Lcom/corrodinggames/rts/gameFramework/j/bk;

    invoke-direct {v10, v9}, Lcom/corrodinggames/rts/gameFramework/j/bk;-><init>(Ljava/io/PrintStream;)V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_157} :catch_e7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14d .. :try_end_157} :catch_10c

    .line 598
    :try_start_157
    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_16a

    .line 602
    :try_start_15a
    invoke-virtual {v9}, Ljava/io/PrintStream;->close()V

    .line 603
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 604
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 607
    const-string v7, "DEBUG plain text save created"

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    goto/16 :goto_9c

    .line 602
    :catchall_16a
    move-exception v0

    invoke-virtual {v9}, Ljava/io/PrintStream;->close()V

    .line 603
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 604
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 605
    throw v0

    .line 638
    :cond_175
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->h()V
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_178} :catch_e7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15a .. :try_end_178} :catch_10c

    goto :goto_13d

    .line 653
    :cond_179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 655
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Error saving game, please check permissions, disk space, etc. ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 662
    if-eqz v1, :cond_1ac

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    .line 664
    const-string v0, "saveGame: Removing temp save file after crash"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 666
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;)Z

    :cond_1ac
    move v0, v4

    .line 686
    goto :goto_13d

    .line 698
    :cond_1ae
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    const-string v1, "Game saved"

    invoke-virtual {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;

    goto/16 :goto_100

    .line 675
    :catch_1b9
    move-exception v0

    move-object v1, v2

    goto/16 :goto_10d

    .line 644
    :catch_1bd
    move-exception v0

    move-object v1, v2

    goto/16 :goto_e8
.end method

.method public static strictfp b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 2465
    const-string v0, "saves/"

    invoke-static {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final strictfp a(Z)V
    .registers 3

    .prologue
    const/16 v0, -0x270f

    .line 2553
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 2555
    if-nez p1, :cond_b

    .line 2557
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/aj;->c:I

    .line 2558
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/aj;->d:I

    .line 2561
    :cond_b
    return-void
.end method

.method public final strictfp declared-synchronized a(Lcom/corrodinggames/rts/gameFramework/j/j;ZZ)Z
    .registers 22

    .prologue
    .line 1117
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_65

    move-result-object v9

    .line 1125
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/aj;->b:Z

    if-eqz v2, :cond_d

    .line 1127
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg;->y:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 1131
    :cond_d
    const/4 v2, 0x0

    .line 1132
    if-eqz p3, :cond_ac9

    .line 1134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 1138
    iget-wide v6, v2, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_33
    .catchall {:try_start_5 .. :try_end_32} :catchall_65

    goto :goto_1d

    .line 2386
    :catch_33
    move-exception v2

    move-object v3, v2

    .line 2389
    :try_start_35
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2392
    const-string v2, "Save load error, clearing all units"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2395
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v2

    .line 2396
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 2398
    iget-wide v6, v2, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-nez v5, :cond_61

    .line 2400
    iget-object v5, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    .line 2402
    :cond_61
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/ah;->a()V
    :try_end_64
    .catchall {:try_start_35 .. :try_end_64} :catchall_65

    goto :goto_45

    .line 1117
    :catchall_65
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_68
    move-object v8, v3

    .line 16229
    :goto_69
    :try_start_69
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_70
    .catch Ljava/io/EOFException; {:try_start_69 .. :try_end_70} :catch_af
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_70} :catch_bd
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_70} :catch_33
    .catchall {:try_start_69 .. :try_end_70} :catchall_65

    move-result-object v3

    .line 1168
    :try_start_71
    const-string v2, "rustedWarfareSave"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e2

    .line 1172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Map Load: Header is not correct:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x32

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1174
    const-string v2, "Failed to load save. (Could not find correct header)"

    .line 1176
    const-string v4, "rustedWarfareReplay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 1178
    const-string v2, "Failed to load save. (This file appears to be a replay file, not a save file)"

    .line 1181
    :cond_a6
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_ac} :catch_33
    .catchall {:try_start_71 .. :try_end_ac} :catchall_65

    .line 1184
    const/4 v2, 0x0

    .line 2409
    :goto_ad
    monitor-exit p0

    return v2

    .line 1153
    :catch_af
    move-exception v2

    :try_start_b0
    invoke-virtual {v2}, Ljava/io/EOFException;->printStackTrace()V

    .line 1154
    const-string v2, "Failed to load save. (End of file trying to read header)"

    .line 1155
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1157
    const/4 v2, 0x0

    goto :goto_ad

    .line 1159
    :catch_bd
    move-exception v2

    .line 1161
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1162
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load save. (Failed to read header: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1163
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1165
    const/4 v2, 0x0

    goto :goto_ad

    .line 17182
    :cond_e2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 18182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 1197
    const-string v2, "gameSaver"

    const-string v3, "Loading save from version: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19096
    move-object/from16 v0, p1

    iput v10, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 1202
    const/16 v2, 0x60

    if-le v10, v2, :cond_10f

    .line 1204
    const-string v2, "Cannot load: This save was made with a newer game"

    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1205
    const/4 v2, 0x0

    goto :goto_ad

    .line 1210
    :cond_10f
    const/4 v2, 0x5

    if-lt v10, v2, :cond_119

    .line 19176
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 1216
    :cond_119
    const/16 v2, 0x17

    if-lt v10, v2, :cond_129

    .line 1219
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg;->B:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 1221
    const-string v2, "saveCompression"

    .line 19657
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;Z)V

    .line 1223
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg;->B:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 1229
    :cond_129
    const/16 v2, 0x36

    if-lt v10, v2, :cond_151

    .line 1233
    const-string v2, "customUnitsBlock"

    .line 20657
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;Z)V

    .line 1234
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v2

    if-eqz v2, :cond_14a

    if-nez p3, :cond_14a

    .line 1236
    const-string v2, "Loading mods from replay"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_144} :catch_33
    .catchall {:try_start_b0 .. :try_end_144} :catchall_65

    .line 1240
    :try_start_144
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 1241
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->c()V
    :try_end_14a
    .catch Lcom/corrodinggames/rts/game/units/custom/bw; {:try_start_144 .. :try_end_14a} :catch_31a
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_14a} :catch_33
    .catchall {:try_start_144 .. :try_end_14a} :catchall_65

    .line 1262
    :cond_14a
    :goto_14a
    :try_start_14a
    const-string v2, "customUnitsBlock"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    .line 1269
    :cond_151
    const/4 v4, 0x0

    .line 1270
    const/4 v2, 0x0

    .line 1273
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v3

    if-eqz v3, :cond_169

    if-eqz p3, :cond_169

    .line 1275
    iget v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->by:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1276
    iget v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1279
    :cond_169
    const/16 v3, 0x38

    if-lt v10, v3, :cond_2a9

    .line 1281
    const-string v3, "gameSetup"

    .line 22657
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;Z)V

    .line 23176
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    .line 1284
    const/4 v3, 0x0

    .line 1286
    const/16 v5, 0x5e

    if-lt v10, v5, :cond_ac5

    .line 24176
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 25176
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    move v5, v3

    .line 1292
    :goto_193
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v3

    if-nez v3, :cond_1a1

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v3, :cond_35d

    :cond_1a1
    const/4 v3, 0x1

    .line 1297
    :goto_1a2
    if-eqz v3, :cond_2a2

    if-nez p3, :cond_2a2

    .line 1299
    if-eqz v6, :cond_2a2

    .line 1301
    const-string v2, "Using game rules from save"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1303
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/bp;->P:Z

    .line 1305
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 25903
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 26170
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 25907
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 27170
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 27182
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 26848
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    .line 28182
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 26849
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    .line 29176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26850
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    .line 29182
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 26851
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    .line 30182
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 26853
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    .line 30188
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 26854
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    .line 31176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26855
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    .line 32176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26856
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->j:Z

    .line 33176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26858
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    .line 26860
    if-lez v4, :cond_22f

    .line 34176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26862
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->m:Z

    .line 26865
    :cond_22f
    const/4 v6, 0x2

    if-lt v4, v6, :cond_23c

    .line 35176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26867
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->n:Z

    .line 26870
    :cond_23c
    const/4 v6, 0x3

    if-lt v4, v6, :cond_253

    .line 36176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26872
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->o:Z

    .line 37176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26873
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->p:Z

    .line 26876
    :cond_253
    const/4 v6, 0x4

    if-lt v4, v6, :cond_260

    .line 37182
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 26878
    iput v4, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->q:I

    .line 38182
    :cond_260
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 25909
    iput v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->by:I

    .line 39182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 25910
    iput v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bz:I

    .line 1307
    iget v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->by:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1308
    iget v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1310
    if-nez v7, :cond_284

    if-eqz v5, :cond_2a2

    .line 1312
    :cond_284
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    if-nez v3, :cond_2a2

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v3, :cond_2a2

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v3

    if-nez v3, :cond_2a2

    .line 1314
    const-string v3, "Enabling use of singlePlayer rules from saved game."

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1316
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    .line 1326
    :cond_2a2
    const-string v3, "gameSetup"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    :cond_2a9
    move-object v3, v2

    .line 1329
    const/4 v2, 0x0

    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->dj:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 39229
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 1333
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40026
    if-nez v2, :cond_360

    .line 40028
    const/4 v2, 0x0

    .line 1335
    :cond_2bc
    :goto_2bc
    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->di:Ljava/lang/String;

    .line 1337
    const/4 v2, 0x0

    .line 1339
    const/16 v5, 0x48

    if-lt v10, v5, :cond_2d8

    .line 40176
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 1344
    if-eqz v2, :cond_2d8

    .line 1346
    const-string v5, "Reading remote map stream"

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1347
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->g()Lcom/corrodinggames/rts/gameFramework/j/j;

    move-result-object v5

    iput-object v5, v9, Lcom/corrodinggames/rts/gameFramework/k;->dj:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 1358
    :cond_2d8
    iget-object v5, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v5, :cond_2f8

    iget-object v5, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v5, :cond_2f8

    if-eqz p3, :cond_2f8

    .line 1360
    iget-object v5, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae;->aD:Lcom/corrodinggames/rts/gameFramework/j/j;

    if-eqz v5, :cond_2f8

    if-nez v2, :cond_2f8

    .line 1362
    const-string v2, ""

    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->di:Ljava/lang/String;

    .line 1363
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aD:Lcom/corrodinggames/rts/gameFramework/j/j;

    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->dj:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 1367
    :cond_2f8
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg;->z:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 1369
    if-eqz p3, :cond_378

    .line 1371
    const/4 v2, 0x1

    const/4 v5, 0x1

    sget v6, Lcom/corrodinggames/rts/gameFramework/ac;->c:I

    invoke-virtual {v9, v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/k;->a(ZZI)V

    .line 1374
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v2

    if-eqz v2, :cond_30c

    .line 1378
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->ds:Z

    .line 1387
    :cond_30c
    :goto_30c
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/b/b;->X:Z

    if-nez v2, :cond_37f

    .line 1389
    const-string v2, "Not loading save because map failed to load"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1391
    const/4 v2, 0x0

    goto/16 :goto_ad

    .line 1246
    :catch_31a
    move-exception v2

    .line 1249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Replay load: Missing unit:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/bw;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " d:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/bw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/bw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this is likely to cause the replay to desync (reverting to default units & mods)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21646
    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1254
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/ag;->a(Z)Ljava/lang/String;

    goto/16 :goto_14a

    .line 1292
    :cond_35d
    const/4 v3, 0x0

    goto/16 :goto_1a2

    .line 40031
    :cond_360
    const-string v5, "maps/normal/l010;mission_1__-__Dividing_River.tmx"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36c

    const-string v2, "maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx"

    goto/16 :goto_2bc

    .line 40032
    :cond_36c
    const-string v5, "maps/normal/l030;mission_3__-__Crossfire.tmx"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2bc

    const-string v2, "maps/normal/l030;[demo]mission_3__-__Crossfire.tmx"

    goto/16 :goto_2bc

    .line 1384
    :cond_378
    const/4 v2, 0x1

    sget v5, Lcom/corrodinggames/rts/gameFramework/ac;->c:I

    invoke-virtual {v9, v2, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(ZI)V

    goto :goto_30c

    .line 1394
    :cond_37f
    if-eqz v4, :cond_387

    .line 1396
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->by:I

    .line 1398
    :cond_387
    if-eqz v3, :cond_38e

    .line 1400
    iget v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    :cond_38e
    monitor-enter v9
    :try_end_38f
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_38f} :catch_33
    .catchall {:try_start_14a .. :try_end_38f} :catchall_65

    .line 1409
    :try_start_38f
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg;->z:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 40182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1413
    iput v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 40188
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 41188
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 42188
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 1419
    if-nez p3, :cond_3ba

    .line 1421
    invoke-virtual {v9, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(FF)V

    .line 1422
    iput v4, v9, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    .line 1426
    :cond_3ba
    const/16 v2, 0x12

    if-lt v10, v2, :cond_3ca

    .line 1429
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bS:Lcom/corrodinggames/rts/gameFramework/al;

    .line 43182
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1429
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/al;->a:I

    .line 44182
    :cond_3ca
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 1438
    const/16 v2, 0x13

    if-lt v10, v2, :cond_3dc

    .line 1440
    const-string v2, "end of setup"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;)V

    .line 1444
    :cond_3dc
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/game/b/b;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 1446
    const/16 v2, 0x56

    if-lt v10, v2, :cond_413

    .line 45176
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 46176
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 47176
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 48176
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 1456
    if-nez p2, :cond_413

    if-nez v2, :cond_413

    .line 1458
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b;->F:Z

    .line 1459
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iput-boolean v4, v2, Lcom/corrodinggames/rts/game/b/b;->G:Z

    .line 1460
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iput-boolean v5, v2, Lcom/corrodinggames/rts/game/b/b;->H:Z

    .line 49176
    :cond_413
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 1466
    if-eqz v2, :cond_43c

    .line 1468
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    if-nez v2, :cond_435

    .line 1470
    const-string v2, "gameSaver"

    const-string v3, "making new mission engine on load, this shouldn\'t happen"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/n/p;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/n/p;-><init>()V

    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    .line 1472
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Z)V

    .line 1474
    :cond_435
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/n/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 1480
    :cond_43c
    const/16 v2, 0x13

    if-lt v10, v2, :cond_447

    .line 1482
    const-string v2, "start of teams"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;)V

    .line 1485
    :cond_447
    const-string v2, "gameSaver"

    const-string v3, "loading teams"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    sget v2, Lcom/corrodinggames/rts/game/p;->e:I

    new-array v11, v2, [Lcom/corrodinggames/rts/game/p;

    .line 1491
    const/4 v2, -0x1

    .line 1492
    const/16 v3, 0x24

    if-lt v10, v3, :cond_ac2

    .line 49182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v6, v2

    .line 1497
    :goto_460
    const/16 v2, 0x8

    .line 1498
    const/16 v3, 0x31

    if-lt v10, v3, :cond_487

    .line 50182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1504
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/game/p;->b(IZ)V

    .line 1506
    const/4 v3, 0x0

    :goto_473
    sget v4, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v3, v4, :cond_487

    .line 1508
    if-lt v3, v2, :cond_484

    .line 1510
    if-nez p2, :cond_484

    .line 1519
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v4

    .line 1520
    if-eqz v4, :cond_484

    .line 1522
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p;->A()V

    .line 1506
    :cond_484
    add-int/lit8 v3, v3, 0x1

    goto :goto_473

    :cond_487
    move v4, v2

    .line 1530
    const/4 v2, 0x0

    :goto_489
    if-ge v2, v4, :cond_5cc

    .line 1532
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v5

    .line 50183
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    .line 1538
    const/4 v3, 0x0

    .line 1539
    const/4 v12, 0x7

    if-lt v10, v12, :cond_4a3

    .line 50184
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 50185
    :cond_4a3
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v12

    .line 1547
    if-eqz v12, :cond_5a4

    .line 1552
    if-eqz v7, :cond_546

    .line 1571
    if-eqz v5, :cond_4b5

    instance-of v3, v5, Lcom/corrodinggames/rts/game/a/a;

    if-nez v3, :cond_abf

    .line 1573
    :cond_4b5
    if-eqz p2, :cond_523

    if-nez p3, :cond_523

    if-eqz v5, :cond_523

    .line 1575
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Would replace team:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " with AI, writing to dummy AI"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1577
    new-instance v3, Lcom/corrodinggames/rts/game/a/a;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lcom/corrodinggames/rts/game/a/a;-><init>(IZ)V

    .line 1579
    aput-object v3, v11, v2

    .line 1627
    :goto_4db
    iget-object v7, v3, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    .line 1629
    const/4 v12, 0x2

    if-lt v10, v12, :cond_59d

    .line 50186
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v12}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;Z)V

    .line 1640
    :goto_4e6
    if-nez p3, :cond_51f

    .line 50188
    const/4 v12, 0x0

    iput-boolean v12, v3, Lcom/corrodinggames/rts/game/p;->H:Z

    .line 50189
    const/4 v12, 0x0

    iput-boolean v12, v3, Lcom/corrodinggames/rts/game/p;->F:Z

    .line 50190
    const/16 v12, -0x270f

    iput v12, v3, Lcom/corrodinggames/rts/game/p;->G:I

    .line 1644
    if-eqz p2, :cond_50b

    .line 1646
    iput-object v7, v3, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    .line 1648
    const-string v12, "networkLoad aiDifficultyOverride="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/corrodinggames/rts/game/p;->c(Ljava/lang/String;)V

    .line 1650
    iget-object v7, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v7, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/game/p;)V

    .line 1651
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/game/p;)Z

    .line 1655
    :cond_50b
    if-eqz v5, :cond_51f

    .line 1657
    if-eq v3, v5, :cond_51f

    .line 1659
    const-string v7, "Transfering team stats"

    invoke-virtual {v5, v7}, Lcom/corrodinggames/rts/game/p;->c(Ljava/lang/String;)V

    .line 1660
    iget-wide v12, v3, Lcom/corrodinggames/rts/game/p;->p:D

    iput-wide v12, v5, Lcom/corrodinggames/rts/game/p;->p:D

    .line 50192
    iget-object v5, v5, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 50193
    iget-object v3, v3, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 1661
    invoke-virtual {v5, v3}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/f;)V

    .line 1530
    :cond_51f
    :goto_51f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_489

    .line 1583
    :cond_523
    if-eqz p3, :cond_53d

    .line 1585
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Adding new AI "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " on resync"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1589
    :cond_53d
    new-instance v3, Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/a/a;-><init>(I)V

    goto :goto_4db

    .line 2383
    :catchall_543
    move-exception v2

    monitor-exit v9
    :try_end_545
    .catchall {:try_start_38f .. :try_end_545} :catchall_543

    :try_start_545
    throw v2
    :try_end_546
    .catch Ljava/lang/Exception; {:try_start_545 .. :try_end_546} :catch_33
    .catchall {:try_start_545 .. :try_end_546} :catchall_65

    .line 1595
    :cond_546
    if-eqz v3, :cond_56f

    .line 1597
    if-eqz v5, :cond_54e

    :try_start_54a
    instance-of v3, v5, Lcom/corrodinggames/rts/game/c;

    if-nez v3, :cond_abf

    .line 1599
    :cond_54e
    if-eqz p2, :cond_568

    .line 1601
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Replacing team:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " with NetworkedPlayer"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1603
    :cond_568
    new-instance v3, Lcom/corrodinggames/rts/game/c;

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/c;-><init>(I)V

    goto/16 :goto_4db

    .line 1610
    :cond_56f
    if-eqz v5, :cond_575

    instance-of v3, v5, Lcom/corrodinggames/rts/game/e;

    if-nez v3, :cond_abf

    .line 1612
    :cond_575
    if-eqz p2, :cond_596

    .line 1614
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Replacing team:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " with Player"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1615
    if-eqz v5, :cond_596

    .line 1617
    const-string v3, "Existing"

    invoke-virtual {v5, v3}, Lcom/corrodinggames/rts/game/p;->c(Ljava/lang/String;)V

    .line 1621
    :cond_596
    new-instance v3, Lcom/corrodinggames/rts/game/e;

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/e;-><init>(I)V

    goto/16 :goto_4db

    .line 1636
    :cond_59d
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    goto/16 :goto_4e6

    .line 1678
    :cond_5a4
    if-eqz p2, :cond_5c1

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v3

    if-nez v3, :cond_5c1

    .line 1680
    const-string v3, "GameSaver: Would normally remove team:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1682
    sget-object v3, Lcom/corrodinggames/rts/game/p;->g:Lcom/corrodinggames/rts/game/p;

    aput-object v3, v11, v2

    goto/16 :goto_51f

    .line 1687
    :cond_5c1
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v3

    .line 1688
    if-eqz v3, :cond_51f

    .line 1690
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p;->A()V

    goto/16 :goto_51f

    .line 1703
    :cond_5cc
    const/4 v7, 0x0

    .line 1709
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->B()Z

    .line 1712
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v2

    if-eqz v2, :cond_5f6

    .line 1714
    sget-object v2, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    .line 1769
    :cond_5de
    :goto_5de
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v2

    .line 1770
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_647

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 1772
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/ah;->a()V

    goto :goto_5e6

    .line 1716
    :cond_5f6
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v2, :cond_624

    .line 1719
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-eqz v2, :cond_5de

    .line 1722
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    iget v2, v2, Lcom/corrodinggames/rts/game/p;->l:I

    .line 1724
    const/4 v3, -0x3

    if-eq v2, v3, :cond_5de

    .line 1726
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v3

    .line 1728
    if-nez v3, :cond_621

    .line 1730
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "GameSaver: Cannot relink player team: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1734
    :cond_621
    iput-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    goto :goto_5de

    .line 1746
    :cond_624
    const/4 v2, -0x1

    if-eq v6, v2, :cond_631

    const/4 v2, -0x3

    if-eq v6, v2, :cond_631

    .line 1748
    invoke-static {v6}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v2

    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    goto :goto_5de

    .line 1753
    :cond_631
    const/4 v2, 0x0

    :goto_632
    sget v3, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v2, v3, :cond_5de

    .line 1755
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v3

    instance-of v3, v3, Lcom/corrodinggames/rts/game/e;

    if-eqz v3, :cond_644

    .line 1757
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v3

    iput-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    .line 1753
    :cond_644
    add-int/lit8 v2, v2, 0x1

    goto :goto_632

    .line 1799
    :cond_647
    const/4 v3, 0x0

    .line 50194
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 1803
    const/4 v2, 0x0

    move v5, v2

    move v6, v3

    :goto_653
    if-ge v5, v12, :cond_795

    .line 50195
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 1809
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6db

    .line 1811
    const-class v2, Lcom/corrodinggames/rts/game/units/cj;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/cj;

    .line 1813
    sget-object v3, Lcom/corrodinggames/rts/game/units/cj;->Y:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v2, v3, :cond_6d5

    .line 1816
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v2

    if-nez v2, :cond_67a

    iget-boolean v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bs:Z

    if-eqz v2, :cond_6c8

    .line 1818
    :cond_67a
    const-string v2, "Creating DebugEditorBuilder for replay"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1819
    new-instance v3, Lcom/corrodinggames/rts/game/units/h;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/h;-><init>(Z)V

    .line 1822
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 50196
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->f:Lcom/corrodinggames/rts/game/units/h;

    .line 1823
    if-eqz v2, :cond_68f

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/h;->el:Z

    if-eqz v2, :cond_69c

    .line 1825
    :cond_68f
    const-string v2, "Relinking editor"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1826
    iget-object v13, v9, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object v0, v3

    check-cast v0, Lcom/corrodinggames/rts/game/units/h;

    move-object v2, v0

    .line 50197
    iput-object v2, v13, Lcom/corrodinggames/rts/gameFramework/f/i;->f:Lcom/corrodinggames/rts/game/units/h;

    :cond_69c
    move-object v2, v3

    .line 50209
    :goto_69d
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    .line 1925
    iput-wide v14, v2, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    .line 1927
    iget-wide v14, v2, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_6c1

    .line 1929
    const-string v3, "GameSaver: Adding object with id==0"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1930
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v3, :cond_6c1

    .line 1932
    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->cf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1939
    :cond_6c1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah;->dk()V

    .line 1803
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_653

    .line 1831
    :cond_6c8
    const-string v2, "Creating DebugEditorBuilder for load"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1832
    new-instance v2, Lcom/corrodinggames/rts/game/units/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/h;-><init>(Z)V

    .line 1834
    const/4 v7, 0x1

    goto :goto_69d

    .line 50199
    :cond_6d5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/cj;->a(Z)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    goto :goto_69d

    .line 1854
    :cond_6db
    const/4 v3, 0x3

    if-ne v2, v3, :cond_749

    .line 50200
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 1859
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/l;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l;

    move-result-object v3

    .line 1861
    if-nez v3, :cond_71e

    .line 1863
    const-string v3, "Could not find custom unit:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1864
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1866
    if-nez v6, :cond_6ff

    .line 1868
    const/4 v6, 0x1

    .line 1869
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 1872
    :cond_6ff
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1874
    if-nez v3, :cond_71e

    .line 1876
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not find custom unit:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and missingPlaceHolder is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1881
    :cond_71e
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/l;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    .line 1882
    if-eqz v2, :cond_747

    .line 1884
    instance-of v13, v2, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v13, :cond_731

    .line 1886
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 50207
    :goto_72a
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->a(ZLcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/game/units/custom/j;

    move-result-object v2

    goto/16 :goto_69d

    .line 1890
    :cond_731
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "replacement not a custom unit:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    :cond_747
    move-object v2, v3

    goto :goto_72a

    .line 1898
    :cond_749
    const/4 v3, 0x2

    if-ne v2, v3, :cond_785

    .line 50208
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 1902
    const/4 v3, 0x1

    if-ne v2, v3, :cond_75e

    .line 1904
    new-instance v2, Lcom/corrodinggames/rts/game/n;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/n;-><init>()V

    goto/16 :goto_69d

    .line 1906
    :cond_75e
    const/4 v3, 0x2

    if-ne v2, v3, :cond_769

    .line 1908
    new-instance v2, Lcom/corrodinggames/rts/game/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/f;-><init>(Z)V

    goto/16 :goto_69d

    .line 1910
    :cond_769
    const/4 v3, 0x3

    if-ne v2, v3, :cond_775

    .line 1912
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/f;

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/f;-><init>(Lcom/corrodinggames/rts/gameFramework/d/c;)V

    goto/16 :goto_69d

    .line 1916
    :cond_775
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unhandled gameType on load:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1922
    :cond_785
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unhandled basic type on load:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1946
    :cond_795
    const/4 v2, 0x3

    if-lt v10, v2, :cond_83c

    .line 50210
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 1951
    const-wide/16 v12, 0x0

    cmp-long v5, v2, v12

    if-gtz v5, :cond_7b6

    .line 1953
    const-string v5, "GameLoad: Trying to set next unit id <= 0: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 1954
    const-wide/32 v2, 0x186a0

    .line 1957
    :cond_7b6
    iget-object v5, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 50211
    iput-wide v2, v5, Lcom/corrodinggames/rts/gameFramework/j/ae;->w:J

    .line 1965
    :goto_7ba
    const/16 v2, 0x18

    if-lt v10, v2, :cond_7d1

    .line 1968
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bS:Lcom/corrodinggames/rts/gameFramework/al;

    .line 50218
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 50219
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 50216
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/al;->a:I

    .line 1975
    :cond_7d1
    const/4 v2, 0x4

    if-lt v10, v2, :cond_7f3

    .line 1978
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 50220
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->g:Lcom/corrodinggames/rts/gameFramework/f/a;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/gameFramework/j/j;Z)V

    .line 50228
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 50223
    if-lez v3, :cond_7f3

    .line 50229
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 50225
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ad:I

    .line 1985
    :cond_7f3
    const/16 v2, 0x39

    if-lt v10, v2, :cond_7fe

    .line 1988
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bV:Lcom/corrodinggames/rts/gameFramework/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/bv;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 1996
    :cond_7fe
    const/4 v2, 0x7

    if-lt v10, v2, :cond_845

    .line 2001
    const/4 v2, 0x0

    move v3, v2

    :goto_803
    if-ge v3, v4, :cond_845

    .line 2003
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v2

    .line 2005
    aget-object v5, v11, v3

    if-eqz v5, :cond_814

    .line 2007
    aget-object v2, v11, v3

    .line 2009
    sget-object v5, Lcom/corrodinggames/rts/game/p;->g:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v5, :cond_814

    .line 2011
    const/4 v2, 0x0

    .line 2017
    :cond_814
    if-eqz v2, :cond_838

    .line 2020
    iget-object v5, v2, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    .line 2022
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 2025
    if-nez p3, :cond_838

    .line 2027
    if-eqz p2, :cond_830

    .line 2029
    iput-object v5, v2, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    .line 2030
    const-string v6, "networkLoad2 aiDifficultyOverride="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/p;->c(Ljava/lang/String;)V

    .line 2033
    :cond_830
    iget-object v5, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/game/p;)V

    .line 2034
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/game/p;)Z

    .line 2001
    :cond_838
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_803

    .line 1962
    :cond_83c
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 50213
    const-wide/32 v12, 0x186a0

    iput-wide v12, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->w:J

    goto/16 :goto_7ba

    .line 2051
    :cond_845
    const/16 v2, 0xa

    if-lt v10, v2, :cond_850

    .line 2053
    const-string v2, "Pre-unit data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;)V

    .line 2056
    :cond_850
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg;->A:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 2064
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v2

    .line 2066
    const-string v3, "gameSaver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading unit data for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " objects."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_878
    :goto_878
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 2073
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/ah;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 2075
    const/16 v4, 0xa

    if-lt v10, v4, :cond_878

    .line 2077
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "post unit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v12, v2, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;)V

    goto :goto_878

    .line 2103
    :cond_8b6
    const-string v2, "gameSaver"

    const-string v3, "Loading unit data done."

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg;->A:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 2109
    if-eqz v7, :cond_8f3

    .line 2111
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v2

    .line 2113
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8c9
    :goto_8c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 2115
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v4, :cond_8c9

    .line 2117
    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 2119
    iget-object v4, v9, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v4

    if-nez v4, :cond_8c9

    iget-boolean v4, v9, Lcom/corrodinggames/rts/gameFramework/k;->bs:Z

    if-nez v4, :cond_8c9

    .line 2121
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v4

    sget-object v5, Lcom/corrodinggames/rts/game/units/cj;->Y:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v4, v5, :cond_8c9

    .line 2123
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->bN()V

    goto :goto_8c9

    .line 2133
    :cond_8f3
    const/16 v2, 0x17

    if-lt v10, v2, :cond_8fe

    .line 2135
    const-string v2, "saveCompression"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    .line 2139
    :cond_8fe
    const/16 v2, 0x13

    if-lt v10, v2, :cond_910

    .line 2141
    const-string v2, "End of Save"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;)V

    .line 50230
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2182
    :cond_910
    const-string v2, "gameSaver"

    const-string v3, "Checking for ID overlaps"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    const/4 v2, 0x0

    .line 2208
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 50237
    iget-object v6, v3, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 2209
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/v;->size()I

    move-result v7

    .line 2211
    const/4 v4, 0x0

    move v3, v2

    :goto_924
    if-ge v4, v7, :cond_960

    .line 2213
    aget-object v11, v6, v4

    .line 2215
    iget-wide v12, v11, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_93d

    .line 2217
    const-string v2, "GameSaver: Fixing object with zero id."

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2218
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    .line 2221
    :cond_93d
    add-int/lit8 v5, v4, 0x1

    move v2, v3

    :goto_940
    if-ge v5, v7, :cond_95c

    .line 2223
    aget-object v3, v6, v5

    .line 2225
    if-eq v11, v3, :cond_958

    .line 2227
    iget-wide v12, v11, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    iget-wide v14, v3, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_958

    .line 2229
    add-int/lit8 v2, v2, 0x1

    .line 2230
    iget-object v12, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    .line 2221
    :cond_958
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_940

    .line 2211
    :cond_95c
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_924

    .line 2239
    :cond_960
    const-string v2, "gameSaver"

    const-string v4, "clearing out dead units."

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unit.fastLiveUnitList before:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2245
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2246
    :cond_985
    :goto_985
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_999

    .line 2248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 2249
    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v2, :cond_985

    .line 2251
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_985

    .line 2257
    :cond_999
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unit.fastLiveUnitList after:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2259
    if-lez v3, :cond_9ce

    .line 2261
    const/4 v2, 0x2

    if-gt v10, v2, :cond_9fb

    .line 2263
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Warning: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errors were found in this save, this is due to a bug in the old version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 2275
    :cond_9ce
    :goto_9ce
    const-string v2, "gameSaver"

    const-string v3, "Fixing map cost."

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 2279
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k/k;->a()V

    .line 2282
    const-string v2, "gameSaver"

    const-string v3, "Fixing map cost done."

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->E()V

    .line 2288
    const/4 v2, 0x0

    :goto_9eb
    sget v3, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v2, v3, :cond_a14

    .line 2290
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v3

    .line 2291
    if-eqz v3, :cond_9f8

    .line 2293
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p;->p()V

    .line 2288
    :cond_9f8
    add-int/lit8 v2, v2, 0x1

    goto :goto_9eb

    .line 2267
    :cond_9fb
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Warning: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errors were found in this save"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_9ce

    .line 2300
    :cond_a14
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->f()V

    .line 2303
    const-string v2, "gameSaver"

    const-string v3, "Rebuilt unit caches"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->E()V

    .line 2307
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->N()V

    .line 2308
    sget-object v2, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p;->p()V

    .line 2309
    sget-object v2, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p;->p()V

    .line 2312
    const/4 v2, 0x0

    move v3, v2

    :goto_a30
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v3, v2, :cond_a47

    .line 2314
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v2

    .line 2315
    if-eqz v2, :cond_a43

    .line 2317
    instance-of v4, v2, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v4, :cond_a43

    .line 2319
    check-cast v2, Lcom/corrodinggames/rts/game/a/a;

    .line 2320
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/a;->Y()V

    .line 2312
    :cond_a43
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a30

    .line 2325
    :cond_a47
    if-eqz v8, :cond_a6f

    .line 2327
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->h()V

    .line 2329
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a52
    :goto_a52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2331
    const/4 v2, 0x1

    invoke-static {v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/ah;->a(JZ)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 2332
    if-eqz v2, :cond_a52

    .line 2334
    iget-object v4, v9, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_a52

    .line 2360
    :cond_a6f
    const-string v2, "--- Save file load complete ---"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2361
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GameObject.fastGameObjectList:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/v;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2362
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unit.fastLiveUnitList:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2365
    if-nez p3, :cond_aad

    .line 2368
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Z)V

    .line 2375
    :cond_aad
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/aj;->b:Z

    if-eqz v2, :cond_ab5

    .line 2377
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg;->y:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 2383
    :cond_ab5
    monitor-exit v9
    :try_end_ab6
    .catchall {:try_start_54a .. :try_end_ab6} :catchall_543

    .line 2409
    const/4 v2, 0x1

    goto/16 :goto_ad

    .line 2405
    :cond_ab9
    :try_start_ab9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_abf
    .catchall {:try_start_ab9 .. :try_end_abf} :catchall_65

    :cond_abf
    move-object v3, v5

    goto/16 :goto_4db

    :cond_ac2
    move v6, v2

    goto/16 :goto_460

    :cond_ac5
    move v5, v3

    move v6, v7

    goto/16 :goto_193

    :cond_ac9
    move-object v8, v2

    goto/16 :goto_69
.end method

.method public final strictfp c(Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1048
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 15253
    :try_start_5
    const-string v2, "saves/"

    const/4 v3, 0x0

    .line 15455
    invoke-static {p1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 1054
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1056
    const-string v2, "Could not load, is a directory"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1078
    :goto_17
    return v0

    .line 1061
    :cond_18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v3

    .line 1063
    if-nez v3, :cond_44

    .line 1065
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not load, failed to open: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3c} :catch_3d

    goto :goto_17

    .line 1090
    :catch_3d
    move-exception v0

    .line 1092
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1069
    :cond_44
    :try_start_44
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1071
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1073
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Ljava/io/DataInputStream;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_53} :catch_3d

    .line 1078
    const/4 v4, 0x0

    :try_start_54
    invoke-virtual {p0, v0, p2, v4}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Lcom/corrodinggames/rts/gameFramework/j/j;ZZ)Z
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_62

    move-result v0

    .line 1083
    :try_start_58
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 1084
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 1086
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_17

    .line 1083
    :catchall_62
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 1084
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 1086
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1087
    throw v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6d} :catch_3d
.end method
