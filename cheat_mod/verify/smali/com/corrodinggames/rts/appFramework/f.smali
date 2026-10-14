.class final Lcom/corrodinggames/rts/appFramework/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/k;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/corrodinggames/rts/gameFramework/k;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 952
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/f;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/f;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 958
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->c()Lcom/corrodinggames/rts/gameFramework/e/b;

    move-result-object v0

    .line 960
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/e/b;->b:Z

    if-nez v0, :cond_2e

    .line 962
    const-string v0, "Storage setup: Not using SAF, not showing setup folder popup"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->e(Landroid/app/Activity;)Z

    move-result v0

    .line 966
    if-eqz v0, :cond_2d

    .line 969
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 970
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    .line 971
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->b()V

    .line 972
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 1039
    :cond_2d
    :goto_2d
    return-void

    .line 978
    :cond_2e
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    if-eqz v0, :cond_41

    .line 980
    const-string v0, "Storage setup: Already on settings page"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f;->a:Landroid/app/Activity;

    check-cast v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    .line 985
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalSAFFolder()V

    goto :goto_2d

    .line 992
    :cond_41
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/f;->a:Landroid/app/Activity;

    const-class v2, Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 993
    const-string v1, "mode"

    const-string v2, "setupExternalFolder"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/content/Intent;)V

    .line 997
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/f;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1000
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/corrodinggames/rts/appFramework/a;

    if-eqz v0, :cond_70

    .line 1002
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2d

    .line 1004
    new-instance v1, Lcom/corrodinggames/rts/appFramework/g;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/g;-><init>(Lcom/corrodinggames/rts/appFramework/f;)V

    .line 1016
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f;->a:Landroid/app/Activity;

    check-cast v0, Lcom/corrodinggames/rts/appFramework/a;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/a;->addResumeCallback(Ljava/lang/Runnable;)V

    goto :goto_2d

    .line 1021
    :cond_70
    const-string v0, "context not instance CommonActivity"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_2d
.end method
