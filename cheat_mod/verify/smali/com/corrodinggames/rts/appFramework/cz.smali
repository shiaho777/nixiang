.class final Lcom/corrodinggames/rts/appFramework/cz;
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
    .line 318
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cz;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 322
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->E()Z

    move-result v0

    if-nez v0, :cond_15

    .line 327
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cz;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/da;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/da;-><init>(Lcom/corrodinggames/rts/appFramework/cz;)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->checkIfHelpShouldBeShown(Lcom/corrodinggames/rts/appFramework/dn;)V

    .line 378
    :goto_14
    return-void

    .line 343
    :cond_15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cz;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 344
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Warning"

    .line 345
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "A Multiplayer is currently in progress"

    .line 346
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Resume"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/dc;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/dc;-><init>(Lcom/corrodinggames/rts/appFramework/cz;)V

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Disconnect"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/db;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/db;-><init>(Lcom/corrodinggames/rts/appFramework/cz;)V

    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_14
.end method
