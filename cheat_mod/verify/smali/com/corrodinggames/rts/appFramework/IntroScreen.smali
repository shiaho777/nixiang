.class public Lcom/corrodinggames/rts/appFramework/IntroScreen;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static timer:Ljava/util/Timer;


# instance fields
.field alreadyLoaded:Z

.field loadingComplete:Z

.field timerComplete:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized doLoadingComplete()V
    .registers 2

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->loadingComplete:Z

    .line 96
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->showMenuIfReady()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 98
    monitor-exit p0

    return-void

    .line 95
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doTimerComplete()V
    .registers 2

    .prologue
    .line 102
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timerComplete:Z

    .line 103
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->showMenuIfReady()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 105
    monitor-exit p0

    return-void

    .line 102
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finish()V
    .registers 2

    .prologue
    .line 154
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_d

    .line 156
    sget-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 157
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    .line 162
    :cond_d
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 163
    monitor-exit p0

    return-void

    .line 154
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->W()V

    .line 34
    invoke-static {p0, v1, v0}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;ZZ)Z

    .line 41
    sget v2, Lcom/corrodinggames/rts/R$layout;->intro_screen:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->setContentView(I)V

    .line 49
    const-string v2, "RustedWarfare"

    const-string v3, "introScreen()"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget v2, Lcom/corrodinggames/rts/R$id;->IntroSurfaceView:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->findViewById(I)Landroid/view/View;

    .line 55
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->loadingComplete:Z

    .line 56
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timerComplete:Z

    .line 59
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    if-eqz v2, :cond_37

    :goto_26
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->alreadyLoaded:Z

    .line 63
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/ix;->a(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bg;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bg;-><init>(Lcom/corrodinggames/rts/appFramework/IntroScreen;)V

    .line 75
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/content/Context;Lcom/corrodinggames/rts/gameFramework/ab;)V

    .line 79
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->startTimer()V

    .line 83
    return-void

    :cond_37
    move v0, v1

    .line 59
    goto :goto_26
.end method

.method protected declared-synchronized onPause()V
    .registers 2

    .prologue
    .line 171
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_d

    .line 173
    sget-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 174
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    .line 178
    :cond_d
    invoke-super {p0}, Landroid/app/Activity;->onPause()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 179
    monitor-exit p0

    return-void

    .line 171
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onResume()V
    .registers 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->startTimer()V

    .line 190
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 192
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Z)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 193
    monitor-exit p0

    return-void

    .line 187
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized showMenuIfReady()V
    .registers 4

    .prologue
    .line 109
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->loadingComplete:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timerComplete:Z

    if-eqz v0, :cond_1d

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->startActivity(Landroid/content/Intent;)V

    .line 116
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    .line 117
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->finish()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 120
    :cond_1d
    monitor-exit p0

    return-void

    .line 109
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startTimer()V
    .registers 5

    .prologue
    .line 134
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    if-nez v0, :cond_1c

    .line 136
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    .line 137
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bh;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bh;-><init>(Lcom/corrodinggames/rts/appFramework/IntroScreen;)V

    .line 138
    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->alreadyLoaded:Z

    if-nez v1, :cond_1e

    .line 140
    sget-object v1, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x6a4

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_26

    .line 148
    :cond_1c
    :goto_1c
    monitor-exit p0

    return-void

    .line 144
    :cond_1e
    :try_start_1e
    sget-object v1, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    goto :goto_1c

    .line 134
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method
