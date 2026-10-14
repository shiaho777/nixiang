.class public Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;
.super Lcom/corrodinggames/rts/appFramework/a;
.source "SourceFile"


# static fields
.field static final LOADING_DIALOG:I

.field static missingMapThumb:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static toolargethumb:Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field private aiCountSpinner:Landroid/widget/Spinner;

.field private aiDifficulty:Landroid/widget/Spinner;

.field currentMapPath:Ljava/lang/String;

.field custom:Z

.field fileAddedCallback:Ljava/lang/Runnable;

.field private gameModeSpinner:Landroid/widget/Spinner;

.field gameView:Lcom/corrodinggames/rts/appFramework/ab;

.field lastContextMenu:Ljava/lang/String;

.field levelAdapter:Lcom/corrodinggames/rts/appFramework/cb;

.field levelPaths:Ljava/util/ArrayList;

.field levelViews:Ljava/util/ArrayList;

.field levels:[Ljava/lang/String;

.field public modsImportMod:Landroid/widget/Button;

.field progressDialog:Landroid/app/ProgressDialog;

.field private refreshLevelsHandler:Landroid/os/Handler;

.field private refreshLevelsRunnable:Ljava/lang/Runnable;

.field skirmish:Z

.field final uiHandler:Landroid/os/Handler;

.field wasHidden:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->uiHandler:Landroid/os/Handler;

    .line 317
    new-instance v0, Lcom/corrodinggames/rts/appFramework/cb;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/cb;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelAdapter:Lcom/corrodinggames/rts/appFramework/cb;

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->wasHidden:Z

    .line 1582
    new-instance v0, Lcom/corrodinggames/rts/appFramework/by;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/by;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->fileAddedCallback:Ljava/lang/Runnable;

    .line 1813
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->refreshLevelsHandler:Landroid/os/Handler;

    .line 1814
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bq;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bq;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->refreshLevelsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->showFileChooserForImport()V

    return-void
.end method

.method public static convertFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 175
    if-nez p0, :cond_4

    .line 177
    const/4 v0, 0x0

    .line 193
    :goto_3
    return-object v0

    .line 180
    :cond_4
    const-string v0, "/MOD|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 182
    const-string v0, "/MOD|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 185
    :cond_17
    const-string v0, "/NEW_PATH|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 187
    const-string v0, "/NEW_PATH|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 192
    :cond_2a
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 193
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_3
.end method

.method public static convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 236
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAvailableInDemo(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 203
    const-string v1, ".*\\[(.*)\\].*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 204
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "demo|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 230
    :cond_36
    :goto_36
    return v0

    .line 222
    :cond_37
    const-string v1, ".tmx"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_demo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 230
    const/4 v0, 0x0

    goto :goto_36
.end method

.method public static isCustomMapOrFolder(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 336
    if-eqz p0, :cond_c

    const-string v0, "/SD/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 338
    const/4 v0, 0x1

    .line 341
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static isMapCustom(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1264
    const-string v0, "SD/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1266
    const/4 v0, 0x1

    .line 1268
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isMapSkirmish(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1255
    const-string v0, "skirmish/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1257
    const/4 v0, 0x1

    .line 1259
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static loadSinglePlayerMapRaw(Ljava/lang/String;ZIIZZ)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1281
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 1284
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->d()V

    .line 1286
    if-nez p1, :cond_f

    if-eqz p5, :cond_ea

    .line 1292
    :cond_f
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k;->C()V

    .line 1294
    monitor-enter v7

    .line 1296
    const/4 v0, 0x0

    :try_start_14
    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->dj:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 1297
    iput-object p0, v7, Lcom/corrodinggames/rts/gameFramework/k;->di:Ljava/lang/String;

    .line 1300
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 1302
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 1304
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Max teams on map: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1306
    if-lez v1, :cond_ff

    .line 1308
    add-int/lit8 v3, v1, -0x1

    if-ge v3, v0, :cond_ff

    .line 1310
    add-int/lit8 v0, v1, -0x1

    move v6, v0

    .line 1315
    :goto_45
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->x()V

    .line 1317
    new-instance v0, Lcom/corrodinggames/rts/game/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/e;-><init>(I)V

    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    .line 1319
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    const-string v1, "Player"

    iput-object v1, v0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    move v0, v2

    move v5, v2

    .line 1352
    :goto_58
    if-gt v5, v4, :cond_86

    move v3, v4

    .line 1354
    :goto_5b
    if-gt v3, v6, :cond_82

    .line 1356
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_63

    if-ne v5, v4, :cond_80

    :cond_63
    move v1, v4

    .line 1358
    :goto_64
    if-ge v0, p3, :cond_7c

    if-eqz v1, :cond_7c

    .line 1360
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v1

    .line 1361
    if-nez v1, :cond_7c

    .line 1363
    new-instance v1, Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {v1, v3}, Lcom/corrodinggames/rts/game/a/a;-><init>(I)V

    .line 1364
    const-string v8, "AI"

    iput-object v8, v1, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    .line 1365
    const/4 v8, 0x0

    iput v8, v1, Lcom/corrodinggames/rts/game/p;->s:I

    .line 1366
    add-int/lit8 v0, v0, 0x1

    .line 1354
    :cond_7c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5b

    :cond_80
    move v1, v2

    .line 1356
    goto :goto_64

    .line 1352
    :cond_82
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_58

    .line 1373
    :cond_86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Allies: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1379
    sub-int v8, p2, p3

    move v1, v2

    move v0, v2

    .line 1381
    :goto_a6
    if-gt v1, v4, :cond_d8

    move v5, v4

    .line 1383
    :goto_a9
    if-gt v5, v6, :cond_d5

    .line 1385
    rem-int/lit8 v3, v5, 0x2

    if-eq v3, v4, :cond_b1

    if-ne v1, v4, :cond_d3

    :cond_b1
    move v3, v4

    .line 1386
    :goto_b2
    if-nez p4, :cond_b5

    move v3, v4

    .line 1391
    :cond_b5
    if-ge v0, v8, :cond_cf

    if-eqz v3, :cond_cf

    .line 1393
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v3

    .line 1394
    if-nez v3, :cond_cf

    .line 1396
    new-instance v3, Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {v3, v5}, Lcom/corrodinggames/rts/game/a/a;-><init>(I)V

    .line 1397
    const-string v9, "AI"

    iput-object v9, v3, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    .line 1398
    add-int/lit8 v0, v0, 0x1

    .line 1400
    if-eqz p4, :cond_cf

    .line 1402
    const/4 v9, 0x1

    iput v9, v3, Lcom/corrodinggames/rts/game/p;->s:I

    .line 1383
    :cond_cf
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_a9

    :cond_d3
    move v3, v2

    .line 1385
    goto :goto_b2

    .line 1381
    :cond_d5
    add-int/lit8 v1, v1, 0x1

    goto :goto_a6

    .line 1410
    :cond_d8
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->B()Z

    .line 1433
    if-nez p5, :cond_e5

    .line 1435
    const/4 v0, 0x0

    sget v1, Lcom/corrodinggames/rts/gameFramework/ac;->b:I

    invoke-virtual {v7, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(ZI)V

    .line 1438
    :cond_e5
    monitor-exit v7

    .line 1464
    :cond_e6
    :goto_e6
    return-void

    .line 1438
    :catchall_e7
    move-exception v0

    monitor-exit v7
    :try_end_e9
    .catchall {:try_start_14 .. :try_end_e9} :catchall_e7

    throw v0

    .line 1443
    :cond_ea
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k;->C()V

    .line 1445
    monitor-enter v7

    .line 1447
    const/4 v0, 0x0

    :try_start_ef
    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->dj:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 1448
    iput-object p0, v7, Lcom/corrodinggames/rts/gameFramework/k;->di:Ljava/lang/String;

    .line 1452
    monitor-exit v7
    :try_end_f4
    .catchall {:try_start_ef .. :try_end_f4} :catchall_fc

    .line 1454
    if-nez p5, :cond_e6

    .line 1456
    sget v0, Lcom/corrodinggames/rts/gameFramework/ac;->b:I

    invoke-virtual {v7, v4, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(ZI)V

    goto :goto_e6

    .line 1452
    :catchall_fc
    move-exception v0

    :try_start_fd
    monitor-exit v7
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fc

    throw v0

    :cond_ff
    move v6, v0

    goto/16 :goto_45
.end method

.method private showFileChooserForImport()V
    .registers 1

    .prologue
    .line 1564
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->f(Landroid/app/Activity;)V

    .line 1565
    return-void
.end method


# virtual methods
.method createViewForLevel(Ljava/lang/String;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v12, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    .line 761
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 767
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 768
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 771
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 774
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 775
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 778
    const/16 v0, 0x32

    invoke-static {v0, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 782
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v6, -0x2

    invoke-direct {v0, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 788
    const/high16 v0, 0x432a0000    # 170.0f

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 791
    new-instance v6, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/R$style;->LevelButton:I

    invoke-direct {v6, v0, v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_17a

    .line 807
    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 812
    :try_start_74
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_171

    .line 825
    :goto_77
    if-eqz v1, :cond_177

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_177

    move-object v0, v1

    .line 827
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 830
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 832
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_177

    .line 834
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v8, 0x1f4

    if-gt v0, v8, :cond_9a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v8, 0x1f4

    if-le v0, v8, :cond_177

    .line 836
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Map thumbnail is too large. Size:("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") (max:500 pixels)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 838
    sget-object v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->toolargethumb:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_d6

    .line 840
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->error_toolargethumb:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->toolargethumb:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 843
    :cond_d6
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v7, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->toolargethumb:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/m/e;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 850
    :goto_e6
    if-nez v0, :cond_10d

    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-eqz v1, :cond_10d

    .line 852
    sget-object v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->missingMapThumb:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_fe

    .line 854
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->error_missingmap:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->missingMapThumb:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 857
    :cond_fe
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v7, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->missingMapThumb:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/m/e;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 860
    :cond_10d
    if-eqz v0, :cond_13e

    .line 862
    new-instance v1, Lcom/corrodinggames/rts/appFramework/DynamicImageView;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;-><init>(Landroid/content/Context;)V

    .line 864
    sget v7, Lcom/corrodinggames/rts/R$id;->reservedNamedId2:I

    invoke-virtual {v1, v7}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setId(I)V

    .line 866
    const/high16 v7, 0x43160000    # 150.0f

    invoke-virtual {v3, v7}, Lcom/corrodinggames/rts/gameFramework/k;->a(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setMaxFixedHeight(I)V

    .line 868
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 870
    invoke-virtual {v1, v10, v12, v10, v12}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setPadding(IIII)V

    .line 873
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 875
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 877
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    :cond_13e
    sget v0, Lcom/corrodinggames/rts/R$id;->reservedNamedId1:I

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setId(I)V

    .line 893
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 894
    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {v6, v10, v0, v10, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 895
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 898
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 900
    const/16 v0, 0x7f

    invoke-static {v0, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v11, v11, v11, v0}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 903
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 906
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 910
    invoke-virtual {p0, v5, p1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setupViewForLevel(Landroid/view/View;Ljava/lang/String;)V

    .line 913
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 915
    return-object v4

    .line 817
    :catch_171
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_77

    :cond_177
    move-object v0, v1

    goto/16 :goto_e6

    :cond_17a
    move-object v1, v2

    goto/16 :goto_77
.end method

.method deleteLevel(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 1738
    if-nez p1, :cond_8

    .line 1740
    const-string v0, "deleteLevel: level==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1804
    :goto_7
    return-void

    .line 1745
    :cond_8
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1747
    invoke-static {p1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1751
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".tmx"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1753
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1755
    :goto_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_map.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1762
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x1080027

    .line 1763
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Are you sure?"

    .line 1764
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Delete map \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1765
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Delete"

    new-instance v4, Lcom/corrodinggames/rts/appFramework/bp;

    invoke-direct {v4, p0, v1, v0}, Lcom/corrodinggames/rts/appFramework/bp;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Keep"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ca;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/ca;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    .line 1796
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1803
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_7

    :cond_81
    move-object v0, v1

    goto :goto_29
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->finish()V

    .line 105
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d;->c(Landroid/app/Activity;Z)V

    .line 107
    return-void
.end method

.method getNumberOfAIsAlliesSelected()I
    .registers 4

    .prologue
    .line 1139
    const/4 v1, 0x0

    .line 1141
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1145
    if-lez v0, :cond_d

    const/4 v2, 0x3

    if-gt v0, v2, :cond_d

    .line 1150
    :goto_c
    return v0

    :cond_d
    move v0, v1

    goto :goto_c
.end method

.method getNumberOfAIsSelected()I
    .registers 2

    .prologue
    .line 1127
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-eqz v0, :cond_6

    .line 1129
    const/4 v0, 0x4

    .line 1134
    :goto_5
    return v0

    .line 1132
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiCountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1134
    goto :goto_5
.end method

.method getTeamedUpSelecteed()Z
    .registers 3

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1158
    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    .line 1160
    :goto_a
    return v0

    .line 1158
    :cond_b
    const/4 v0, 0x0

    .line 1160
    goto :goto_a
.end method

.method levelOnclickHandler(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 594
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 597
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->isAvailableInDemo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 605
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    if-eqz v2, :cond_53

    if-nez v1, :cond_53

    .line 609
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bs;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bs;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    .line 618
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1080027

    .line 619
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Full version only"

    .line 620
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Sorry this level is not available in the demo version."

    .line 621
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    .line 622
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 682
    :goto_52
    return-void

    .line 630
    :cond_53
    if-eqz v0, :cond_5d

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bD:Z

    if-eqz v1, :cond_5d

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bE:Z

    if-eqz v0, :cond_62

    .line 632
    :cond_5d
    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->startNewLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_52

    .line 641
    :cond_62
    new-instance v0, Lcom/corrodinggames/rts/appFramework/cd;

    invoke-direct {v0, p0, p0, p1}, Lcom/corrodinggames/rts/appFramework/cd;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    new-instance v1, Lcom/corrodinggames/rts/appFramework/bt;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/bt;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    .line 659
    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_52
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 1570
    packed-switch p1, :pswitch_data_e

    .line 1579
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1580
    :goto_6
    return-void

    .line 1574
    :pswitch_7
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->fileAddedCallback:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->onFileSelectResult(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_6

    .line 1570
    nop

    :pswitch_data_e
    .packed-switch 0x5
        :pswitch_7
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 1684
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->lastContextMenu:Ljava/lang/String;

    .line 1686
    if-nez v0, :cond_23

    .line 1688
    const-string v0, "onContextItemSelected: level==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1690
    if-eqz p1, :cond_22

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContextItemSelected: item.getGroupId():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1708
    :cond_22
    :goto_22
    return v3

    .line 1699
    :cond_23
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-nez v1, :cond_2d

    .line 1701
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->shareLevel(Ljava/lang/String;)V

    goto :goto_22

    .line 1703
    :cond_2d
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    .line 1705
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->deleteLevel(Ljava/lang/String;)V

    goto :goto_22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 1503
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a;->onCreate(Landroid/os/Bundle;)V

    .line 1505
    const-string v0, "Levels"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1508
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1558
    :goto_f
    return-void

    .line 1515
    :cond_10
    sget v0, Lcom/corrodinggames/rts/R$layout;->level_select_grid:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setContentView(I)V

    .line 1519
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/view/View;)V

    .line 1526
    sget v0, Lcom/corrodinggames/rts/R$id;->aiDifficulty:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiDifficulty:Landroid/widget/Spinner;

    .line 1530
    sget v0, Lcom/corrodinggames/rts/R$id;->aiCount:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiCountSpinner:Landroid/widget/Spinner;

    .line 1533
    sget v0, Lcom/corrodinggames/rts/R$id;->gameMode:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameModeSpinner:Landroid/widget/Spinner;

    .line 1536
    sget v0, Lcom/corrodinggames/rts/R$id;->modsImportMod:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->modsImportMod:Landroid/widget/Button;

    .line 1539
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;)Lcom/corrodinggames/rts/appFramework/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    .line 1543
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->modsImportMod:Landroid/widget/Button;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/bx;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/bx;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 1611
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1614
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1615
    iget-object v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 1617
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1619
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1621
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1628
    if-eqz v0, :cond_90

    .line 1630
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->f(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b;

    move-result-object v1

    .line 1637
    :goto_1e
    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->lastContextMenu:Ljava/lang/String;

    .line 1640
    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1642
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const-string v4, "Export"

    invoke-interface {p1, v6, v3, v6, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 1643
    if-eqz v1, :cond_37

    .line 1645
    const-string v4, "Export (Standalone maps only)"

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1646
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1650
    :cond_37
    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const-string v5, "Delete"

    invoke-interface {p1, v3, v4, v6, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 1651
    if-eqz v1, :cond_4c

    .line 1653
    const-string v4, "Delete (Standalone maps only)"

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1654
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1657
    :cond_4c
    if-eqz v1, :cond_6d

    .line 1659
    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "From Mod: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v6, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 1660
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1664
    :cond_6d
    if-nez v1, :cond_8f

    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-eqz v1, :cond_8f

    .line 1666
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1668
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const-string v3, "Storage: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1669
    if-eqz v0, :cond_8f

    .line 1671
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1675
    :cond_8f
    return-void

    .line 1634
    :cond_90
    const/4 v1, 0x0

    goto :goto_1e
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 950
    packed-switch p1, :pswitch_data_22

    .line 960
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 953
    :pswitch_6
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 954
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 955
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 958
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    goto :goto_5

    .line 950
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 159
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->onPause()V

    .line 161
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_e

    .line 164
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Lcom/corrodinggames/rts/appFramework/ab;)V

    .line 169
    :cond_e
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->onResume()V

    .line 115
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setup()V

    .line 118
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1a

    .line 121
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab;)Lcom/corrodinggames/rts/appFramework/ab;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    .line 123
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-virtual {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab;Z)V

    .line 126
    :cond_1a
    invoke-static {p0, v2}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Z)V

    .line 128
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 133
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->onStart()V

    .line 135
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_e

    .line 138
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Lcom/corrodinggames/rts/appFramework/ab;)V

    .line 140
    :cond_e
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->wasHidden:Z

    .line 147
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->onStop()V

    .line 149
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_11

    .line 152
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab;

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab;)V

    .line 154
    :cond_11
    return-void
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->refreshLevelsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->refreshLevelsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1811
    return-void
.end method

.method public setup()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 346
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->wasHidden:Z

    .line 348
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 354
    sget v0, Lcom/corrodinggames/rts/R$id;->levelButtonBack:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 356
    new-instance v2, Lcom/corrodinggames/rts/appFramework/bo;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/bo;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_158

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_158

    .line 371
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 373
    :goto_37
    if-nez v2, :cond_42

    .line 375
    const-string v0, "LevelSelectActivity: mode==null, running this.finish()"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->finish()V

    .line 588
    :cond_41
    :goto_41
    return-void

    .line 380
    :cond_42
    invoke-static {v2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->isCustomMapOrFolder(Ljava/lang/String;)Z

    move-result v5

    .line 383
    const-string v0, "maps/survival"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 385
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiDifficulty:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 393
    :goto_53
    if-eqz v5, :cond_c6

    .line 395
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->modsImportMod:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 398
    sget v0, Lcom/corrodinggames/rts/R$id;->messageInfo:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 400
    const-string v6, "/maps"

    invoke-static {v6}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getStorageInfoAndWarnings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 401
    if-eqz v6, :cond_bd

    .line 403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :goto_70
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiDifficulty:Landroid/widget/Spinner;

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 421
    const-string v0, "maps/skirmish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->skirmish:Z

    .line 423
    const-string v0, "/SD/rusted_warfare_maps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    .line 426
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->skirmish:Z

    if-eqz v0, :cond_9f

    .line 428
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiCountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiCountSpinner:Landroid/widget/Spinner;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 440
    :cond_9f
    sget v0, Lcom/corrodinggames/rts/R$id;->levelHolder:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 452
    invoke-static {v2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->isCustomMapOrFolder(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_cc

    .line 454
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->d(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_cc

    .line 456
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->finish()V

    goto :goto_41

    .line 389
    :cond_b7
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiDifficulty:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_53

    .line 408
    :cond_bd
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    const-string v6, ""

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_70

    .line 416
    :cond_c6
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->modsImportMod:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_70

    .line 461
    :cond_cc
    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    .line 463
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    iget-object v6, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Lcom/corrodinggames/rts/gameFramework/i/a;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    .line 466
    iget-boolean v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-eqz v4, :cond_ed

    .line 468
    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    if-eqz v4, :cond_ea

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    array-length v4, v4

    if-nez v4, :cond_ed

    .line 470
    :cond_ea
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->c(Landroid/app/Activity;)Z

    .line 500
    :cond_ed
    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    if-nez v4, :cond_f5

    .line 502
    new-array v4, v1, [Ljava/lang/String;

    iput-object v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    .line 506
    :cond_f5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    .line 508
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelViews:Ljava/util/ArrayList;

    .line 509
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    .line 511
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    array-length v4, v2

    :goto_11b
    if-ge v1, v4, :cond_12c

    aget-object v6, v2, v1

    .line 513
    iget-object v7, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v6, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    add-int/lit8 v1, v1, 0x1

    goto :goto_11b

    .line 518
    :cond_12c
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelAdapter:Lcom/corrodinggames/rts/appFramework/cb;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 520
    new-instance v1, Lcom/corrodinggames/rts/appFramework/br;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/br;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 533
    if-eqz v5, :cond_13e

    .line 537
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 576
    :cond_13e
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 580
    const/4 v0, 0x0

    :try_start_14b
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->dismissDialog(I)V
    :try_end_14e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14b .. :try_end_14e} :catch_150

    goto/16 :goto_41

    .line 582
    :catch_150
    move-exception v0

    .line 584
    const-string v1, "dismissDialog failed"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_41

    :cond_158
    move-object v2, v3

    goto/16 :goto_37
.end method

.method setupViewForLevel(Landroid/view/View;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/16 v7, 0x3c

    .line 687
    sget v0, Lcom/corrodinggames/rts/R$id;->reservedNamedId1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 689
    sget v1, Lcom/corrodinggames/rts/R$id;->reservedNamedId2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/appFramework/DynamicImageView;

    .line 692
    invoke-static {p2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 693
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->isAvailableInDemo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 698
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 702
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/bt;->b(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/bt;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/bt;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/bu;

    .line 706
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 715
    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    if-eqz v4, :cond_a4

    if-nez v3, :cond_a4

    .line 719
    const-string v3, "[LOCKED] "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 728
    if-eqz v1, :cond_a4

    .line 730
    new-instance v3, Landroid/graphics/LightingColorFilter;

    const/16 v4, 0xff

    invoke-static {v4, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a4
    move-object v1, v2

    .line 753
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 756
    return-void
.end method

.method shareLevel(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1714
    if-nez p1, :cond_8

    .line 1716
    const-string v0, "shareLevel: level==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1734
    :goto_7
    return-void

    .line 1720
    :cond_8
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 1722
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1727
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1732
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Ljava/io/File;)V

    goto :goto_7
.end method

.method public startNewLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 970
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 971
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiDifficulty:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    .line 972
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 974
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->skirmish:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-eqz v0, :cond_125

    .line 976
    :cond_1d
    if-nez p3, :cond_125

    .line 979
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getNumberOfAIsSelected()I

    move-result v4

    .line 981
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getNumberOfAIsAlliesSelected()I

    move-result v5

    .line 983
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getTeamedUpSelecteed()Z

    move-result v6

    .line 986
    const-string v0, ""

    .line 989
    invoke-static {p2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 991
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 997
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Difficulty: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 999
    iget-boolean v3, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-nez v3, :cond_85

    .line 1001
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Number of AIs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " allies)\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1004
    :cond_85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Map: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1012
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/i/a;->f(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b;

    move-result-object v1

    .line 1014
    if-eqz v1, :cond_fd

    .line 1016
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "From mod file: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1031
    :cond_cb
    :goto_cb
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x1080027

    .line 1032
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "Start?"

    .line 1033
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1034
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Start game"

    new-instance v3, Lcom/corrodinggames/rts/appFramework/bw;

    invoke-direct {v3, p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/bw;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const-string v8, "Advanced setup"

    new-instance v0, Lcom/corrodinggames/rts/appFramework/bu;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/corrodinggames/rts/appFramework/bu;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;Lcom/corrodinggames/rts/gameFramework/k;Ljava/lang/String;IIZ)V

    .line 1044
    invoke-virtual {v7, v8, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1121
    :goto_fc
    return-void

    .line 1021
    :cond_fd
    invoke-static {p2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->isCustomMapOrFolder(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 1023
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/e/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "From storage location: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_cb

    .line 1111
    :cond_125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->showDialog(I)V

    .line 1114
    new-instance v0, Lcom/corrodinggames/rts/appFramework/cc;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/cc;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    .line 1115
    iput-object p1, v0, Lcom/corrodinggames/rts/appFramework/cc;->b:Landroid/content/Context;

    .line 1116
    iput-object p2, v0, Lcom/corrodinggames/rts/appFramework/cc;->a:Ljava/lang/String;

    .line 1118
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_fc
.end method
