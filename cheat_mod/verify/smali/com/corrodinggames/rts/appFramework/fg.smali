.class final Lcom/corrodinggames/rts/appFramework/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .registers 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fg;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    .prologue
    .line 342
    const-string v0, "Map dropdown changed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 347
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v1, :cond_15

    .line 349
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fg;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->gameInfoChanged()V

    .line 390
    :goto_14
    return-void

    .line 353
    :cond_15
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    if-eqz v1, :cond_5e

    .line 359
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fg;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->getMapDropdownSelected()Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 365
    const-string v0, "gameOptions.setOnClickListener"

    const-string v1, "hasProxyControlOfServer: map already selected"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 370
    :cond_35
    if-nez v1, :cond_3f

    .line 372
    const-string v0, "gameOptions.setOnClickListener"

    const-string v1, "hasProxyControlOfServer: no map was selected"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 377
    :cond_3f
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-map \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    goto :goto_14

    .line 387
    :cond_5e
    const-string v0, "gameOptions.setOnClickListener"

    const-string v1, "Clicked but not server or proxy controller"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .prologue
    .line 394
    return-void
.end method
