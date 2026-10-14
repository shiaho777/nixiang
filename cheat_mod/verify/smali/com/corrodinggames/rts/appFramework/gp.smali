.class final Lcom/corrodinggames/rts/appFramework/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V
    .registers 2

    .prologue
    .line 229
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gp;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gp;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 235
    const-string v0, "File Permission is granted for replays"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 241
    :goto_d
    return-void

    .line 239
    :cond_e
    const-string v0, "File Permission needs to be granted"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_d
.end method
