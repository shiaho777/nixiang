.class final Lcom/corrodinggames/rts/appFramework/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/cf;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/cf;)V
    .registers 2

    .prologue
    .line 419
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cg;->a:Lcom/corrodinggames/rts/appFramework/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 424
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cg;->a:Lcom/corrodinggames/rts/appFramework/cf;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/cf;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cg;->a:Lcom/corrodinggames/rts/appFramework/cf;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/cf;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 428
    return-void
.end method
