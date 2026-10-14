.class final Lcom/corrodinggames/rts/appFramework/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1673
    const-string v0, "GLThreadManager"

    sput-object v0, Lcom/corrodinggames/rts/appFramework/w;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 1672
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/corrodinggames/rts/appFramework/v;)V
    .registers 3

    .prologue
    .line 1678
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/corrodinggames/rts/appFramework/v;->a(Lcom/corrodinggames/rts/appFramework/v;)Z

    .line 1679
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 1680
    monitor-exit p0

    return-void

    .line 1678
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
