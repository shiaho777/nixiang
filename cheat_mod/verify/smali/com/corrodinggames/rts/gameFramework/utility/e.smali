.class public final Lcom/corrodinggames/rts/gameFramework/utility/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final b:Lcom/corrodinggames/rts/gameFramework/utility/i;

.field private static final c:Lcom/corrodinggames/rts/gameFramework/utility/j;


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/utility/i;

.field private d:Lcom/corrodinggames/rts/gameFramework/utility/j;

.field private final e:Landroid/os/Handler;

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private volatile j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/f;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/i;

    .line 53
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/g;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/g;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/e;->c:Lcom/corrodinggames/rts/gameFramework/utility/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 81
    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/e;-><init>(I)V

    .line 82
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 59
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/i;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->a:Lcom/corrodinggames/rts/gameFramework/utility/i;

    .line 60
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/e;->c:Lcom/corrodinggames/rts/gameFramework/utility/j;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->d:Lcom/corrodinggames/rts/gameFramework/utility/j;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->e:Landroid/os/Handler;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->g:Ljava/lang/String;

    .line 66
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->h:Z

    .line 67
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->i:Z

    .line 69
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->j:I

    .line 71
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/h;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/h;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/e;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->k:Ljava/lang/Runnable;

    .line 92
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->f:I

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/utility/e;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->j:I

    return v0
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/utility/e;I)I
    .registers 2

    .prologue
    .line 35
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->j:I

    return p1
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 183
    const-string v0, "|ANR-WatchDog|"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/e;->setName(Ljava/lang/String;)V

    .line 186
    const/4 v0, -0x1

    .line 187
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/e;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 188
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->j:I

    .line 189
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :try_start_15
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1b} :catch_37

    .line 199
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->j:I

    if-ne v2, v1, :cond_6

    .line 200
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->i:Z

    if-nez v1, :cond_3e

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 201
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->j:I

    if-eq v1, v0, :cond_34

    .line 202
    const-string v0, "ANRWatchdog"

    const-string v1, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_34
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->j:I

    goto :goto_6

    .line 193
    :catch_37
    move-exception v0

    .line 194
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->d:Lcom/corrodinggames/rts/gameFramework/utility/j;

    invoke-interface {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/j;->a(Ljava/lang/InterruptedException;)V

    .line 216
    :cond_3d
    :goto_3d
    return-void

    .line 208
    :cond_3e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 209
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->h:Z

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/a;->a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/a;

    move-result-object v0

    .line 212
    :goto_4a
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e;->a:Lcom/corrodinggames/rts/gameFramework/utility/i;

    invoke-interface {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/i;->a(Lcom/corrodinggames/rts/gameFramework/utility/a;)V

    goto :goto_3d

    .line 211
    :cond_50
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/a;->a()Lcom/corrodinggames/rts/gameFramework/utility/a;

    move-result-object v0

    goto :goto_4a
.end method
