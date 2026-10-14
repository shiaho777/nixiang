.class final Lcom/corrodinggames/rts/appFramework/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/gj;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/gj;)V
    .registers 2

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gm;->a:Lcom/corrodinggames/rts/appFramework/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gm;->a:Lcom/corrodinggames/rts/appFramework/gj;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gj;->b:Lcom/corrodinggames/rts/appFramework/gi;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gm;->a:Lcom/corrodinggames/rts/appFramework/gj;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/gj;->a:Lcom/corrodinggames/rts/gameFramework/j/f;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/gm;->a:Lcom/corrodinggames/rts/appFramework/gj;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/gj;->a:Lcom/corrodinggames/rts/gameFramework/j/f;

    .line 1188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/j/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/f;->g:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1064
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinServerFromList(Lcom/corrodinggames/rts/gameFramework/j/f;Ljava/lang/String;)V

    .line 1065
    return-void
.end method
