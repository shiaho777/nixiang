.class public final Lcom/corrodinggames/rts/gameFramework/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/corrodinggames/rts/game/e;

.field B:I

.field C:J

.field D:Z

.field E:Z

.field public F:I

.field G:Lcom/corrodinggames/rts/gameFramework/j/d;

.field H:Lcom/corrodinggames/rts/gameFramework/j/e;

.field I:Ljava/lang/Thread;

.field J:Ljava/lang/Thread;

.field K:Z

.field L:Z

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:I

.field public T:J

.field public U:Z

.field volatile V:I

.field volatile W:I

.field final a:Lcom/corrodinggames/rts/gameFramework/j/ae;

.field volatile b:Z

.field volatile c:Z

.field public d:I

.field public e:Ljava/net/Socket;

.field f:Ljava/net/InetAddress;

.field g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lcom/corrodinggames/rts/gameFramework/j/c;

.field public l:I

.field m:Lcom/corrodinggames/rts/gameFramework/j/bi;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ae;Ljava/net/Socket;)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    .line 46
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->c:Z

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->l:I

    .line 115
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->B:I

    .line 116
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->C:J

    .line 119
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->D:Z

    .line 120
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->E:Z

    .line 123
    const v0, 0xf423f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->F:I

    .line 133
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->K:Z

    .line 134
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->L:Z

    .line 155
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 156
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    .line 158
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aS:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_2e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aR:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->d:I

    .line 161
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aR:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aR:I

    .line 162
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_48

    .line 164
    const/4 v0, 0x1

    const v1, 0xf4240

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->N:I

    .line 167
    return-void

    .line 162
    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw v0
.end method

.method private strictfp h()V
    .registers 5

    .prologue
    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_29

    .line 254
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 11485
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    .line 254
    if-nez v0, :cond_29

    .line 256
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    .line 258
    if-eqz v0, :cond_29

    .line 260
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    .line 262
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/j/c;

    move-result-object v1

    .line 264
    if-nez v1, :cond_29

    .line 268
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/e;->A()V

    .line 272
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->p()V

    .line 273
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 283
    :cond_29
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->I:Ljava/lang/Thread;

    if-eqz v0, :cond_32

    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 289
    :cond_32
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;)V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    .line 310
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    if-eqz v0, :cond_5c

    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v1, "Closing"

    .line 12433
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 12435
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->k:Lcom/corrodinggames/rts/gameFramework/j/c;

    if-ne v3, p0, :cond_48

    .line 12437
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Ljava/lang/String;)V

    goto :goto_48

    .line 315
    :cond_5c
    return-void
.end method

.method private strictfp declared-synchronized i()V
    .registers 2

    .prologue
    .line 319
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    if-eqz v0, :cond_7

    .line 349
    :goto_5
    monitor-exit p0

    return-void

    .line 324
    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->c:Z

    .line 326
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->H:Lcom/corrodinggames/rts/gameFramework/j/e;

    if-eqz v0, :cond_13

    .line 328
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->H:Lcom/corrodinggames/rts/gameFramework/j/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/e;->a()V

    .line 331
    :cond_13
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->I:Ljava/lang/Thread;

    if-eqz v0, :cond_1c

    .line 333
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 336
    :cond_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    goto :goto_5

    .line 319
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final strictfp a()I
    .registers 7

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 202
    const/4 v0, -0x2

    .line 210
    :goto_9
    return v0

    .line 205
    :cond_a
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->C:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_19

    .line 207
    const/4 v0, -0x1

    goto :goto_9

    .line 210
    :cond_19
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->B:I

    goto :goto_9
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->H:Lcom/corrodinggames/rts/gameFramework/j/e;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-eqz v0, :cond_9

    .line 656
    :goto_8
    return-void

    .line 655
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->H:Lcom/corrodinggames/rts/gameFramework/j/e;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/e;->a(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    goto :goto_8
.end method

.method public final strictfp a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 354
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 357
    if-nez p1, :cond_9

    .line 359
    :try_start_7
    const-string p1, "NULL"

    .line 361
    :cond_9
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_19

    .line 372
    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 375
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/c;->i()V

    .line 377
    return-void

    .line 363
    :catch_19
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final strictfp declared-synchronized a(ZZ)V
    .registers 4

    .prologue
    .line 381
    monitor-enter p0

    :try_start_1
    const-string v0, "Time out"

    invoke-virtual {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(ZZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 382
    monitor-exit p0

    return-void

    .line 381
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized a(ZZLjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 456
    monitor-enter p0

    :try_start_4
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-nez v3, :cond_14d

    .line 458
    const-string v3, "handleRemoteDisconnect"

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/c;->c(Ljava/lang/String;)V

    .line 472
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    if-eqz v3, :cond_115

    .line 475
    const-string v2, "player"

    .line 476
    const-string v3, ""

    .line 478
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/e;->a()Z

    move-result v4

    if-eqz v4, :cond_e2

    .line 480
    const-string v2, "spectator"

    .line 498
    :cond_1f
    :goto_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' disconnected"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    :cond_44
    :goto_44
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v3, :cond_4c

    .line 517
    const-string v2, "The server disconnected"

    .line 520
    :cond_4c
    if-eqz v2, :cond_71

    if-eqz p3, :cond_71

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 526
    :cond_71
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/c;->h()V

    .line 529
    if-eqz v2, :cond_a9

    .line 533
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    if-eqz v3, :cond_15c

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v3, :cond_15c

    .line 535
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->c(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/j/c;

    move-result-object v3

    .line 536
    if-eqz v3, :cond_15c

    .line 542
    :goto_8a
    if-nez v0, :cond_133

    .line 544
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_129

    .line 546
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 13505
    const-string v1, "RustedWarfare"

    const-string v3, "reportProblem:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13521
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_a9
    :goto_a9
    if-nez p2, :cond_b4

    .line 573
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->H:Lcom/corrodinggames/rts/gameFramework/j/e;

    if-eqz v0, :cond_b4

    .line 575
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->H:Lcom/corrodinggames/rts/gameFramework/j/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/e;->a()V

    .line 580
    :cond_b4
    if-eqz p2, :cond_b9

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->K:Z

    .line 584
    :cond_b9
    if-eqz p1, :cond_be

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->L:Z

    .line 589
    :cond_be
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->K:Z

    if-eqz v0, :cond_e0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->L:Z
    :try_end_c4
    .catchall {:try_start_4 .. :try_end_c4} :catchall_130

    if-eqz v0, :cond_e0

    .line 594
    :try_start_c6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_cb} :catch_154
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_130

    .line 603
    :goto_cb
    const/4 v0, 0x0

    :try_start_cc
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->J:Ljava/lang/Thread;

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->I:Ljava/lang/Thread;

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->H:Lcom/corrodinggames/rts/gameFramework/j/e;

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->G:Lcom/corrodinggames/rts/gameFramework/j/d;

    .line 609
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_e0

    .line 611
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_e0
    .catchall {:try_start_cc .. :try_end_e0} :catchall_130

    .line 618
    :cond_e0
    monitor-exit p0

    return-void

    .line 484
    :cond_e2
    :try_start_e2
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae;->aY:Z

    if-eqz v4, :cond_1f

    .line 486
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/game/e;->a(ZZ)I

    move-result v3

    .line 487
    if-nez v3, :cond_f6

    .line 489
    const-string v3, " (Had no units)"

    goto/16 :goto_1f

    .line 493
    :cond_f6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " (Team "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    .line 12857
    iget v4, v4, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v4}, Lcom/corrodinggames/rts/game/p;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1f

    .line 502
    :cond_115
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->q:Z

    if-eqz v3, :cond_44

    .line 504
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->t:Z

    if-eqz v2, :cond_125

    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    if-eqz v2, :cond_125

    .line 506
    const-string v2, "relay server disconnected"

    goto/16 :goto_44

    .line 510
    :cond_125
    const-string v2, "a player disconnected"

    goto/16 :goto_44

    .line 550
    :cond_129
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->a:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V
    :try_end_12e
    .catchall {:try_start_e2 .. :try_end_12e} :catchall_130

    goto/16 :goto_a9

    .line 456
    :catchall_130
    move-exception v0

    monitor-exit p0

    throw v0

    .line 555
    :cond_133
    :try_start_133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not sending: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' still another active connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->c(Ljava/lang/String;)V

    goto/16 :goto_a9

    .line 568
    :cond_14d
    const-string v0, "handleRemoteDisconnect: connection is already disconnecting"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/c;->c(Ljava/lang/String;)V

    goto/16 :goto_a9

    .line 596
    :catch_154
    move-exception v0

    .line 598
    const-string v1, "Error while closing network socket"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15a
    .catchall {:try_start_133 .. :try_end_15a} :catchall_130

    goto/16 :goto_cb

    :cond_15c
    move v0, v1

    goto/16 :goto_8a
.end method

.method final strictfp b()I
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    .line 218
    if-eqz v0, :cond_7

    .line 220
    iget v0, v0, Lcom/corrodinggames/rts/game/e;->l:I

    .line 222
    :goto_6
    return v0

    :cond_7
    const/4 v0, -0x1

    goto :goto_6
.end method

.method public final strictfp b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 628
    return-void
.end method

.method public final strictfp declared-synchronized c()V
    .registers 3

    .prologue
    .line 230
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/e;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/e;-><init>(Lcom/corrodinggames/rts/gameFramework/j/c;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->H:Lcom/corrodinggames/rts/gameFramework/j/e;

    .line 231
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->H:Lcom/corrodinggames/rts/gameFramework/j/e;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->J:Ljava/lang/Thread;

    .line 232
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->J:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 233
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->J:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 236
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/d;-><init>(Lcom/corrodinggames/rts/gameFramework/j/c;B)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->G:Lcom/corrodinggames/rts/gameFramework/j/d;

    .line 237
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->G:Lcom/corrodinggames/rts/gameFramework/j/d;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->I:Ljava/lang/Thread;

    .line 238
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->I:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 239
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 241
    monitor-exit p0

    return-void

    .line 230
    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 632
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 633
    return-void
.end method

.method public final strictfp d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 387
    const-string v0, "<null>"

    .line 388
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    if-eqz v1, :cond_a

    .line 390
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    .line 392
    :cond_a
    return-object v0
.end method

.method public final strictfp d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->A:Lcom/corrodinggames/rts/game/e;

    .line 640
    if-eqz v1, :cond_3e

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (Player:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/corrodinggames/rts/game/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    :cond_3e
    return-object v0
.end method

.method public final strictfp e()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->k:Lcom/corrodinggames/rts/gameFramework/j/c;

    if-eqz v1, :cond_8

    .line 399
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->o:Ljava/lang/String;

    .line 419
    :cond_7
    :goto_7
    return-object v0

    .line 404
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    .line 405
    if-eqz v1, :cond_7

    .line 407
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_7

    .line 410
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_17

    move-result-object v0

    goto :goto_7

    .line 418
    :catch_17
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

.method public final strictfp f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->k:Lcom/corrodinggames/rts/gameFramework/j/c;

    if-eqz v0, :cond_e

    .line 427
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "<forwarded unknown>"

    .line 451
    :cond_a
    :goto_a
    return-object v0

    .line 428
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->o:Ljava/lang/String;

    goto :goto_a

    .line 431
    :cond_e
    const-string v0, "<no socket>"

    .line 434
    :try_start_10
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    .line 435
    if-eqz v1, :cond_a

    .line 437
    const-string v0, "<no bond socket>"

    .line 438
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 439
    if-eqz v1, :cond_a

    .line 441
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_21

    move-result-object v0

    goto :goto_a

    .line 447
    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 448
    const-string v0, "<socket error>"

    goto :goto_a
.end method

.method public final strictfp finalize()V
    .registers 3

    .prologue
    .line 1059
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1088
    :cond_c
    :goto_c
    return-void

    .line 1064
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection::finalize called on unclosed socket (index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_34

    .line 1068
    const-string v0, "Skipping possible steam socket"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_34} :catch_3f

    .line 1073
    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_3a
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_39} :catch_3f

    goto :goto_c

    .line 1077
    :catch_3a
    move-exception v0

    :try_start_3b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3e} :catch_3f

    goto :goto_c

    .line 1085
    :catch_3f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_c
.end method

.method public final strictfp g()Z
    .registers 2

    .prologue
    .line 1046
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
