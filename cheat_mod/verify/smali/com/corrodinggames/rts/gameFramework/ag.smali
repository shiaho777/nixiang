.class final Lcom/corrodinggames/rts/gameFramework/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/corrodinggames/rts/gameFramework/s;

.field d:Lcom/corrodinggames/rts/gameFramework/s;

.field e:Lcom/corrodinggames/rts/gameFramework/s;

.field final synthetic f:Lcom/corrodinggames/rts/gameFramework/k;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k;)V
    .registers 2

    .prologue
    .line 1838
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/ag;->f:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .registers 3

    .prologue
    .line 1848
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag;->f:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->al:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 1849
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag;->a:Ljava/lang/String;

    .line 1850
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag;->b:Ljava/lang/String;

    .line 1851
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1853
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag;->c:Lcom/corrodinggames/rts/gameFramework/s;

    if-eqz v1, :cond_25

    .line 1855
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag;->c:Lcom/corrodinggames/rts/gameFramework/s;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/s;->a(Landroid/app/AlertDialog$Builder;)V

    .line 1857
    :cond_25
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag;->d:Lcom/corrodinggames/rts/gameFramework/s;

    if-eqz v1, :cond_2e

    .line 1859
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag;->d:Lcom/corrodinggames/rts/gameFramework/s;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/s;->a(Landroid/app/AlertDialog$Builder;)V

    .line 1861
    :cond_2e
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag;->e:Lcom/corrodinggames/rts/gameFramework/s;

    if-eqz v1, :cond_37

    .line 1863
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag;->e:Lcom/corrodinggames/rts/gameFramework/s;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/s;->a(Landroid/app/AlertDialog$Builder;)V

    .line 1866
    :cond_37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1868
    return-void
.end method
