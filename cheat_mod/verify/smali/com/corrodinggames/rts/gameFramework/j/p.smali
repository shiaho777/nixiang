.class final Lcom/corrodinggames/rts/gameFramework/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1333
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->W()V

    .line 1335
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1337
    const-string v0, "GetOwnInfoRunnable"

    const-string v2, "Starting getOwnInfoFromMasterServer"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    :try_start_11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1344
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "action"

    const-string v4, "self_info"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    const-string v2, "port"

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    const-string v2, "id"

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->aU:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/bf;->a:Lcom/corrodinggames/rts/gameFramework/j/bf;

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aU:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bf;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 1350
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/bf;->a:Lcom/corrodinggames/rts/gameFramework/j/bf;

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aU:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bf;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 1352
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;)Ljava/io/BufferedReader;

    move-result-object v2

    .line 1354
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_5d

    const-string v3, "CORRODINGGAMES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6d

    .line 1360
    :cond_5d
    const-string v2, "GetOwnInfoRunnable"

    const-string v3, "Error bad header returned from the master server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    :goto_6c
    return-void

    .line 1367
    :cond_6d
    :goto_6d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 1370
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1372
    array-length v3, v0

    if-gt v3, v8, :cond_9c

    .line 1374
    const-string v3, "GetOwnInfoRunnable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "columns.length too short at:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_11 .. :try_end_91} :catch_92
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_91} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_91} :catch_d9

    goto :goto_6d

    .line 1405
    :catch_92
    move-exception v0

    .line 1407
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v1, v7, v6, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 1409
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_6c

    .line 1378
    :cond_9c
    const/4 v3, 0x0

    :try_start_9d
    aget-object v3, v0, v3

    .line 1379
    const/4 v4, 0x1

    aget-object v0, v0, v4
    :try_end_a2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9d .. :try_end_a2} :catch_92
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a2} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a2} :catch_d9

    .line 1384
    :try_start_a2
    const-string v4, "GetOwnInfoRunnable"

    const-string v5, "got info"

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(ZLjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_b7
    .catch Ljava/lang/NumberFormatException; {:try_start_a2 .. :try_end_b7} :catch_b8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_a2 .. :try_end_b7} :catch_92
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_b7} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b7} :catch_d9

    goto :goto_6d

    .line 1390
    :catch_b8
    move-exception v0

    .line 1392
    :try_start_b9
    const-string v3, "GetOwnInfoRunnable"

    const-string v4, "failed to load server"

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_c3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_b9 .. :try_end_c3} :catch_92
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_c3} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c3} :catch_d9

    goto :goto_6d

    .line 1411
    :catch_c4
    move-exception v0

    .line 1413
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v1, v7, v6, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 1415
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6c

    .line 1401
    :cond_ce
    :try_start_ce
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerList()V

    .line 1402
    const-string v0, "GetOwnInfoRunnable"

    const-string v2, "Completed load from master server without error"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_ce .. :try_end_d8} :catch_92
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d8} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d8} :catch_d9

    goto :goto_6c

    .line 1417
    :catch_d9
    move-exception v0

    .line 1420
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v1, v7, v6, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 1421
    const-string v1, "GetOwnInfoRunnable Failed"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6c
.end method
