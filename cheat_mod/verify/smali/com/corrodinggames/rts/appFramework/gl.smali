.class final Lcom/corrodinggames/rts/appFramework/gl;
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
    .line 1049
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gl;->a:Lcom/corrodinggames/rts/appFramework/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gl;->a:Lcom/corrodinggames/rts/appFramework/gj;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gj;->b:Lcom/corrodinggames/rts/appFramework/gi;

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gl;->a:Lcom/corrodinggames/rts/appFramework/gj;

    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/gj;->a:Lcom/corrodinggames/rts/gameFramework/j/f;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gl;->a:Lcom/corrodinggames/rts/appFramework/gj;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gj;->a:Lcom/corrodinggames/rts/gameFramework/j/f;

    .line 1177
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->A:I

    if-nez v3, :cond_31

    .line 1179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->g:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1053
    :goto_2d
    invoke-virtual {v1, v2, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinServerFromList(Lcom/corrodinggames/rts/gameFramework/j/f;Ljava/lang/String;)V

    .line 1054
    return-void

    .line 1181
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->b:Ljava/lang/String;

    const-string v5, "|"

    const-string v6, "."

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->g:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d
.end method
