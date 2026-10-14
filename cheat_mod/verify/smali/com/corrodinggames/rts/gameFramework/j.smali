.class final Lcom/corrodinggames/rts/gameFramework/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 120
    :goto_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j;->a:Z

    if-eqz v0, :cond_f

    .line 124
    const-wide/16 v0, 0x3e8

    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_d

    .line 129
    :goto_9
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/i;->b()V

    goto :goto_0

    :catch_d
    move-exception v0

    goto :goto_9

    .line 132
    :cond_f
    return-void
.end method
