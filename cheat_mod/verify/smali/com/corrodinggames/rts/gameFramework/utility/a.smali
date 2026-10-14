.class public final Lcom/corrodinggames/rts/gameFramework/utility/a;
.super Ljava/lang/Error;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/c;)V
    .registers 3

    .prologue
    .line 47
    const-string v0, "Application Not Responding"

    invoke-direct {p0, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method static a()Lcom/corrodinggames/rts/gameFramework/utility/a;
    .registers 6

    .prologue
    const/4 v5, 0x0

    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/utility/a;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/utility/c;

    new-instance v4, Lcom/corrodinggames/rts/gameFramework/utility/b;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/utility/b;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;B)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/c;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/b;Lcom/corrodinggames/rts/gameFramework/utility/c;B)V

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/a;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/c;)V

    return-object v2
.end method

.method static a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/a;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/util/TreeMap;

    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/d;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/d;-><init>(Ljava/lang/Thread;)V

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 72
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_4c

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-nez p1, :cond_4c

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    array-length v1, v1

    if-lez v1, :cond_1f

    .line 84
    :cond_4c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 87
    :cond_58
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 88
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_65
    const/4 v0, 0x0

    .line 92
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/utility/c;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/utility/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-direct {v5, v1, v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/b;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;B)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v2, v6}, Lcom/corrodinggames/rts/gameFramework/utility/c;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/b;Lcom/corrodinggames/rts/gameFramework/utility/c;B)V

    move-object v2, v3

    goto :goto_6f

    .line 95
    :cond_9a
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/a;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/a;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/c;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Thread;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/a;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 53
    return-object p0
.end method
