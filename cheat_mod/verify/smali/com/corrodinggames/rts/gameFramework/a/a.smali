.class public final Lcom/corrodinggames/rts/gameFramework/a/a;
.super Lcom/corrodinggames/rts/gameFramework/a/h;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final b:I

.field c:Lcom/corrodinggames/rts/gameFramework/utility/ag;

.field d:Lcom/corrodinggames/rts/gameFramework/a/d;

.field e:I

.field f:Landroid/content/Context;

.field g:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/16 v3, 0xf

    .line 172
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/a/h;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->b:I

    .line 32
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ag;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ag;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->c:Lcom/corrodinggames/rts/gameFramework/utility/ag;

    .line 36
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->e:I

    .line 173
    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v3, :cond_29

    .line 175
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->c:Lcom/corrodinggames/rts/gameFramework/utility/ag;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/a/c;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/a/c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ag;->a(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 181
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/corrodinggames/rts/gameFramework/a/i;
    .registers 6

    .prologue
    .line 216
    const-class v0, Lcom/corrodinggames/rts/R$raw;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/a/b;

    invoke-direct {v1, p0, v0, p0}, Lcom/corrodinggames/rts/gameFramework/a/b;-><init>(Lcom/corrodinggames/rts/gameFramework/a/a;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h;)V

    .line 219
    iput-object p0, v1, Lcom/corrodinggames/rts/gameFramework/a/b;->a:Lcom/corrodinggames/rts/gameFramework/a/a;

    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->g:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->f:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/a/b;->b:I

    .line 223
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/o;)Lcom/corrodinggames/rts/gameFramework/a/i;
    .registers 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 267
    .line 1046
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_4d

    move v0, v6

    .line 267
    :goto_b
    if-nez v0, :cond_70

    .line 276
    :try_start_d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->f:Landroid/content/Context;

    const-string v1, "audio"

    const-string v2, "ogg"

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_16} :catch_65

    move-result-object v8

    .line 282
    :try_start_17
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 285
    invoke-static {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 287
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_60

    .line 292
    :try_start_22
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/utility/o;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_5b
    .catchall {:try_start_22 .. :try_end_25} :catchall_60

    .line 299
    :goto_25
    :try_start_25
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_60

    .line 304
    :try_start_2a
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 306
    invoke-virtual {v9}, Ljava/io/FileInputStream;->available()I

    move-result v0

    int-to-long v4, v0

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->g:Landroid/media/SoundPool;

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_6b

    move-result v0

    .line 314
    :try_start_3c
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_60

    .line 320
    :try_start_3f
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_65

    .line 359
    :goto_42
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/a/b;

    invoke-direct {v1, p0, p1, v7}, Lcom/corrodinggames/rts/gameFramework/a/b;-><init>(Lcom/corrodinggames/rts/gameFramework/a/a;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h;)V

    .line 360
    iput-object p0, v1, Lcom/corrodinggames/rts/gameFramework/a/b;->a:Lcom/corrodinggames/rts/gameFramework/a/a;

    .line 363
    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/a/b;->b:I

    move-object v0, v1

    .line 365
    :goto_4c
    return-object v0

    .line 1051
    :cond_4d
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v0

    if-nez v0, :cond_59

    .line 1053
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/utility/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_59

    move v0, v6

    .line 1055
    goto :goto_b

    .line 1059
    :cond_59
    const/4 v0, 0x0

    goto :goto_b

    .line 296
    :catch_5b
    move-exception v0

    :try_start_5c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    goto :goto_25

    .line 320
    :catchall_60
    move-exception v0

    :try_start_61
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 321
    throw v0
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_65

    .line 326
    :catch_65
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v7

    .line 327
    goto :goto_4c

    .line 314
    :catchall_6b
    move-exception v0

    :try_start_6c
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 315
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_60

    .line 1065
    :cond_70
    :try_start_70
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_92

    .line 1067
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/utility/o;->a:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    .line 1069
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 338
    :goto_7e
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/utility/o;->available()I
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_81} :catch_c6

    move-result v0

    int-to-long v4, v0

    .line 346
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->g:Landroid/media/SoundPool;

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    move-result v0

    .line 350
    :try_start_89
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/utility/o;->close()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_42

    .line 354
    :catch_8d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_42

    .line 1072
    :cond_92
    :try_start_92
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v0

    if-nez v0, :cond_af

    .line 1074
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/utility/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_af

    .line 1076
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1079
    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/utility/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    goto :goto_7e

    .line 1086
    :cond_af
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AssetInputStream: unexpected stream for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/utility/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_c6} :catch_c6

    .line 342
    :catch_c6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v7

    .line 343
    goto :goto_4c
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->d:Lcom/corrodinggames/rts/gameFramework/a/d;

    if-eqz v0, :cond_c

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "soundThread!=null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_c
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a/d;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/a/d;-><init>(Lcom/corrodinggames/rts/gameFramework/a/a;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->d:Lcom/corrodinggames/rts/gameFramework/a/d;

    .line 206
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->d:Lcom/corrodinggames/rts/gameFramework/a/d;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/a/d;->start()V

    .line 209
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 188
    const-string v0, "AndroidSoundFactory:setContext context already set"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 194
    :goto_9
    return-void

    .line 192
    :cond_a
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->f:Landroid/content/Context;

    .line 193
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0x10

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a;->g:Landroid/media/SoundPool;

    goto :goto_9
.end method
