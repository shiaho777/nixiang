.class final Lcom/corrodinggames/rts/gameFramework/utility/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/utility/al;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/al;)V
    .registers 3

    .prologue
    .line 354
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/ak;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/utility/ak;->b:Lcom/corrodinggames/rts/gameFramework/utility/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 361
    const-wide/16 v0, 0x5dc

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_2c

    .line 368
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running delayed close of zip: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/ak;->b:Lcom/corrodinggames/rts/gameFramework/utility/al;

    .line 1578
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/al;->e:Z

    if-nez v1, :cond_2b

    .line 1580
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/al;->e:Z

    .line 1582
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/al;->c:Ljava/util/zip/ZipFile;

    if-eqz v1, :cond_2b

    .line 1586
    :try_start_26
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/al;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_31

    .line 1591
    :cond_2b
    :goto_2b
    return-void

    .line 365
    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    .line 1590
    :catch_31
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2b
.end method
