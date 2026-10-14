.class public Lcom/corrodinggames/rts/appFramework/ClosingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    if-eqz v1, :cond_12

    .line 27
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->A()V

    .line 31
    :cond_12
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ClosingActivity;->finish()V

    .line 33
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ClosingActivity;->finish()V

    .line 16
    return-void
.end method
