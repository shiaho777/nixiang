.class final Lcom/corrodinggames/rts/appFramework/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 791
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/em;->c:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/em;->a:Z

    .line 792
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/em;->b:Ljava/lang/String;

    .line 793
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 800
    const/4 v0, 0x1

    .line 802
    :goto_6
    iget-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/em;->a:Z

    if-eqz v2, :cond_47

    .line 2640
    iget-object v3, v4, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 806
    if-ne v3, v1, :cond_10

    if-eqz v0, :cond_3c

    .line 808
    :cond_10
    const/4 v2, 0x0

    .line 811
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/em;->b:Ljava/lang/String;

    .line 813
    if-eqz v3, :cond_2c

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    :cond_2c
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/em;->c:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/ModsActivity;->uiHandler:Landroid/os/Handler;

    new-instance v5, Lcom/corrodinggames/rts/appFramework/el;

    iget-object v6, p0, Lcom/corrodinggames/rts/appFramework/em;->c:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {v5, v6, v0}, Lcom/corrodinggames/rts/appFramework/el;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    move-object v1, v3

    .line 822
    :cond_3c
    const-wide/16 v2, 0x64

    :try_start_3e
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_41} :catch_42

    goto :goto_6

    .line 826
    :catch_42
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    .line 829
    :cond_47
    return-void
.end method
