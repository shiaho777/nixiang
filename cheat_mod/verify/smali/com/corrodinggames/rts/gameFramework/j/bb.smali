.class public final Lcom/corrodinggames/rts/gameFramework/j/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Ljava/lang/Thread;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/Runnable;

.field public g:Ljava/net/Socket;

.field h:Z


# direct methods
.method public strictfp constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 6825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6822
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->h:Z

    .line 6827
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->a:Ljava/lang/String;

    .line 6828
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->b:Z

    .line 6829
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->f:Ljava/lang/Runnable;

    .line 6832
    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 6866
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->b:Z

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_2d
    .catch Lcom/corrodinggames/rts/gameFramework/j/ar; {:try_start_1 .. :try_end_b} :catch_59
    .catchall {:try_start_1 .. :try_end_b} :catchall_85

    .line 6887
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->c:Z

    .line 6889
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->h:Z

    if-eqz v0, :cond_27

    .line 6891
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    if-eqz v0, :cond_21

    .line 6895
    :try_start_15
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    .line 6897
    const-string v0, "cancelled"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->e:Ljava/lang/String;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_21} :catch_22

    .line 6914
    :cond_21
    :goto_21
    return-void

    .line 6901
    :catch_22
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_21

    .line 6908
    :cond_27
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_21

    .line 6868
    :catch_2d
    move-exception v0

    .line 6871
    :try_start_2e
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 6875
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->e:Ljava/lang/String;

    .line 6877
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_85

    .line 6887
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->c:Z

    .line 6889
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->h:Z

    if-eqz v0, :cond_53

    .line 6891
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    if-eqz v0, :cond_21

    .line 6895
    :try_start_41
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    .line 6897
    const-string v0, "cancelled"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->e:Ljava/lang/String;
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4d} :catch_4e

    goto :goto_21

    .line 6901
    :catch_4e
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_21

    .line 6908
    :cond_53
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_21

    .line 6882
    :catch_59
    move-exception v0

    :try_start_5a
    const-string v0, "Cancelled connectSocketToServer"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 6883
    const-string v0, "CANCELLED"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->e:Ljava/lang/String;
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_85

    .line 6887
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->c:Z

    .line 6889
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->h:Z

    if-eqz v0, :cond_7f

    .line 6891
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    if-eqz v0, :cond_21

    .line 6895
    :try_start_6d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    .line 6897
    const-string v0, "cancelled"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->e:Ljava/lang/String;
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_79} :catch_7a

    goto :goto_21

    .line 6901
    :catch_7a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_21

    .line 6908
    :cond_7f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_21

    .line 6887
    :catchall_85
    move-exception v0

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->c:Z

    .line 6889
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->h:Z

    if-eqz v1, :cond_a2

    .line 6891
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    if-eqz v1, :cond_9c

    .line 6895
    :try_start_90
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 6896
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->g:Ljava/net/Socket;

    .line 6897
    const-string v1, "cancelled"

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->e:Ljava/lang/String;
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_9c} :catch_9d

    .line 6911
    :cond_9c
    :goto_9c
    throw v0

    .line 6901
    :catch_9d
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9c

    .line 6908
    :cond_a2
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb;->f:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_9c
.end method
