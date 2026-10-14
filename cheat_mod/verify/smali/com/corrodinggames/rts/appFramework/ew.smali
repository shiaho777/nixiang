.class final Lcom/corrodinggames/rts/appFramework/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .registers 2

    .prologue
    .line 1452
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ew;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ew;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    # invokes: Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updatePlayerList()V
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->access$100(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    .line 1456
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ew;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    # invokes: Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->refreshServerInfo()V
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->access$200(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    .line 1458
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ew;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    # invokes: Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateControlVisibility()V
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->access$300(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    .line 1459
    return-void
.end method
