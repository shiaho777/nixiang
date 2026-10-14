.class final Lcom/corrodinggames/rts/appFramework/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .registers 2

    .prologue
    .line 832
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ek;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 837
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2635
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 841
    new-instance v1, Lcom/corrodinggames/rts/appFramework/em;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ek;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    const-string v3, "Loading selected mod data..."

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/em;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/lang/String;)V

    .line 843
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 844
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 848
    :try_start_19
    sget-object v2, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_4d

    .line 856
    :try_start_1c
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    .line 2815
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_4a

    move-result-object v3

    .line 2820
    const/4 v4, 0x1

    :try_start_23
    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bo:Z

    .line 2822
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k;->f()V

    .line 2830
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(ZZ)V
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_45

    .line 2835
    const/4 v0, 0x0

    :try_start_2e
    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bo:Z

    .line 2840
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k;->q()V

    .line 860
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_4a

    .line 865
    iput-boolean v6, v1, Lcom/corrodinggames/rts/appFramework/em;->a:Z

    .line 868
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ek;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/ej;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ek;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/appFramework/ej;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 872
    return-void

    .line 2835
    :catchall_45
    move-exception v0

    const/4 v4, 0x0

    :try_start_47
    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bo:Z

    .line 2836
    throw v0

    .line 860
    :catchall_4a
    move-exception v0

    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_4a

    :try_start_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 865
    :catchall_4d
    move-exception v0

    iput-boolean v6, v1, Lcom/corrodinggames/rts/appFramework/em;->a:Z

    .line 866
    throw v0
.end method
