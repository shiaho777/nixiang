.class final Lcom/corrodinggames/rts/gameFramework/j/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Ljava/net/DatagramSocket;

.field c:Ljava/util/Timer;

.field final synthetic d:Lcom/corrodinggames/rts/gameFramework/j/ae;


# virtual methods
.method public final strictfp run()V
    .registers 8

    .prologue
    .line 7540
    :try_start_0
    const-string v0, "starting socket for broadcast.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 7545
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->b:Ljava/net/DatagramSocket;

    .line 7547
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->b:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 7548
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->b:Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->d:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->t:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 7552
    const-string v0, "reading.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 7554
    const/16 v0, 0x5dc

    new-array v0, v0, [B

    .line 7555
    new-instance v6, Ljava/net/DatagramPacket;

    const/16 v1, 0x5dc

    invoke-direct {v6, v0, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 7559
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/aq;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/j/aq;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ap;)V

    .line 7571
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->c:Ljava/util/Timer;

    .line 7572
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->c:Ljava/util/Timer;

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 7575
    :goto_46
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->a:Z

    if-eqz v0, :cond_142

    .line 7578
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 7581
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v2

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 7583
    const-string v1, "accepted udp socket.."

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 7586
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Ljava/lang/String;)V

    .line 8229
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 7588
    const-string v2, "com.corrodinggames.rts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 7590
    const-string v0, "ignoring udp packet: MAGIC_GAME_ID doesn\'t match"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_7d} :catch_7e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7d} :catch_ee

    goto :goto_46

    .line 7650
    :catch_7e
    move-exception v0

    .line 7652
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->a:Z

    if-eqz v1, :cond_13f

    .line 7654
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9182
    :cond_89
    :try_start_89
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 10182
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 10229
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 7599
    const-string v3, "ping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 7601
    const-string v0, "got ping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 7603
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->d:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_f5

    .line 7605
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 7606
    const-string v1, "com.corrodinggames.rts"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 7607
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->d:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->e:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 7608
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 7609
    const-string v1, "pong"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 7611
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->d:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->m:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 7613
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c()Ljava/lang/String;

    move-result-object v0

    .line 7615
    new-instance v1, Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7616
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->d:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae;->t:I

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 7618
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_ec
    .catch Ljava/net/SocketException; {:try_start_89 .. :try_end_ec} :catch_7e
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_ec} :catch_ee

    goto/16 :goto_46

    .line 7661
    :catch_ee
    move-exception v0

    .line 7663
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7625
    :cond_f5
    :try_start_f5
    const-string v0, "not server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    goto/16 :goto_46

    .line 7628
    :cond_fc
    const-string v3, "pong"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_130

    .line 7630
    const-string v2, "got pong"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 7632
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/f;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/j/f;-><init>()V

    .line 7633
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/f;->a:Z

    .line 11182
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 7634
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f;->g:I

    .line 7635
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f;->c:Ljava/lang/String;

    .line 7636
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/f;->j:Ljava/lang/String;

    .line 7638
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap;->d:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/f;)V

    goto/16 :goto_46

    .line 7643
    :cond_130
    const-string v0, "ignoring udp packet: unknown mode:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V
    :try_end_13d
    .catch Ljava/net/SocketException; {:try_start_f5 .. :try_end_13d} :catch_7e
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_13d} :catch_ee

    goto/16 :goto_46

    .line 7658
    :cond_13f
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 7664
    :cond_142
    return-void
.end method
