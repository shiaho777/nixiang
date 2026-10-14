.class final Lcom/corrodinggames/rts/appFramework/af;
.super Ljava/lang/Thread;
.source "SourceFile"


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 106
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->renderManagerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_3
    sget-boolean v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->requestRenderQueued:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1b

    if-nez v0, :cond_c

    .line 112
    :try_start_7
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->renderManagerLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_c} :catch_16
    .catchall {:try_start_7 .. :try_end_c} :catchall_1b

    .line 119
    :cond_c
    :goto_c
    const/4 v0, 0x0

    :try_start_d
    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->requestRenderQueued:Z

    .line 120
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_1b

    .line 121
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    .line 122
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->requestRender()V

    goto :goto_0

    .line 116
    :catch_16
    move-exception v0

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_c

    .line 120
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1b

    throw v0
.end method
