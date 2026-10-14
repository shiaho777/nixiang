.class public final Lcom/corrodinggames/rts/gameFramework/bm;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/ax;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/ax;)V
    .registers 2

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bm;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1046
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bm;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/ax;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1048
    :try_start_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bm;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/ax;->g:Z

    .line 1049
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bm;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ax;->f:Z
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_34

    if-nez v0, :cond_1b

    .line 1053
    :try_start_10
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bm;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ax;->c:Ljava/lang/Object;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ax;->a:Lcom/corrodinggames/rts/gameFramework/bf;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1b} :catch_3c
    .catchall {:try_start_10 .. :try_end_1b} :catchall_34

    .line 1061
    :cond_1b
    :goto_1b
    :try_start_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bm;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/ax;->f:Z

    .line 1062
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bm;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ax;->d:F

    .line 1063
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_34

    .line 1065
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bm;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/ax;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1067
    :try_start_2a
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bm;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/ax;->b(F)Z

    move-result v0

    if-nez v0, :cond_37

    .line 1069
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_39

    return-void

    .line 1063
    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0

    .line 1073
    :cond_37
    :try_start_37
    monitor-exit v1

    goto :goto_0

    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_39

    throw v0

    :catch_3c
    move-exception v0

    goto :goto_1b
.end method
