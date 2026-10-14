.class public final Lcom/corrodinggames/rts/gameFramework/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/ConcurrentHashMap;

.field static b:Lcom/corrodinggames/rts/gameFramework/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 55
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Z)J
    .registers 4

    .prologue
    .line 31
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 49
    :goto_e
    return-wide v0

    .line 37
    :cond_f
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/i;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39
    if-nez p1, :cond_1e

    .line 41
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_e
.end method

.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 63
    const-class v1, Lcom/corrodinggames/rts/gameFramework/i;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->liveReloading:Z

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/i;->a(Z)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 65
    monitor-exit v1

    return-void

    .line 63
    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Z)V
    .registers 4

    .prologue
    .line 70
    const-class v1, Lcom/corrodinggames/rts/gameFramework/i;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_17

    move-result v0

    if-nez v0, :cond_b

    .line 107
    :cond_9
    :goto_9
    monitor-exit v1

    return-void

    .line 79
    :cond_b
    if-eqz p0, :cond_2a

    .line 81
    :try_start_d
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i;->b:Lcom/corrodinggames/rts/gameFramework/j;

    if-eqz v0, :cond_1a

    .line 83
    const-string v0, "FileChangeEngine: Already running"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    goto :goto_9

    .line 70
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0

    .line 88
    :cond_1a
    :try_start_1a
    const-string v0, "FileChangeEngine: Starting"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j;-><init>()V

    .line 91
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i;->b:Lcom/corrodinggames/rts/gameFramework/j;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j;->start()V

    goto :goto_9

    .line 98
    :cond_2a
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i;->b:Lcom/corrodinggames/rts/gameFramework/j;

    if-eqz v0, :cond_9

    .line 100
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i;->b:Lcom/corrodinggames/rts/gameFramework/j;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j;->a:Z

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i;->b:Lcom/corrodinggames/rts/gameFramework/j;
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_17

    goto :goto_9
.end method

.method public static b()V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 143
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v4

    move v2, v3

    :goto_8
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 145
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/i;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 152
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 154
    if-nez v1, :cond_45

    .line 156
    const-string v1, "FileChangeEngine: old lastModified null for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 163
    :cond_2f
    :goto_2f
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    add-int/lit8 v0, v2, 0x1

    .line 166
    const/16 v1, 0x32

    if-le v0, v1, :cond_6c

    .line 172
    const-wide/16 v0, 0x2

    :try_start_40
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_43} :catch_6a

    move v2, v3

    .line 175
    goto :goto_8

    .line 158
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_2f

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "FileChangeEngine: Detected change to:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " now "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_2f

    :catch_6a
    move-exception v0

    move v0, v3

    :cond_6c
    move v2, v0

    .line 177
    goto :goto_8

    .line 179
    :cond_6e
    return-void
.end method
