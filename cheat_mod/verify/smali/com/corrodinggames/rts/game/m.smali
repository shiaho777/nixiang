.class final Lcom/corrodinggames/rts/game/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field final synthetic c:Lcom/corrodinggames/rts/game/i;


# virtual methods
.method public final strictfp run()V
    .registers 7

    .prologue
    .line 253
    monitor-enter p0

    .line 257
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/m;->c:Lcom/corrodinggames/rts/game/i;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "image_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%07d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/corrodinggames/rts/game/m;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 259
    iget-object v0, p0, Lcom/corrodinggames/rts/game/m;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 260
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4a} :catch_4c
    .catchall {:try_start_1 .. :try_end_4a} :catchall_5d

    .line 268
    :goto_4a
    :try_start_4a
    monitor-exit p0

    return-void

    .line 264
    :catch_4c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    iget-object v0, p0, Lcom/corrodinggames/rts/game/m;->c:Lcom/corrodinggames/rts/game/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/i;->bl:Z

    .line 266
    iget-object v0, p0, Lcom/corrodinggames/rts/game/m;->c:Lcom/corrodinggames/rts/game/i;

    const-string v1, "Error saving jpg, recording has stopped. Is there free space remaining on the SD card?"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/i;->g(Ljava/lang/String;)V

    goto :goto_4a

    .line 268
    :catchall_5d
    move-exception v0

    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_5d

    throw v0
.end method
