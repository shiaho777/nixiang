.class final Lcom/corrodinggames/rts/gameFramework/j/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/j/ae;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ae;Z)V
    .registers 3

    .prologue
    .line 11547
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/an;->b:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-boolean p2, p0, Lcom/corrodinggames/rts/gameFramework/j/an;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .registers 6

    .prologue
    .line 11551
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 11552
    const-string v0, "startJoinServerInternalThread callback"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 11554
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/an;->b:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bH:Lcom/corrodinggames/rts/gameFramework/j/bb;

    .line 11555
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/an;->b:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->bH:Lcom/corrodinggames/rts/gameFramework/j/bb;

    .line 11557
    if-nez v0, :cond_1a

    .line 11559
    const-string v0, "startJoinServerInternalThread callback gameConnector==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 11589
    :cond_19
    :goto_19
    return-void

    .line 11563
    :cond_1a
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/bb;->e:Ljava/lang/String;

    if-eqz v2, :cond_7e

    .line 11565
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startJoinServerInternalThread failed to connect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/bb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 11566
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/an;->a:Z

    if-eqz v2, :cond_19

    .line 11568
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reconnect failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bb;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 11569
    const-string v2, "Reconnect failed"

    const-string v3, "reconnect failed"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11571
    const-string v2, "Reconnect failed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reconnect failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bb;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11572
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reconnect failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bb;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_19

    .line 11580
    :cond_7e
    :try_start_7e
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v3, "starting new"

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 11581
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/net/Socket;)Z
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_8c} :catch_8d

    goto :goto_19

    .line 11583
    :catch_8d
    move-exception v0

    .line 11585
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 11586
    const-string v3, "Connection failed"

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11587
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_19
.end method
