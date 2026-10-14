.class final Lcom/corrodinggames/rts/appFramework/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/f;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/f;)V
    .registers 2

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/g;->a:Lcom/corrodinggames/rts/appFramework/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/g;->a:Lcom/corrodinggames/rts/appFramework/f;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/f;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    if-eqz v0, :cond_11

    .line 1011
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/g;->a:Lcom/corrodinggames/rts/appFramework/f;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/f;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1013
    :cond_11
    return-void
.end method
