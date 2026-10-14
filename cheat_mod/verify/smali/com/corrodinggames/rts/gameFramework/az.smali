.class final Lcom/corrodinggames/rts/gameFramework/az;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/ax;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/ax;)V
    .registers 2

    .prologue
    .line 1861
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/az;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/ax;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1866
    :try_start_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ax;->l:Z

    if-eqz v0, :cond_26

    .line 1871
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh;->b()V

    .line 1872
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ax;->C:Z

    if-nez v0, :cond_26

    .line 1874
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ax;->k:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax;->a()F

    move-result v2

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax;->a()F

    .line 2082
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/bh;->a(F)V

    .line 1877
    :cond_26
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ax;->B:Z

    if-eqz v0, :cond_33

    .line 1879
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ax;->A:Lcom/corrodinggames/rts/gameFramework/bh;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh;->b()V

    .line 1882
    :cond_33
    monitor-exit v1

    return-void

    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_35

    throw v0
.end method
