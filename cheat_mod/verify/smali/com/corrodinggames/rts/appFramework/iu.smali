.class final Lcom/corrodinggames/rts/appFramework/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/corrodinggames/rts/appFramework/it;

.field final synthetic b:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;Lcom/corrodinggames/rts/appFramework/it;)V
    .registers 3

    .prologue
    .line 230
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/iu;->b:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/iu;->a:Lcom/corrodinggames/rts/appFramework/it;

    .line 232
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 236
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/iu;->b:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Press key to use for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/iu;->a:Lcom/corrodinggames/rts/appFramework/it;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/it;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 240
    const-string v1, "Cancel"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/iv;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/iv;-><init>(Lcom/corrodinggames/rts/appFramework/iu;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    new-instance v1, Lcom/corrodinggames/rts/appFramework/iw;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/iw;-><init>(Lcom/corrodinggames/rts/appFramework/iu;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 267
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 268
    return-void
.end method
