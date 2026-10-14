.class Lcom/corrodinggames/rts/cheat/CheatEngine$1;
.super Ljava/lang/Object;
.source "CheatEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/corrodinggames/rts/cheat/CheatEngine;->startMaphackThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 54
    nop

    :goto_1
    invoke-static {}, Lcom/corrodinggames/rts/cheat/CheatEngine;->-$$Nest$sfgetmaphackRunning()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    :try_start_7
    invoke-static {}, Lcom/corrodinggames/rts/cheat/CheatEngine;->-$$Nest$smapplyMaphack()V

    .line 57
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    goto :goto_11

    .line 60
    :catch_10
    move-exception v0

    .line 62
    :goto_11
    goto :goto_1

    .line 58
    :catch_12
    move-exception v0

    .line 59
    nop

    .line 64
    :cond_14
    return-void
.end method
