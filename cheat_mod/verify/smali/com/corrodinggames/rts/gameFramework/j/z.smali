.class final Lcom/corrodinggames/rts/gameFramework/j/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const v8, 0x49742400    # 1000000.0f

    .line 1539
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->W()V

    .line 1541
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v2

    .line 1544
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1545
    const-string v1, "StartCreateOnMasterServer"

    const-string v4, "Starting create"

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    :try_start_16
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1554
    const-string v4, "action"

    const-string v5, "add"

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "u_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1558
    const-string v5, "user_id"

    invoke-static {v1, v5, v4}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/j/bf;->a:Lcom/corrodinggames/rts/gameFramework/j/bf;

    invoke-static {v4, v1}, Lcom/corrodinggames/rts/gameFramework/j/bf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1563
    const-string v4, "game_name"

    const-string v5, "Unnamed"

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    const-string v4, "game_version"

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae;->v:Z

    if-nez v4, :cond_fe

    .line 1568
    const-string v4, "game_version_string"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    :goto_64
    const-string v4, "game_version_beta"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->j()Z

    move-result v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->F()Ljava/lang/String;

    move-result-object v4

    .line 1578
    if-eqz v4, :cond_7e

    .line 1580
    const-string v5, "game_mods"

    invoke-static {v1, v5, v4}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    :cond_7e
    const-string v4, "private_token"

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae;->aT:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    const-string v4, "private_token_2"

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae;->aT:Ljava/lang/String;

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    const-string v4, "confirm"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/j/ae;->aT:Ljava/lang/String;

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/m;->c(Ljava/util/List;)V

    .line 1596
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/m;->b(Ljava/util/List;)Ljava/io/BufferedReader;

    move-result-object v1

    .line 1597
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 1598
    if-eqz v4, :cond_cd

    const-string v5, "CORRODINGGAMES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12d

    .line 1600
    :cond_cd
    const-string v0, "StartCreateOnMasterServer"

    const-string v1, "Error bad header returned from the master server: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_dc} :catch_107
    .catchall {:try_start_16 .. :try_end_dc} :catchall_1a7

    .line 1650
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v8

    .line 1651
    const-string v1, "StartCreateOnMasterServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create took: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    :goto_fd
    return-void

    .line 1572
    :cond_fe
    :try_start_fe
    const-string v4, "game_version_string"

    const-string v5, "ANY"

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_105} :catch_107
    .catchall {:try_start_fe .. :try_end_105} :catchall_1a7

    goto/16 :goto_64

    .line 1646
    :catch_107
    move-exception v0

    :try_start_108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_1a7

    .line 1650
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v8

    .line 1651
    const-string v1, "StartCreateOnMasterServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create took: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fd

    .line 1604
    :cond_12d
    :try_start_12d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1605
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1606
    array-length v4, v1

    if-gtz v4, :cond_14f

    .line 1608
    const-string v4, "StartCreateOnMasterServer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "columns.length too short at:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    :cond_14f
    const/4 v4, 0x0

    aget-object v4, v1, v4
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_152} :catch_107
    .catchall {:try_start_12d .. :try_end_152} :catchall_1a7

    .line 1614
    :try_start_152
    const-string v5, "StartCreateOnMasterServer"

    const-string v6, "Created server is:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aU:Ljava/lang/String;
    :try_end_165
    .catch Ljava/lang/NumberFormatException; {:try_start_152 .. :try_end_165} :catch_19b
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_165} :catch_107
    .catchall {:try_start_152 .. :try_end_165} :catchall_1a7

    .line 1623
    :goto_165
    :try_start_165
    array-length v0, v1
    :try_end_166
    .catch Ljava/io/IOException; {:try_start_165 .. :try_end_166} :catch_107
    .catchall {:try_start_165 .. :try_end_166} :catchall_1a7

    if-lt v0, v9, :cond_171

    .line 1628
    const/4 v0, 0x1

    :try_start_169
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf;->f:I
    :try_end_171
    .catch Ljava/lang/NumberFormatException; {:try_start_169 .. :try_end_171} :catch_1cb
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_171} :catch_107
    .catchall {:try_start_169 .. :try_end_171} :catchall_1a7

    .line 1642
    :cond_171
    :goto_171
    :try_start_171
    const-string v0, "StartCreateOnMasterServer"

    const-string v1, "Completed create from master server without error"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_178
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_178} :catch_107
    .catchall {:try_start_171 .. :try_end_178} :catchall_1a7

    .line 1650
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v8

    .line 1651
    const-string v1, "StartCreateOnMasterServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create took: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_fd

    .line 1617
    :catch_19b
    move-exception v0

    .line 1619
    :try_start_19c
    const-string v4, "StartCreateOnMasterServer"

    const-string v5, "failed to load server"

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_1a6
    .catch Ljava/io/IOException; {:try_start_19c .. :try_end_1a6} :catch_107
    .catchall {:try_start_19c .. :try_end_1a6} :catchall_1a7

    goto :goto_165

    .line 1650
    :catchall_1a7
    move-exception v0

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v1, v2

    div-float/2addr v1, v8

    .line 1651
    const-string v2, "StartCreateOnMasterServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create took: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    throw v0

    .line 1632
    :catch_1cb
    move-exception v0

    const/4 v0, -0x1

    :try_start_1cd
    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf;->f:I
    :try_end_1cf
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1cf} :catch_107
    .catchall {:try_start_1cd .. :try_end_1cf} :catchall_1a7

    goto :goto_171
.end method
