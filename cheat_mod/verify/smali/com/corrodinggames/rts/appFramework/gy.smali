.class final Lcom/corrodinggames/rts/appFramework/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field final synthetic c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1443
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gy;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1444
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/gy;->a:Ljava/lang/String;

    .line 1445
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1454
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gy;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    const-string v1, "joining.."

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addDebugText(Ljava/lang/String;)V

    .line 1457
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1465
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    monitor-enter v1

    .line 1467
    :try_start_f
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v2, :cond_45

    .line 1469
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gy;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/corrodinggames/rts/appFramework/gy;->b:Z

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1476
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_4c

    .line 1479
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gy;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gy;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1481
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gy;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->dismissDialog(I)V

    .line 1484
    :cond_36
    if-nez v2, :cond_4f

    .line 1495
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gy;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/gz;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/gz;-><init>(Lcom/corrodinggames/rts/appFramework/gy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1539
    :goto_44
    return-void

    .line 1473
    :cond_45
    :try_start_45
    const-string v2, "networking already started, can not connect"

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1474
    monitor-exit v1

    goto :goto_44

    .line 1476
    :catchall_4c
    move-exception v0

    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_4c

    throw v0

    .line 1509
    :cond_4f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae;->u()Z

    move-result v1

    if-eqz v1, :cond_93

    .line 1511
    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/gy;->b:Z

    if-nez v1, :cond_74

    .line 1515
    const-string v1, "Connection failed"

    const-string v3, "UDP connection failed:\n"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/corrodinggames/rts/appFramework/ha;

    const-string v4, "Retry with TCP"

    invoke-direct {v3, p0, v4}, Lcom/corrodinggames/rts/appFramework/ha;-><init>(Lcom/corrodinggames/rts/appFramework/gy;Ljava/lang/String;)V

    .line 1522
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/s;->a()Lcom/corrodinggames/rts/gameFramework/s;

    move-result-object v4

    .line 1515
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/s;Lcom/corrodinggames/rts/gameFramework/s;)V

    goto :goto_44

    .line 1526
    :cond_74
    const-string v1, "Connection failed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TCP connection failed.\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nTarget server may not be open to the internet"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/s;->a()Lcom/corrodinggames/rts/gameFramework/s;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/s;Lcom/corrodinggames/rts/gameFramework/s;)V

    goto :goto_44

    .line 1531
    :cond_93
    const-string v1, "Connection failed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connection failed.\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nTarget server may not be open to the internet"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/s;->a()Lcom/corrodinggames/rts/gameFramework/s;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/s;Lcom/corrodinggames/rts/gameFramework/s;)V

    goto :goto_44
.end method
