.class final Lcom/corrodinggames/rts/appFramework/ha;
.super Lcom/corrodinggames/rts/gameFramework/s;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/gy;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/gy;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ha;->a:Lcom/corrodinggames/rts/appFramework/gy;

    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/gameFramework/s;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ha;->a:Lcom/corrodinggames/rts/appFramework/gy;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gy;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ha;->a:Lcom/corrodinggames/rts/appFramework/gy;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/gy;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinServer(Ljava/lang/String;Z)V

    .line 1521
    return-void
.end method
