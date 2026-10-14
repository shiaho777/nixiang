.class public Lcom/corrodinggames/rts/appFramework/ModsActivity;
.super Lcom/corrodinggames/rts/appFramework/a;
.source "SourceFile"


# static fields
.field public static final FILE_SELECT_CODE:I = 0x5

.field static final LOADING_DIALOG:I = 0x0

.field public static final OPEN_DIRECTORY_REQUEST_CODE:I = 0x6

.field public static final progressDialogBaseMessage:Ljava/lang/String; = "Loading selected mod data..."

.field static refreshButtonBlocked:Z

.field static refreshLock:Ljava/lang/Object;


# instance fields
.field fileAddedCallback:Ljava/lang/Runnable;

.field linkModFolder:Lcom/corrodinggames/rts/appFramework/k;

.field progressDialog:Landroid/app/ProgressDialog;

.field final uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshButtonBlocked:Z

    .line 760
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->uiHandler:Landroid/os/Handler;

    .line 935
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ed;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ed;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->linkModFolder:Lcom/corrodinggames/rts/appFramework/k;

    .line 973
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ee;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ee;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->fileAddedCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->showFileChooserForImport()V

    return-void
.end method

.method static synthetic access$100(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->showFolderChooserForModLink()V

    return-void
.end method

.method public static addSafModUri(Landroid/net/Uri;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1018
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 1021
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v2

    .line 1023
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getInstance()Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    move-result-object v3

    .line 1025
    invoke-virtual {v3, p0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->buildDocumentUriUsingTree(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 1028
    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->listByName(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v6

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1036
    const-string v9, "mod-info.txt"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    move v0, v5

    :goto_30
    move v1, v0

    .line 1040
    goto :goto_1b

    .line 1042
    :cond_32
    if-nez v1, :cond_3c

    .line 1044
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No \'mod-info.txt\' file found in this directory. Please add this first."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_3c
    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1048
    const-string v0, "Filename: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1050
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 1052
    invoke-static {p0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/a/a;->a(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v3

    .line 1054
    if-nez v3, :cond_72

    .line 1056
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to link folder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Check permissions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_72
    const-string v0, "safVirualPath: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1073
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 1075
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1080
    :goto_9b
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/corrodinggames/rts/gameFramework/i/b;

    move-result-object v0

    .line 1082
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->k:Z

    .line 1083
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->l:Ljava/lang/String;

    .line 1085
    const-string v1, "Path: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->m:Ljava/lang/String;

    .line 1087
    return-void

    :cond_b6
    move-object v1, v2

    goto :goto_9b

    :cond_b8
    move v0, v1

    goto/16 :goto_30
.end method

.method public static addSafModUriString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1000
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1002
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->addSafModUri(Landroid/net/Uri;)V

    .line 1003
    return-void
.end method

.method public static askBeforeImportingFiles(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .registers 16

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 1256
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v10

    .line 1259
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 1261
    const-string v0, "Cannot import no files"

    .line 24646
    invoke-virtual {v10, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1482
    :goto_12
    return-void

    .line 1270
    :cond_13
    sget-object v8, Lcom/corrodinggames/rts/gameFramework/i/d;->a:Lcom/corrodinggames/rts/gameFramework/i/d;

    .line 1273
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/eh;

    .line 1275
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/eh;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/i/d;->f:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne v1, v6, :cond_c1

    .line 1277
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    const-string v6, "_map.png"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 1279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".tmx"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1282
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_250

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/appFramework/eh;

    .line 1284
    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    move v1, v9

    .line 1291
    :goto_70
    if-eqz v1, :cond_91

    .line 1295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Found matching map for thumbnail: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move v1, v2

    .line 1311
    :goto_87
    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/eh;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/i/d;->a:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne v2, v6, :cond_8f

    .line 1313
    iput-boolean v9, v0, Lcom/corrodinggames/rts/appFramework/eh;->e:Z

    :cond_8f
    move v2, v1

    .line 1315
    goto :goto_1a

    .line 1299
    :cond_91
    iput-boolean v9, v0, Lcom/corrodinggames/rts/appFramework/eh;->e:Z

    .line 1300
    add-int/lit8 v2, v2, 0x1

    .line 1301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Failed to find matching map for thumbnail: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move v1, v2

    .line 1303
    goto :goto_87

    .line 1306
    :cond_ab
    iput-boolean v9, v0, Lcom/corrodinggames/rts/appFramework/eh;->e:Z

    .line 1307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unknown map thumbnail name: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    :cond_c1
    move v1, v2

    goto :goto_87

    .line 1318
    :cond_c3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v1, v3

    :goto_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/eh;

    .line 1320
    iget-boolean v7, v0, Lcom/corrodinggames/rts/appFramework/eh;->e:Z

    if-nez v7, :cond_dd

    .line 1322
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_c9

    .line 1327
    :cond_dd
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/eh;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    sget-object v7, Lcom/corrodinggames/rts/gameFramework/i/d;->f:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-eq v0, v7, :cond_24d

    .line 1329
    add-int/lit8 v0, v1, 0x1

    :goto_e5
    move v1, v0

    .line 1333
    goto :goto_c9

    .line 1338
    :cond_e7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_165

    .line 1340
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/eh;

    .line 1342
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/eh;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/i/d;->a:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne v1, v2, :cond_115

    .line 1344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot import file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - Expected a .zip, .rwmod or .tmx files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25646
    invoke-virtual {v10, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1350
    :cond_115
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/eh;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/i/d;->f:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne v1, v2, :cond_133

    .line 1356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot import thumbnail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "When importing a thumbnail also include it\'s map"

    invoke-virtual {v10, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1363
    :cond_133
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    .line 1365
    iget-object v3, v0, Lcom/corrodinggames/rts/appFramework/eh;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    .line 1369
    const-string v0, "Import"

    .line 1370
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/i/d;->b:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne v3, v2, :cond_13f

    .line 1372
    const-string v0, "Import mod?"

    .line 1374
    :cond_13f
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/i/d;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne v3, v2, :cond_145

    .line 1376
    const-string v0, "Import map?"

    .line 1378
    :cond_145
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/i/d;->d:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne v3, v2, :cond_14b

    .line 1380
    const-string v0, "Import replay?"

    .line 1382
    :cond_14b
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/i/d;->e:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne v3, v2, :cond_151

    .line 1384
    const-string v0, "Import save?"

    .line 1387
    :cond_151
    const-string v2, "Are you sure you want to import: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    .line 1437
    :goto_15c
    if-nez v4, :cond_1f8

    .line 1439
    const-string v0, "Cannot import any selected files - Expected a .zip, .rwmod or .tmx files"

    .line 26646
    invoke-virtual {v10, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1391
    :cond_165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Import "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " files?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Are you sure you want to import "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " files."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1396
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_24a

    .line 1399
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v5

    :cond_19a
    :goto_19a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/eh;

    .line 1401
    iget-boolean v12, v0, Lcom/corrodinggames/rts/appFramework/eh;->e:Z

    if-nez v12, :cond_19a

    .line 1406
    if-nez v3, :cond_1b0

    .line 1408
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/eh;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    move-object v3, v0

    .line 1409
    goto :goto_19a

    .line 1412
    :cond_1b0
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/eh;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-eq v3, v0, :cond_19a

    move-object v3, v5

    .line 1418
    :cond_1b5
    if-eqz v3, :cond_24a

    .line 1424
    :goto_1b7
    if-eqz v1, :cond_248

    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " files were skipped due to being an unknown type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1430
    :goto_1d6
    if-eqz v2, :cond_244

    .line 1432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thumbnails were skipped due to not including a matching map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v6

    goto/16 :goto_15c

    .line 1446
    :cond_1f8
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-eqz v0, :cond_236

    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i/d;->b:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne v3, v0, :cond_236

    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_20f

    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    if-ne v0, v9, :cond_236

    .line 1449
    :cond_20f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\nInternal storage is recommended for faster mod loading (but is deleted by OS on uninstall)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1451
    new-instance v6, Lcom/corrodinggames/rts/appFramework/eg;

    invoke-direct {v6, p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/eg;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 1459
    new-instance v4, Lcom/corrodinggames/rts/appFramework/dp;

    invoke-direct {v4, p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/dp;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 1467
    const-string v3, "Import (external)"

    const-string v5, "Import (internal)"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_12

    .line 1471
    :cond_236
    new-instance v4, Lcom/corrodinggames/rts/appFramework/dq;

    invoke-direct {v4, p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/dq;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 1479
    const-string v3, "Import"

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :cond_244
    move-object v2, v0

    move-object v1, v6

    goto/16 :goto_15c

    :cond_248
    move-object v0, v7

    goto :goto_1d6

    :cond_24a
    move-object v3, v8

    goto/16 :goto_1b7

    :cond_24d
    move v0, v1

    goto/16 :goto_e5

    :cond_250
    move v1, v3

    goto/16 :goto_70
.end method

.method public static getFileData(Landroid/app/Activity;Landroid/net/Uri;)Lcom/corrodinggames/rts/appFramework/eh;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 1101
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    .line 1103
    if-nez p1, :cond_e

    .line 1105
    const-string v0, "Cannot import - no file"

    .line 14646
    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    move-object v0, v6

    .line 1166
    :goto_d
    return-object v0

    .line 1109
    :cond_e
    new-instance v7, Lcom/corrodinggames/rts/appFramework/eh;

    invoke-direct {v7}, Lcom/corrodinggames/rts/appFramework/eh;-><init>()V

    .line 1111
    iput-object p1, v7, Lcom/corrodinggames/rts/appFramework/eh;->d:Landroid/net/Uri;

    .line 1116
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    const-string v1, "mimeType: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4c
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_4c} :catch_56

    move-result-object v0

    .line 1130
    if-nez v0, :cond_72

    .line 1132
    const-string v0, "Cannot import - Did not receive a file"

    .line 16646
    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    move-object v0, v6

    .line 1133
    goto :goto_d

    .line 1122
    :catch_56
    move-exception v0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot read file - File permission error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15646
    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    move-object v0, v6

    .line 1126
    goto :goto_d

    .line 1139
    :cond_72
    const-string v1, "_display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1140
    const-string v2, "_size"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1143
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_8b

    .line 1145
    const-string v0, "Cannot import - Did not receive a filename data"

    .line 17646
    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    move-object v0, v6

    .line 1146
    goto :goto_d

    .line 1149
    :cond_8b
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1152
    const-string v0, "fileName: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1153
    const-string v0, "fileSize: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1155
    if-nez v1, :cond_b7

    .line 1157
    const-string v0, "Cannot import - Did not receive a filename"

    .line 18646
    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    move-object v0, v6

    .line 1158
    goto/16 :goto_d

    .line 1161
    :cond_b7
    iput-object v1, v7, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    .line 1162
    iput-wide v2, v7, Lcom/corrodinggames/rts/appFramework/eh;->b:J

    .line 19204
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i/d;->a:Lcom/corrodinggames/rts/gameFramework/i/d;

    .line 19205
    if-eqz v1, :cond_117

    .line 19207
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_db

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".rwmod"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dd

    .line 19209
    :cond_db
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i/d;->b:Lcom/corrodinggames/rts/gameFramework/i/d;

    .line 19212
    :cond_dd
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tmx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ed

    .line 19214
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i/d;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    .line 19217
    :cond_ed
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".replay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fd

    .line 19219
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i/d;->d:Lcom/corrodinggames/rts/gameFramework/i/d;

    .line 19222
    :cond_fd
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".rwsave"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 19224
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i/d;->e:Lcom/corrodinggames/rts/gameFramework/i/d;

    .line 19227
    :cond_10d
    const-string v2, "_map.png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_117

    .line 19229
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i/d;->f:Lcom/corrodinggames/rts/gameFramework/i/d;

    .line 1164
    :cond_117
    iput-object v0, v7, Lcom/corrodinggames/rts/appFramework/eh;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    move-object v0, v7

    .line 1166
    goto/16 :goto_d
.end method

.method public static importFileData(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/eh;Ljava/lang/Integer;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 1171
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 1173
    iget-object v1, p1, Lcom/corrodinggames/rts/appFramework/eh;->d:Landroid/net/Uri;

    .line 1175
    iget-object v3, p1, Lcom/corrodinggames/rts/appFramework/eh;->d:Landroid/net/Uri;

    if-nez v3, :cond_11

    .line 1177
    const-string v1, "Cannot import - no file"

    .line 19646
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1248
    :goto_10
    return v0

    .line 1182
    :cond_11
    iget-object v3, p1, Lcom/corrodinggames/rts/appFramework/eh;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/i/d;->a:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne v3, v4, :cond_32

    .line 1184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot import file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - Expected a .zip, .rwmod or .tmx file"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20646
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_10

    .line 1197
    :cond_32
    :try_start_32
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_3b} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3b} :catch_87

    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 1216
    iget-object v4, p1, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    .line 1217
    iget-object v1, p1, Lcom/corrodinggames/rts/appFramework/eh;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    .line 1222
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Importing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 23261
    if-nez p2, :cond_a3

    .line 23263
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/e/a;->b:Lcom/corrodinggames/rts/gameFramework/e/c;

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Lcom/corrodinggames/rts/gameFramework/i/d;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 1226
    :goto_64
    if-nez v1, :cond_b0

    .line 1228
    const-string v1, "saveTargetFullPathFinal==null, not writing"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_10

    .line 1200
    :catch_6c
    move-exception v1

    .line 1202
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 1203
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Permission error importing mod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21646
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_10

    .line 1206
    :catch_87
    move-exception v1

    .line 1208
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1209
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to import file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22646
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 23267
    :cond_a3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(I)Lcom/corrodinggames/rts/gameFramework/e/c;

    move-result-object v5

    .line 23269
    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Lcom/corrodinggames/rts/gameFramework/i/d;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_64

    .line 1232
    :cond_b0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 23393
    :try_start_b5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23394
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ".tmp"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_d2} :catch_147

    .line 23402
    const/4 v1, 0x0

    :try_start_d3
    invoke-static {v6, v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/io/File;Z)Ljava/io/OutputStream;
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_170

    move-result-object v1

    .line 23406
    :try_start_d7
    invoke-static {v5, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_169

    .line 23410
    if-eqz v1, :cond_df

    .line 23412
    :try_start_dc
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_170

    .line 23420
    :cond_df
    :try_start_df
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 23424
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v1

    if-eqz v1, :cond_113

    .line 23426
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 23428
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "File already exists: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 23429
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;)Z

    move-result v1

    .line 23430
    if-nez v1, :cond_113

    .line 23432
    const-string v1, "Failed to delete existing file"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 23437
    :cond_113
    const-string v1, "Finished writing file, renaming to final filename"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 23440
    invoke-static {v6, v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 23442
    if-nez v1, :cond_175

    .line 23444
    const-string v1, "Failed to rename to final file"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 23445
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to rename to final file. Check file permissions of storage."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_12b} :catch_12b

    .line 23449
    :catch_12b
    move-exception v1

    .line 23453
    :try_start_12c
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 23455
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_141

    .line 23457
    const-string v3, "writeSteamToFileAtomic: Removing temp file"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 23459
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/io/File;)Z

    .line 23463
    :cond_141
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_147
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_147} :catch_147

    .line 1238
    :catch_147
    move-exception v1

    .line 1240
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error importing mod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (Hint: check permissions and disk space)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23646
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 23410
    :catchall_169
    move-exception v3

    if-eqz v1, :cond_16f

    .line 23412
    :try_start_16c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 23414
    :cond_16f
    throw v3
    :try_end_170
    .catchall {:try_start_16c .. :try_end_170} :catchall_170

    .line 23418
    :catchall_170
    move-exception v1

    .line 23420
    :try_start_171
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 23422
    throw v1
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_175} :catch_12b

    .line 1246
    :cond_175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' imported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1248
    const/4 v0, 0x1

    goto/16 :goto_10
.end method

.method public static importingFiles(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 1555
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 1559
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/eh;

    .line 1561
    iget-boolean v5, v0, Lcom/corrodinggames/rts/appFramework/eh;->e:Z

    if-nez v5, :cond_a

    .line 1565
    :try_start_1a
    invoke-static {p0, v0, p3}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->importFileData(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/eh;Ljava/lang/Integer;)Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_24

    move-result v0

    .line 1566
    if-eqz v0, :cond_99

    add-int/lit8 v0, v1, 0x1

    :goto_22
    move v1, v0

    .line 1573
    goto :goto_a

    .line 1568
    :catch_24
    move-exception v1

    .line 1570
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error importing file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (Hint: check permissions and disk space)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27646
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1571
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1597
    :cond_52
    :goto_52
    return-void

    .line 1578
    :cond_53
    if-lez v1, :cond_7c

    .line 1580
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_82

    .line 1582
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/eh;

    .line 1583
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/eh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' imported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28646
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1592
    :cond_7c
    :goto_7c
    if-eqz p2, :cond_52

    .line 1594
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_52

    .line 1587
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " files imported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29646
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_7c

    :cond_99
    move v0, v1

    goto :goto_22
.end method

.method public static importingFilesBackground(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 1488
    .line 1489
    instance-of v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;

    if-eqz v0, :cond_2d

    move-object v0, p0

    .line 1491
    check-cast v0, Lcom/corrodinggames/rts/appFramework/ModsActivity;

    move-object v1, v0

    .line 1495
    :goto_9
    if-eqz v1, :cond_f

    .line 1497
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->showDialog(I)V

    .line 1503
    :cond_f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 27635
    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->dF:Ljava/lang/String;

    .line 1507
    new-instance v0, Lcom/corrodinggames/rts/appFramework/dr;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/appFramework/dr;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Integer;)V

    .line 1541
    if-eqz v1, :cond_29

    .line 1543
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1550
    :goto_28
    return-void

    .line 1547
    :cond_29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_28

    :cond_2d
    move-object v1, v2

    goto :goto_9
.end method

.method public static onFileSelectResult(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    .line 1604
    const/4 v0, -0x1

    if-ne p2, v0, :cond_60

    .line 1609
    :try_start_3
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 1611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1613
    if-eqz v1, :cond_2a

    .line 1615
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_37

    .line 1616
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 1618
    invoke-static {p0, v3}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->getFileData(Landroid/app/Activity;Landroid/net/Uri;)Lcom/corrodinggames/rts/appFramework/eh;

    move-result-object v3

    .line 1619
    if-nez v3, :cond_24

    .line 1658
    :cond_23
    :goto_23
    return-void

    .line 1623
    :cond_24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1629
    :cond_2a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1631
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->getFileData(Landroid/app/Activity;Landroid/net/Uri;)Lcom/corrodinggames/rts/appFramework/eh;

    move-result-object v0

    .line 1632
    if-eqz v0, :cond_23

    .line 1636
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    :cond_37
    invoke-static {p0, v2, p4}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->askBeforeImportingFiles(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3a} :catch_3b

    goto :goto_23

    .line 1644
    :catch_3b
    move-exception v0

    .line 1646
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error importing file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Hint: check permissions and disk space)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30646
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1647
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_23

    .line 1655
    :cond_60
    const-string v0, "FILE_SELECT_CODE resultCode:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_23
.end method

.method private showFileChooserForImport()V
    .registers 1

    .prologue
    .line 906
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->f(Landroid/app/Activity;)V

    .line 907
    return-void
.end method

.method private showFolderChooserForModLink()V
    .registers 5

    .prologue
    .line 897
    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "Select a Rusted Warfare Mod Folder to Import"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;IZLjava/lang/String;Landroid/net/Uri;)V

    .line 898
    return-void
.end method


# virtual methods
.method public createAndShowFolder(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 605
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 608
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_1e
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 619
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bb

    .line 624
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 627
    const-string v1, "Failed to create: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 681
    :goto_48
    return-void

    .line 634
    :cond_49
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 638
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    if-nez v1, :cond_9f

    .line 640
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathShown:Ljava/lang/String;

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - Folder might have moved or permission expired. Please setup again under in-game settings."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Created folder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". (Note: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_48

    .line 648
    :cond_9f
    const-string v1, "Created folder: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_48

    .line 653
    :cond_ad
    const-string v1, "Error creating folder: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_48

    .line 664
    :cond_bb
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d4

    .line 666
    const-string v1, "Mod path exist but is not a directory: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto/16 :goto_48

    .line 670
    :cond_d4
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    if-nez v1, :cond_111

    .line 672
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathShown:Ljava/lang/String;

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - Folder might have moved or permission expired. Please setup again under in-game settings."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Note: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Folder already created: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto/16 :goto_48

    .line 680
    :cond_111
    const-string v1, "Folder already created: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto/16 :goto_48
.end method

.method public deleteMod(Lcom/corrodinggames/rts/gameFramework/i/b;)V
    .registers 5

    .prologue
    .line 1784
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 1785
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure?"

    .line 1786
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delete mod: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1787
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/i/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Delete"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/dt;

    invoke-direct {v2, p0, p1}, Lcom/corrodinggames/rts/appFramework/dt;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Lcom/corrodinggames/rts/gameFramework/i/b;)V

    .line 1788
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Keep"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ds;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/ds;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    .line 1807
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1814
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1815
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->finish()V

    .line 71
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d;->c(Landroid/app/Activity;Z)V

    .line 74
    return-void
.end method

.method public modsSave(Ljava/util/ArrayList;Z)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 527
    const-string v0, "Saving mods"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/ei;

    .line 531
    iget-object v4, v0, Lcom/corrodinggames/rts/appFramework/ei;->b:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 533
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/ei;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_48

    move v0, v1

    .line 540
    :goto_22
    iput-boolean v0, v4, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "mod: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/i/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v0, v4, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-nez v0, :cond_4a

    move v0, v1

    :goto_3c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_b

    :cond_48
    move v0, v2

    .line 533
    goto :goto_22

    :cond_4a
    move v0, v2

    .line 542
    goto :goto_3c

    .line 545
    :cond_4c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 548
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/a;->d()V

    .line 549
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 552
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/a;->a()I

    move-result v3

    .line 557
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v4, :cond_71

    .line 559
    const-string v2, "savesMods: in network game"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 560
    const-string v2, "You are currently in a network game, mods changes will be remembered and applied on next game"

    .line 3646
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 596
    :cond_70
    :goto_70
    return v1

    .line 567
    :cond_71
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/ag;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 569
    if-nez v3, :cond_9a

    .line 571
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/i/a;->b()I

    move-result v2

    .line 573
    if-eqz p2, :cond_70

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mod changes saved. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " selected mods will be used in the next game."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4646
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_70

    .line 577
    :cond_9a
    if-eqz p2, :cond_b4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Mod changes saved. But "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mods are not loaded. Click \'Reload Mod Data\' or restart the game to use these mods."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    :cond_b4
    move v1, v2

    .line 579
    goto :goto_70

    .line 585
    :cond_b6
    if-eqz p2, :cond_bd

    const-string v1, "Mods errors found"

    .line 6646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    :cond_bd
    move v1, v2

    .line 587
    goto :goto_70
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 912
    packed-switch p1, :pswitch_data_14

    .line 929
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 930
    :goto_6
    return-void

    .line 916
    :pswitch_7
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->fileAddedCallback:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->onFileSelectResult(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_6

    .line 921
    :pswitch_d
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->linkModFolder:Lcom/corrodinggames/rts/appFramework/k;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/corrodinggames/rts/appFramework/k;)Z

    goto :goto_6

    .line 912
    nop

    :pswitch_data_14
    .packed-switch 0x5
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 1734
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1736
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 35374
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 35376
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->J:I

    if-ne v3, v1, :cond_10

    .line 1737
    :goto_20
    if-nez v0, :cond_2f

    .line 1739
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    const-string v1, "Mod not found"

    .line 35646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1740
    const/4 v0, 0x1

    .line 1757
    :goto_2c
    return v0

    .line 35381
    :cond_2d
    const/4 v0, 0x0

    goto :goto_20

    .line 1744
    :cond_2f
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-nez v1, :cond_3a

    .line 1746
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->shareMod(Lcom/corrodinggames/rts/gameFramework/i/b;)V

    .line 1757
    :cond_38
    :goto_38
    const/4 v0, 0x0

    goto :goto_2c

    .line 1748
    :cond_3a
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_45

    .line 1750
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->deleteMod(Lcom/corrodinggames/rts/gameFramework/i/b;)V

    goto :goto_38

    .line 1752
    :cond_45
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_38

    .line 1754
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->unlinkMod(Lcom/corrodinggames/rts/gameFramework/i/b;)V

    goto :goto_38
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const-string v0, "Mods"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_10

    .line 125
    :goto_f
    return-void

    .line 115
    :cond_10
    sget v0, Lcom/corrodinggames/rts/R$layout;->mods:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->setContentView(I)V

    .line 118
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/view/View;)V

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->setup(Z)V

    goto :goto_f
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1664
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1666
    const-string v2, "onCreateContextMenu for mod"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1668
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 1670
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/i/a;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b;

    move-result-object v3

    .line 1671
    if-nez v3, :cond_3e

    .line 1673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to find: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1727
    :cond_3d
    :goto_3d
    return-void

    .line 1677
    :cond_3e
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v2

    if-gtz v2, :cond_3d

    .line 1684
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 31183
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->J:I

    .line 1686
    const-string v4, "Export"

    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 31921
    iget-boolean v2, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->x:Z

    if-nez v2, :cond_ea

    .line 31926
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->aW:Z

    if-eqz v2, :cond_dd

    .line 31928
    iget-boolean v2, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->h:Z

    if-eqz v2, :cond_dd

    move v2, v0

    .line 1688
    :goto_60
    if-nez v2, :cond_6a

    .line 1690
    const-string v2, "Export (packaged mods only)"

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1691
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1695
    :cond_6a
    const/4 v2, 0x2

    .line 32183
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->J:I

    .line 1695
    const-string v5, "Delete"

    invoke-interface {p1, v2, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 1696
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b;->l()Z

    move-result v4

    if-nez v4, :cond_81

    .line 1698
    const-string v4, "Delete (packaged mods only)"

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1699
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 32896
    :cond_81
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->l:Ljava/lang/String;

    if-eqz v2, :cond_ed

    .line 1702
    :goto_85
    if-eqz v0, :cond_8f

    .line 1704
    const/4 v0, 0x3

    .line 33183
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->J:I

    .line 1704
    const-string v4, "Unlink"

    invoke-interface {p1, v0, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1707
    :cond_8f
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_cb

    .line 1710
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1712
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCreateContextMenu externalSafUri:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " > "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1715
    const/4 v2, 0x4

    .line 34183
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->J:I

    .line 1715
    const-string v5, "Source: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v4, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1716
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1719
    :cond_cb
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_3d

    .line 1721
    const/4 v0, 0x5

    .line 35183
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->J:I

    .line 1721
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1722
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_3d

    .line 31933
    :cond_dd
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 31935
    iget-boolean v2, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->h:Z

    if-eqz v2, :cond_ea

    move v2, v0

    .line 31937
    goto/16 :goto_60

    :cond_ea
    move v2, v1

    .line 31940
    goto/16 :goto_60

    :cond_ed
    move v0, v1

    .line 32901
    goto :goto_85
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 724
    packed-switch p1, :pswitch_data_22

    .line 734
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 727
    :pswitch_6
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 728
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 729
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading selected mod data..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 732
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->progressDialog:Landroid/app/ProgressDialog;

    goto :goto_5

    .line 724
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->onPause()V

    .line 101
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a;->onResume()V

    .line 80
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->setup(Z)V

    .line 82
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 88
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Z)V

    .line 90
    return-void
.end method

.method public refreshModsInBackground()V
    .registers 3

    .prologue
    .line 743
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->showDialog(I)V

    .line 750
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ek;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ek;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    .line 752
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 755
    return-void
.end method

.method public setup(Z)V
    .registers 16

    .prologue
    const/4 v13, 0x2

    const/high16 v12, 0x41600000    # 14.0f

    const/16 v11, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 140
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 165
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 167
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->finish()V

    .line 521
    :cond_14
    :goto_14
    return-void

    .line 171
    :cond_15
    if-eqz p1, :cond_1a

    .line 173
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d;->c(Landroid/app/Activity;)Z

    .line 178
    :cond_1a
    sget v0, Lcom/corrodinggames/rts/R$id;->messageInfo:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    sget v0, Lcom/corrodinggames/rts/R$id;->modExtraTextInfo:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    const-string v1, ""

    .line 200
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    if-nez v5, :cond_39

    .line 202
    const-string v1, "Note: Using internal game storage only (Switch to external storage in game settings)"

    .line 205
    :cond_39
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/i/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_56

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/i/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    :cond_56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    sget v0, Lcom/corrodinggames/rts/R$id;->modsContainer:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 218
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    .line 220
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 222
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 227
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 230
    const/16 v2, 0x11

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 232
    const/16 v2, 0x1e

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 233
    const/4 v2, 0x7

    const/4 v5, 0x7

    invoke-virtual {v8, v13, v2, v13, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 240
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 244
    const/16 v5, 0x28

    invoke-static {v5, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 247
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 249
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "found mod: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-nez v2, :cond_224

    move v2, v3

    :goto_d6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 261
    new-instance v5, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 262
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-nez v2, :cond_227

    move v2, v3

    :goto_ef
    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 263
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v5, v3, v2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 265
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 267
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 271
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->e:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 274
    invoke-virtual {p0, v8}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 282
    new-instance v2, Lcom/corrodinggames/rts/appFramework/ei;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/ei;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    .line 283
    iput-object v5, v2, Lcom/corrodinggames/rts/appFramework/ei;->a:Landroid/widget/CheckBox;

    .line 284
    iput-object v1, v2, Lcom/corrodinggames/rts/appFramework/ei;->b:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 285
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->s:Ljava/lang/String;

    if-eqz v2, :cond_1d3

    .line 290
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3193
    const-string v2, ""

    .line 3194
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->s:Ljava/lang/String;

    if-eqz v5, :cond_145

    .line 3196
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->s:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3199
    :cond_145
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "RAM:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/b;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3201
    iget-object v10, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->l:Ljava/lang/String;

    if-eqz v10, :cond_16f

    .line 3203
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " Storage: slow external unpacked"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3206
    :cond_16f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v10

    if-eqz v10, :cond_198

    iget-object v10, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    if-eqz v10, :cond_198

    .line 3208
    iget-object v10, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_198

    .line 3210
    iget-boolean v10, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->h:Z

    if-nez v10, :cond_198

    .line 3212
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " Warning: slow external storage"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3221
    :cond_198
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "\n ("

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {v5, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    :cond_1d3
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    if-eqz v2, :cond_201

    .line 301
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 302
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {v2, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    const/16 v5, 0xdb

    const/16 v9, 0x8f

    const/16 v10, 0x8f

    invoke-static {v11, v5, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    const/16 v5, 0x6c

    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 308
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    :cond_201
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/b;->h()Ljava/lang/String;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_21f

    .line 315
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v2, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    const v1, -0xff0100

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 337
    :cond_21f
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_73

    :cond_224
    move v2, v4

    .line 253
    goto/16 :goto_d6

    :cond_227
    move v2, v4

    .line 262
    goto/16 :goto_ef

    .line 341
    :cond_22a
    sget v0, Lcom/corrodinggames/rts/R$id;->modsClose:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 342
    new-instance v1, Lcom/corrodinggames/rts/appFramework/do;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/do;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    sget v0, Lcom/corrodinggames/rts/R$id;->modsSave:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 355
    new-instance v1, Lcom/corrodinggames/rts/appFramework/dw;

    invoke-direct {v1, p0, v6}, Lcom/corrodinggames/rts/appFramework/dw;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    sget v0, Lcom/corrodinggames/rts/R$id;->modsCreateFolder:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 373
    new-instance v1, Lcom/corrodinggames/rts/appFramework/dx;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/dx;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    sget v0, Lcom/corrodinggames/rts/R$id;->modsImportMod:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 388
    new-instance v1, Lcom/corrodinggames/rts/appFramework/dy;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/dy;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    sget v0, Lcom/corrodinggames/rts/R$id;->modsLinkModFolder:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 408
    new-instance v1, Lcom/corrodinggames/rts/appFramework/dz;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/dz;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_285

    .line 450
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 455
    :cond_285
    sget v0, Lcom/corrodinggames/rts/R$id;->modsReload:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 456
    new-instance v1, Lcom/corrodinggames/rts/appFramework/ec;

    invoke-direct {v1, p0, v6}, Lcom/corrodinggames/rts/appFramework/ec;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 510
    const/4 v0, 0x0

    :try_start_2a2
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->dismissDialog(I)V
    :try_end_2a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a2 .. :try_end_2a5} :catch_2a7

    goto/16 :goto_14

    .line 512
    :catch_2a7
    move-exception v0

    .line 514
    const-string v1, "dismissDialog failed"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14
.end method

.method public shareMod(Lcom/corrodinggames/rts/gameFramework/i/b;)V
    .registers 4

    .prologue
    .line 1762
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 1765
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/i/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 1767
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1778
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d;->a(Landroid/app/Activity;Ljava/io/File;)V

    .line 1779
    return-void
.end method

.method public unlinkMod(Lcom/corrodinggames/rts/gameFramework/i/b;)V
    .registers 5

    .prologue
    .line 1821
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 1822
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure?"

    .line 1823
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unlink mod: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1824
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/i/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'? Mod files will remain unchanged."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Unlink"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/dv;

    invoke-direct {v2, p0, p1}, Lcom/corrodinggames/rts/appFramework/dv;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Lcom/corrodinggames/rts/gameFramework/i/b;)V

    .line 1825
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/du;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/du;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    .line 1844
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1852
    return-void
.end method
