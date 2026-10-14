.class final Lcom/corrodinggames/rts/gameFramework/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/io/OutputStream;

.field c:Ljava/io/BufferedOutputStream;

.field d:Ljava/io/DataOutputStream;

.field e:Lcom/corrodinggames/rts/gameFramework/utility/z;

.field final synthetic f:Lcom/corrodinggames/rts/gameFramework/j/c;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/c;)V
    .registers 4

    .prologue
    .line 890
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->a:Ljava/lang/Boolean;

    .line 854
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/z;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/z;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->e:Lcom/corrodinggames/rts/gameFramework/utility/z;

    .line 891
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->b:Ljava/io/OutputStream;

    .line 892
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->b:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->c:Ljava/io/BufferedOutputStream;

    .line 893
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->c:Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->d:Ljava/io/DataOutputStream;

    .line 894
    return-void
.end method

.method private strictfp declared-synchronized b()V
    .registers 3

    .prologue
    .line 877
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->c:Z

    if-nez v0, :cond_1c

    .line 880
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1c} :catch_21
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 887
    :cond_1c
    :goto_1c
    monitor-exit p0

    return-void

    .line 877
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 887
    :catch_21
    move-exception v0

    goto :goto_1c
.end method


# virtual methods
.method public final strictfp declared-synchronized a()V
    .registers 2

    .prologue
    .line 869
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 870
    monitor-exit p0

    return-void

    .line 869
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized a(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 3

    .prologue
    .line 859
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    if-eqz v0, :cond_9

    .line 865
    :goto_7
    monitor-exit p0

    return-void

    .line 863
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 864
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    goto :goto_7

    .line 859
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp run()V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 899
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->W()V

    .line 901
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendWorker-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 906
    :goto_21
    :try_start_21
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_122

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-nez v0, :cond_122

    .line 909
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14d

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    if-nez v0, :cond_14d

    .line 913
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bi;

    .line 917
    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bm;

    if-eqz v1, :cond_bb

    .line 919
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bm;

    .line 921
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->m:Lcom/corrodinggames/rts/gameFramework/j/bi;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/bm;->f:Lcom/corrodinggames/rts/gameFramework/j/bi;

    if-ne v1, v2, :cond_9c

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->s:Z

    if-eqz v1, :cond_9c

    .line 924
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 925
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/bm;->g:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 926
    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v1

    .line 938
    :goto_6d
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bm;->f:Lcom/corrodinggames/rts/gameFramework/j/bi;

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/c;->m:Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-object v5, v1

    .line 948
    :goto_74
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    instance-of v0, v0, Lcom/corrodinggames/rts/gameFramework/j/g;

    if-eqz v0, :cond_c7

    .line 950
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/g;

    .line 1294
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/g;->a:Lcom/corrodinggames/rts/gameFramework/j/c;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/bm;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/g;->b:I

    invoke-direct {v2, v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/bm;-><init>(ILcom/corrodinggames/rts/gameFramework/j/bi;)V

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(Lcom/corrodinggames/rts/gameFramework/j/bi;)V

    .line 1007
    :cond_8e
    :goto_8e
    iget v0, v5, Lcom/corrodinggames/rts/gameFramework/j/bi;->d:I
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_90} :catch_115

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    .line 1011
    :try_start_93
    iget v0, v5, Lcom/corrodinggames/rts/gameFramework/j/bi;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_99
    .catch Ljava/lang/InterruptedException; {:try_start_93 .. :try_end_99} :catch_9a
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_99} :catch_115

    goto :goto_2f

    :catch_9a
    move-exception v0

    goto :goto_2f

    .line 931
    :cond_9c
    :try_start_9c
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 932
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/bm;->g:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 933
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/bm;->f:Lcom/corrodinggames/rts/gameFramework/j/bi;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 934
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/bm;->f:Lcom/corrodinggames/rts/gameFramework/j/bi;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/bi;->c:[B

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a([B)V

    .line 935
    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v1

    goto :goto_6d

    .line 942
    :cond_bb
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->r:Z

    if-eqz v1, :cond_c5

    .line 944
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c;->m:Lcom/corrodinggames/rts/gameFramework/j/bi;

    :cond_c5
    move-object v5, v0

    goto :goto_74

    .line 955
    :cond_c7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    instance-of v0, v0, La/a/h;

    if-eqz v0, :cond_130

    .line 960
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/j/bi;->c:[B

    array-length v0, v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_128

    .line 962
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/z;

    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/bi;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/z;-><init>(I)V

    move-object v1, v0

    move v2, v3

    .line 971
    :goto_e2
    iget-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/j/bi;->e:Z

    .line 973
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 974
    iget-object v7, v5, Lcom/corrodinggames/rts/gameFramework/j/bi;->c:[B

    array-length v7, v7

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 975
    iget v7, v5, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 976
    iget-object v7, v5, Lcom/corrodinggames/rts/gameFramework/j/bi;->c:[B

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 977
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 978
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 980
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->e:Ljava/net/Socket;

    check-cast v0, La/a/h;

    .line 981
    iget-object v7, v1, Lcom/corrodinggames/rts/gameFramework/utility/z;->a:[B

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/z;->b()I

    move-result v8

    invoke-virtual {v0, v7, v8, v6}, La/a/h;->a([BIZ)V

    .line 983
    if-eqz v2, :cond_8e

    .line 985
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/z;->close()V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_113} :catch_115

    goto/16 :goto_8e

    .line 1033
    :catch_115
    move-exception v0

    .line 1035
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1036
    const-string v1, "network:SendWorker"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_122
    :goto_122
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 2028
    invoke-virtual {v0, v4, v3}, Lcom/corrodinggames/rts/gameFramework/j/c;->a(ZZ)V

    .line 1041
    return-void

    .line 967
    :cond_128
    :try_start_128
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->e:Lcom/corrodinggames/rts/gameFramework/utility/z;

    .line 968
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/z;->a()V

    move-object v1, v0

    move v2, v4

    goto :goto_e2

    .line 991
    :cond_130
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->d:Ljava/io/DataOutputStream;

    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/bi;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 992
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->d:Ljava/io/DataOutputStream;

    iget v1, v5, Lcom/corrodinggames/rts/gameFramework/j/bi;->b:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 993
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->d:Ljava/io/DataOutputStream;

    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/bi;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 994
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_8e

    .line 1019
    :cond_14d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->c:Z

    if-eqz v0, :cond_159

    .line 1021
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e;->f:Lcom/corrodinggames/rts/gameFramework/j/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->b:Z

    goto :goto_122

    .line 1027
    :cond_159
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/e;->b()V
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_15c} :catch_115

    goto/16 :goto_21
.end method
