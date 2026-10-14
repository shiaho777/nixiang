.class final Lcom/corrodinggames/rts/appFramework/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field final synthetic c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V
    .registers 2

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cc;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 1173
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cc;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1182
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cc;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->skirmish:Z

    if-eqz v1, :cond_5b

    .line 1185
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cc;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getNumberOfAIsSelected()I

    move-result v2

    .line 1194
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cc;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getNumberOfAIsAlliesSelected()I

    move-result v3

    .line 1197
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cc;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getTeamedUpSelecteed()Z

    move-result v4

    .line 1199
    if-gt v2, v3, :cond_5e

    .line 1202
    const-string v1, "You need at least 1 enemy AI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "You requested "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " allies out of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AIs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cc;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cc;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1223
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cc;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->dismissDialog(I)V

    .line 1248
    :cond_5a
    :goto_5a
    return-void

    :cond_5b
    move v4, v5

    move v3, v5

    move v2, v5

    .line 1232
    :cond_5e
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cc;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->skirmish:Z

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->loadSinglePlayerMapRaw(Ljava/lang/String;ZIIZZ)V

    .line 1235
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cc;->b:Landroid/content/Context;

    const-class v2, Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1236
    const-string v1, "level"

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/cc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cc;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v1, v0, v5}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1241
    :try_start_7c
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cc;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->dismissDialog(I)V
    :try_end_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_82} :catch_83

    goto :goto_5a

    .line 1243
    :catch_83
    move-exception v0

    .line 1245
    const-string v1, "dismissDialog failed"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5a
.end method
