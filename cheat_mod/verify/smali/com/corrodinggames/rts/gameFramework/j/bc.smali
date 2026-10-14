.class public final Lcom/corrodinggames/rts/gameFramework/j/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b:Z


# instance fields
.field public final a:Z

.field volatile c:Z

.field d:Ljava/net/ServerSocket;

.field e:I

.field f:Z

.field g:J

.field final h:Z

.field final i:Z

.field final j:Ljava/lang/Object;

.field k:Ljava/util/ArrayList;

.field final l:Ljava/lang/Object;

.field m:I

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field private final r:Lcom/corrodinggames/rts/gameFramework/j/ae;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/bc;->b:Z

    return-void
.end method

.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ae;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->a:Z

    .line 39
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->c:Z

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->g:J

    .line 48
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->h:Z

    .line 49
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->i:Z

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->j:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->k:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->l:Ljava/lang/Object;

    .line 65
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->m:I

    .line 67
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->n:I

    .line 36
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->r:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 37
    return-void
.end method

.method private strictfp b()V
    .registers 4

    .prologue
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Recreating server socket "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->f:Z

    if-eqz v0, :cond_36

    const-string v0, "udp"

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->d:Ljava/net/ServerSocket;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_33

    if-eqz v0, :cond_27

    .line 283
    :try_start_1f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_39
    .catchall {:try_start_1f .. :try_end_24} :catchall_33

    .line 290
    :goto_24
    const/4 v0, 0x0

    :try_start_25
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->d:Ljava/net/ServerSocket;

    .line 293
    :cond_27
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->c:Z

    if-nez v0, :cond_3e

    .line 295
    new-instance v0, Ljava/io/IOException;

    const-string v2, "recreate on non-active socket"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_33

    throw v0

    .line 274
    :cond_36
    const-string v0, "tcp"

    goto :goto_d

    .line 287
    :catch_39
    move-exception v0

    :try_start_3a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_24

    .line 298
    :cond_3e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->f:Z

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bc;->a(Z)V

    .line 299
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_33

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .registers 3

    .prologue
    .line 524
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 526
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->c:Z

    .line 528
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->d:Ljava/net/ServerSocket;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_19

    if-eqz v0, :cond_12

    .line 532
    :try_start_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_14
    .catchall {:try_start_a .. :try_end_f} :catchall_19

    .line 538
    :goto_f
    const/4 v0, 0x0

    :try_start_10
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->d:Ljava/net/ServerSocket;

    .line 540
    :cond_12
    monitor-exit v1

    return-void

    .line 536
    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 540
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final strictfp a(Z)V
    .registers 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->r:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->m:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->e:I

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "starting socket.. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_36

    const-string v0, "udp"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 311
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->f:Z

    .line 313
    if-nez p1, :cond_39

    .line 316
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->e:I

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->d:Ljava/net/ServerSocket;

    .line 360
    :goto_35
    return-void

    .line 309
    :cond_36
    const-string v0, "tcp"

    goto :goto_11

    .line 333
    :cond_39
    new-instance v0, La/a/b;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->r:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->m:I

    invoke-direct {v0, v1}, La/a/b;-><init>(I)V

    .line 338
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bd;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/j/bd;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bc;)V

    .line 2196
    iput-object v1, v0, La/a/b;->a:La/a/c;

    .line 354
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->d:Ljava/net/ServerSocket;

    goto :goto_35
.end method

.method public final strictfp a(Ljava/net/InetAddress;Z)Z
    .registers 16

    .prologue
    const/16 v12, 0xc8

    const/16 v6, 0xa

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 76
    if-nez p1, :cond_10

    .line 78
    const-string v0, "isIpAllowed: inetAddress==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v2, v4

    .line 263
    :cond_f
    :goto_f
    return v2

    .line 82
    :cond_10
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/bc;->b:Z

    if-nez v0, :cond_16

    move v2, v4

    .line 84
    goto :goto_f

    .line 89
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    iget-wide v8, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->g:J

    const-wide/32 v10, 0xea60

    add-long/2addr v8, v10

    cmp-long v3, v0, v8

    if-lez v3, :cond_39

    .line 98
    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->g:J

    .line 100
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_29
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_ce

    .line 105
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->m:I

    .line 106
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->n:I

    .line 108
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->o:Z

    .line 109
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->p:Z

    .line 110
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->q:Z

    .line 114
    :cond_39
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 118
    :try_start_3c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ea

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/be;

    .line 120
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->a:Ljava/net/InetAddress;

    invoke-virtual {p1, v7}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 122
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->b:I

    .line 124
    const/16 v1, 0x1e

    .line 126
    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->n:I

    const/16 v8, 0x64

    if-le v7, v8, :cond_65

    move v1, v6

    .line 131
    :cond_65
    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->n:I

    const/16 v8, 0xfa

    if-le v7, v8, :cond_6c

    move v1, v5

    .line 136
    :cond_6c
    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->b:I

    if-le v7, v1, :cond_d1

    .line 138
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->c:Z

    if-nez v1, :cond_99

    .line 140
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->c:Z

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DOS: Too many attempts:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ip:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 144
    :cond_99
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->b:I

    const/16 v4, 0x12c

    if-le v1, v4, :cond_c8

    .line 146
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->d:Z

    if-nez v1, :cond_c8

    .line 148
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->d:Z

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DOS: Excessive attempts:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 152
    :cond_c8
    monitor-exit v3

    goto/16 :goto_f

    .line 195
    :catchall_cb
    move-exception v0

    monitor-exit v3
    :try_end_cd
    .catchall {:try_start_3c .. :try_end_cd} :catchall_cb

    throw v0

    .line 103
    :catchall_ce
    move-exception v0

    :try_start_cf
    monitor-exit v1
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_ce

    throw v0

    :cond_d1
    move v0, v4

    .line 161
    :goto_d2
    if-nez v0, :cond_114

    .line 164
    if-eqz p2, :cond_dc

    .line 166
    :try_start_d6
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->m:I

    .line 169
    :cond_dc
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_108

    .line 175
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_eb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/be;

    .line 178
    if-eqz v1, :cond_ff

    iget v8, v1, Lcom/corrodinggames/rts/gameFramework/j/be;->b:I

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->b:I

    if-le v8, v9, :cond_1e7

    :cond_ff
    :goto_ff
    move-object v1, v0

    .line 182
    goto :goto_eb

    .line 183
    :cond_101
    if-eqz v1, :cond_108

    .line 185
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_108
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/be;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/be;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bc;)V

    .line 190
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/j/be;->a:Ljava/net/InetAddress;

    .line 192
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_114
    monitor-exit v3
    :try_end_115
    .catchall {:try_start_d6 .. :try_end_115} :catchall_cb

    .line 199
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->m:I

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_143

    .line 201
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->p:Z

    if-nez v0, :cond_f

    .line 203
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->p:Z

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DOS: Too many unique attempts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". udp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 216
    :cond_143
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->r:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_14d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c;

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->f:Ljava/net/InetAddress;

    if-eqz v8, :cond_1e5

    .line 221
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c;->f:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e5

    .line 223
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    :goto_16a
    move v3, v0

    .line 226
    goto :goto_14d

    .line 228
    :cond_16c
    const/16 v0, 0x14

    .line 229
    const/16 v7, 0x96

    if-le v1, v7, :cond_173

    move v0, v6

    .line 233
    :cond_173
    if-le v1, v12, :cond_176

    move v0, v5

    .line 238
    :cond_176
    if-le v3, v0, :cond_1aa

    .line 240
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->q:Z

    if-nez v1, :cond_f

    .line 242
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->q:Z

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DOS: Too open connections from same ip:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " (count:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") max:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 248
    :cond_1aa
    const/16 v0, 0x12c

    if-le v1, v0, :cond_1dc

    .line 250
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->o:Z

    if-nez v0, :cond_f

    .line 252
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->o:Z

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DOS: Too open connections locking down:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 259
    :cond_1dc
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->n:I

    move v2, v4

    .line 263
    goto/16 :goto_f

    :cond_1e5
    move v0, v3

    goto :goto_16a

    :cond_1e7
    move-object v0, v1

    goto/16 :goto_ff

    :cond_1ea
    move v0, v2

    goto/16 :goto_d2
.end method

.method public final strictfp run()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->W()V

    .line 368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "NewConnectionWorker-"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->f:Z

    if-eqz v0, :cond_67

    const-string v0, "udp"

    :goto_15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 374
    const-string v0, "reading.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    .line 375
    :goto_33
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->c:Z

    if-eqz v1, :cond_8e

    .line 380
    :try_start_37
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->d:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_6a

    move-result-object v3

    .line 442
    const/4 v1, 0x1

    :try_start_3e
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 444
    const/16 v1, 0x3a98

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 449
    const-string v1, "<unknown>"

    .line 451
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 452
    if-eqz v4, :cond_52

    .line 454
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 457
    :cond_52
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/bc;->a(Ljava/net/InetAddress;Z)Z

    move-result v5

    if-nez v5, :cond_129

    .line 464
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_5c} :catch_5d

    goto :goto_33

    .line 492
    :catch_5d
    move-exception v1

    .line 494
    const-string v3, "Got IOException on new player connection"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_33

    .line 368
    :cond_67
    const-string v0, "tcp"

    goto :goto_15

    .line 382
    :catch_6a
    move-exception v1

    move-object v3, v1

    .line 384
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->c:Z

    if-nez v1, :cond_92

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ServerSocket-accept("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->f:Z

    if-eqz v0, :cond_8f

    const-string v0, "udp"

    :goto_7d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): Got expected IOException after closed socket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 519
    :cond_8e
    :goto_8e
    return-void

    .line 386
    :cond_8f
    const-string v0, "tcp"

    goto :goto_7d

    .line 391
    :cond_92
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 393
    add-int/lit8 v1, v2, 0x1

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "ServerSocket-accept("

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->f:Z

    if-eqz v2, :cond_e1

    const-string v2, "udp"

    :goto_a5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") failed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (closed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->d:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 397
    const/16 v2, 0x64

    if-le v1, v2, :cond_e4

    .line 399
    const-string v0, "Too many server socket fails"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bc;->a()V

    goto :goto_8e

    .line 395
    :cond_e1
    const-string v2, "tcp"

    goto :goto_a5

    .line 406
    :cond_e4
    :try_start_e4
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/bc;->b()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_e7} :catch_117

    .line 416
    const/4 v2, 0x3

    if-ge v0, v2, :cond_114

    .line 418
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i()I

    move-result v2

    .line 420
    if-lez v2, :cond_114

    .line 424
    const-string v2, "Warning: server socket got closed and needed to be recreated, players were likely disconnected (but can rejoin)."

    .line 426
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/k;->aW:Z

    if-eqz v3, :cond_10b

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n This likely due to iOS removing sockets of background apps. Avoid minimising the game when hosting."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 431
    :cond_10b
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 3646
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 432
    add-int/lit8 v0, v0, 0x1

    :cond_114
    move v2, v1

    .line 436
    goto/16 :goto_33

    .line 410
    :catch_117
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 411
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    const-string v1, "Warning server socket got closed and could not be recreated"

    .line 2646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bc;->a()V

    goto/16 :goto_8e

    .line 470
    :cond_129
    :try_start_129
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/j/c;

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->r:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-direct {v5, v6, v3}, Lcom/corrodinggames/rts/gameFramework/j/c;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae;Ljava/net/Socket;)V

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Accepted new connection id:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Lcom/corrodinggames/rts/gameFramework/j/c;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ".. (ip:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->f:Z

    if-eqz v3, :cond_168

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (udp)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    :cond_168
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 480
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->f:Z

    iput-boolean v1, v5, Lcom/corrodinggames/rts/gameFramework/j/c;->i:Z

    .line 481
    iput-object v4, v5, Lcom/corrodinggames/rts/gameFramework/j/c;->f:Ljava/net/InetAddress;

    .line 483
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/j/c;->c()V

    .line 484
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc;->r:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_17b} :catch_5d

    goto/16 :goto_33
.end method
