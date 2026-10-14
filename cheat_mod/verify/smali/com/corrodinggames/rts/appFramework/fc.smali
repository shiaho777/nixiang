.class final Lcom/corrodinggames/rts/appFramework/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/corrodinggames/rts/game/p;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Landroid/app/Dialog;Lcom/corrodinggames/rts/game/p;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 2223
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fc;->d:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/fc;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/fc;->b:Lcom/corrodinggames/rts/game/p;

    iput-object p4, p0, Lcom/corrodinggames/rts/appFramework/fc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 2227
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2231
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fc;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2233
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fc;->b:Lcom/corrodinggames/rts/game/p;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/p;->x:Z

    if-eqz v1, :cond_17

    .line 2235
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fc;->b:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Lcom/corrodinggames/rts/game/p;)V

    .line 2283
    :goto_16
    return-void

    .line 2239
    :cond_17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fc;->d:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2240
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 2241
    const-string v1, "Kick player?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Are you sure you want to click the player: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2244
    const-string v1, "Kick"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fd;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fd;-><init>(Lcom/corrodinggames/rts/appFramework/fc;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2272
    const-string v1, "Cancel"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fe;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fe;-><init>(Lcom/corrodinggames/rts/appFramework/fc;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2279
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_16
.end method
