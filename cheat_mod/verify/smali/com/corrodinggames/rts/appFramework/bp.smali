.class final Lcom/corrodinggames/rts/appFramework/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1766
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bp;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/bp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/bp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1771
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 1774
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/bp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1777
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;)Z

    move-result v0

    .line 1779
    const-string v1, "Delete: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1782
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/bp;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1784
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 1786
    const-string v1, "Delete: Found thumbnail for map"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1788
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;)Z

    move-result v0

    .line 1790
    const-string v1, "Thumbnail deleted: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1793
    :cond_42
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bp;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->refresh()V

    .line 1794
    return-void
.end method
