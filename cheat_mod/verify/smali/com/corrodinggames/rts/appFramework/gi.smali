.class final Lcom/corrodinggames/rts/appFramework/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V
    .registers 2

    .prologue
    .line 906
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 910
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    .line 923
    const-string v0, "lobby"

    const-string v1, "refreshServerListRunnable"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v0, "menus.lobby.gameState.battleroom"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 928
    const-string v0, "menus.lobby.gameState.ingame"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 929
    const-string v0, "menus.lobby.gameState.chat"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 932
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v9, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->activityRecycledTextViews:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 937
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->gameListTable:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_35
    if-ltz v4, :cond_81

    .line 939
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->gameListTable:Landroid/widget/TableLayout;

    invoke-virtual {v0, v4}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 940
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7d

    .line 942
    instance-of v0, v1, Landroid/widget/TableRow;

    if-eqz v0, :cond_76

    move-object v0, v1

    .line 944
    check-cast v0, Landroid/widget/TableRow;

    .line 946
    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_54
    if-ltz v3, :cond_76

    .line 948
    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 950
    const-string v10, "nsc"

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_72

    .line 952
    instance-of v10, v2, Landroid/widget/TextView;

    if-eqz v10, :cond_72

    .line 954
    check-cast v2, Landroid/widget/TextView;

    .line 956
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->removeView(Landroid/view/View;)V

    .line 957
    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_72
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_54

    .line 963
    :cond_76
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->gameListTable:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->removeView(Landroid/view/View;)V

    .line 937
    :cond_7d
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_35

    .line 967
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycledTextViews: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 970
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getSortedDiscoveredServers()Ljava/util/ArrayList;

    move-result-object v1

    .line 972
    const/4 v0, 0x0

    .line 974
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/f;

    .line 979
    add-int/lit8 v2, v1, 0x1

    .line 981
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->showLimitedRows:Z

    if-eqz v1, :cond_163

    .line 983
    const/16 v1, 0x23

    if-le v2, v1, :cond_163

    .line 986
    new-instance v1, Landroid/widget/TableRow;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {v1, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 988
    const-string v2, "..."

    invoke-static {v0, v1, v2, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    .line 989
    const-string v2, "..."

    invoke-static {v0, v1, v2, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    .line 990
    const-string v2, "..."

    invoke-static {v0, v1, v2, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    .line 991
    const-string v2, "..."

    invoke-static {v0, v1, v2, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    .line 992
    const-string v2, "..."

    invoke-static {v0, v1, v2, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    .line 993
    const-string v2, "..."

    invoke-static {v0, v1, v2, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    .line 995
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->gameListTable:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 997
    invoke-virtual {v1}, Landroid/widget/TableRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 998
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 999
    invoke-virtual {v1, v0}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    :cond_ef
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_148

    .line 1187
    new-instance v1, Landroid/widget/TableRow;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {v1, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1188
    const v0, 0x1080062

    invoke-virtual {v1, v0}, Landroid/widget/TableRow;->setBackgroundResource(I)V

    .line 1190
    const-string v0, "No Active Games :("

    .line 1192
    iget-object v2, v5, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->bj:Ljava/lang/String;

    if-eqz v2, :cond_121

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->bj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1197
    :cond_121
    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    move-result-object v2

    .line 1201
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    .line 1202
    const/4 v3, 0x6

    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->span:I

    .line 1203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1207
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->gameListTable:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 1208
    invoke-virtual {v1}, Landroid/widget/TableRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1209
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1210
    invoke-virtual {v1, v0}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1214
    :cond_148
    const-string v0, "Lobby"

    const-string v1, "refresh ServerList done"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->textRefreshButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1225
    return-void

    .line 1006
    :cond_163
    new-instance v4, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {v4, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1008
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/TableRow;->setClickable(Z)V

    .line 1009
    const v1, 0x1080062

    invoke-virtual {v4, v1}, Landroid/widget/TableRow;->setBackgroundResource(I)V

    .line 1014
    new-instance v1, Lcom/corrodinggames/rts/appFramework/gj;

    invoke-direct {v1, p0, v0}, Lcom/corrodinggames/rts/appFramework/gj;-><init>(Lcom/corrodinggames/rts/appFramework/gi;Lcom/corrodinggames/rts/gameFramework/j/f;)V

    invoke-virtual {v4, v1}, Landroid/widget/TableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->s:Ljava/lang/String;

    .line 1093
    const-string v10, "battleroom"

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1094
    const-string v10, "ingame"

    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1095
    const-string v10, "chat"

    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1097
    invoke-static {v0, v4, v1, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    .line 1102
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->n:Ljava/lang/String;

    const/16 v10, 0xf

    invoke-static {v1, v10}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    .line 1106
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->t:Ljava/lang/String;

    const-string v10, "?"

    if-ne v1, v10, :cond_1fa

    .line 1108
    const-string v1, "?"

    .line 1115
    :goto_1a6
    const/16 v10, 0xf

    invoke-static {v1, v10}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    .line 1121
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x28

    invoke-static {v1, v10}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1123
    if-nez v1, :cond_1bf

    .line 1125
    const-string v1, ""

    .line 1128
    :cond_1bf
    invoke-static {v0, v4, v1, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    .line 1132
    const-string v1, "ANY"

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_216

    .line 1134
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->k:Ljava/lang/String;

    .line 1141
    :goto_1ce
    invoke-static {v0, v4, v1, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    .line 1154
    const-string v1, "N"

    .line 1156
    iget-boolean v10, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->h:Z

    if-eqz v10, :cond_1dd

    .line 1158
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->m:Z

    if-eqz v1, :cond_22e

    .line 1160
    const-string v1, "P"

    .line 1168
    :cond_1dd
    :goto_1dd
    iget-boolean v10, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->a:Z

    if-eqz v10, :cond_1e3

    .line 1170
    const-string v1, "L"

    .line 1173
    :cond_1e3
    invoke-static {v0, v4, v1, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    .line 1175
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gi;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->gameListTable:Landroid/widget/TableLayout;

    invoke-virtual {v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 1177
    invoke-virtual {v4}, Landroid/widget/TableRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1178
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1179
    invoke-virtual {v4, v0}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    .line 1181
    goto/16 :goto_a1

    .line 1112
    :cond_1fa
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->t:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "\\"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->u:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a6

    .line 1138
    :cond_216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "v"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/j/f;->k:Ljava/lang/String;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1ce

    .line 1164
    :cond_22e
    const-string v1, "Y"

    goto :goto_1dd
.end method
