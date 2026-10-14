.class final Lcom/corrodinggames/rts/appFramework/ed;
.super Lcom/corrodinggames/rts/appFramework/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .registers 2

    .prologue
    .line 936
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ed;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)V
    .registers 7

    .prologue
    .line 941
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 945
    :try_start_4
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getInstance()Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->takePersistableUriPermissionRead(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_17

    .line 954
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i/a;->a:Ljava/lang/String;

    .line 958
    :try_start_e
    invoke-static {p2}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->addSafModUri(Landroid/net/Uri;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_32

    .line 967
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->k()V

    .line 968
    :goto_16
    return-void

    .line 947
    :catch_17
    move-exception v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 950
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get persistable permission: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_16

    .line 960
    :catch_32
    move-exception v0

    .line 962
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 963
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_16
.end method
