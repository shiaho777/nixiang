.class final Lcom/corrodinggames/rts/gameFramework/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/k;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/k;)V
    .registers 2

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/l;->a:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/l;->a:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->dB:Ljava/lang/String;

    .line 1494
    if-nez v1, :cond_c

    .line 1496
    :try_start_6
    const-string v0, "Cannot show toast, no message"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1512
    :goto_b
    return-void

    .line 1502
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/l;->a:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_19

    goto :goto_b

    .line 1506
    :catch_19
    move-exception v0

    .line 1508
    const-string v2, "Error showing toast: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b
.end method
