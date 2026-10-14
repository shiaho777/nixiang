.class final Lcom/corrodinggames/rts/appFramework/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cs;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cs;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.corrodinggames.rts"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_12} :catch_13

    .line 288
    :goto_12
    return-void

    .line 275
    :catch_13
    move-exception v0

    :try_start_14
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cs;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://play.google.com/store/apps/details?id=com.corrodinggames.rts"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_26} :catch_27

    goto :goto_12

    .line 281
    :catch_27
    move-exception v0

    const-string v0, "Failed to open Android Market"

    .line 283
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cs;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_12
.end method
