.class final La/a/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/b;


# direct methods
.method public constructor <init>(La/a/b;)V
    .registers 3

    .prologue
    .line 452
    iput-object p1, p0, La/a/d;->a:La/a/b;

    .line 453
    const-string v0, "ReliableServerSocket"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/d;->setDaemon(Z)V

    .line 455
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .prologue
    const v11, 0xffff

    .line 459
    new-array v7, v11, [B

    .line 465
    :cond_5
    :goto_5
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v7, v11}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 468
    const/4 v3, 0x0

    .line 476
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/d;->a:La/a/b;

    invoke-static {v2}, La/a/b;->a(La/a/b;)Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_16} :catch_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_16} :catch_237

    .line 491
    :try_start_16
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_237

    move-result-object v5

    .line 493
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/d;->a:La/a/b;

    invoke-static {v2}, La/a/b;->b(La/a/b;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_23} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_23} :catch_169

    .line 496
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/d;->a:La/a/b;

    invoke-static {v2}, La/a/b;->c(La/a/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a;

    .line 498
    if-eqz v2, :cond_bd

    .line 499
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    .line 500
    monitor-exit v3

    goto :goto_5

    .line 502
    :catchall_3b
    move-exception v2

    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_3b

    :try_start_3d
    throw v2
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3e} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3e} :catch_169

    .line 638
    :catch_3e
    move-exception v2

    move-object v3, v5

    .line 639
    :goto_40
    move-object/from16 v0, p0

    iget-object v4, v0, La/a/d;->a:La/a/b;

    invoke-virtual {v4}, La/a/b;->isClosed()Z

    move-result v4

    if-nez v4, :cond_236

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, La/a/d;->a:La/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IOException client "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, La/a/b;->a(La/a/b;Ljava/lang/String;)V

    goto :goto_5

    .line 478
    :catch_6f
    move-exception v2

    .line 480
    :try_start_70
    move-object/from16 v0, p0

    iget-object v4, v0, La/a/d;->a:La/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IOException receiving packet:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isConnected:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, La/a/d;->a:La/a/b;

    invoke-static {v6}, La/a/b;->a(La/a/b;)Ljava/net/DatagramSocket;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La/a/b;->a(La/a/b;Ljava/lang/String;)V

    .line 482
    move-object/from16 v0, p0

    iget-object v4, v0, La/a/d;->a:La/a/b;

    invoke-static {v4}, La/a/b;->a(La/a/b;)Ljava/net/DatagramSocket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v4

    if-nez v4, :cond_b5

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, La/a/d;->a:La/a/b;

    invoke-virtual {v4}, La/a/b;->close()V

    .line 487
    :cond_b5
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_bb} :catch_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_bb} :catch_237

    .line 638
    :catch_bb
    move-exception v2

    goto :goto_40

    .line 502
    :cond_bd
    :try_start_bd
    monitor-exit v3
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_3b

    .line 504
    :try_start_be
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/d;->a:La/a/b;

    invoke-static {v2}, La/a/b;->b(La/a/b;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c7} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_c7} :catch_169

    .line 506
    :try_start_c7
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/d;->a:La/a/b;

    invoke-static {v2}, La/a/b;->b(La/a/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/e;

    .line 507
    monitor-exit v3
    :try_end_d6
    .catchall {:try_start_c7 .. :try_end_d6} :catchall_19a

    .line 510
    if-nez v2, :cond_e6

    .line 512
    :try_start_d8
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/d;->a:La/a/b;

    iget-object v3, v3, La/a/b;->a:La/a/c;

    .line 513
    if-eqz v3, :cond_e6

    .line 515
    invoke-virtual {v3, v5}, La/a/c;->a(Ljava/net/SocketAddress;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 522
    :cond_e6
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-static {v3, v4}, La/a/a/h;->a([BI)La/a/a/h;

    move-result-object v4

    .line 524
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/d;->a:La/a/b;

    invoke-virtual {v3}, La/a/b;->isClosed()Z

    move-result v3

    if-nez v3, :cond_22f

    .line 526
    if-nez v2, :cond_22f

    .line 528
    instance-of v3, v4, La/a/a/g;

    if-eqz v3, :cond_1b6

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/d;->a:La/a/b;

    invoke-static {v3}, La/a/b;->d(La/a/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_19d

    .line 538
    const/16 v3, 0x2710

    .line 541
    move-object/from16 v0, p0

    iget-object v6, v0, La/a/d;->a:La/a/b;

    invoke-static {v6}, La/a/b;->d(La/a/b;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    const/16 v10, 0x14

    if-le v6, v10, :cond_128

    .line 543
    const/16 v3, 0x1388

    .line 545
    :cond_128
    move-object/from16 v0, p0

    iget-object v6, v0, La/a/d;->a:La/a/b;

    invoke-static {v6}, La/a/b;->d(La/a/b;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    const/16 v10, 0xc8

    if-le v6, v10, :cond_23b

    .line 547
    const/16 v3, 0xbb8

    move v6, v3

    .line 550
    :goto_13b
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/d;->a:La/a/b;

    invoke-static {v3}, La/a/b;->d(La/a/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 553
    :cond_14b
    :goto_14b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19d

    .line 555
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 557
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/g;

    iget-wide v12, v3, La/a/g;->a:J

    int-to-long v14, v6

    add-long/2addr v12, v14

    cmp-long v3, v12, v8

    if-gez v3, :cond_14b

    .line 558
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_168} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d8 .. :try_end_168} :catch_169

    goto :goto_14b

    .line 647
    :catch_169
    move-exception v2

    .line 648
    :goto_16a
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/d;->a:La/a/b;

    invoke-virtual {v3}, La/a/b;->isClosed()Z

    move-result v3

    if-nez v3, :cond_236

    .line 651
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/d;->a:La/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "IllegalArgumentException "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La/a/b;->a(La/a/b;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 507
    :catchall_19a
    move-exception v2

    :try_start_19b
    monitor-exit v3
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_19a

    :try_start_19c
    throw v2

    .line 568
    :cond_19d
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/d;->a:La/a/b;

    invoke-static {v3}, La/a/b;->d(La/a/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/g;

    .line 570
    if-eqz v3, :cond_1ee

    .line 573
    iget-object v6, v3, La/a/g;->b:La/a/e;

    move-object v0, v4

    check-cast v0, La/a/a/g;

    move-object v3, v0

    invoke-virtual {v6, v3}, La/a/e;->a(La/a/a/g;)V

    .line 596
    :cond_1b6
    :goto_1b6
    instance-of v3, v4, La/a/a/a;

    if-eqz v3, :cond_22f

    .line 601
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/d;->a:La/a/b;

    invoke-static {v3}, La/a/b;->d(La/a/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/g;

    .line 603
    if-eqz v3, :cond_22f

    .line 610
    iget-object v2, v3, La/a/g;->b:La/a/e;

    .line 612
    invoke-virtual {v2, v4}, La/a/e;->b(La/a/a/h;)Z

    move-result v3

    if-nez v3, :cond_21d

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/d;->a:La/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "lightweight ack failed ack:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, La/a/a/h;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/a/b;->a(La/a/b;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 578
    :cond_1ee
    new-instance v6, La/a/g;

    invoke-direct {v6}, La/a/g;-><init>()V

    .line 579
    iput-wide v8, v6, La/a/g;->a:J

    .line 581
    new-instance v3, La/a/e;

    move-object/from16 v0, p0

    iget-object v8, v0, La/a/d;->a:La/a/b;

    move-object/from16 v0, p0

    iget-object v9, v0, La/a/d;->a:La/a/b;

    invoke-static {v9}, La/a/b;->a(La/a/b;)Ljava/net/DatagramSocket;

    move-result-object v9

    invoke-direct {v3, v8, v9, v5}, La/a/e;-><init>(La/a/b;Ljava/net/DatagramSocket;Ljava/net/SocketAddress;)V

    iput-object v3, v6, La/a/g;->b:La/a/e;

    .line 583
    iget-object v8, v6, La/a/g;->b:La/a/e;

    move-object v0, v4

    check-cast v0, La/a/a/g;

    move-object v3, v0

    invoke-virtual {v8, v3}, La/a/e;->a(La/a/a/g;)V

    .line 585
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/d;->a:La/a/b;

    invoke-static {v3}, La/a/b;->d(La/a/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b6

    .line 618
    :cond_21d
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/d;->a:La/a/b;

    invoke-static {v3, v5, v2}, La/a/b;->a(La/a/b;Ljava/net/SocketAddress;La/a/e;)V

    .line 621
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/d;->a:La/a/b;

    invoke-static {v3}, La/a/b;->d(La/a/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_22f
    if-eqz v2, :cond_5

    .line 635
    invoke-virtual {v2, v4}, La/a/e;->a(La/a/a/h;)V
    :try_end_234
    .catch Ljava/io/IOException; {:try_start_19c .. :try_end_234} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19c .. :try_end_234} :catch_169

    goto/16 :goto_5

    .line 654
    :cond_236
    return-void

    .line 647
    :catch_237
    move-exception v2

    move-object v5, v3

    goto/16 :goto_16a

    :cond_23b
    move v6, v3

    goto/16 :goto_13b
.end method
