.class public final Lcom/corrodinggames/rts/gameFramework/utility/a/a;
.super Lcom/corrodinggames/rts/gameFramework/utility/ai;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

.field static b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getInstance()Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b:Ljava/util/HashMap;

    .line 161
    const/4 v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ai;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;ZLjava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;
    .registers 8

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSAFLink: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 196
    :try_start_1f
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    .line 198
    if-eqz v0, :cond_2e

    .line 200
    const-string v0, "createSAFLink: Already open"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 203
    :cond_2e
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;-><init>(Landroid/net/Uri;Z)V
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_67

    .line 1226
    :try_start_33
    const-string v2, "== testRoot =="

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->k(Ljava/lang/String;)V

    .line 1228
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 1237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v3

    .line 1228
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->listWithDetails(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_43} :catch_4a
    .catchall {:try_start_33 .. :try_end_43} :catchall_67

    .line 218
    :try_start_43
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    monitor-exit v1

    :goto_49
    return-object v0

    .line 210
    :catch_4a
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to list files: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_49

    .line 221
    :catchall_67
    move-exception v0

    monitor-exit v1
    :try_end_69
    .catchall {:try_start_43 .. :try_end_69} :catchall_67

    throw v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 166
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getReadablePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 172
    const-string v0, "createSAFLink: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 174
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 176
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/saf-virtual/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".[saflink]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    sget v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->c:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->c:I

    .line 179
    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a(Landroid/net/Uri;ZLjava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v2

    .line 181
    if-nez v2, :cond_36

    .line 183
    const/4 v0, 0x0

    monitor-exit v1

    .line 186
    :goto_35
    return-object v0

    :cond_36
    monitor-exit v1

    goto :goto_35

    .line 187
    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public static b()V
    .registers 0

    .prologue
    .line 53
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 44
    const-string v0, "Saf: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 57
    const-string v0, "Saf: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 75
    const-string v0, ".[saflink]/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".[saflink]\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".[saflink]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 77
    :cond_18
    const/4 v0, 0x1

    .line 79
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 93
    const-string v0, ".[saflink]/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 94
    const-string v1, ".[saflink]\\"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 95
    if-eq v1, v2, :cond_14

    .line 97
    if-lt v1, v0, :cond_13

    if-ne v0, v2, :cond_14

    :cond_13
    move v0, v1

    .line 102
    :cond_14
    if-ne v0, v2, :cond_24

    .line 104
    const-string v1, ".[saflink]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 109
    :cond_24
    if-ne v0, v2, :cond_36

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find saf link in path: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_36
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;
    .registers 4

    .prologue
    .line 123
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 127
    :try_start_7
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    .line 129
    if-nez v0, :cond_19

    .line 131
    const-string v0, "Folder link no longer open"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    monitor-exit v1

    .line 135
    :goto_18
    return-object v0

    :cond_19
    monitor-exit v1

    goto :goto_18

    .line 136
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 226
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 231
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_22
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 237
    :cond_32
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_36
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 242
    const-string v1, "\\"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_46
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 249
    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    array-length v1, v4

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    array-length v1, v4

    add-int/lit8 v2, v1, -0x1

    move v1, v3

    :goto_5e
    if-ltz v2, :cond_7a

    .line 256
    aget-object v6, v4, v2

    const-string v7, ".."

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 254
    :goto_6c
    add-int/lit8 v2, v2, -0x1

    goto :goto_5e

    .line 265
    :cond_6f
    if-lez v1, :cond_74

    .line 267
    add-int/lit8 v1, v1, -0x1

    .line 268
    goto :goto_6c

    .line 271
    :cond_74
    aget-object v6, v4, v2

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6c

    .line 274
    :cond_7a
    if-eqz v1, :cond_89

    .line 276
    const-string v1, "getPathInZip: Backtracking attempt out of zip: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    .line 279
    :cond_89
    const-string v0, "/"

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_8f
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 7

    .prologue
    .line 497
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v0

    .line 498
    if-nez v0, :cond_8

    .line 504
    const/4 v0, 0x0

    .line 515
    :cond_7
    :goto_7
    return-object v0

    .line 506
    :cond_8
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->a(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 510
    if-nez v0, :cond_7

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final a()V
    .registers 4

    .prologue
    .line 151
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 153
    :try_start_3
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    .line 155
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->a()V

    goto :goto_d

    .line 157
    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v0

    :cond_20
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1d

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 290
    const-string v2, ".[saflink]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, ".[saflink]/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, ".[saflink]\\"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 1257
    :cond_1b
    :goto_1b
    return v0

    .line 295
    :cond_1c
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v3

    .line 296
    if-nez v3, :cond_30

    .line 298
    const-string v1, "fileExists failed to open for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->k(Ljava/lang/String;)V

    goto :goto_1b

    .line 304
    :cond_30
    :try_start_30
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1243
    const-string v2, "mod-info.txt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    move v2, v1

    .line 1248
    :goto_3d
    if-eqz v2, :cond_4e

    .line 1250
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 2237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v2

    .line 1250
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_1b

    .line 2836
    :cond_4e
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/c;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_51} :catch_56

    move-result-object v2

    .line 1254
    if-eqz v2, :cond_1b

    move v0, v1

    .line 304
    goto :goto_1b

    .line 310
    :catch_56
    move-exception v1

    goto :goto_1b

    :cond_58
    move v2, v0

    goto :goto_3d
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rename: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->k(Ljava/lang/String;)V

    .line 547
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v0

    .line 548
    if-nez v0, :cond_24

    .line 554
    const/4 v0, 0x0

    .line 562
    :goto_23
    return v0

    .line 556
    :cond_24
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Relative path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_23
.end method

.method public final b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 397
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v0

    .line 398
    if-nez v0, :cond_9

    move-object v0, v1

    .line 5609
    :goto_8
    return-object v0

    .line 404
    :cond_9
    :try_start_9
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5836
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/c;

    move-result-object v0

    .line 5602
    if-nez v0, :cond_15

    move-object v0, v1

    .line 5604
    goto :goto_8

    .line 5607
    :cond_15
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/a/c;->c:Z

    if-nez v2, :cond_1b

    move-object v0, v1

    .line 5609
    goto :goto_8

    .line 5612
    :cond_1b
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/c;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 5614
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5615
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5617
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_3b} :catch_3c

    goto :goto_2c

    .line 406
    :catch_3c
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open saf, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 410
    goto :goto_8

    .line 5620
    :cond_58
    const/4 v0, 0x0

    :try_start_59
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_61} :catch_3c

    goto :goto_8
.end method

.method public final c(Ljava/lang/String;)J
    .registers 6

    .prologue
    const-wide/16 v0, -0x1

    .line 418
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v2

    .line 419
    if-nez v2, :cond_21

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saf==null: for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    .line 6366
    :goto_20
    return-wide v0

    .line 426
    :cond_21
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6361
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6363
    if-nez v2, :cond_39

    .line 6365
    const-string v2, "getEntrySize file missing: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->k(Ljava/lang/String;)V

    goto :goto_20

    .line 6369
    :cond_39
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 7237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v1

    .line 6369
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_20
.end method

.method public final d(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 434
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v1

    .line 435
    if-nez v1, :cond_20

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openAssetSteam: saf==null: for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    .line 464
    :cond_1f
    :goto_1f
    return-object v0

    .line 441
    :cond_20
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 447
    :try_start_24
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_45

    move-result-object v0

    .line 459
    if-nez v0, :cond_1f

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "openAssetSteam: Failed to find: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 453
    :catch_45
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error opening: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 568
    const-string v0, "deleteFile: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->k(Ljava/lang/String;)V

    .line 570
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v0

    .line 571
    if-nez v0, :cond_2d

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saf==null: for deleteFile: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    .line 577
    const/4 v0, 0x0

    .line 581
    :goto_2c
    return v0

    .line 579
    :cond_2d
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2c
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 337
    const-string v2, ".[saflink]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, ".[saflink]/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, ".[saflink]\\"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 3712
    :cond_1b
    :goto_1b
    return v0

    .line 342
    :cond_1c
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_1b

    .line 351
    :try_start_22
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3703
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_36
    move v0, v1

    .line 3705
    goto :goto_1b

    .line 3836
    :cond_38
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/c;

    move-result-object v1

    .line 3710
    if-eqz v1, :cond_1b

    .line 3714
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/utility/a/c;->c:Z
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_40} :catch_41

    goto :goto_1b

    .line 357
    :catch_41
    move-exception v1

    goto :goto_1b
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 364
    const-string v1, ".[saflink]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".[saflink]/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".[saflink]\\"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4766
    :cond_19
    :goto_19
    return v0

    .line 370
    :cond_1a
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v1

    .line 371
    if-nez v1, :cond_2e

    .line 373
    const-string v1, "createDirectory failed for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    goto :goto_19

    .line 380
    :cond_2e
    :try_start_2e
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4753
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4755
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4757
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4758
    if-eqz v2, :cond_19

    .line 4763
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 5237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v5

    .line 4763
    invoke-virtual {v4, v5, v2, v3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->createDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4764
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->a()V
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_4e} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_4e} :catch_57

    .line 4766
    if-eqz v2, :cond_19

    const/4 v0, 0x1

    goto :goto_19

    .line 384
    :catch_52
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_19

    .line 389
    :catch_57
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_19
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 319
    const-string v0, ".[saflink]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".[saflink]/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".[saflink]\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 332
    :cond_18
    :goto_18
    return-object p1

    .line 324
    :cond_19
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v0

    .line 325
    if-nez v0, :cond_2d

    .line 327
    const-string v0, "convertAbstractPathForDebug failed for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    goto :goto_18

    .line 332
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_18
.end method

.method public final i(Ljava/lang/String;)J
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    .line 470
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v2

    .line 471
    if-nez v2, :cond_21

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saf==null: for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->k(Ljava/lang/String;)V

    .line 492
    :goto_20
    return-wide v0

    .line 478
    :cond_21
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7339
    :try_start_25
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7341
    if-nez v2, :cond_3e

    .line 7343
    const-string v2, "getLastModified file missing: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->k(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_38} :catch_39

    goto :goto_20

    .line 488
    :catch_39
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_20

    .line 7350
    :cond_3e
    :try_start_3e
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 8237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v4

    .line 7350
    invoke-virtual {v3, v4, v2}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLastModified(Landroid/content/Context;Landroid/net/Uri;)J
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_47} :catch_39

    move-result-wide v0

    goto :goto_20
.end method

.method public final j(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 520
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b;

    move-result-object v1

    .line 521
    if-nez v1, :cond_20

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getShareUri: saf==null: for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    .line 538
    :cond_1f
    :goto_1f
    return-object v0

    .line 528
    :cond_20
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8447
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8449
    if-nez v1, :cond_5c

    .line 8451
    const-string v1, "getShareUri: fileUri==null for:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    .line 533
    :goto_37
    if-nez v0, :cond_1f

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->l(Ljava/lang/String;)V

    goto :goto_1f

    :cond_5c
    move-object v0, v1

    .line 8455
    goto :goto_37
.end method
