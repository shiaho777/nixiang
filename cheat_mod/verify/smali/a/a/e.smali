.class final La/a/e;
.super La/a/h;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:La/a/b;

.field private j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/a/b;Ljava/net/DatagramSocket;Ljava/net/SocketAddress;)V
    .registers 4

    .prologue
    .line 664
    iput-object p1, p0, La/a/e;->b:La/a/b;

    .line 665
    invoke-direct {p0, p2}, La/a/h;-><init>(Ljava/net/DatagramSocket;)V

    .line 666
    iput-object p3, p0, La/a/e;->d:Ljava/net/SocketAddress;

    .line 667
    return-void
.end method


# virtual methods
.method protected final a()La/a/a/h;
    .registers 4

    .prologue
    .line 685
    iget-object v1, p0, La/a/e;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 686
    :goto_3
    :try_start_3
    iget-object v0, p0, La/a/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_16

    move-result v0

    if-eqz v0, :cond_19

    .line 688
    :try_start_b
    iget-object v0, p0, La/a/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_10} :catch_11
    .catchall {:try_start_b .. :try_end_10} :catchall_16

    goto :goto_3

    .line 691
    :catch_11
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 696
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_16

    throw v0

    .line 695
    :cond_19
    :try_start_19
    iget-object v0, p0, La/a/e;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h;

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_16

    return-object v0
.end method

.method protected final a(La/a/a/h;)V
    .registers 5

    .prologue
    .line 701
    iget-object v1, p0, La/a/e;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 704
    :try_start_3
    iget-boolean v0, p0, La/a/e;->a:Z

    if-nez v0, :cond_11

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/e;->a:Z

    .line 707
    iget-object v0, p0, La/a/e;->c:Ljava/net/DatagramSocket;

    iget-object v2, p0, La/a/e;->h:La/a/r;

    invoke-super {p0, v0, v2}, La/a/h;->a(Ljava/net/DatagramSocket;La/a/r;)V

    .line 710
    :cond_11
    iget-object v0, p0, La/a/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v0, p0, La/a/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 712
    monitor-exit v1

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method protected final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 727
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/e;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method protected final a(Ljava/net/DatagramSocket;La/a/r;)V
    .registers 4

    .prologue
    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/e;->j:Ljava/util/ArrayList;

    .line 676
    iput-object p1, p0, La/a/e;->c:Ljava/net/DatagramSocket;

    .line 677
    iput-object p2, p0, La/a/e;->h:La/a/r;

    .line 680
    return-void
.end method

.method protected final b()V
    .registers 4

    .prologue
    .line 718
    iget-object v1, p0, La/a/e;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 719
    :try_start_3
    iget-object v0, p0, La/a/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 720
    iget-object v0, p0, La/a/e;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v0, p0, La/a/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 722
    monitor-exit v1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method
