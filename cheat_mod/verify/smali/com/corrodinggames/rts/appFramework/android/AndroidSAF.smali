.class public Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;
.super Lcom/corrodinggames/rts/appFramework/a/a;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RustedWarfare"

.field static globalLock:Ljava/lang/Object;

.field static instance:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

.field static useGlobalLocking:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    new-instance v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->instance:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->useGlobalLocking:Z

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->globalLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a/a;-><init>()V

    return-void
.end method

.method private static closeQuietly(Ljava/lang/AutoCloseable;)V
    .registers 2

    .prologue
    .line 463
    if-eqz p0, :cond_5

    .line 465
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 471
    :cond_5
    :goto_5
    return-void

    .line 467
    :catch_6
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    goto :goto_5
.end method

.method public static getInstance()Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->instance:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    return-object v0
.end method

.method public static getLockObject()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->useGlobalLocking:Z

    if-eqz v0, :cond_7

    .line 55
    sget-object v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->globalLock:Ljava/lang/Object;

    .line 59
    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_6
.end method

.method private getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 117
    const-string v0, "mime_type"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static log(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->writeStdOut(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private static queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 91
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 93
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_34

    move-result-object v0

    .line 96
    const/4 v1, 0x1

    :try_start_b
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_37
    .catchall {:try_start_b .. :try_end_17} :catchall_5c

    move-result-object v1

    .line 97
    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 98
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_29} :catch_64
    .catchall {:try_start_18 .. :try_end_29} :catchall_62

    move-result-wide p3

    .line 106
    :try_start_2a
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v7

    .line 104
    :goto_2e
    return-wide p3

    .line 106
    :cond_2f
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v7

    goto :goto_2e

    .line 108
    :catchall_34
    move-exception v0

    monitor-exit v7
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_34

    throw v0

    .line 102
    :catch_37
    move-exception v0

    move-object v1, v6

    .line 103
    :goto_39
    :try_start_39
    const-string v2, "RustedWarfare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed query (column:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_57
    .catchall {:try_start_39 .. :try_end_57} :catchall_62

    .line 106
    :try_start_57
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v7

    goto :goto_2e

    :catchall_5c
    move-exception v0

    move-object v1, v6

    :goto_5e
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 107
    throw v0
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_34

    .line 106
    :catchall_62
    move-exception v0

    goto :goto_5e

    .line 102
    :catch_64
    move-exception v0

    goto :goto_39
.end method

.method private static queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 69
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 71
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_34

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    :try_start_b
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_37
    .catchall {:try_start_b .. :try_end_17} :catchall_5c

    move-result-object v1

    .line 75
    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 76
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_29} :catch_64
    .catchall {:try_start_18 .. :try_end_29} :catchall_62

    move-result-object p3

    .line 84
    :try_start_2a
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v7

    .line 82
    :goto_2e
    return-object p3

    .line 84
    :cond_2f
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v7

    goto :goto_2e

    .line 86
    :catchall_34
    move-exception v0

    monitor-exit v7
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_34

    throw v0

    .line 80
    :catch_37
    move-exception v0

    move-object v1, v6

    .line 81
    :goto_39
    :try_start_39
    const-string v2, "RustedWarfare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed query (column:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_57
    .catchall {:try_start_39 .. :try_end_57} :catchall_62

    .line 84
    :try_start_57
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v7

    goto :goto_2e

    :catchall_5c
    move-exception v0

    move-object v1, v6

    :goto_5e
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 85
    throw v0
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_34

    .line 84
    :catchall_62
    move-exception v0

    goto :goto_5e

    .line 80
    :catch_64
    move-exception v0

    goto :goto_39
.end method

.method public static setGlobalLocking(Z)V
    .registers 2

    .prologue
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->globalLock:Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public static writeStdOut(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 32
    const-string v0, "RustedWarfare"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
.end method


# virtual methods
.method public buildDocumentUriUsingTree(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 246
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 247
    return-object v0
.end method

.method public createDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 228
    const-string v0, "vnd.android.document/directory"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 215
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 217
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 219
    invoke-static {v0, p2, p3, p4}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 223
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public createTextFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 233
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public deleteFile(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 155
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 157
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 159
    invoke-static {v0, p2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 160
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public exists(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 136
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 138
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_47

    move-result-object v0

    .line 141
    const/4 v1, 0x1

    :try_start_d
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "document_id"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_2a
    .catchall {:try_start_d .. :try_end_1b} :catchall_41

    move-result-object v1

    .line 143
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_4c
    .catchall {:try_start_1c .. :try_end_1f} :catchall_4a

    move-result v0

    if-lez v0, :cond_28

    move v0, v6

    .line 148
    :goto_23
    :try_start_23
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v9
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_47

    .line 146
    :goto_27
    return v0

    :cond_28
    move v0, v7

    .line 143
    goto :goto_23

    .line 144
    :catch_2a
    move-exception v0

    move-object v1, v8

    .line 145
    :goto_2c
    :try_start_2c
    const-string v2, "RustedWarfare"

    const-string v3, "Failed exists query: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_4a

    .line 148
    :try_start_3b
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v9

    move v0, v7

    .line 146
    goto :goto_27

    .line 148
    :catchall_41
    move-exception v0

    move-object v1, v8

    :goto_43
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 149
    throw v0

    .line 150
    :catchall_47
    move-exception v0

    monitor-exit v9
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_47

    throw v0

    .line 148
    :catchall_4a
    move-exception v0

    goto :goto_43

    .line 144
    :catch_4c
    move-exception v0

    goto :goto_2c
.end method

.method public getChildUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 240
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method public getFileSize(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 7

    .prologue
    .line 113
    const-string v0, "_size"

    const-wide/16 v2, -0x1

    invoke-static {p1, p2, v0, v2, v3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastModified(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 7

    .prologue
    .line 284
    const-string v0, "last_modified"

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v0, v2, v3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 122
    const-string v0, "_display_name"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParcelFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .registers 6

    .prologue
    .line 186
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 188
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 190
    const-string v2, "r"

    invoke-virtual {v0, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 195
    monitor-exit v1

    return-object v0

    .line 197
    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public getReadablePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 416
    if-nez p2, :cond_5

    .line 418
    const/4 v0, 0x0

    .line 456
    :cond_4
    :goto_4
    return-object v0

    .line 421
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReadablePath() uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->log(Ljava/lang/String;)V

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReadablePath() uri authority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->log(Ljava/lang/String;)V

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReadablePath() uri path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->log(Ljava/lang/String;)V

    .line 426
    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 428
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 432
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 433
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getReadablePath() docId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", split: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->log(Ljava/lang/String;)V

    .line 437
    const-string v0, "/tree/primary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_a6
    array-length v2, v1

    if-le v2, v5, :cond_4

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 442
    :cond_be
    const-string v0, "storage/"

    goto :goto_a6

    .line 454
    :cond_c1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReadablePath() uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->log(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method

.method public getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 127
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 132
    const-string v0, "vnd.android.document/directory"

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public listByName(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 385
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 387
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 388
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 389
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_4b

    .line 392
    const/4 v2, 0x1

    :try_start_18
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_56
    .catchall {:try_start_18 .. :try_end_25} :catchall_53

    move-result-object v1

    .line 394
    :goto_26
    :try_start_26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 395
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_35
    .catchall {:try_start_26 .. :try_end_34} :catchall_46

    goto :goto_26

    .line 399
    :catch_35
    move-exception v0

    .line 401
    :goto_36
    :try_start_36
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed query: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_46

    .line 404
    :catchall_46
    move-exception v0

    :goto_47
    :try_start_47
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 405
    throw v0

    .line 408
    :catchall_4b
    move-exception v0

    monitor-exit v7
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_4b

    throw v0

    .line 404
    :cond_4e
    :try_start_4e
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 407
    monitor-exit v7
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_4b

    return-object v8

    .line 404
    :catchall_53
    move-exception v0

    move-object v1, v6

    goto :goto_47

    .line 399
    :catch_56
    move-exception v0

    move-object v1, v6

    goto :goto_36
.end method

.method public listRaw(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 346
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 350
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 351
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 352
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_4b

    .line 355
    const/4 v2, 0x1

    :try_start_18
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "document_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_56
    .catchall {:try_start_18 .. :try_end_25} :catchall_53

    move-result-object v1

    .line 357
    :goto_26
    :try_start_26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 358
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_35
    .catchall {:try_start_26 .. :try_end_34} :catchall_46

    goto :goto_26

    .line 369
    :catch_35
    move-exception v0

    .line 371
    :goto_36
    :try_start_36
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed query (listRaw): "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_46

    .line 374
    :catchall_46
    move-exception v0

    :goto_47
    :try_start_47
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 375
    throw v0

    .line 379
    :catchall_4b
    move-exception v0

    monitor-exit v7
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_4b

    throw v0

    .line 374
    :cond_4e
    :try_start_4e
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 377
    monitor-exit v7
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_4b

    return-object v8

    .line 374
    :catchall_53
    move-exception v0

    move-object v1, v6

    goto :goto_47

    .line 369
    :catch_56
    move-exception v0

    move-object v1, v6

    goto :goto_36
.end method

.method public listWithDetails(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 294
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 297
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 298
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 299
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_8b

    .line 302
    const/4 v2, 0x3

    :try_start_18
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "document_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "mime_type"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2f} :catch_96
    .catchall {:try_start_18 .. :try_end_2f} :catchall_93

    move-result-object v1

    .line 306
    :cond_30
    :goto_30
    :try_start_30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 308
    new-instance v0, Lcom/corrodinggames/rts/appFramework/a/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/a/b;-><init>()V

    .line 309
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/corrodinggames/rts/appFramework/a/b;->a:Ljava/lang/String;

    .line 310
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/corrodinggames/rts/appFramework/a/b;->b:Ljava/lang/String;

    .line 312
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 313
    const-string v3, "vnd.android.document/directory"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/a/b;->c:Z

    .line 315
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/a/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_67

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/a/b;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 319
    :cond_67
    const-string v0, "SAF: File had no name when listing:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->log(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_74} :catch_75
    .catchall {:try_start_30 .. :try_end_74} :catchall_86

    goto :goto_30

    .line 329
    :catch_75
    move-exception v0

    .line 331
    :goto_76
    :try_start_76
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed query (listWithDetails): "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_86
    .catchall {:try_start_76 .. :try_end_86} :catchall_86

    .line 334
    :catchall_86
    move-exception v0

    :goto_87
    :try_start_87
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 335
    throw v0

    .line 339
    :catchall_8b
    move-exception v0

    monitor-exit v7
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_8b

    throw v0

    .line 334
    :cond_8e
    :try_start_8e
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 337
    monitor-exit v7
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_8b

    return-object v8

    .line 334
    :catchall_93
    move-exception v0

    move-object v1, v6

    goto :goto_87

    .line 329
    :catch_96
    move-exception v0

    move-object v1, v6

    goto :goto_76
.end method

.method public read(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 176
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 178
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 181
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public renameFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 166
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 168
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 170
    invoke-static {v0, p2, p3}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 171
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public takePersistableUriPermissionRead(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 262
    :cond_e
    return-void
.end method

.method public takePersistableUriPermissionReadAndWrite(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 279
    :cond_e
    return-void
.end method

.method public write(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 6

    .prologue
    .line 202
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 205
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 208
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    throw v0
.end method
