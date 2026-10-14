.class public final Lcom/corrodinggames/rts/gameFramework/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 495
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 498
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 501
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_11
    if-ge v3, v5, :cond_7c

    aget-object v1, v4, v3

    .line 503
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".cachedata"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 505
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Non cache file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 501
    :cond_37
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_11

    .line 509
    :cond_3b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "=== Cache type:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ==="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_5d
    if-ge v1, v7, :cond_37

    aget-object v8, v6, v1

    .line 513
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cache file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 511
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    .line 518
    :cond_7c
    const-string v1, "Files in cache: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 46
    if-nez p0, :cond_5

    .line 48
    const-string v0, "null"

    .line 78
    :cond_4
    return-object v0

    .line 51
    :cond_5
    const-string v0, "%"

    const-string v1, "%%"

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 53
    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 57
    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 58
    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 59
    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 60
    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 61
    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 62
    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 63
    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 64
    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 73
    :cond_5c
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static a(Ljava/lang/String;C)Ljava/lang/String;
    .registers 5

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    :cond_21
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".cachedata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz p2, :cond_48

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_48

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    .line 95
    if-nez v2, :cond_48

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create folder for:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 102
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 219
    if-nez v1, :cond_23

    .line 221
    const-string v1, "Failed to delete: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 224
    :cond_23
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    const/4 v2, 0x1

    :try_start_3
    invoke-static {p0, p1, v2}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_29} :catch_48

    .line 139
    :try_start_29
    invoke-static {p2, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_43

    .line 143
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 146
    invoke-static {v4, v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    .line 149
    if-nez v4, :cond_4d

    .line 151
    const-string v1, "AddToCache: Failed to rename to final file: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 164
    :goto_42
    return v0

    .line 143
    :catchall_43
    move-exception v1

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 144
    throw v1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_48} :catch_48

    .line 162
    :catch_48
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_42

    .line 156
    :cond_4d
    :try_start_4d
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v2, :cond_67

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Wrote cache file at: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_67} :catch_48

    :cond_67
    move v0, v1

    .line 158
    goto :goto_42
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 116
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_10

    .line 123
    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    return v0

    .line 118
    :catch_10
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/h;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".meta"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/e/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 1203
    if-nez v0, :cond_5b

    move-object v0, v1

    .line 261
    :goto_2e
    if-eqz v0, :cond_59

    .line 263
    const-string v3, ":"

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_59

    .line 267
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->p(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 268
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 270
    const/4 v6, 0x1

    aget-object v0, v0, v6

    .line 272
    if-nez v3, :cond_60

    .line 274
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v0, :cond_59

    const-string v0, "openAssetCached: Bad meta data for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    :cond_59
    :goto_59
    move-object v0, v1

    .line 315
    :goto_5a
    return-object v0

    .line 1208
    :cond_5b
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 278
    :cond_60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_99

    .line 280
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v0, :cond_59

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "openAssetCached: Stale timestamp for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_59

    .line 284
    :cond_99
    const-string v6, "null"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d7

    .line 286
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v0, :cond_d1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "openAssetCached: Cache hit (null-type) for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 287
    :cond_d1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/h;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/h;-><init>(Ljava/io/InputStream;)V

    goto :goto_5a

    .line 290
    :cond_d7
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10e

    .line 292
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v2, :cond_107

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openAssetCached: Unsupported type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " expected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 293
    :cond_107
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/h;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/h;-><init>(Ljava/io/InputStream;)V

    goto/16 :goto_5a

    .line 297
    :cond_10e
    invoke-static {p0, v2}, Lcom/corrodinggames/rts/gameFramework/e/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 298
    if-eqz v2, :cond_12c

    .line 300
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v0, :cond_125

    const-string v0, "openAssetCached: Cache hit for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 302
    :cond_125
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/h;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/e/h;-><init>(Ljava/io/InputStream;)V

    goto/16 :goto_5a

    .line 306
    :cond_12c
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v0, :cond_59

    const-string v0, "openAssetCached: meta file but not data for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_59
.end method

.method public static b()Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 525
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 528
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 531
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_11
    if-ge v3, v5, :cond_69

    aget-object v1, v4, v3

    .line 533
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".cachedata"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 538
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "=== Cache type:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ==="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_43
    if-ge v1, v7, :cond_65

    aget-object v8, v6, v1

    .line 542
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cache file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 543
    add-int/lit8 v0, v0, 0x1

    .line 545
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 540
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 531
    :cond_65
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_11

    .line 550
    :cond_69
    const-string v1, "Files cleared from cache: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 328
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 330
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_a
    return-object v0

    .line 333
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 338
    const-string v0, "list"

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/e/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/h;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_58

    .line 341
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/e/h;->a:Ljava/io/InputStream;

    if-nez v1, :cond_3f

    .line 343
    const/4 v0, 0x0

    goto :goto_a

    .line 346
    :cond_3f
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/e/h;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 1239
    :try_start_45
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/e/h;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_4e

    .line 1241
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/e/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4e} :catch_53

    .line 1972
    :cond_4e
    :goto_4e
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1246
    :catch_53
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4e

    .line 353
    :cond_58
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 358
    if-eqz v3, :cond_c4

    .line 360
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v0, :cond_75

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listDirCached: Listing count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 362
    :cond_75
    const-string v2, "list"

    .line 363
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 365
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-nez v6, :cond_a0

    .line 367
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v0, :cond_9d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openAssetCached: Got 0 timestamp for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    :cond_9d
    move-object v0, v3

    .line 369
    goto/16 :goto_a

    .line 372
    :cond_a0
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v4, v6}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 383
    :goto_a7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-object v0, v3

    .line 387
    goto/16 :goto_a

    .line 376
    :cond_c4
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v0, :cond_cd

    const-string v0, "listDirCached: Null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 378
    :cond_cd
    const-string v2, "null"

    .line 380
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->n(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_a7
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 10

    .prologue
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 398
    const-string v0, "data"

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/e/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/h;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_31

    .line 402
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/e/h;->a:Ljava/io/InputStream;

    .line 469
    :cond_30
    :goto_30
    return-object v0

    .line 405
    :cond_31
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v0, :cond_42

    const-string v0, "openAssetCached: Cache miss for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 407
    :cond_42
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v3

    .line 412
    if-eqz v3, :cond_a7

    .line 414
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v0, :cond_59

    const-string v0, "openAssetCached: Reading: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 416
    :cond_59
    const-string v2, "data"

    .line 417
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 419
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-nez v6, :cond_83

    .line 421
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v0, :cond_81

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openAssetCached: Got 0 timestamp for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    :cond_81
    move-object v0, v3

    .line 423
    goto :goto_30

    .line 426
    :cond_83
    invoke-static {p0, v4, v3}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v6

    if-nez v6, :cond_89

    .line 442
    :cond_89
    :goto_89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 445
    if-nez v3, :cond_bf

    .line 447
    const/4 v0, 0x0

    goto :goto_30

    .line 433
    :cond_a7
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g;->a:Z

    if-eqz v0, :cond_b8

    const-string v0, "openAssetCached: Got null for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 435
    :cond_b8
    const-string v2, "null"

    .line 437
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->n(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_89

    .line 452
    :cond_bf
    :try_start_bf
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_db

    .line 460
    :goto_c2
    invoke-static {p0, v4}, Lcom/corrodinggames/rts/gameFramework/e/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 462
    if-nez v0, :cond_30

    .line 465
    const-string v0, "openAssetCached: Error. Failed to reopen cache: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 466
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    goto/16 :goto_30

    .line 456
    :catch_db
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 474
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 476
    if-nez v0, :cond_8

    .line 478
    const/4 v0, 0x0

    .line 490
    :goto_7
    return v0

    .line 483
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_d

    .line 490
    :goto_b
    const/4 v0, 0x1

    goto :goto_7

    .line 487
    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 171
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/e/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 175
    :try_start_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    .line 197
    :goto_11
    return-object v0

    .line 183
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 184
    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 187
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1e} :catch_20

    move-object v0, v1

    .line 189
    goto :goto_11

    .line 194
    :catch_20
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11
.end method
