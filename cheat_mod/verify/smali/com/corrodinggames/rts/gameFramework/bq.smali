.class public final Lcom/corrodinggames/rts/gameFramework/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field volatile b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field public i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public j:J

.field final synthetic k:Lcom/corrodinggames/rts/gameFramework/bp;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/bp;)V
    .registers 4

    .prologue
    .line 915
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->a:Z

    .line 927
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->h:Z

    .line 929
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 932
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->j:J

    return-void
.end method

.method private strictfp declared-synchronized b()V
    .registers 2

    .prologue
    .line 1000
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->a:Z

    if-eqz v0, :cond_8

    .line 1002
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_8} :catch_d
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 1009
    :cond_8
    :goto_8
    monitor-exit p0

    return-void

    .line 1000
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1009
    :catch_d
    move-exception v0

    goto :goto_8
.end method


# virtual methods
.method public final strictfp declared-synchronized a()V
    .registers 4

    .prologue
    .line 962
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->a:Z

    .line 965
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop requested at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 970
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Lcom/corrodinggames/rts/gameFramework/bp;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 972
    const-string v1, "Replay stop: warning: active==false"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 975
    :cond_29
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    if-eqz v1, :cond_34

    .line 977
    const-string v1, "Replay stop: warning: replaying==true"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 980
    :cond_34
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->b:I

    .line 981
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->c:I

    .line 982
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->B:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->d:I

    .line 983
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->C:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->e:I

    .line 985
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->f:I

    if-ge v0, v1, :cond_72

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replay: stoppedFrame<lastCommandFrame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 988
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->f:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->b:I

    .line 992
    :cond_72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->j:J

    .line 993
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_79
    .catchall {:try_start_2 .. :try_end_79} :catchall_7b

    .line 994
    monitor-exit p0

    return-void

    .line 962
    :catchall_7b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized a(Lcom/corrodinggames/rts/gameFramework/bs;)V
    .registers 4

    .prologue
    .line 936
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->h:Z

    if-eqz v0, :cond_a

    .line 938
    const-string v0, "Replay:addCommand skipped due to stopped recording"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 943
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 945
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->f:I

    .line 947
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    if-eqz v0, :cond_1f

    .line 949
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/bp;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/bp;->B:I

    .line 952
    :cond_1f
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/bs;->f:[B

    if-eqz v0, :cond_2b

    .line 954
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/bp;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/bp;->C:I

    .line 957
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 958
    monitor-exit p0

    return-void

    .line 936
    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1014
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->W()V

    .line 1017
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->a:Z

    if-eqz v0, :cond_1b4

    .line 1021
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_66

    .line 1023
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bs;

    .line 1030
    :try_start_18
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    if-eqz v1, :cond_72

    .line 1032
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v2, "rc"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 1033
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1034
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 1035
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v2, "rc"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 1037
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->g:I

    .line 1116
    :goto_44
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_59

    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->j:J

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_66

    .line 1118
    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->j:J

    .line 1120
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_66} :catch_9f

    .line 1147
    :cond_66
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1149
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/bq;->b()V

    goto :goto_4

    .line 1040
    :cond_72
    :try_start_72
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/bs;->c:Ljava/lang/Long;

    if-eqz v1, :cond_bc

    .line 1049
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v2, "cs"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 1050
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1051
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 1053
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v1, "cs"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_9e} :catch_9f

    goto :goto_44

    .line 1124
    :catch_9f
    move-exception v0

    .line 1127
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1129
    const-string v2, "Replay error"

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1131
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    const-string v1, ""

    const-string v2, "IO error recording replay, disabling record"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;

    .line 1133
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->b(Lcom/corrodinggames/rts/gameFramework/bp;)Z

    .line 1134
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/bq;->h:Z

    .line 1197
    :goto_bb
    return-void

    .line 1055
    :cond_bc
    :try_start_bc
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/bs;->d:[B

    if-eqz v1, :cond_101

    .line 1061
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v2, "wait"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 1062
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1063
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v2, "wait"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 1066
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v2, "es"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 1067
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1069
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->d:[B

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a([B)V

    .line 1071
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v1, "es"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    goto/16 :goto_44

    .line 1073
    :cond_101
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/bs;->f:[B

    if-eqz v1, :cond_16a

    .line 1076
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v2, "wait"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 1077
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1078
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v2, "wait"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 1081
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v2, "resync"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 1082
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1084
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->h:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1085
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->i:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1087
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->j:F

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 1088
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->k:F

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 1092
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->f:[B

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a([B)V

    .line 1095
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v1, "resync"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    goto/16 :goto_44

    .line 1098
    :cond_16a
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    if-eqz v1, :cond_1ac

    .line 1100
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v2, "chat"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 1101
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1103
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/br;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1104
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/br;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;)V

    .line 1105
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/br;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v1, "chat"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    goto/16 :goto_44

    .line 1111
    :cond_1ac
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown saved command"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b4
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_1b4} :catch_9f

    .line 1159
    :cond_1b4
    :try_start_1b4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v1, "wait"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->b:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1161
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v1, "wait"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v1, "end"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v1, "end"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v1, "endReplayMetaData"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 1170
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->b:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1171
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->c:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1172
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->d:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1173
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->e:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1175
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{frames:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/bq;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/bq;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",commandCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/bq;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",resyncCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/bq;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v1, "endReplayMetaData"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq;->k:Lcom/corrodinggames/rts/gameFramework/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a()V
    :try_end_268
    .catch Ljava/io/IOException; {:try_start_1b4 .. :try_end_268} :catch_2c5

    .line 1189
    const-string v0, "Background writer stopping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remainding commands: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last command write: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commands issued: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 1196
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/bq;->h:Z

    goto/16 :goto_bb

    .line 1183
    :catch_2c5
    move-exception v0

    .line 1186
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
