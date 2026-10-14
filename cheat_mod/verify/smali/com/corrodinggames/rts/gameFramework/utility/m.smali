.class public final Lcom/corrodinggames/rts/gameFramework/utility/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field b:Z

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/m;->b:Z

    .line 34
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/m;->a:Landroid/content/Context;

    .line 1040
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/n;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/n;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/m;)V

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    return-void
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 90
    :cond_23
    const/16 v0, 0x8c

    if-le p3, v0, :cond_37

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "dirLevel>140 for: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_37
    const-string v0, "c:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 97
    array-length v5, v4

    move v2, v1

    :goto_46
    if-ge v2, v5, :cond_8e

    aget-object v6, v4, v2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 101
    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_64
    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8a

    const-string v8, ".."

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8a

    .line 109
    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8a

    .line 114
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    if-eqz v0, :cond_8a

    .line 117
    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, p1, v7, v0}, Lcom/corrodinggames/rts/gameFramework/utility/m;->a(Landroid/content/res/AssetManager;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_8a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_46

    .line 120
    :cond_8e
    return-object v3

    :cond_8f
    move v0, v1

    goto :goto_64
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 55
    monitor-enter p0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/m;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 59
    monitor-exit p0

    .line 77
    :goto_6
    return-void

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_25

    .line 68
    :try_start_12
    const-string v2, "------- createIndex -------"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 69
    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/m;->a(Landroid/content/res/AssetManager;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_21} :catch_28
    .catchall {:try_start_12 .. :try_end_21} :catchall_25

    .line 76
    :try_start_21
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/m;->c:Ljava/util/ArrayList;

    .line 77
    monitor-exit p0

    goto :goto_6

    :catchall_25
    move-exception v0

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_25

    throw v0

    .line 71
    :catch_28
    move-exception v0

    .line 73
    :try_start_29
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_25
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 225
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 228
    :cond_13
    const-string v0, "//"

    const-string v2, "/"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 232
    const/4 v0, 0x1

    .line 235
    :goto_36
    return v0

    :cond_37
    move v0, v1

    goto :goto_36
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/m;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 129
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/m;->b:Z

    if-eqz v0, :cond_10

    .line 131
    const-string v0, "assetIndex: getFile was not blocked on load"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 132
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/m;->b:Z

    .line 134
    :cond_10
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/m;->c:Ljava/util/ArrayList;

    .line 144
    :goto_12
    return-object v0

    .line 136
    :cond_13
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    .line 137
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/m;->a()V

    .line 138
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/m;->b:Z

    if-eqz v0, :cond_24

    .line 141
    const-string v0, "assetIndex: getFile is BLOCKED on load"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 142
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/m;->b:Z

    .line 144
    :cond_24
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/m;->c:Ljava/util/ArrayList;

    goto :goto_12
.end method
