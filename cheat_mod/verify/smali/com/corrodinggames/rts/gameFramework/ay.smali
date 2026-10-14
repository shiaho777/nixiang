.class final Lcom/corrodinggames/rts/gameFramework/ay;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/ax;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/ax;)V
    .registers 2

    .prologue
    .line 1824
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/ay;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1827
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ay;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ax;->j:Z

    if-eqz v0, :cond_13

    .line 1829
    const-string v0, "RustedWarfare"

    const-string v1, "Music:pause() unsynchronized"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ay;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ax;->e()V

    .line 1838
    :goto_12
    return-void

    .line 1834
    :cond_13
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ay;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/ax;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1836
    :try_start_18
    const-string v0, "RustedWarfare"

    const-string v2, "Music:pause() synchronized"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ay;->a:Lcom/corrodinggames/rts/gameFramework/ax;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ax;->e()V

    .line 1838
    monitor-exit v1

    goto :goto_12

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_26

    throw v0
.end method
