.class public Lcom/corrodinggames/rts/gameFramework/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "FileLoader: "

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->b:Z

    .line 34
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->c:Z

    .line 36
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->d:Z

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 454
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 1284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renameFile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1288
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v0

    .line 1290
    if-eqz v0, :cond_48

    .line 1298
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_39} :catch_42

    move-result v0

    .line 1306
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->c(Ljava/lang/String;)V

    .line 1317
    :goto_41
    return v0

    .line 1302
    :catch_42
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1303
    const/4 v0, 0x0

    goto :goto_41

    .line 1313
    :cond_48
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 1315
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->c(Ljava/lang/String;)V

    goto :goto_41
.end method

.method private n(Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 693
    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 695
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 698
    :cond_11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v1

    .line 739
    :cond_1d
    :goto_1d
    return-object v0

    .line 706
    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_58

    .line 711
    :cond_2a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_58

    .line 715
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "createFileCaseInsensitive: did not find parent for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move-object v0, v2

    .line 719
    goto :goto_1d

    .line 723
    :cond_58
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 724
    if-nez v4, :cond_86

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "createFileCaseInsensitive: Failed to list files for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move-object v0, v2

    .line 727
    goto :goto_1d

    .line 730
    :cond_86
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_89
    if-ge v3, v5, :cond_9f

    aget-object v0, v4, v3

    .line 733
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 730
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_89

    :cond_9f
    move-object v0, v2

    .line 739
    goto/16 :goto_1d
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .registers 8

    .prologue
    .line 1130
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1135
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1136
    if-eqz p3, :cond_56

    .line 1138
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 1142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Making missing parent dir: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 1146
    const-string v0, "getRWFile: Could not create parent directory"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1157
    :cond_53
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    .line 1199
    :cond_56
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->e:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->e:Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->e:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1322
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rename: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1324
    const-string v2, "\\"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1326
    :cond_2e
    const-string v2, "\\"

    const-string v3, "_"

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1327
    const-string v3, "/"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 1328
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to stop folder creation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1334
    :cond_56
    invoke-virtual {p0, p3, p2, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 1337
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 1373
    :goto_60
    return v0

    .line 1342
    :cond_61
    invoke-virtual {p0, p1, p2, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    .line 1346
    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .line 1350
    if-nez v2, :cond_71

    .line 1352
    const-string v1, "Rename call failed"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_60

    .line 1357
    :cond_71
    if-eqz p4, :cond_aa

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".map"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 1362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".map"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 1366
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 1369
    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->a(Ljava/io/File;Ljava/io/File;)Z

    :cond_aa
    move v0, v1

    .line 1373
    goto :goto_60
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    if-eqz p2, :cond_12

    .line 391
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v1

    .line 397
    :goto_b
    if-eqz v1, :cond_17

    .line 399
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->f(Ljava/lang/String;)Z

    move-result v0

    .line 447
    :cond_11
    :goto_11
    return v0

    .line 395
    :cond_12
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v1

    goto :goto_b

    .line 417
    :cond_17
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 419
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->d:Z

    if-nez v1, :cond_11

    .line 421
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bH:Lcom/corrodinggames/rts/gameFramework/utility/m;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "isDirectory: asset file doesn\'t exist:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_11

    .line 428
    :cond_4a
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 435
    const/4 v0, 0x1

    goto :goto_11

    .line 440
    :cond_58
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_80

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "isDirectory: file doesn\'t exist:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_11

    .line 447
    :cond_80
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto :goto_11
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1045
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_7

    .line 1047
    const-string v0, ""

    .line 1051
    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2376
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->f:Ljava/lang/String;

    if-nez v1, :cond_23

    .line 2378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->f:Ljava/lang/String;

    .line 2380
    :cond_23
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->f:Ljava/lang/String;

    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/rustedWarfare/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 86
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v1, :cond_6

    .line 108
    :cond_5
    :goto_5
    return v0

    .line 93
    :cond_6
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 100
    const-string v1, "/SD/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 108
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public b(Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 545
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v3

    .line 548
    if-eqz v3, :cond_37

    .line 550
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 637
    :goto_11
    if-nez v3, :cond_105

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "listDir baseList==null:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (non folder?)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 677
    :goto_36
    return-object v0

    .line 552
    :cond_37
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 554
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->d:Z

    if-eqz v3, :cond_43

    move-object v0, v1

    goto :goto_36

    .line 556
    :cond_43
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bH:Lcom/corrodinggames/rts/gameFramework/utility/m;

    .line 2241
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2244
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_142

    .line 2245
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2250
    :goto_62
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2251
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 2253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 2255
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6a

    .line 2257
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-char v8, Ljava/io/File;->separatorChar:C

    if-ne v7, v8, :cond_6a

    .line 2258
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6a

    .line 2261
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2263
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_bb} :catch_bc

    goto :goto_6a

    .line 676
    :catch_bc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 677
    goto/16 :goto_36

    .line 2272
    :cond_c7
    const/4 v0, 0x0

    :try_start_c8
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v3, v0

    .line 556
    goto/16 :goto_11

    .line 560
    :cond_d3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_f1

    .line 564
    const-string v2, "listDir: path doesn\'t exist:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 567
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 569
    goto/16 :goto_36

    .line 571
    :cond_f1
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 573
    if-nez v0, :cond_13f

    .line 578
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_102

    .line 580
    const-string v0, "path is not a directory, .rwmod or .zip"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->b(Ljava/lang/String;)V

    :cond_102
    move-object v0, v1

    .line 584
    goto/16 :goto_36

    .line 645
    :cond_105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 647
    if-eqz p2, :cond_125

    .line 649
    array-length v0, v3

    :goto_10d
    if-ge v2, v0, :cond_131

    aget-object v5, v3, v2

    .line 651
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".tmx"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_122

    .line 653
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_122
    add-int/lit8 v2, v2, 0x1

    goto :goto_10d

    .line 659
    :cond_125
    array-length v5, v3

    move v0, v2

    :goto_127
    if-ge v0, v5, :cond_131

    aget-object v2, v3, v0

    .line 661
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_127

    .line 667
    :cond_131
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 671
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_13d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c8 .. :try_end_13d} :catch_bc

    goto/16 :goto_36

    :cond_13f
    move-object v3, v0

    goto/16 :goto_11

    :cond_142
    move-object v3, v0

    goto/16 :goto_62
.end method

.method public final c(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 6

    .prologue
    .line 985
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v0

    .line 989
    if-eqz v0, :cond_17

    const-string v2, ".rwmod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 991
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->a(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 996
    :goto_16
    return-object v0

    .line 994
    :cond_17
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    goto :goto_16
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1204
    const-string v0, "external"

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 117
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "\\"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 145
    :cond_12
    :goto_12
    return v0

    .line 122
    :cond_13
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v2, :cond_2b

    .line 124
    const-string v2, "mods"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 129
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->aW:Z

    if-eqz v2, :cond_2b

    .line 131
    const-string v2, "converted-sounds"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 139
    :cond_2b
    const-string v2, "\\\\"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    .line 140
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 145
    goto :goto_12
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 155
    const-string v0, "MOD|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 157
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 158
    array-length v0, v5

    if-lt v0, v10, :cond_97

    .line 160
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    .line 162
    array-length v3, v5

    add-int/lit8 v3, v3, -0x2

    :goto_20
    if-ltz v3, :cond_13f

    .line 164
    aget-object v6, v5, v3

    .line 165
    const-string v7, "MOD|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 167
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 168
    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/k;->bW:Lcom/corrodinggames/rts/gameFramework/i/a;

    invoke-virtual {v8, v7}, Lcom/corrodinggames/rts/gameFramework/i/a;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b;

    move-result-object v8

    .line 170
    if-nez v8, :cond_6f

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Failed to find mod with hash:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 190
    :cond_55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    add-int/lit8 v3, v3, -0x1

    goto :goto_20

    .line 181
    :cond_6f
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/i/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Path changed to mod path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v3, v1

    .line 192
    :goto_94
    if-eqz v3, :cond_97

    move-object p1, v0

    .line 203
    :cond_97
    const-string v0, "MOD|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Path still contains prefix: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 212
    :cond_bb
    const-string v0, "NEW_PATH|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 215
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 216
    array-length v0, v4

    if-lt v0, v10, :cond_122

    .line 218
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    .line 220
    array-length v3, v4

    add-int/lit8 v3, v3, -0x2

    :goto_d4
    if-ltz v3, :cond_13d

    .line 222
    aget-object v5, v4, v3

    .line 223
    const-string v6, "NEW_PATH|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_123

    .line 225
    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 227
    const-string v7, "maps2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_123

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/SD/rustedWarfare/maps"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Path changed to maps2 path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 238
    :goto_11f
    if-eqz v1, :cond_122

    move-object p1, v0

    .line 249
    :cond_122
    return-object p1

    .line 236
    :cond_123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    add-int/lit8 v3, v3, -0x1

    goto :goto_d4

    :cond_13d
    move v1, v2

    goto :goto_11f

    :cond_13f
    move v3, v2

    goto/16 :goto_94
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 1219
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 259
    if-nez p1, :cond_5

    .line 261
    const-string v0, "<null>"

    .line 279
    :cond_4
    :goto_4
    return-object v0

    .line 264
    :cond_5
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_4

    .line 271
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x4

    .line 285
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v1, :cond_c6

    .line 292
    const-string v1, "/SD/rusted_warfare_maps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/SD/mods/maps"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "convertAbstractPath: Changing to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 298
    :cond_42
    const-string v1, "/SD/rustedWarfare/maps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/SD/mods/maps"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "convertAbstractPath2: Changing to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 304
    :cond_7b
    const-string v1, "/SD/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8b

    const-string v1, "\\SD\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 308
    :cond_8b
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "rustedWarfare/"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_b4
    :goto_b4
    return-object v0

    .line 327
    :cond_b5
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b4

    .line 343
    const-string v1, "assets/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b4

    .line 348
    :cond_c6
    const-string v1, "/SD/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    const-string v1, "rustedWarfare/"

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e2

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_e2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b4
.end method

.method public g(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 501
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v2

    .line 504
    if-eqz v2, :cond_3a

    .line 506
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->a(Ljava/lang/String;)Z

    move-result v0

    .line 507
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->c:Z

    if-eqz v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fileExists: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with reader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " convertedDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 534
    :cond_39
    :goto_39
    return v0

    .line 511
    :cond_3a
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 514
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->d:Z

    if-eqz v2, :cond_4e

    .line 516
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->c:Z

    if-eqz v1, :cond_39

    const-string v1, "fileExists: false with disableAssets"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_39

    .line 520
    :cond_4e
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bH:Lcom/corrodinggames/rts/gameFramework/utility/m;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/m;->a(Ljava/lang/String;)Z

    move-result v0

    .line 522
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->c:Z

    if-eqz v2, :cond_39

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fileExists: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with abstractPathAsset convertedDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_39

    .line 528
    :cond_79
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_96

    .line 531
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->c:Z

    if-eqz v2, :cond_39

    const-string v2, "fileExists: false with normal file convertedDir:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_39

    .line 534
    :cond_96
    const/4 v0, 0x1

    goto :goto_39
.end method

.method public h(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 750
    const-string v0, "assets/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "assets\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 752
    :cond_11
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 759
    :cond_16
    const-string v0, "assets/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 761
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 765
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/k;->aV:Z

    .line 787
    :try_start_2a
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_34

    move-result-object v3

    .line 841
    :try_start_2e
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/o;

    invoke-direct {v0, v3, v2, p1}, Lcom/corrodinggames/rts/gameFramework/utility/o;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_33} :catch_53

    .line 845
    :goto_33
    return-object v0

    .line 791
    :catch_34
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Could not find asset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 835
    goto :goto_33

    .line 845
    :catch_53
    move-exception v0

    move-object v0, v1

    goto :goto_33
.end method

.method public i(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 862
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v1

    .line 866
    if-eqz v1, :cond_18

    const-string v3, ".rwmod"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 868
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    .line 980
    :goto_17
    return-object v0

    .line 872
    :cond_18
    const-string v0, "/SD/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "\\SD\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 874
    :cond_28
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 887
    const-string v0, "rustedWarfare/"

    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 892
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 894
    :goto_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 896
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->b:Z

    if-eqz v3, :cond_7c

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/e/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "openAssetSteam converted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 906
    :cond_7c
    :try_start_7c
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 907
    if-nez v1, :cond_84

    move-object v0, v2

    .line 909
    goto :goto_17

    .line 912
    :cond_84
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 916
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/o;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/o;-><init>(Ljava/io/FileInputStream;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/io/FileNotFoundException; {:try_start_7c .. :try_end_92} :catch_93

    goto :goto_17

    .line 920
    :catch_93
    move-exception v0

    move-object v0, v2

    goto :goto_17

    .line 923
    :cond_96
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 932
    :try_start_9c
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 933
    if-nez v1, :cond_a5

    move-object v0, v2

    .line 935
    goto/16 :goto_17

    .line 938
    :cond_a5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 940
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/o;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/o;-><init>(Ljava/io/FileInputStream;Ljava/lang/String;)V
    :try_end_b3
    .catch Ljava/io/FileNotFoundException; {:try_start_9c .. :try_end_b3} :catch_b5

    goto/16 :goto_17

    .line 945
    :catch_b5
    move-exception v0

    move-object v0, v2

    goto/16 :goto_17

    .line 951
    :cond_b9
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    goto/16 :goto_17

    :cond_bf
    move-object v0, v1

    goto/16 :goto_3d
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 1003
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1005
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v2

    .line 1007
    if-eqz v2, :cond_35

    const-string v0, ".rwmod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 1009
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->g(Ljava/lang/String;)Z

    move-result v0

    .line 1011
    if-nez v0, :cond_34

    .line 1013
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " using reader:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1026
    :cond_34
    :goto_34
    return v0

    .line 1019
    :cond_35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 1021
    if-nez v0, :cond_34

    .line 1023
    const-string v2, "Failed to create directory: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_34
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1209
    const-string v0, ""

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1214
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/e/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1258
    return-object p1
.end method
