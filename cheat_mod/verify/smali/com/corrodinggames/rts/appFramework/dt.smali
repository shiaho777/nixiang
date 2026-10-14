.class final Lcom/corrodinggames/rts/appFramework/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/i/b;

.field final synthetic b:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Lcom/corrodinggames/rts/gameFramework/i/b;)V
    .registers 3

    .prologue
    .line 1788
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dt;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/dt;->a:Lcom/corrodinggames/rts/gameFramework/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 1793
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 1795
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dt;->a:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1835
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to delete mod: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1837
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 1839
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sourceFolder: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1841
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->l()Z

    move-result v4

    if-nez v4, :cond_82

    .line 1843
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mod: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' - Cannot be deleted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v1

    .line 1795
    :goto_62
    if-eqz v0, :cond_c1

    .line 1797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Deleted mod: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/dt;->a:Lcom/corrodinggames/rts/gameFramework/i/b;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2646
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1804
    :goto_7c
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dt;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->setup(Z)V

    .line 1805
    return-void

    .line 1847
    :cond_82
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1849
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_af

    .line 1851
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mod: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' - cannot delete: Not a file"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v1

    .line 1853
    goto :goto_62

    .line 1856
    :cond_af
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;)Z

    move-result v0

    .line 1858
    const-string v3, "Delete result: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_62

    .line 1801
    :cond_c1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/dt;->a:Lcom/corrodinggames/rts/gameFramework/i/b;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (Check file permissions)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3646
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_7c
.end method
