.class final Lcom/corrodinggames/rts/appFramework/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V
    .registers 2

    .prologue
    .line 820
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cx;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 824
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cx;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 825
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cx;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 826
    return-void
.end method
