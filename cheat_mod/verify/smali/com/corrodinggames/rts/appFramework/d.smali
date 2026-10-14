.class public final Lcom/corrodinggames/rts/appFramework/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/os/Handler;

.field static volatile b:Landroid/content/Context;

.field public static final c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 616
    sget v0, Lcom/corrodinggames/rts/appFramework/l;->f:I

    .line 620
    sput v0, Lcom/corrodinggames/rts/appFramework/d;->c:I

    sput v0, Lcom/corrodinggames/rts/appFramework/d;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v0, -0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p0, :cond_64

    .line 72
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 77
    :goto_a
    if-eqz v2, :cond_56

    .line 79
    const-string v1, "^ *\\[([^\\]]*)\\].*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 83
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 87
    array-length v4, v3

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v4, :cond_56

    aget-object v5, v3, v1

    .line 89
    const-string v6, "p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_53

    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    :try_start_3f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_42} :catch_44

    move-result v0

    .line 116
    :goto_43
    return v0

    .line 101
    :catch_44
    move-exception v2

    const-string v2, "getNumberOfPlayersInMap: NumberFormatException:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_43

    .line 87
    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 114
    :cond_56
    const-string v1, "getNumberOfPlayersInMap: fail to match:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_43

    :cond_64
    move-object v2, v1

    goto :goto_a
.end method

.method public static a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 346
    sget-object v0, Lcom/corrodinggames/rts/appFramework/d;->b:Landroid/content/Context;

    if-nez v0, :cond_c

    .line 348
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ApplicationContext==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_c
    sget-object v0, Lcom/corrodinggames/rts/appFramework/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const/16 v2, 0x1f4

    .line 247
    if-eqz p0, :cond_5c

    .line 249
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_57

    .line 259
    :goto_b
    if-eqz v0, :cond_56

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v2, :cond_19

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_56

    .line 263
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Map thumbnail is too large. Size:("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") (max:500 pixels)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->error_toolargethumb:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    :cond_56
    :goto_56
    return-object v0

    .line 256
    :catch_57
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 275
    :cond_5c
    const/4 v0, 0x0

    goto :goto_56
.end method

.method public static a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab;)Lcom/corrodinggames/rts/appFramework/ab;
    .registers 5

    .prologue
    .line 1405
    sget v0, Lcom/corrodinggames/rts/appFramework/d;->d:I

    sget v1, Lcom/corrodinggames/rts/appFramework/l;->f:I

    if-ne v0, v1, :cond_2b

    .line 1407
    instance-of v1, p1, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    .line 1408
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->b()I

    move-result v0

    sget v2, Lcom/corrodinggames/rts/appFramework/l;->e:I

    if-ne v0, v2, :cond_2c

    const/4 v0, 0x1

    .line 1410
    :goto_11
    if-eq v1, v0, :cond_2b

    .line 1412
    check-cast p1, Landroid/view/View;

    .line 6427
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6428
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_22

    .line 6430
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1415
    :cond_22
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;)Lcom/corrodinggames/rts/appFramework/ab;

    move-result-object p1

    .line 1417
    const-string v0, "====== updateGameView: Changing gameView ======"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1421
    :cond_2b
    return-object p1

    .line 1408
    :cond_2c
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 425
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v0

    .line 436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1a

    .line 441
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->unlockedScreenRotation:Z

    if-eqz v0, :cond_14

    .line 443
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 481
    :goto_13
    return-void

    .line 447
    :cond_14
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_13

    .line 455
    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_13
.end method

.method public static a(Landroid/app/Activity;IZLjava/lang/String;Landroid/net/Uri;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 1443
    const-string v0, "Show folder chooser. Write:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1445
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1446
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1447
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1448
    if-eqz p2, :cond_23

    .line 1450
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1453
    :cond_23
    if-eqz p4, :cond_2a

    .line 1455
    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1458
    :cond_2a
    const-string v1, "android.content.extra.SHOW_ADVANCED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1464
    :try_start_2f
    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 1463
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_36
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2f .. :try_end_36} :catch_37

    .line 1471
    :goto_36
    return-void

    .line 1469
    :catch_37
    move-exception v0

    const-string v0, "Failed to open file list. Please install a File Manager."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_36
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;)V
    .registers 7

    .prologue
    .line 1248
    const-string v0, "Sharing: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1251
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1253
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1256
    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    const-string v0, "com.corrodinggames.rts.fileProvider"

    .line 1264
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    if-eqz v3, :cond_29

    .line 1266
    const-string v0, "com.corrodinggames.rtsdemo.fileProvider"

    .line 1273
    :cond_29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v3

    .line 1277
    if-eqz v3, :cond_66

    .line 1279
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1281
    const-string v3, "Sharing using passthrough reader, new uri: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1320
    :goto_48
    if-nez v0, :cond_8e

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shareURI==null for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1323
    const-string v0, "Cannot share this file"

    .line 5646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1339
    :goto_65
    return-void

    .line 1299
    :cond_66
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_83

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "File doesn\'t exist: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_65

    .line 1309
    :cond_83
    :try_start_83
    invoke-static {p0, v0, p1}, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_88

    move-result-object v0

    goto :goto_48

    .line 1311
    :catch_88
    move-exception v3

    .line 1313
    const/4 v0, 0x0

    .line 1314
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_48

    .line 1328
    :cond_8e
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1330
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1338
    const-string v0, "Share File"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_65
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 838
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 839
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 841
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1219
    const-string v0, "Opening link:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1221
    const-string v0, "http://corrodinggames.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "https://corrodinggames.com/"

    .line 1222
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "http://corrodinggames.net/"

    .line 1223
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "https://corrodinggames.net/"

    .line 1224
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 1227
    const-string v0, "Not in whitelist"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1242
    :goto_32
    return-void

    .line 1234
    :cond_33
    :try_start_33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1235
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_41
    .catch Landroid/content/ActivityNotFoundException; {:try_start_33 .. :try_end_41} :catch_42

    goto :goto_32

    .line 1239
    :catch_42
    move-exception v0

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    const-string v1, "Failed to open link"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open link: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n(Check if browser is installed)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 10

    .prologue
    .line 1348
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1350
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1351
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1353
    new-instance v1, Lcom/corrodinggames/rts/appFramework/h;

    invoke-direct {v1, p4}, Lcom/corrodinggames/rts/appFramework/h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1360
    if-eqz p5, :cond_1f

    if-eqz p6, :cond_1f

    .line 1362
    new-instance v1, Lcom/corrodinggames/rts/appFramework/i;

    invoke-direct {v1, p6}, Lcom/corrodinggames/rts/appFramework/i;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1370
    :cond_1f
    const-string v1, "Cancel"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/j;

    invoke-direct {v2}, Lcom/corrodinggames/rts/appFramework/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1376
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1378
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 377
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;ZZ)V

    .line 378
    return-void
.end method

.method public static a(Landroid/app/Activity;ZZ)V
    .registers 5

    .prologue
    .line 381
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->h(Landroid/app/Activity;)V

    .line 383
    if-eqz p2, :cond_14

    .line 385
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->immersiveFullScreen:Z

    if-eqz v0, :cond_14

    .line 389
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->g(Landroid/app/Activity;)V

    .line 399
    :cond_14
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_1d

    .line 402
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->Q()V

    .line 409
    :cond_1d
    if-eqz p1, :cond_27

    .line 413
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    :cond_27
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 366
    sget-object v0, Lcom/corrodinggames/rts/appFramework/d;->b:Landroid/content/Context;

    if-nez v0, :cond_a

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/d;->b:Landroid/content/Context;

    .line 370
    :cond_a
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .prologue
    .line 1075
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 1076
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure?"

    .line 1077
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Starting a game will overwrite your current game. Start anyway?"

    .line 1078
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    .line 1079
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Resume instead"

    .line 1080
    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1084
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 1385
    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1386
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 710
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/view/View;)V

    .line 711
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 329
    sget-object v0, Lcom/corrodinggames/rts/appFramework/d;->a:Landroid/os/Handler;

    if-nez v0, :cond_f

    .line 331
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/d;->a:Landroid/os/Handler;

    .line 333
    :cond_f
    sget-object v0, Lcom/corrodinggames/rts/appFramework/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/corrodinggames/rts/appFramework/k;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 1504
    const/4 v1, -0x1

    if-eq p2, v1, :cond_3d

    .line 1506
    const-string v1, "onFolderLinkResult: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1508
    if-nez p2, :cond_1d

    .line 1510
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    const-string v2, "No folder was selected or no file manager installed."

    .line 6646
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1549
    :goto_1c
    return v0

    .line 1515
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Folder select failed with result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You might need to install a file manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1516
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1517
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 7646
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_1c

    .line 1521
    :cond_3d
    const-string v1, "=== onFolderLinkResult ==="

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1525
    :try_start_42
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_80

    move-result-object v2

    .line 1530
    :try_start_46
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1531
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File Uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1534
    invoke-virtual {p4, p0, v1}, Lcom/corrodinggames/rts/appFramework/k;->a(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_63
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_63} :catch_65
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_63} :catch_80

    .line 1536
    const/4 v0, 0x1

    goto :goto_1c

    .line 1538
    :catch_65
    move-exception v1

    .line 1540
    :try_start_66
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 1541
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot read file - File permission error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8646
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_7f} :catch_80

    goto :goto_1c

    .line 1545
    :catch_80
    move-exception v1

    .line 1547
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error linking folder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (Hint: check permissions and disk space)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9646
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1548
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1c
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 851
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 854
    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Ljava/lang/Runnable;Z)Z

    move-result v1

    .line 856
    if-eqz v1, :cond_b

    .line 858
    const/4 v0, 0x1

    .line 861
    :cond_b
    return v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;Z)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 919
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 921
    if-nez p2, :cond_d

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    if-nez v2, :cond_13

    .line 924
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_14

    .line 1063
    :cond_13
    :goto_13
    return v0

    .line 929
    :cond_14
    new-instance v2, Lcom/corrodinggames/rts/appFramework/e;

    invoke-direct {v2, v1, p1}, Lcom/corrodinggames/rts/appFramework/e;-><init>(Lcom/corrodinggames/rts/gameFramework/k;Ljava/lang/Runnable;)V

    .line 952
    new-instance v3, Lcom/corrodinggames/rts/appFramework/f;

    invoke-direct {v3, p0, v1, p1}, Lcom/corrodinggames/rts/appFramework/f;-><init>(Landroid/app/Activity;Lcom/corrodinggames/rts/gameFramework/k;Ljava/lang/Runnable;)V

    .line 1042
    const-string v1, "menus.mods.androidStorageSetupTitle"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1043
    const-string v4, "menus.mods.androidStorageSetupMessage"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1044
    const-string v5, "menus.mods.androidStorageSetupInternal"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1045
    const-string v6, "menus.mods.androidStorageSetupExternal"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x1080027

    .line 1048
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 1049
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1050
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1051
    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1052
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1057
    const-string v0, "Showing storage setup"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1059
    const/4 v0, 0x1

    goto :goto_13
.end method

.method private static b()I
    .registers 1

    .prologue
    .line 625
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 626
    if-nez v0, :cond_e

    .line 628
    const-string v0, "getDefaultGameView: game==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 629
    sget v0, Lcom/corrodinggames/rts/appFramework/l;->d:I

    .line 638
    :goto_d
    return v0

    .line 632
    :cond_e
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    if-eqz v0, :cond_17

    .line 634
    sget v0, Lcom/corrodinggames/rts/appFramework/l;->e:I

    goto :goto_d

    .line 638
    :cond_17
    sget v0, Lcom/corrodinggames/rts/appFramework/l;->d:I

    goto :goto_d
.end method

.method public static b(Landroid/app/Activity;)Lcom/corrodinggames/rts/appFramework/ab;
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 645
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 651
    sget v1, Lcom/corrodinggames/rts/appFramework/d;->d:I

    .line 653
    sget v2, Lcom/corrodinggames/rts/appFramework/l;->f:I

    if-ne v1, v2, :cond_1a

    .line 655
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->b()I

    move-result v1

    .line 659
    :cond_1a
    sget v2, Lcom/corrodinggames/rts/appFramework/l;->c:I

    if-ne v1, v2, :cond_30

    .line 661
    new-instance v2, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_23
    move-object v1, v2

    .line 698
    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 703
    return-object v2

    .line 663
    :cond_30
    sget v2, Lcom/corrodinggames/rts/appFramework/l;->e:I

    if-ne v1, v2, :cond_3a

    .line 665
    new-instance v2, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_23

    .line 667
    :cond_3a
    sget v2, Lcom/corrodinggames/rts/appFramework/l;->a:I

    if-ne v1, v2, :cond_44

    .line 669
    new-instance v2, Lcom/corrodinggames/rts/appFramework/GameView;

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/appFramework/GameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_23

    .line 671
    :cond_44
    sget v2, Lcom/corrodinggames/rts/appFramework/l;->b:I

    if-ne v1, v2, :cond_5a

    .line 673
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_54

    .line 675
    new-instance v2, Lcom/corrodinggames/rts/appFramework/GameView;

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/appFramework/GameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_23

    .line 679
    :cond_54
    new-instance v2, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_23

    .line 684
    :cond_5a
    new-instance v2, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_23
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 121
    if-nez p0, :cond_6

    .line 214
    :cond_5
    :goto_5
    return-object v0

    .line 124
    :cond_6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 127
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 128
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object p0, v1, v2

    .line 131
    :cond_1d
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 133
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 134
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object p0, v1, v2

    .line 143
    :cond_30
    const-string v1, "^l\\d*;\\[.*\\](.+)\\.tmx"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 144
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 147
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_67

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_67
    if-nez v0, :cond_a0

    .line 158
    const-string v1, "^l\\d*;(.+)\\.tmx"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 159
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_a0
    if-nez v0, :cond_d9

    .line 172
    const-string v1, "^ *\\[.*\\](.+)\\.tmx"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 173
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d9

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_d9
    if-nez v0, :cond_112

    .line 187
    const-string v1, "(.*)\\.tmx"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 188
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_112

    .line 191
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_112

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_112
    if-nez v0, :cond_12e

    .line 206
    :goto_114
    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v1, ".rwsave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 211
    const-string v1, ".rwsave"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_12e
    move-object p0, v0

    goto :goto_114
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 1392
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6385
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1396
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1399
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 729
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4b

    move-object v0, p0

    .line 731
    check-cast v0, Landroid/widget/TextView;

    .line 732
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fixLocale text:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 738
    const-string v2, "i:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 740
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 744
    const/4 v2, 0x0

    :try_start_42
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_47
    .catch Ljava/util/MissingResourceException; {:try_start_42 .. :try_end_47} :catch_af

    move-result-object v1

    .line 750
    :goto_48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    :cond_4b
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_95

    move-object v0, p0

    .line 758
    check-cast v0, Landroid/widget/EditText;

    .line 759
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_95

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fixLocale text:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 765
    const-string v2, "i:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 767
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 771
    const/4 v2, 0x0

    :try_start_8c
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_91
    .catch Ljava/util/MissingResourceException; {:try_start_8c .. :try_end_91} :catch_bb

    move-result-object v1

    .line 777
    :goto_92
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 792
    :cond_95
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c7

    .line 794
    check-cast p0, Landroid/view/ViewGroup;

    .line 795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a1
    if-ltz v0, :cond_c7

    .line 797
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 799
    if-eqz v1, :cond_ac

    .line 801
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/view/View;)V

    .line 795
    :cond_ac
    add-int/lit8 v0, v0, -0x1

    goto :goto_a1

    .line 748
    :catch_af
    move-exception v2

    const-string v2, "Text not found: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    .line 775
    :catch_bb
    move-exception v2

    const-string v2, "Text not found: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_92

    .line 805
    :cond_c7
    return-void
.end method

.method public static b(Landroid/app/Activity;Z)Z
    .registers 3

    .prologue
    .line 486
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;ZZ)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;ZZ)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=== Activity setup: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 494
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->h(Landroid/app/Activity;)V

    .line 496
    if-nez p2, :cond_48

    .line 498
    const-string v2, "globalSetup: game is null, switching to loading screen"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3570
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 3571
    if-eqz v2, :cond_35

    .line 500
    :goto_32
    if-nez v2, :cond_48

    .line 563
    :goto_34
    return v0

    .line 3576
    :cond_35
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/corrodinggames/rts/appFramework/IntroScreen;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3577
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3579
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3581
    const/4 v2, 0x0

    goto :goto_32

    .line 508
    :cond_48
    if-eqz p1, :cond_4d

    .line 510
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 519
    :cond_4d
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;)V

    .line 523
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 525
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 527
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_8c

    .line 533
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_8c

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    if-eqz v2, :cond_8c

    .line 537
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->displayOverCutout:Z

    if-eqz v0, :cond_8c

    .line 541
    :try_start_76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "layoutInDisplayCutoutMode"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 546
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8c} :catch_8e

    :cond_8c
    :goto_8c
    move v0, v1

    .line 563
    goto :goto_34

    .line 549
    :catch_8e
    move-exception v0

    .line 551
    const-string v2, "Failed to set layoutInDisplayCutoutMode"

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8c
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1114
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v1, :cond_6

    .line 1139
    :cond_5
    :goto_5
    return v0

    .line 1119
    :cond_6
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    .line 1126
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 1134
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static c(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 228
    .line 3221
    const-string v0, ".tmx"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_map.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 230
    return-object v0
.end method

.method public static c(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 589
    if-eqz p1, :cond_6

    .line 591
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 594
    :cond_6
    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 845
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 238
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 1104
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1147
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 1149
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v3, :cond_b

    .line 1193
    :cond_a
    :goto_a
    return v0

    .line 1155
    :cond_b
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_a

    .line 1168
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v3}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_29

    .line 1171
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hadStoragePermissionInPast:Z

    .line 1173
    const-string v1, "File Permission is granted"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_a

    .line 1178
    :cond_29
    const-string v2, "Permission is revoked"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1180
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    move v0, v1

    .line 1186
    goto :goto_a
.end method

.method public static f(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 1478
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1479
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1480
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1481
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1484
    :try_start_17
    const-string v1, "Select a Rusted Warfare Mod/Map/Save to Import"

    .line 1485
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    .line 1484
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_21} :catch_22

    .line 1492
    :goto_21
    return-void

    .line 1490
    :catch_22
    move-exception v0

    const-string v0, "Please install a File Manager."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_21
.end method

.method private static g(Landroid/app/Activity;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_13

    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 302
    :cond_13
    return-void
.end method

.method private static h(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 358
    sget-object v0, Lcom/corrodinggames/rts/appFramework/d;->b:Landroid/content/Context;

    if-nez v0, :cond_a

    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/d;->b:Landroid/content/Context;

    .line 362
    :cond_a
    return-void
.end method
