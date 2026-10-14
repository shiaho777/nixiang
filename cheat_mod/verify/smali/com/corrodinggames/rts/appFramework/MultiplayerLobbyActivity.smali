.class public Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;
.super Lcom/corrodinggames/rts/appFramework/a;
.source "SourceFile"


# static fields
.field static final LOADING_DIALOG:I = 0x0

.field public static final REQUEST_ENABLE_BT_CLIENT:I = 0x2

.field public static final REQUEST_ENABLE_BT_SERVER:I = 0x1

.field static lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity; = null

.field static final normalServerCell:Ljava/lang/String; = "nsc"


# instance fields
.field activityRecycledTextViews:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field foundServersList:Lcom/corrodinggames/rts/appFramework/ExpandedListView;

.field gameListTable:Landroid/widget/TableLayout;

.field private handler:Landroid/os/Handler;

.field joinBluetoothButton:Landroid/widget/Button;

.field joinIpAddress:Landroid/widget/EditText;

.field lanServersAdapter:Landroid/widget/ArrayAdapter;

.field mainScrollView:Landroid/widget/ScrollView;

.field networkPlayerName:Landroid/widget/EditText;

.field progressDialog:Landroid/app/ProgressDialog;

.field refreshButton:Landroid/widget/Button;

.field refreshListCallback:Ljava/lang/Runnable;

.field private refreshServerListRunnable:Ljava/lang/Runnable;

.field showLimitedRows:Z

.field textRefreshButton:Ljava/lang/String;

.field textRefreshingButton:Ljava/lang/String;

.field final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->uiHandler:Landroid/os/Handler;

    .line 93
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->activityRecycledTextViews:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 112
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ge;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ge;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->handler:Landroid/os/Handler;

    .line 135
    new-instance v0, Lcom/corrodinggames/rts/appFramework/go;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/go;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshListCallback:Ljava/lang/Runnable;

    .line 905
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gi;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/gi;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerListRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static addCell(Lcom/corrodinggames/rts/gameFramework/j/f;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;
    .registers 16

    .prologue
    const/16 v6, 0xf0

    const/16 v11, 0x23

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v10, 0xff

    .line 1257
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 1260
    if-nez p2, :cond_15

    .line 1262
    const-string v0, "cellText==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 1263
    const-string p2, ""

    .line 1271
    :cond_15
    if-eqz p0, :cond_c0

    .line 1273
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->x:Z

    if-eqz v0, :cond_c0

    .line 1277
    const-string v0, "chat"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    move v0, v1

    .line 1282
    :goto_26
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/f;->a()Z

    move-result v3

    if-eqz v3, :cond_b9

    move v3, v1

    move v4, v1

    .line 1293
    :goto_2e
    invoke-virtual {p1}, Landroid/widget/TableRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getCellTextView(Landroid/content/Context;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    move-result-object v8

    .line 1297
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 1299
    if-eqz p0, :cond_b7

    .line 1301
    if-eqz v4, :cond_9a

    .line 1309
    if-nez v0, :cond_42

    if-eqz v3, :cond_b5

    .line 1312
    :cond_42
    const/16 v4, 0x98

    const/16 v5, 0xec

    const/16 v6, 0xf9

    invoke-static {v10, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move v6, v1

    .line 1331
    :goto_4d
    invoke-virtual {p1}, Landroid/widget/TableRow;->getChildCount()I

    move-result v4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_6f

    .line 3073
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 3076
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae;->by:Ljava/lang/String;

    .line 3078
    if-eqz v4, :cond_67

    .line 3080
    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    move v2, v1

    .line 1333
    :cond_67
    if-eqz v2, :cond_6f

    .line 1336
    const/16 v2, 0xc8

    invoke-static {v10, v11, v11, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 1340
    :cond_6f
    if-nez v0, :cond_8c

    if-nez v3, :cond_8c

    .line 1342
    invoke-virtual {p1}, Landroid/widget/TableRow;->getChildCount()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8c

    .line 1345
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->l:I

    if-eq v0, v1, :cond_8c

    .line 1348
    const/16 v0, 0x9b

    const/16 v1, 0x93

    const/16 v2, 0x93

    invoke-static {v10, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 1357
    :cond_8c
    :goto_8c
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1359
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1363
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    invoke-virtual {p1, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1367
    return-object v8

    .line 1318
    :cond_9a
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->h:Z

    if-eqz v4, :cond_b3

    .line 1321
    invoke-static {v10, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 1324
    :goto_a2
    iget-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/f;->a:Z

    if-eqz v5, :cond_b0

    .line 1327
    const/16 v4, 0xe5

    const/16 v5, 0x95

    invoke-static {v10, v4, v5, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move v6, v2

    goto :goto_4d

    :cond_b0
    move v5, v4

    move v6, v2

    goto :goto_4d

    :cond_b3
    move v4, v5

    goto :goto_a2

    :cond_b5
    move v6, v1

    goto :goto_4d

    :cond_b7
    move v6, v2

    goto :goto_8c

    :cond_b9
    move v3, v2

    move v4, v1

    goto/16 :goto_2e

    :cond_bd
    move v0, v2

    goto/16 :goto_26

    :cond_c0
    move v3, v2

    move v0, v2

    move v4, v2

    goto/16 :goto_2e
.end method

.method public static getCellTextView(Landroid/content/Context;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;
    .registers 8

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1231
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1236
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 1238
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1250
    :goto_14
    return-object v0

    .line 1242
    :cond_15
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1243
    sget v2, Lcom/corrodinggames/rts/R$drawable;->cell_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1244
    const v2, 0x1010041

    invoke-virtual {v0, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1245
    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(F)I

    move-result v2

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(F)I

    move-result v3

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(F)I

    move-result v4

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1247
    const-string v1, "nsc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public static getSortedDiscoveredServers()Ljava/util/ArrayList;
    .registers 4

    .prologue
    .line 793
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/m;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 796
    :try_start_3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 799
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 801
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/f;

    .line 803
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 899
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0

    .line 806
    :cond_27
    :try_start_27
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gh;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/gh;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 897
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_24

    return-object v2
.end method

.method public static refreshServerList()V
    .registers 2

    .prologue
    .line 781
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    if-eqz v0, :cond_f

    .line 783
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->uiHandler:Landroid/os/Handler;

    sget-object v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerListRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 785
    :cond_f
    return-void
.end method


# virtual methods
.method addDebugText(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    return-void
.end method

.method addDebugTextInternal(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 110
    return-void
.end method

.method public findBluetoothServer()V
    .registers 3

    .prologue
    .line 1587
    const-string v0, "bluetooth: findBluetoothServer"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1589
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 1591
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae;->E()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1592
    if-nez v0, :cond_f

    .line 1601
    :goto_e
    return-void

    .line 1597
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1598
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_e
.end method

.method public findBluetoothServer2()V
    .registers 6

    .prologue
    .line 1605
    const-string v0, "bluetooth: findBluetoothServer2"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1607
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 1609
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae;->E()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1610
    if-nez v0, :cond_10

    .line 1627
    :goto_f
    return-void

    .line 1615
    :cond_10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 1617
    const-string v0, ""

    .line 1619
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1621
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\nFound device: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Add: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1622
    goto :goto_1b

    .line 1624
    :cond_52
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1625
    const-string v0, "devices"

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public joinServer(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 701
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 702
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->by:Ljava/lang/String;

    .line 704
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinServer(Ljava/lang/String;Z)V

    .line 705
    return-void
.end method

.method public joinServer(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 711
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 713
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->networkPlayerName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 735
    :cond_21
    :goto_21
    return-void

    .line 726
    :cond_22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->showDialog(I)V

    .line 729
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gy;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/appFramework/gy;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;Ljava/lang/String;)V

    .line 730
    iput-boolean p2, v0, Lcom/corrodinggames/rts/appFramework/gy;->b:Z

    .line 732
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_21
.end method

.method public joinServerFromList(Lcom/corrodinggames/rts/gameFramework/j/f;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 693
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 694
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->by:Ljava/lang/String;

    .line 696
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinServer(Ljava/lang/String;Z)V

    .line 697
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 1557
    const-string v0, "bluetooth: onActivityResult"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1559
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 1578
    :cond_8
    :goto_8
    return-void

    .line 1568
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 1570
    if-eqz p2, :cond_8

    .line 1572
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findBluetoothServer2()V

    goto :goto_8

    .line 1577
    :cond_12
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 688
    :goto_b
    return-void

    .line 187
    :cond_c
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 197
    sget v0, Lcom/corrodinggames/rts/R$layout;->multiplayer_lobby:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->setContentView(I)V

    .line 202
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/view/View;)V

    .line 207
    const-string v0, "menus.lobby.button.refresh"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->textRefreshButton:Ljava/lang/String;

    .line 208
    const-string v0, "menus.lobby.button.refreshing"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->textRefreshingButton:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    .line 217
    :goto_43
    const/16 v0, 0xa

    if-ge v2, v0, :cond_5b

    move v0, v1

    .line 219
    :goto_48
    const/4 v4, 0x6

    if-ge v0, v4, :cond_57

    .line 221
    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->activityRecycledTextViews:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-static {p0, v6}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getCellTextView(Landroid/content/Context;Lcom/corrodinggames/rts/gameFramework/utility/p;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 217
    :cond_57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_43

    .line 226
    :cond_5b
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveMultiplayerReplays:Z

    if-eqz v0, :cond_98

    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_98

    .line 228
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gp;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/gp;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    .line 244
    new-instance v2, Lcom/corrodinggames/rts/appFramework/gq;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gq;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    .line 252
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x1080027

    .line 253
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Cannot enable replays"

    .line 254
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "You have requested replays but file write permission is required to save them. Do you want to enable it now?"

    .line 255
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Ok"

    .line 256
    invoke-virtual {v4, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v4, "No"

    .line 257
    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 265
    :cond_98
    sget v0, Lcom/corrodinggames/rts/R$id;->foundServersList:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/ExpandedListView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->foundServersList:Lcom/corrodinggames/rts/appFramework/ExpandedListView;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090003

    invoke-direct {v2, p0, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lanServersAdapter:Landroid/widget/ArrayAdapter;

    .line 274
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->foundServersList:Lcom/corrodinggames/rts/appFramework/ExpandedListView;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lanServersAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->foundServersList:Lcom/corrodinggames/rts/appFramework/ExpandedListView;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/gr;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gr;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 289
    sget v0, Lcom/corrodinggames/rts/R$id;->battleroom_joinBluetoothButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinBluetoothButton:Landroid/widget/Button;

    .line 291
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->a:Z

    if-nez v0, :cond_d7

    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinBluetoothButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    :cond_d7
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinBluetoothButton:Landroid/widget/Button;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/gs;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gs;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerList()V

    .line 2582
    const-string v0, "network: load lobby"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(Ljava/lang/String;)V

    .line 363
    sget v0, Lcom/corrodinggames/rts/R$id;->networkPlayerName:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->networkPlayerName:Landroid/widget/EditText;

    .line 365
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkPlayerName:Ljava/lang/String;

    if-eqz v0, :cond_1a1

    .line 367
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkPlayerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->networkPlayerName:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_108
    sget v0, Lcom/corrodinggames/rts/R$id;->joinIpAddress:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinIpAddress:Landroid/widget/EditText;

    .line 382
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkIP:Ljava/lang/String;

    if-eqz v0, :cond_121

    .line 384
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinIpAddress:Landroid/widget/EditText;

    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkIP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :cond_121
    sget v0, Lcom/corrodinggames/rts/R$id;->hostButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 416
    new-instance v2, Lcom/corrodinggames/rts/appFramework/gt;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gt;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    sget v0, Lcom/corrodinggames/rts/R$id;->watchReplayButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 538
    new-instance v2, Lcom/corrodinggames/rts/appFramework/gw;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gw;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    sget v0, Lcom/corrodinggames/rts/R$id;->joinButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 581
    new-instance v2, Lcom/corrodinggames/rts/appFramework/gx;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gx;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    sget v0, Lcom/corrodinggames/rts/R$id;->mainScrollView:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->mainScrollView:Landroid/widget/ScrollView;

    .line 602
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->mainScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1bd

    .line 607
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->showLimitedRows:Z

    .line 609
    new-instance v1, Lcom/corrodinggames/rts/appFramework/gf;

    invoke-direct {v1, p0, v3}, Lcom/corrodinggames/rts/appFramework/gf;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;Lcom/corrodinggames/rts/gameFramework/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 640
    :goto_172
    sget v0, Lcom/corrodinggames/rts/R$id;->refreshServersButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshButton:Landroid/widget/Button;

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshButton:Landroid/widget/Button;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/gg;

    invoke-direct {v1, p0, v3}, Lcom/corrodinggames/rts/appFramework/gg;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;Lcom/corrodinggames/rts/gameFramework/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    sget v0, Lcom/corrodinggames/rts/R$id;->gameListTable:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->gameListTable:Landroid/widget/TableLayout;

    .line 674
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 679
    const-string v0, "ready.."

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addDebugText(Ljava/lang/String;)V

    .line 686
    sput-object p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    goto/16 :goto_b

    .line 373
    :cond_1a1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->networkPlayerName:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unnamed"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3e7

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_108

    .line 637
    :cond_1bd
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->showLimitedRows:Z

    goto :goto_172
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1401
    packed-switch p1, :pswitch_data_22

    .line 1429
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 1404
    :pswitch_6
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 1405
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1406
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Connecting..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1408
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1427
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    goto :goto_5

    .line 1401
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->onPause()V

    .line 130
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 145
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_9

    .line 151
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/app/Activity;)V

    .line 155
    :cond_9
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->E()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 157
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->finish()V

    .line 161
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshListCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/m;->a(Ljava/lang/Runnable;)V

    .line 163
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Z)V

    .line 165
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->onResume()V

    .line 166
    return-void
.end method
