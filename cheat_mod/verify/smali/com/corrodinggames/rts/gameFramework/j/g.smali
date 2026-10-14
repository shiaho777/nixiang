.class public final Lcom/corrodinggames/rts/gameFramework/j/g;
.super Ljava/net/Socket;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/j/c;

.field b:I

.field c:Z

.field d:Lcom/corrodinggames/rts/gameFramework/j/h;

.field e:Lcom/corrodinggames/rts/gameFramework/j/i;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/c;I)V
    .registers 4

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->c:Z

    .line 303
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 304
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->b:I

    .line 306
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/h;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/h;-><init>(Lcom/corrodinggames/rts/gameFramework/j/g;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->d:Lcom/corrodinggames/rts/gameFramework/j/h;

    .line 307
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/i;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/i;-><init>(Lcom/corrodinggames/rts/gameFramework/j/g;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->e:Lcom/corrodinggames/rts/gameFramework/j/i;

    .line 308
    return-void
.end method


# virtual methods
.method public final bind(Ljava/net/SocketAddress;)V
    .registers 4

    .prologue
    .line 314
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 3

    .prologue
    .line 320
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->c:Z

    if-nez v0, :cond_d

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->c:Z

    .line 323
    const-string v0, "Closing steam socket"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 325
    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->d:Lcom/corrodinggames/rts/gameFramework/j/h;

    if-eqz v0, :cond_19

    .line 327
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->d:Lcom/corrodinggames/rts/gameFramework/j/h;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/h;->a([B)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 329
    :cond_19
    monitor-exit p0

    return-void

    .line 320
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .registers 4

    .prologue
    .line 340
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .registers 5

    .prologue
    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .registers 3

    .prologue
    .line 346
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .registers 2

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->d:Lcom/corrodinggames/rts/gameFramework/j/h;

    return-object v0
.end method

.method public final getKeepAlive()Z
    .registers 2

    .prologue
    .line 383
    const/4 v0, 0x1

    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .prologue
    .line 358
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalPort()I
    .registers 2

    .prologue
    .line 390
    const/16 v0, 0x15b3

    return v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .registers 2

    .prologue
    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOOBInline()Z
    .registers 2

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .registers 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->e:Lcom/corrodinggames/rts/gameFramework/j/i;

    return-object v0
.end method

.method public final getPort()I
    .registers 2

    .prologue
    .line 409
    const/16 v0, 0x15b3

    return v0
.end method

.method public final declared-synchronized getReceiveBufferSize()I
    .registers 2

    .prologue
    .line 415
    monitor-enter p0

    const/16 v0, 0x200

    monitor-exit p0

    return v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
    .registers 2

    .prologue
    .line 370
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReuseAddress()Z
    .registers 2

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized getSendBufferSize()I
    .registers 2

    .prologue
    .line 429
    monitor-enter p0

    const/16 v0, 0x200

    monitor-exit p0

    return v0
.end method

.method public final getSoLinger()I
    .registers 2

    .prologue
    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized getSoTimeout()I
    .registers 2

    .prologue
    .line 441
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final getTcpNoDelay()Z
    .registers 2

    .prologue
    .line 447
    const/4 v0, 0x1

    return v0
.end method

.method public final getTrafficClass()I
    .registers 2

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public final isBound()Z
    .registers 2

    .prologue
    .line 459
    const/4 v0, 0x1

    return v0
.end method

.method public final isClosed()Z
    .registers 2

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->c:Z

    return v0
.end method

.method public final isConnected()Z
    .registers 2

    .prologue
    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method public final isInputShutdown()Z
    .registers 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->d:Lcom/corrodinggames/rts/gameFramework/j/h;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final isOutputShutdown()Z
    .registers 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g;->e:Lcom/corrodinggames/rts/gameFramework/j/i;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final sendUrgentData(I)V
    .registers 2

    .prologue
    .line 489
    return-void
.end method

.method public final setKeepAlive(Z)V
    .registers 2

    .prologue
    .line 494
    return-void
.end method

.method public final setOOBInline(Z)V
    .registers 2

    .prologue
    .line 500
    return-void
.end method

.method public final setPerformancePreferences(III)V
    .registers 4

    .prologue
    .line 506
    return-void
.end method

.method public final declared-synchronized setReceiveBufferSize(I)V
    .registers 2

    .prologue
    .line 512
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final setReuseAddress(Z)V
    .registers 2

    .prologue
    .line 518
    return-void
.end method

.method public final declared-synchronized setSendBufferSize(I)V
    .registers 2

    .prologue
    .line 524
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final setSoLinger(ZI)V
    .registers 3

    .prologue
    .line 530
    return-void
.end method

.method public final declared-synchronized setSoTimeout(I)V
    .registers 2

    .prologue
    .line 536
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final setTcpNoDelay(Z)V
    .registers 2

    .prologue
    .line 542
    return-void
.end method

.method public final setTrafficClass(I)V
    .registers 2

    .prologue
    .line 548
    return-void
.end method

.method public final shutdownInput()V
    .registers 1

    .prologue
    .line 554
    return-void
.end method

.method public final shutdownOutput()V
    .registers 1

    .prologue
    .line 559
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 564
    const-string v0, "<ForwardedSocket>"

    return-object v0
.end method
