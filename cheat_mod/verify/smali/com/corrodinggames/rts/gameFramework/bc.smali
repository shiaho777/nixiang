.class public final Lcom/corrodinggames/rts/gameFramework/bc;
.super Lcom/corrodinggames/rts/gameFramework/bh;
.source "SourceFile"


# instance fields
.field a:Landroid/media/MediaPlayer;

.field b:Lcom/corrodinggames/rts/gameFramework/bb;

.field c:Lcom/corrodinggames/rts/gameFramework/ba;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/ba;)V
    .registers 4

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/bh;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bc;->c:Lcom/corrodinggames/rts/gameFramework/ba;

    .line 178
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/ba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Music player pool empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_15
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/ba;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 190
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/ba;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->a:Landroid/media/MediaPlayer;

    .line 195
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 360
    return-void
.end method

.method public final a(F)V
    .registers 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 407
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/bg;)V
    .registers 2

    .prologue
    .line 201
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/bb;

    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bc;->b:Lcom/corrodinggames/rts/gameFramework/bb;

    .line 203
    return-void
.end method

.method public final a(Z)V
    .registers 11

    .prologue
    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->a:Landroid/media/MediaPlayer;

    .line 215
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 217
    const/4 v6, 0x0

    .line 219
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bc;->b:Lcom/corrodinggames/rts/gameFramework/bb;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bb;->b:Ljava/lang/String;

    const-string v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 224
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bc;->b:Lcom/corrodinggames/rts/gameFramework/bb;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bb;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_63

    move-result-object v1

    .line 229
    :try_start_1a
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bc;->c:Lcom/corrodinggames/rts/gameFramework/ba;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/ba;->e:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/ax;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_27} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_63

    move-result-object v6

    .line 237
    :try_start_28
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    move-object v1, v6

    .line 312
    :goto_38
    if-eqz p1, :cond_3e

    .line 314
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 317
    :cond_3e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 319
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bd;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/bd;-><init>(Lcom/corrodinggames/rts/gameFramework/bc;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 329
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/be;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/be;-><init>(Lcom/corrodinggames/rts/gameFramework/bc;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 338
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 341
    if-eqz v1, :cond_5b

    .line 343
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 351
    :cond_5b
    return-void

    .line 231
    :catch_5c
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_63} :catch_63

    .line 347
    :catch_63
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 243
    :cond_6a
    :try_start_6a
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bc;->b:Lcom/corrodinggames/rts/gameFramework/bb;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bb;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v2

    if-nez v2, :cond_7d

    .line 249
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_38

    .line 254
    :cond_7d
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v2

    .line 259
    if-nez v2, :cond_9e

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openAssetSteam() null for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_9e
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bc;->c:Lcom/corrodinggames/rts/gameFramework/ba;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/ba;->e:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/ax;->w:Landroid/content/Context;

    const-string v3, "music"

    const-string v4, "ogg"

    invoke-static {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 266
    const-string v1, "Temp file needed for this music from zipped/abstract mod file"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_b1} :catch_63

    .line 270
    :try_start_b1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 273
    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 275
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 277
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/o;->close()V

    .line 280
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c4
    .catchall {:try_start_b1 .. :try_end_c4} :catchall_e0

    .line 284
    :try_start_c4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_d2
    .catchall {:try_start_c4 .. :try_end_d2} :catchall_db

    .line 288
    :try_start_d2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_e0

    .line 294
    :try_start_d5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_63

    move-object v1, v6

    .line 295
    goto/16 :goto_38

    .line 288
    :catchall_db
    move-exception v0

    :try_start_dc
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 289
    throw v0
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_e0

    .line 294
    :catchall_e0
    move-exception v0

    :try_start_e1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 295
    throw v0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e5} :catch_63
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 366
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    .line 381
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 384
    :cond_9
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    .line 391
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 393
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->a:Landroid/media/MediaPlayer;

    .line 395
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->c:Lcom/corrodinggames/rts/gameFramework/ba;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ba;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc;->c:Lcom/corrodinggames/rts/gameFramework/ba;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ba;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bc;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    return-void
.end method
