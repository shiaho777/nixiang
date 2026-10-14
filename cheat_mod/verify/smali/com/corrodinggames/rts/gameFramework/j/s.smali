.class public final Lcom/corrodinggames/rts/gameFramework/j/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/apache/http/client/HttpClient;
    .registers 7

    .prologue
    .line 143
    const/4 v1, 0x0

    .line 149
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_a} :catch_32

    move-result v0

    move v1, v0

    .line 157
    :goto_c
    if-nez v1, :cond_15

    .line 159
    :try_start_e
    const-string v0, "LoadFromMasterServer"

    const-string v2, "Could not get getNewHttpClient lock! another thread maybe stuck in getNewHttpClient!"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_15
    if-nez p1, :cond_37

    .line 164
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    .line 171
    :goto_1c
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 172
    const/16 v3, 0x7530

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 173
    const/16 v3, 0x4e20

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_3d

    .line 196
    if-eqz v1, :cond_31

    .line 198
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    :cond_31
    return-object v0

    .line 152
    :catch_32
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_c

    .line 168
    :cond_37
    :try_start_37
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_3d

    goto :goto_1c

    .line 196
    :catchall_3d
    move-exception v0

    if-eqz v1, :cond_45

    .line 198
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    :cond_45
    throw v0
.end method
