.class public final La/a/b;
.super Ljava/net/ServerSocket;
.source "SourceFile"


# instance fields
.field public a:La/a/c;

.field b:J

.field c:I

.field private d:Ljava/net/DatagramSocket;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/HashMap;

.field private j:Ljava/util/HashMap;

.field private k:Ljava/util/HashMap;

.field private l:La/a/s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 76
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    invoke-direct {p0, v0}, La/a/b;-><init>(Ljava/net/DatagramSocket;)V

    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/net/ServerSocket;-><init>()V

    .line 143
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 146
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 148
    invoke-direct {p0, v0}, La/a/b;->a(Ljava/net/DatagramSocket;)V

    .line 149
    return-void
.end method

.method private constructor <init>(Ljava/net/DatagramSocket;)V
    .registers 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/net/ServerSocket;-><init>()V

    .line 163
    invoke-direct {p0, p1}, La/a/b;->a(Ljava/net/DatagramSocket;)V

    .line 164
    return-void
.end method

.method static synthetic a(La/a/b;Ljava/net/SocketAddress;)La/a/e;
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0, p1}, La/a/b;->a(Ljava/net/SocketAddress;)La/a/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/SocketAddress;)La/a/e;
    .registers 5

    .prologue
    .line 378
    iget-object v1, p0, La/a/b;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 379
    :try_start_3
    iget-object v0, p0, La/a/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e;

    .line 381
    iget-object v2, p0, La/a/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 382
    invoke-virtual {p0}, La/a/b;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 383
    iget-object v2, p0, La/a/b;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 387
    :cond_1e
    monitor-exit v1

    return-object v0

    .line 388
    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v0
.end method

.method static synthetic a(La/a/b;)Ljava/net/DatagramSocket;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, La/a/b;->d:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method static synthetic a(La/a/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 60
    .line 1428
    iget-wide v0, p0, La/a/b;->b:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_16

    .line 1430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a/b;->b:J

    .line 1431
    const/4 v0, 0x0

    iput v0, p0, La/a/b;->c:I

    .line 1433
    :cond_16
    iget v0, p0, La/a/b;->c:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_27

    .line 1437
    iget v0, p0, La/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b;->c:I

    .line 1439
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    :cond_27
    return-void
.end method

.method static synthetic a(La/a/b;Ljava/net/SocketAddress;La/a/e;)V
    .registers 7

    .prologue
    .line 60
    .line 2362
    iget-object v1, p0, La/a/b;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 2364
    :try_start_3
    iget-object v0, p0, La/a/b;->l:La/a/s;

    .line 3045
    if-nez v0, :cond_12

    .line 3046
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "stateListener"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2366
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0

    .line 3049
    :cond_12
    :try_start_12
    iget-object v2, p2, La/a/h;->g:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_f

    .line 3050
    :try_start_15
    iget-object v3, p2, La/a/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 3051
    iget-object v3, p2, La/a/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3053
    :cond_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_2a

    .line 2365
    :try_start_23
    iget-object v0, p0, La/a/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_f

    return-void

    .line 3053
    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    :try_start_2c
    throw v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_f
.end method

.method private a(Ljava/net/DatagramSocket;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 169
    if-nez p1, :cond_b

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_b
    iput-object p1, p0, La/a/b;->d:Ljava/net/DatagramSocket;

    .line 174
    const/16 v0, 0x32

    iput v0, p0, La/a/b;->f:I

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, La/a/b;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/a/b;->h:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b;->i:Ljava/util/HashMap;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b;->j:Ljava/util/HashMap;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b;->k:Ljava/util/HashMap;

    .line 180
    new-instance v0, La/a/f;

    invoke-direct {v0, p0, v2}, La/a/f;-><init>(La/a/b;B)V

    iput-object v0, p0, La/a/b;->l:La/a/s;

    .line 181
    iput v2, p0, La/a/b;->e:I

    .line 182
    iput-boolean v2, p0, La/a/b;->g:Z

    .line 184
    new-instance v0, La/a/d;

    invoke-direct {v0, p0}, La/a/d;-><init>(La/a/b;)V

    invoke-virtual {v0}, La/a/d;->start()V

    .line 185
    return-void
.end method

.method static synthetic b(La/a/b;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, La/a/b;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(La/a/b;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, La/a/b;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(La/a/b;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, La/a/b;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(La/a/b;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, La/a/b;->h:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final accept()Ljava/net/Socket;
    .registers 7

    .prologue
    .line 203
    invoke-virtual {p0}, La/a/b;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 204
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_e
    iget-object v1, p0, La/a/b;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 208
    :cond_11
    :try_start_11
    iget-object v0, p0, La/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_30

    move-result v0

    if-eqz v0, :cond_57

    .line 210
    :try_start_19
    iget v0, p0, La/a/b;->e:I

    if-nez v0, :cond_33

    .line 211
    iget-object v0, p0, La/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_22} :catch_52
    .catchall {:try_start_19 .. :try_end_22} :catchall_30

    .line 226
    :cond_22
    :goto_22
    :try_start_22
    invoke-virtual {p0}, La/a/b;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 227
    new-instance v0, Ljava/net/SocketException;

    const-string v2, "Socket is closed"

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_30

    throw v0

    .line 214
    :cond_33
    :try_start_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 215
    iget-object v0, p0, La/a/b;->h:Ljava/util/ArrayList;

    iget v4, p0, La/a/b;->e:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget v0, p0, La/a/b;->e:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_22

    .line 217
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_52} :catch_52
    .catchall {:try_start_33 .. :try_end_52} :catchall_30

    .line 223
    :catch_52
    move-exception v0

    :try_start_53
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_22

    .line 231
    :cond_57
    iget-object v0, p0, La/a/b;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    monitor-exit v1
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_30

    return-object v0
.end method

.method public final declared-synchronized bind(Ljava/net/SocketAddress;)V
    .registers 3

    .prologue
    .line 238
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v0}, La/a/b;->bind(Ljava/net/SocketAddress;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 239
    monitor-exit p0

    return-void

    .line 238
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bind(Ljava/net/SocketAddress;I)V
    .registers 5

    .prologue
    .line 244
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La/a/b;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 245
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    .line 244
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :cond_12
    :try_start_12
    iget-object v0, p0, La/a/b;->d:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 249
    iget-object v0, p0, La/a/b;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_f

    .line 250
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized close()V
    .registers 3

    .prologue
    .line 254
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La/a/b;->isClosed()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_2f

    move-result v0

    if-eqz v0, :cond_9

    .line 269
    :goto_7
    monitor-exit p0

    return-void

    .line 258
    :cond_9
    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, La/a/b;->g:Z

    .line 259
    iget-object v1, p0, La/a/b;->h:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_2f

    .line 260
    :try_start_f
    iget-object v0, p0, La/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 261
    iget-object v0, p0, La/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 262
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_32

    .line 264
    :try_start_1a
    iget-object v1, p0, La/a/b;->i:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2f

    .line 266
    :try_start_1d
    iget-object v0, p0, La/a/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 267
    iget-object v0, p0, La/a/b;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 269
    :cond_2a
    monitor-exit v1

    goto :goto_7

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    :try_start_2e
    throw v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 254
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    :try_start_34
    throw v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_2f
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .registers 2

    .prologue
    .line 277
    iget-object v0, p0, La/a/b;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPort()I
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, La/a/b;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, La/a/b;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getSoTimeout()I
    .registers 2

    .prologue
    .line 311
    iget v0, p0, La/a/b;->e:I

    return v0
.end method

.method public final isBound()Z
    .registers 2

    .prologue
    .line 292
    iget-object v0, p0, La/a/b;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .registers 2

    .prologue
    .line 297
    iget-boolean v0, p0, La/a/b;->g:Z

    return v0
.end method

.method public final setSoTimeout(I)V
    .registers 4

    .prologue
    .line 302
    if-gez p1, :cond_a

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_a
    iput p1, p0, La/a/b;->e:I

    .line 307
    return-void
.end method
