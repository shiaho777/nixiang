.class public final Lcom/corrodinggames/rts/gameFramework/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/utility/i;


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 2615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/utility/a;)V
    .registers 6

    .prologue
    .line 2618
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->dV:Z

    if-eqz v0, :cond_9

    .line 2620
    const-string v0, "activeANRWatchDog: ANR already detected"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2622
    :cond_9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->dV:Z

    .line 2623
    const-string v0, "activeANRWatchDog: ANR detected"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 2626
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2627
    const-string v1, "detectedANR"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    const-wide/16 v2, 0x190

    :try_start_1c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1f} :catch_3b

    .line 2639
    :goto_1f
    :try_start_1f
    const-string v1, "lastFreeze"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2641
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2642
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 2643
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2644
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 2645
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_3a} :catch_40

    .line 2651
    return-void

    .line 2634
    :catch_3b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1f

    .line 2648
    :catch_40
    move-exception v0

    .line 2650
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
