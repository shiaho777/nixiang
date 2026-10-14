.class final Lcom/corrodinggames/rts/appFramework/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .registers 2

    .prologue
    .line 875
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ej;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 881
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ej;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/ModsActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ej;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/ModsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 885
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ej;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->dismissDialog(I)V

    .line 888
    :cond_1a
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ej;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->setup(Z)V

    .line 890
    const-string v1, "Mod data has been reloaded from disk"

    .line 2646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 891
    return-void
.end method
