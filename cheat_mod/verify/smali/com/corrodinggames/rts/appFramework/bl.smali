.class final Lcom/corrodinggames/rts/appFramework/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 249
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bl;->b:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/bl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 252
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/bl;->a:Ljava/lang/String;

    const-string v4, "/SD/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 257
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/bl;->b:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-static {v3}, Lcom/corrodinggames/rts/appFramework/d;->d(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 309
    :goto_18
    return-void

    .line 263
    :cond_19
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/bl;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 266
    if-nez v3, :cond_80

    .line 270
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/bl;->a:Ljava/lang/String;

    .line 272
    const-string v4, "/SD/rusted_warfare_maps"

    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/bl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 276
    const-string v4, "/SD/rustedWarfare/maps"

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move v0, v1

    .line 286
    :cond_33
    if-eqz v0, :cond_80

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showErrorAndStop path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find folder: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " You can import custom maps from mod importer (or creating this folder and adding maps)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v1, ""

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/s;->b()Lcom/corrodinggames/rts/gameFramework/s;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/s;Lcom/corrodinggames/rts/gameFramework/s;)V

    goto :goto_18

    .line 302
    :cond_80
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const-string v2, "mode"

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/content/Intent;)V

    .line 305
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/bl;->b:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_18
.end method
