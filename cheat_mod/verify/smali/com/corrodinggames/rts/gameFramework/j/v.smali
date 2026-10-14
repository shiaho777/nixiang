.class final Lcom/corrodinggames/rts/gameFramework/j/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:Ljava/util/List;

.field c:Lcom/corrodinggames/rts/gameFramework/j/t;

.field d:Ljava/lang/String;

.field e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/corrodinggames/rts/gameFramework/j/t;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput p4, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->a:I

    .line 315
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->b:Ljava/util/List;

    .line 316
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->c:Lcom/corrodinggames/rts/gameFramework/j/t;

    .line 317
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->d:Ljava/lang/String;

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->e:Z

    .line 319
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 330
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 334
    :try_start_4
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/m;->a:Z

    if-eqz v0, :cond_22

    .line 336
    const-string v0, "LoadFromMasterServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": Started doSingleRequest"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_22
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->e:Z

    invoke-static {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/j/u;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/u;->a:Ljava/io/BufferedReader;

    .line 339
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/j/m;->a:Z

    if-eqz v1, :cond_4c

    .line 341
    const-string v1, "LoadFromMasterServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Ended doSingleRequest"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_4c
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->c:Lcom/corrodinggames/rts/gameFramework/j/t;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->a:I

    invoke-virtual {v1, v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/t;->a(Ljava/io/BufferedReader;I)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_53} :catch_6b

    .line 384
    :cond_53
    :goto_53
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->c:Lcom/corrodinggames/rts/gameFramework/j/t;

    monitor-enter v1

    .line 386
    :try_start_56
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->c:Lcom/corrodinggames/rts/gameFramework/j/t;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/t;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/t;->f:I

    .line 387
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->c:Lcom/corrodinggames/rts/gameFramework/j/t;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/t;->f:I

    if-nez v0, :cond_69

    .line 389
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->c:Lcom/corrodinggames/rts/gameFramework/j/t;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/t;->a()V

    .line 391
    :cond_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_56 .. :try_end_6a} :catchall_f4

    return-void

    .line 347
    :catch_6b
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 354
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/Exception;Z)Ljava/lang/String;

    move-result-object v1

    .line 358
    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_f7

    .line 360
    const-string v0, "DNS lookup failed, check your internet connection"

    .line 363
    :goto_7a
    if-eqz v0, :cond_a5

    const-string v1, "Cleartext HTTP traffic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ( Broken apk file? - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_a5
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->c:Lcom/corrodinggames/rts/gameFramework/j/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/t;->d:Ljava/lang/String;

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting game list from server #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k;->k()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting game list from server #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto/16 :goto_53

    .line 391
    :catchall_f4
    move-exception v0

    :try_start_f5
    monitor-exit v1
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f4

    throw v0

    :cond_f7
    move-object v0, v1

    goto :goto_7a
.end method
