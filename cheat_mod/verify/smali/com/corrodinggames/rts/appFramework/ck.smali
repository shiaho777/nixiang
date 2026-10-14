.class final Lcom/corrodinggames/rts/appFramework/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 635
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ck;->b:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ck;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 640
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ck;->a:Ljava/lang/String;

    .line 3514
    const-string v1, "Deleting: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3516
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3518
    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 3520
    :cond_27
    const-string v1, "Cannot get save with path: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 643
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ck;->b:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->refresh()V

    .line 644
    return-void

    .line 3525
    :cond_3a
    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 3527
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;)Z

    move-result v2

    .line 3531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".map"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 3533
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;)Z

    .line 3535
    if-nez v2, :cond_34

    .line 3537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3539
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_34
.end method
