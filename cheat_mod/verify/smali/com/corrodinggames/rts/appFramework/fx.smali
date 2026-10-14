.class final Lcom/corrodinggames/rts/appFramework/fx;
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
    .line 843
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fx;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 846
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 848
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v1, :cond_9f

    .line 850
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fx;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->readInterfaceIntoNetworkSettings()V

    .line 854
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v1, ""

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    const-string v2, "<No Map>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 856
    :cond_34
    const-string v1, "Error"

    const-string v2, "No map selected"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :goto_3b
    return-void

    .line 861
    :cond_3c
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    if-ne v1, v2, :cond_6c

    .line 863
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maps/skirmish/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aB:Ljava/lang/String;

    .line 877
    :cond_5f
    :goto_5f
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 9751
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->q()V

    .line 9753
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->n()V

    .line 9756
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/c;Z)Z

    goto :goto_3b

    .line 865
    :cond_6c
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at;->b:Lcom/corrodinggames/rts/gameFramework/j/at;

    if-ne v1, v2, :cond_90

    .line 867
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/SD/rusted_warfare_maps/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aB:Ljava/lang/String;

    goto :goto_5f

    .line 869
    :cond_90
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->a:Lcom/corrodinggames/rts/gameFramework/j/at;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at;->c:Lcom/corrodinggames/rts/gameFramework/j/at;

    if-ne v1, v2, :cond_5f

    .line 871
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-object v4, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aB:Ljava/lang/String;

    goto :goto_5f

    .line 879
    :cond_9f
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    if-eqz v1, :cond_b2

    .line 881
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v1, "-start"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fx;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->scrollToChat()V

    goto :goto_3b

    .line 888
    :cond_b2
    const-string v0, "startNetButton.setOnClickListener"

    const-string v1, "Clicked but not server or proxy controller"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b
.end method
