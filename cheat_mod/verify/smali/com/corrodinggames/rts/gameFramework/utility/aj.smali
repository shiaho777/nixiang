.class public final Lcom/corrodinggames/rts/gameFramework/utility/aj;
.super Lcom/corrodinggames/rts/gameFramework/utility/ai;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/aj;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ai;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/al;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/utility/aj;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 276
    :try_start_8
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/aj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/al;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_ba

    .line 278
    if-nez v0, :cond_1f

    .line 283
    if-eqz p1, :cond_21

    move-object v2, v3

    .line 295
    :goto_15
    :try_start_15
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/al;

    invoke-direct {v0, v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/al;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1a} :catch_84
    .catchall {:try_start_15 .. :try_end_1a} :catchall_ba

    .line 329
    :try_start_1a
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/aj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_1f
    monitor-exit v4

    :goto_20
    return-object v0

    .line 289
    :cond_21
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_15

    .line 297
    :catch_27
    move-exception v0

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to open source zip: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->k(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to open zip, "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string v2, ""

    .line 306
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 309
    const-string v0, "isDirectory: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->k(Ljava/lang/String;)V

    .line 311
    const-string v0, "Failed to open .rwmod file (Appears to be a directory!). Please remove .rwmod from any folder names."

    .line 315
    :cond_6d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/lang/String;)V

    .line 317
    monitor-exit v4

    move-object v0, v1

    goto :goto_20

    .line 319
    :catch_84
    move-exception v0

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to open source zip: \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->k(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open zip, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/lang/String;)V

    .line 326
    monitor-exit v4

    move-object v0, v1

    goto/16 :goto_20

    .line 335
    :catchall_ba
    move-exception v0

    monitor-exit v4
    :try_end_bc
    .catchall {:try_start_1a .. :try_end_bc} :catchall_ba

    throw v0
.end method

.method public static k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 55
    const-string v0, "Zip: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 108
    const-string v0, ".rwmod/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".rwmod\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".rwmod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 110
    :cond_18
    const/4 v0, 0x1

    .line 112
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static m(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 386
    .line 2342
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2344
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/aj;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 2346
    :try_start_7
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/aj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/al;

    .line 2348
    if-eqz v0, :cond_2b

    .line 2351
    const-string v3, "Closing zip file: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2353
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/utility/ak;

    invoke-direct {v3, v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ak;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/al;)V

    .line 2374
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2377
    :cond_2b
    monitor-exit v2

    return-void

    :catchall_2d
    move-exception v0

    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 246
    const-string v0, ".rwmod/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 247
    const-string v1, ".rwmod\\"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 248
    if-eq v1, v2, :cond_14

    .line 250
    if-lt v1, v0, :cond_13

    if-ne v0, v2, :cond_14

    :cond_13
    move v0, v1

    .line 255
    :cond_14
    if-ne v0, v2, :cond_24

    .line 257
    const-string v1, ".rwmod"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    .line 262
    :cond_24
    if-ne v0, v2, :cond_36

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find .rwmod in path: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_36
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 401
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 407
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_22
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 413
    :cond_32
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_36
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 418
    const-string v1, "\\"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_46
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 425
    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    .line 426
    new-instance v5, Ljava/util/ArrayList;

    array-length v1, v4

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    array-length v1, v4

    add-int/lit8 v2, v1, -0x1

    move v1, v3

    :goto_5e
    if-ltz v2, :cond_7a

    .line 432
    aget-object v6, v4, v2

    const-string v7, ".."

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 430
    :goto_6c
    add-int/lit8 v2, v2, -0x1

    goto :goto_5e

    .line 441
    :cond_6f
    if-lez v1, :cond_74

    .line 443
    add-int/lit8 v1, v1, -0x1

    .line 444
    goto :goto_6c

    .line 447
    :cond_74
    aget-object v6, v4, v2

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6c

    .line 450
    :cond_7a
    if-eqz v1, :cond_89

    .line 452
    const-string v1, "getPathInZip: Backtracking attempt out of zip: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->k(Ljava/lang/String;)V

    .line 455
    :cond_89
    const-string v0, "/"

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_8f
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 5

    .prologue
    .line 215
    const-string v0, "writableOutputSteam not supported in zip files: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->k(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .registers 1

    .prologue
    .line 397
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    const-string v2, ".rwmod"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, ".rwmod/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, ".rwmod\\"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 1789
    :cond_1b
    :goto_1b
    return v0

    .line 65
    :cond_1c
    invoke-static {p1, v1}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->b(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/al;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_1b

    .line 72
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1775
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    array-length v6, v5

    move v2, v0

    :goto_2a
    if-ge v2, v6, :cond_39

    aget-object v7, v5, v2

    .line 1777
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    move v0, v1

    .line 1780
    goto :goto_1b

    .line 1775
    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 1784
    :cond_39
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    array-length v5, v3

    move v2, v0

    :goto_3d
    if-ge v2, v5, :cond_1b

    aget-object v6, v3, v2

    .line 1786
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    move v0, v1

    .line 1789
    goto :goto_1b

    .line 1784
    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rename not supported in zip files: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->k(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->b(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/al;

    move-result-object v0

    .line 141
    if-nez v0, :cond_9

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_8
    return-object v0

    :cond_9
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/al;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public final c(Ljava/lang/String;)J
    .registers 6

    .prologue
    const-wide/16 v0, -0x1

    .line 151
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->b(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/al;

    move-result-object v2

    .line 152
    if-nez v2, :cond_a

    .line 2009
    :goto_9
    return-wide v0

    .line 161
    :cond_a
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2005
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/al;->d(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 2006
    if-nez v2, :cond_22

    .line 2008
    const-string v2, "getEntrySize: File not found: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/al;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 2012
    :cond_22
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    goto :goto_9
.end method

.method public final d(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    .registers 4

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->b(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/al;

    move-result-object v0

    .line 170
    if-nez v0, :cond_9

    .line 177
    const/4 v0, 0x0

    .line 188
    :goto_8
    return-object v0

    .line 179
    :cond_9
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/al;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    goto :goto_8
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 238
    const-string v0, "Delete not supported in zip files: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->k(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 117
    const-string v1, ".rwmod"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".rwmod/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".rwmod\\"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 129
    :cond_19
    :goto_19
    return v0

    .line 122
    :cond_1a
    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->b(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/al;

    move-result-object v0

    .line 123
    if-nez v0, :cond_22

    .line 127
    const/4 v0, 0x0

    goto :goto_19

    .line 129
    :cond_22
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/al;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_19
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 134
    const-string v0, "createDirectory not supported in zip files: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->k(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    return-object p1
.end method

.method public final i(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 195
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_f

    .line 201
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 207
    :goto_e
    return-wide v0

    .line 205
    :cond_f
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_e
.end method

.method public final j(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 223
    const-string v0, "zip getShareUri not supported yet: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->k(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    return-object v0
.end method
