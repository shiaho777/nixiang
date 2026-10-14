.class public final La/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field private c:Ljava/lang/Runnable;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/a/a/i;->j:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, La/a/a/i;->b:Ljava/lang/String;

    .line 43
    iput-object p2, p0, La/a/a/i;->c:Ljava/lang/Runnable;

    .line 44
    iput-wide v2, p0, La/a/a/i;->d:J

    .line 45
    iput-wide v2, p0, La/a/a/i;->e:J

    .line 46
    return-void
.end method

.method private declared-synchronized f()Z
    .registers 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, La/a/a/i;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, La/a/a/i;->a:Z

    .line 53
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, La/a/a/i;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    return-void
.end method

.method public final declared-synchronized a(J)V
    .registers 6

    .prologue
    .line 140
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, p2, v0, v1}, La/a/a/i;->a(JJ)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 141
    monitor-exit p0

    return-void

    .line 140
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJ)V
    .registers 8

    .prologue
    .line 145
    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, La/a/a/i;->d:J

    .line 146
    iput-wide p3, p0, La/a/a/i;->e:J

    .line 149
    iget-boolean v0, p0, La/a/a/i;->g:Z

    if-eqz v0, :cond_14

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already scheduled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_11

    .line 145
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_14
    const/4 v0, 0x1

    :try_start_15
    iput-boolean v0, p0, La/a/a/i;->g:Z

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 156
    iget-object v1, p0, La/a/a/i;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_11

    .line 157
    :try_start_1d
    iget-object v0, p0, La/a/a/i;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 158
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_25

    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    :try_start_27
    throw v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_11
.end method

.method public final declared-synchronized b()Z
    .registers 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, La/a/a/i;->f()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 3

    .prologue
    .line 173
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, La/a/a/i;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_12

    .line 174
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, La/a/a/i;->h:Z

    .line 175
    iget-object v0, p0, La/a/a/i;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 176
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    :try_start_11
    throw v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 173
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 181
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, La/a/a/i;->g:Z

    .line 182
    iget-object v1, p0, La/a/a/i;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_15

    .line 183
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, La/a/a/i;->f:Z

    .line 184
    iget-object v0, p0, La/a/a/i;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 185
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    :try_start_14
    throw v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 181
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La/a/a/i;->d()V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/i;->i:Z

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 193
    monitor-exit p0

    return-void

    .line 190
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 60
    :cond_2
    :goto_2
    iget-boolean v0, p0, La/a/a/i;->i:Z

    if-nez v0, :cond_20

    .line 62
    monitor-enter p0

    .line 64
    :goto_7
    :try_start_7
    iget-boolean v0, p0, La/a/a/i;->g:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, La/a/a/i;->i:Z
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_18

    if-nez v0, :cond_1b

    .line 66
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_13
    .catchall {:try_start_f .. :try_end_12} :catchall_18

    goto :goto_7

    .line 69
    :catch_13
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_7

    .line 76
    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_18

    throw v0

    .line 73
    :cond_1b
    :try_start_1b
    iget-boolean v0, p0, La/a/a/i;->i:Z

    if-eqz v0, :cond_28

    .line 74
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_18

    .line 131
    :cond_20
    iget-boolean v0, p0, La/a/a/i;->i:Z

    if-eqz v0, :cond_27

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/i;->c:Ljava/lang/Runnable;

    .line 136
    :cond_27
    return-void

    .line 76
    :cond_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_18

    .line 78
    iget-object v1, p0, La/a/a/i;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    const/4 v0, 0x0

    :try_start_2d
    iput-boolean v0, p0, La/a/a/i;->h:Z

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/i;->f:Z

    .line 83
    iget-wide v2, p0, La/a/a/i;->d:J
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_45

    cmp-long v0, v2, v4

    if-lez v0, :cond_3f

    .line 85
    :try_start_38
    iget-object v0, p0, La/a/a/i;->j:Ljava/lang/Object;

    iget-wide v2, p0, La/a/a/i;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_3f} :catch_48
    .catchall {:try_start_38 .. :try_end_3f} :catchall_45

    .line 92
    :cond_3f
    :goto_3f
    :try_start_3f
    iget-boolean v0, p0, La/a/a/i;->f:Z

    if-eqz v0, :cond_4d

    .line 93
    monitor-exit v1

    goto :goto_2

    .line 95
    :catchall_45
    move-exception v0

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_45

    throw v0

    .line 88
    :catch_48
    move-exception v0

    :try_start_49
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3f

    .line 95
    :cond_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_45

    .line 97
    iget-boolean v0, p0, La/a/a/i;->h:Z

    if-nez v0, :cond_57

    .line 98
    iget-object v0, p0, La/a/a/i;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_57
    iget-wide v0, p0, La/a/a/i;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 105
    :goto_5d
    iget-object v1, p0, La/a/a/i;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    const/4 v0, 0x0

    :try_start_61
    iput-boolean v0, p0, La/a/a/i;->h:Z
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_70

    .line 110
    :try_start_63
    iget-object v0, p0, La/a/a/i;->j:Ljava/lang/Object;

    iget-wide v2, p0, La/a/a/i;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_6a
    .catch Ljava/lang/InterruptedException; {:try_start_63 .. :try_end_6a} :catch_73
    .catchall {:try_start_63 .. :try_end_6a} :catchall_70

    .line 116
    :goto_6a
    :try_start_6a
    iget-boolean v0, p0, La/a/a/i;->f:Z

    if-eqz v0, :cond_78

    .line 117
    monitor-exit v1

    goto :goto_2

    .line 123
    :catchall_70
    move-exception v0

    monitor-exit v1
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_70

    throw v0

    .line 113
    :catch_73
    move-exception v0

    :try_start_74
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6a

    .line 120
    :cond_78
    iget-boolean v0, p0, La/a/a/i;->h:Z

    if-eqz v0, :cond_7e

    .line 121
    monitor-exit v1

    goto :goto_5d

    .line 123
    :cond_7e
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_70

    .line 125
    iget-object v0, p0, La/a/a/i;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5d
.end method
