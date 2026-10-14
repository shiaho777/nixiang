.class public final Lcom/corrodinggames/rts/gameFramework/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/gameFramework/e/c;

.field public static b:Lcom/corrodinggames/rts/gameFramework/e/c;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;-><init>()V

    .line 24
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->a:Lcom/corrodinggames/rts/gameFramework/e/c;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    return-void
.end method

.method public static a(I)Lcom/corrodinggames/rts/gameFramework/e/c;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x3

    .line 180
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-nez v0, :cond_f

    .line 182
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;-><init>()V

    .line 282
    :goto_e
    return-object v0

    .line 187
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_43

    .line 194
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 206
    if-nez v3, :cond_4e

    .line 208
    const-string v0, "Failed to get internal app path (is it unmounted?)."

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->e:Ljava/lang/String;

    move-object v0, v1

    move p0, v2

    .line 220
    :goto_21
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->c()Lcom/corrodinggames/rts/gameFramework/e/b;

    move-result-object v3

    .line 225
    iget-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/e/b;->a:Z

    if-nez v4, :cond_74

    .line 228
    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/e/b;->c:Z

    if-nez v3, :cond_5a

    .line 231
    const-string v3, "Not using direct external backend: As direct reads will cause problems"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 234
    const/4 p0, 0x0

    .line 251
    :goto_33
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/e/f;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/e/f;-><init>()V

    .line 254
    if-eq p0, v2, :cond_92

    if-nez v0, :cond_92

    .line 256
    const-string v0, "No available file backends!!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move-object v0, v3

    .line 258
    goto :goto_e

    .line 198
    :cond_43
    const-string v0, "FileLoader: SDK too old, not changing FileLoader"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;-><init>()V

    goto :goto_e

    .line 214
    :cond_4e
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/d;

    const-string v4, "internal"

    invoke-direct {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v3, "Internal: "

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/e/d;->i:Ljava/lang/String;

    goto :goto_21

    .line 238
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FileLoader using direct external file access! SDK:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 239
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/e/c;-><init>()V

    goto :goto_33

    .line 245
    :cond_74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FileLoader using overriddenExternalPath:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 246
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/e/d;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/e/a;->d:Ljava/lang/String;

    const-string v4, "external"

    invoke-direct {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 262
    :cond_92
    if-ne p0, v5, :cond_a4

    .line 264
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/e/e;

    const-string v3, "[INTERNAL-PATH]/"

    const-string v4, "[EXTERNAL-PATH]/"

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/corrodinggames/rts/gameFramework/e/e;-><init>(Lcom/corrodinggames/rts/gameFramework/e/c;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;Ljava/lang/String;)V

    move-object v0, v2

    .line 279
    :goto_9e
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/e/e;->h:Lcom/corrodinggames/rts/gameFramework/e/c;

    iput-boolean v5, v1, Lcom/corrodinggames/rts/gameFramework/e/c;->d:Z

    goto/16 :goto_e

    .line 266
    :cond_a4
    const/4 v4, 0x2

    if-ne p0, v4, :cond_b2

    .line 268
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/e/e;

    const-string v3, "[EXTERNAL-PATH]/"

    const-string v4, "[INTERNAL-PATH]/"

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/corrodinggames/rts/gameFramework/e/e;-><init>(Lcom/corrodinggames/rts/gameFramework/e/c;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_9e

    .line 270
    :cond_b2
    if-ne p0, v2, :cond_be

    .line 272
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/e;

    const-string v2, "[EXTERNAL-PATH]/"

    const-string v4, "[NULL-PATH]/"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/e/e;-><init>(Lcom/corrodinggames/rts/gameFramework/e/c;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;Ljava/lang/String;)V

    goto :goto_9e

    .line 276
    :cond_be
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/e/e;

    const-string v2, "[INTERNAL-PATH]/"

    const-string v4, "[NULL-PATH]/"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/e/e;-><init>(Lcom/corrodinggames/rts/gameFramework/e/c;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_9e
.end method

.method public static a(Ljava/io/File;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    .registers 3

    .prologue
    .line 359
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->i(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 487
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 488
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 497
    :goto_8
    return-object v0

    .line 491
    :catch_9
    move-exception v0

    .line 495
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 496
    invoke-static {p1, p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_11} :catch_13

    move-result-object v0

    goto :goto_8

    .line 499
    :catch_13
    move-exception v1

    .line 501
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 502
    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .registers 4

    .prologue
    .line 408
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Z)Ljava/io/OutputStream;
    .registers 4

    .prologue
    .line 370
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 63
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 414
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 420
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 425
    :cond_f
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 428
    const/4 v0, 0x0

    .line 431
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x1

    goto :goto_16
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 109
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    .line 2378
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2380
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v0

    .line 2382
    if-eqz v0, :cond_12

    .line 2384
    instance-of v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a;

    if-eqz v0, :cond_12

    .line 2386
    const/4 v0, 0x1

    :goto_11
    return v0

    .line 2390
    :cond_12
    const/4 v0, 0x0

    .line 109
    goto :goto_11
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 448
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 339
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->e:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_19

    .line 75
    const-string v0, "Android version too old for new file system support"

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->e:Ljava/lang/String;

    .line 76
    const-string v0, "FileLoader: SDK too old, not changing FileLoader"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 91
    :cond_18
    :goto_18
    return-void

    .line 80
    :cond_19
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 82
    const-string v1, "FileLoader: storageBehaviour:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(I)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using file loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 88
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    goto :goto_18
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 294
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 3263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteFile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3265
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v0

    .line 3267
    if-eqz v0, :cond_2e

    .line 3269
    const-string v1, "Mapped delete"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3272
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->e(Ljava/lang/String;)Z

    move-result v0

    :goto_2d
    return v0

    .line 3275
    :cond_2e
    const-string v0, "Native delete"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3277
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_2d
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 437
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static c()Lcom/corrodinggames/rts/gameFramework/e/b;
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/e/b;-><init>()V

    .line 126
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v1

    if-nez v1, :cond_12

    .line 129
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->b:Z

    .line 130
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->c:Z

    .line 174
    :cond_11
    :goto_11
    return-object v0

    .line 134
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1d

    .line 138
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->b:Z

    .line 139
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->c:Z

    goto :goto_11

    .line 143
    :cond_1d
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->b:Z

    .line 145
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->a:Z

    .line 147
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/e/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 149
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->a:Z

    .line 152
    :cond_27
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/e/a;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_39

    .line 154
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/e/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_39

    .line 156
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->c:Z

    .line 157
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->b:Z

    .line 158
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->a:Z

    .line 162
    :cond_39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_11

    .line 164
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/e/a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_11

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileLoader using direct external access due to sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 167
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->c:Z

    .line 168
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->b:Z

    .line 169
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->a:Z

    goto :goto_11
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 304
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 289
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 314
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 391
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 319
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 396
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    .line 3057
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 3059
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3060
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 3062
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3071
    :cond_2f
    :goto_2f
    return-object v0

    .line 3067
    :cond_30
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3069
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 3071
    const-string v0, "cache/"

    goto :goto_2f

    .line 3075
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 324
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .registers 1

    .prologue
    .line 470
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->d()Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 329
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()V
    .registers 0

    .prologue
    .line 5111
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    .line 510
    return-void
.end method

.method public static h(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 334
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_f
    return-object v0

    .line 49
    :cond_10
    const-string v1, "Failed to get an internal path."

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_f
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 344
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    .registers 2

    .prologue
    .line 349
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    .registers 2

    .prologue
    .line 364
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->i(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 3

    .prologue
    .line 375
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 380
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 402
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    .line 3083
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3086
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v1

    .line 3087
    if-eqz v1, :cond_11

    .line 3091
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->i(Ljava/lang/String;)J

    move-result-wide v0

    :goto_10
    return-wide v0

    .line 3097
    :cond_11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3098
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3102
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_10
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 459
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 464
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 475
    .line 4225
    if-nez p0, :cond_6

    .line 4227
    const/4 p0, 0x0

    .line 4250
    :cond_5
    :goto_5
    return-object p0

    .line 4233
    :cond_6
    const-string v0, "[INTERNAL-PATH]/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4234
    if-eq v0, v1, :cond_48

    .line 4236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4238
    const-string v1, "[INTERNAL-PATH]/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    const-string v1, "[EXTERNAL-PATH]/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_39
    const-string v1, "fixPath: double tag for: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    :cond_46
    move-object p0, v0

    .line 4240
    goto :goto_5

    .line 4243
    :cond_48
    const-string v0, "[EXTERNAL-PATH]/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4244
    if-eq v0, v1, :cond_5

    .line 4246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4248
    const-string v1, "[INTERNAL-PATH]/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "[EXTERNAL-PATH]/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_88

    :cond_7b
    const-string v1, "fixPath: double tag for: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    :cond_88
    move-object p0, v0

    .line 4250
    goto/16 :goto_5
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 480
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
