.class final Lcom/corrodinggames/rts/appFramework/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .registers 2

    .prologue
    .line 458
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fs;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 461
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 463
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-eqz v1, :cond_13

    .line 465
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fs;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    # invokes: Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->showPlayerEditPopup(Lcom/corrodinggames/rts/game/p;)V
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->access$000(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Lcom/corrodinggames/rts/game/p;)V

    .line 468
    :cond_13
    return-void
.end method
