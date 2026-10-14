.class final Lcom/corrodinggames/rts/appFramework/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/k;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/k;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 929
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/e;->a:Lcom/corrodinggames/rts/gameFramework/k;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 935
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/e;->a:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 937
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/e;->a:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    .line 939
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->b()V

    .line 941
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/e;->a:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 943
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/e;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_20

    .line 945
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 949
    :cond_20
    return-void
.end method
