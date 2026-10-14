.class final Lcom/corrodinggames/rts/appFramework/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field final synthetic c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V
    .registers 2

    .prologue
    .line 699
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cp;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 708
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cp;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 718
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v2, "loading new save"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 721
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bX:Lcom/corrodinggames/rts/gameFramework/aj;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/aj;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 725
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cp;->b:Landroid/content/Context;

    const-class v2, Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cp;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-virtual {v1, v0, v3}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 731
    :cond_26
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cp;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cp;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 733
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cp;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->dismissDialog(I)V

    .line 736
    :cond_3b
    return-void
.end method
