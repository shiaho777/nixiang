.class final Lcom/corrodinggames/rts/gameFramework/j/af;
.super Lcom/corrodinggames/rts/gameFramework/j/ao;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method strictfp constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 6979
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/af;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .registers 3

    .prologue
    .line 7007
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/af;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7009
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/af;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 7010
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final strictfp a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 6983
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 6985
    const-string v1, "Entered password"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 6987
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v1, :cond_1e

    .line 6989
    const-string v0, "Cannot enter a password when we are a server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 6996
    :goto_14
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/af;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6998
    :try_start_17
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/af;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 6999
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_23

    return-void

    .line 6993
    :cond_1e
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->n:Ljava/lang/String;

    goto :goto_14

    .line 6999
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method
