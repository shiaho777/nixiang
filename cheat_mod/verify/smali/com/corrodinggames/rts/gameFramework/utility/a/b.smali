.class final Lcom/corrodinggames/rts/gameFramework/utility/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/net/Uri;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:Z

.field e:Lcom/corrodinggames/rts/gameFramework/utility/a/c;

.field f:Z

.field g:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->f:Z

    .line 64
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->g:I

    .line 41
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->a:Landroid/net/Uri;

    .line 43
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->buildDocumentUriUsingTree(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->b:Landroid/net/Uri;

    .line 44
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 1237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getReadablePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->c:Ljava/lang/String;

    .line 45
    iput-boolean p2, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->d:Z

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "== new SafLink write:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->k(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "root:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->k(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rootDocument:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->k(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shownUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->k(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/a/c;

    const-string v1, ""

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->b:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/a/c;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/a/b;Ljava/lang/String;Landroid/net/Uri;Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->e:Lcom/corrodinggames/rts/gameFramework/utility/a/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 275
    const/4 v1, 0x0

    .line 276
    const-string v2, "mod-info.txt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 278
    const/4 v1, 0x1

    .line 281
    :cond_b
    if-nez v1, :cond_43

    .line 1836
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/c;

    move-result-object v1

    .line 285
    if-nez v1, :cond_14

    .line 334
    :cond_13
    :goto_13
    return-object v0

    .line 290
    :cond_14
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/a/c;->b:Landroid/net/Uri;

    .line 304
    :goto_16
    if-eqz v1, :cond_13

    .line 314
    :try_start_18
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 2237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v3

    .line 314
    invoke-virtual {v2, v3, v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->read(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_21} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_21} :catch_70

    move-result-object v1

    .line 328
    if-eqz v1, :cond_13

    .line 333
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/o;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_13

    .line 301
    :cond_43
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_16

    .line 316
    :catch_48
    move-exception v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openAssetSteam: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    goto :goto_13

    .line 322
    :catch_70
    move-exception v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openAssetSteam: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    goto/16 :goto_13
.end method

.method public final a(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 386
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b()V

    .line 390
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 392
    if-nez v1, :cond_76

    .line 394
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writableOutputSteam creating: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b()V

    .line 402
    if-nez v2, :cond_3e

    .line 404
    const-string v1, "writableOutputSteam: Parent folder not found for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    .line 442
    :goto_3d
    return-object v0

    .line 410
    :cond_3e
    :try_start_3e
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 3237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v4

    .line 410
    const-string v5, ""

    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newFileUri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b()V
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_57} :catch_6c

    move-object v2, v1

    .line 425
    :goto_58
    :try_start_58
    const-string v1, "w"

    .line 426
    if-eqz p2, :cond_5e

    .line 428
    const-string v1, "wa"

    .line 431
    :cond_5e
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 4237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v4

    .line 431
    invoke-virtual {v3, v4, v2, v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->write(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_67
    .catch Ljava/io/FileNotFoundException; {:try_start_58 .. :try_end_67} :catch_71

    move-result-object v0

    .line 440
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->a()V

    goto :goto_3d

    .line 416
    :catch_6c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3d

    .line 436
    :catch_71
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3d

    :cond_76
    move-object v2, v1

    goto :goto_58
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->f:Z

    .line 70
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->g:I

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 505
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->d:Z

    if-nez v1, :cond_b

    .line 507
    const-string v1, "renameFile: Not open as writable"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    .line 537
    :cond_a
    :goto_a
    return v0

    .line 511
    :cond_b
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 513
    if-nez v1, :cond_1f

    .line 515
    const-string v1, "renameFile: fileUri==null for:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    goto :goto_a

    .line 519
    :cond_1f
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rename: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b()V

    .line 526
    :try_start_3a
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 7237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v4

    .line 526
    invoke-virtual {v3, v4, v1, v2}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->renameFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_43} :catch_4b

    move-result-object v1

    .line 534
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->a()V

    .line 537
    if-eqz v1, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    .line 530
    :catch_4b
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 462
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->d:Z

    if-nez v1, :cond_b

    .line 464
    const-string v1, "deleteFile: Not open as writable"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    .line 500
    :goto_a
    return v0

    .line 468
    :cond_b
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 470
    if-nez v1, :cond_1f

    .line 472
    const-string v1, "deleteFile: fileUri==null for:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    goto :goto_a

    .line 476
    :cond_1f
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 5237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v3

    .line 476
    invoke-virtual {v2, v3, v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 478
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempted to delete folder at: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_4a
    :try_start_4a
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 6237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v3

    .line 484
    invoke-virtual {v2, v3, v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->deleteFile(Landroid/content/Context;Landroid/net/Uri;)Z
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_53} :catch_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_53} :catch_5d

    move-result v0

    .line 498
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->a()V

    goto :goto_a

    .line 488
    :catch_58
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 493
    :catch_5d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_a
.end method

.method public final c(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 561
    .line 7836
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/c;

    move-result-object v0

    .line 563
    if-nez v0, :cond_8

    .line 565
    const/4 v0, 0x0

    .line 568
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/a/c;->b:Landroid/net/Uri;

    goto :goto_7
.end method

.method public final d(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 733
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 736
    if-nez v0, :cond_d

    .line 738
    const-string v0, ""

    .line 741
    :cond_d
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 743
    if-nez v1, :cond_2b

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createDirectory: Parent folder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    .line 748
    :cond_2b
    return-object v1
.end method

.method final e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/c;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 843
    const-string v0, "\\\\|\\/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 845
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->e:Lcom/corrodinggames/rts/gameFramework/utility/a/c;

    .line 847
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_c
    if-ge v3, v5, :cond_31

    aget-object v6, v4, v3

    .line 850
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 859
    :try_start_1c
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/c;->a()Ljava/util/HashMap;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_2c

    move-result-object v0

    .line 867
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/a/c;

    .line 868
    if-eqz v0, :cond_32

    .line 847
    :cond_28
    :goto_28
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_c

    .line 863
    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v2

    .line 889
    :cond_31
    :goto_31
    return-object v1

    .line 875
    :cond_32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 877
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/a/c;

    .line 878
    if-nez v0, :cond_28

    .line 884
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b()V

    .line 885
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b()V

    move-object v1, v2

    .line 886
    goto :goto_31

    :cond_4a
    move-object v0, v1

    goto :goto_28
.end method
