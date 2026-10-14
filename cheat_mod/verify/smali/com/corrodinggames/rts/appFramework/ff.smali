.class final Lcom/corrodinggames/rts/appFramework/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/p;

.field final synthetic b:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Lcom/corrodinggames/rts/game/p;)V
    .registers 3

    .prologue
    .line 2380
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ff;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ff;->a:Lcom/corrodinggames/rts/game/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 2384
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ff;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ff;->a:Lcom/corrodinggames/rts/game/p;

    # invokes: Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->showPlayerEditPopup(Lcom/corrodinggames/rts/game/p;)V
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->access$000(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Lcom/corrodinggames/rts/game/p;)V

    .line 2386
    return-void
.end method
