.class public final Lcom/corrodinggames/rts/gameFramework/utility/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/zip/ZipFile;

.field d:[Ljava/lang/String;

.field e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    const-string v0, ""

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->a:Ljava/lang/String;

    .line 483
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->b:Ljava/lang/String;

    .line 488
    const-string v0, "Opening new zip at: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 491
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_77

    .line 494
    const-string v1, "Temp file needed for zip with SAF interface"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v1

    if-nez v1, :cond_37

    .line 498
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to open source zip with mapper: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_37
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v2

    .line 503
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v1

    .line 505
    if-nez v1, :cond_51

    .line 507
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to open file of zip: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_51
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/al;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->c:Ljava/util/zip/ZipFile;

    .line 512
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v1

    float-to-double v2, v1

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Streamed zip open took:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 523
    :goto_73
    :try_start_73
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/utility/al;->a()V
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_76} :catch_7f

    .line 574
    :goto_76
    return-void

    .line 518
    :cond_77
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->c:Ljava/util/zip/ZipFile;

    goto :goto_73

    .line 525
    :catch_7f
    move-exception v1

    .line 527
    const-string v2, "Failed to open source zip with unicode encoding, attempting with ISO-8859-1"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/aj;->k(Ljava/lang/String;)V

    .line 530
    const-string v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 535
    if-eqz v0, :cond_e1

    .line 537
    :try_start_8d
    const-string v3, "Temp file needed for zip with SAF interface"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 539
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v3

    if-nez v3, :cond_b4

    .line 541
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to open source zip with mapper: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a8
    .catch Ljava/lang/RuntimeException; {:try_start_8d .. :try_end_a8} :catch_a8

    .line 562
    :catch_a8
    move-exception v0

    .line 564
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 565
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to open source zip with unicode and ISO-8859-1 encoding"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 544
    :cond_b4
    :try_start_b4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v4

    .line 546
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/utility/ai;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    .line 548
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/al;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->c:Ljava/util/zip/ZipFile;

    .line 550
    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v0

    float-to-double v2, v0

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Streamed zip open took:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_dd
    .catch Ljava/lang/RuntimeException; {:try_start_b4 .. :try_end_dd} :catch_a8

    .line 568
    :goto_dd
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/utility/al;->a()V

    goto :goto_76

    .line 557
    :cond_e1
    :try_start_e1
    invoke-static {p2, v2}, Lcom/corrodinggames/rts/gameFramework/utility/al;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->c:Ljava/util/zip/ZipFile;
    :try_end_e7
    .catch Ljava/lang/RuntimeException; {:try_start_e1 .. :try_end_e7} :catch_a8

    goto :goto_dd
.end method

.method private static a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;
    .registers 5

    .prologue
    .line 600
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "safMod"

    const-string v2, "zip"

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 604
    :try_start_c
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 606
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 608
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 610
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 613
    if-nez p1, :cond_25

    .line 615
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_2e

    .line 625
    :goto_21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 619
    return-object v0

    :cond_25
    :try_start_25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/al;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2e

    move-result-object v0

    goto :goto_21

    .line 625
    :catchall_2e
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 626
    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 636
    new-array v0, v5, [Ljava/lang/Class;

    .line 637
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    .line 638
    const-class v1, Ljava/nio/charset/Charset;

    aput-object v1, v0, v4

    .line 640
    const/4 v1, 0x0

    .line 644
    :try_start_e
    const-class v2, Ljava/util/zip/ZipFile;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_13} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_13} :catch_24

    move-result-object v0

    .line 655
    :goto_14
    if-nez v0, :cond_2a

    .line 657
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to open source zip with unicode encoding, and no method for ISO-8859-1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    .line 653
    goto :goto_14

    .line 652
    :catch_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v0, v1

    goto :goto_14

    .line 660
    :cond_2a
    new-array v1, v5, [Ljava/lang/Object;

    .line 661
    aput-object p0, v1, v3

    .line 662
    aput-object p1, v1, v4

    .line 666
    :try_start_30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;
    :try_end_36
    .catch Ljava/lang/InstantiationException; {:try_start_30 .. :try_end_36} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_36} :catch_3e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_30 .. :try_end_36} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_36} :catch_4c

    return-object v0

    .line 668
    :catch_37
    move-exception v0

    .line 670
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 672
    :catch_3e
    move-exception v0

    .line 674
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 676
    :catch_45
    move-exception v0

    .line 678
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 680
    :catch_4c
    move-exception v0

    .line 682
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 696
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v2

    .line 698
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 701
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 702
    :goto_10
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 704
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 705
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 707
    if-nez v0, :cond_2a

    .line 709
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "filePath==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_2a
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 718
    :cond_2e
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    .line 721
    const-string v0, ""

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->a:Ljava/lang/String;

    .line 723
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/al;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 724
    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8a

    .line 726
    aget-object v4, v0, v1

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/al;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->a:Ljava/lang/String;

    move v0, v1

    .line 730
    :goto_66
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8a

    .line 732
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 738
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    aget-object v4, v1, v0

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 730
    :cond_87
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    .line 743
    :cond_8a
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v0

    float-to-double v0, v0

    .line 744
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_b7

    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zip: buildCache for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", took:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 750
    :cond_b7
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 755
    const-string v0, "Zip: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 756
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 760
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 762
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 765
    const/4 v0, 0x1

    .line 770
    :cond_10
    return v0

    .line 760
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 801
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 805
    :cond_1d
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 824
    :cond_25
    :goto_25
    return v0

    .line 809
    :cond_26
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_2a
    if-ge v2, v4, :cond_37

    aget-object v5, v3, v2

    .line 813
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 809
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_37
    move v0, v1

    .line 824
    goto :goto_25
.end method

.method public final c(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 832
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 834
    :cond_19
    const-string p1, ""

    .line 843
    :cond_1b
    :goto_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 845
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_24
    if-ge v0, v4, :cond_8a

    aget-object v5, v3, v0

    .line 848
    const-string v6, ""

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 855
    :cond_36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 856
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_67

    .line 860
    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 865
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_86

    .line 867
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 869
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 872
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    :cond_67
    :goto_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 836
    :cond_6a
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    .line 880
    :cond_86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 886
    :cond_8a
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 903
    :try_start_14
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_19} :catch_46

    move-result-object v1

    move-object v2, v3

    .line 910
    :goto_1b
    if-nez v1, :cond_54

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/al;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/al;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 914
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 915
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 921
    :try_start_35
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3b} :catch_4a

    .line 929
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 931
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 947
    :goto_45
    return-object v0

    .line 907
    :catch_46
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    goto :goto_1b

    .line 925
    :catch_4a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2f

    .line 937
    :cond_4f
    const-string v0, "getEntry: Still did not find file after workaround"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/al;->a(Ljava/lang/String;)V

    .line 941
    :cond_54
    if-eqz v2, :cond_71

    .line 943
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to decode data in zip: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (Check zip encoding, utf-8 is recommended)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_71
    move-object v0, v1

    .line 947
    goto :goto_45
.end method

.method public final e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1021
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/al;->d(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 1022
    if-nez v0, :cond_36

    .line 1955
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ac

    .line 1957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1960
    :goto_23
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    array-length v6, v5

    move v4, v3

    :goto_27
    if-ge v4, v6, :cond_3e

    aget-object v1, v5, v4

    .line 1962
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    move-object v0, v1

    .line 1024
    :goto_32
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/al;->d(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 1027
    :cond_36
    if-nez v0, :cond_7b

    move-object v0, v2

    .line 1091
    :goto_39
    return-object v0

    .line 1960
    :cond_3a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_27

    .line 1967
    :cond_3e
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    array-length v6, v5

    move v4, v3

    :goto_42
    if-ge v4, v6, :cond_52

    aget-object v1, v5, v4

    .line 1969
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    move-object v0, v1

    .line 1971
    goto :goto_32

    .line 1967
    :cond_4e
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_42

    .line 1978
    :cond_52
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    array-length v6, v5

    move v4, v3

    :goto_56
    if-ge v4, v6, :cond_66

    aget-object v1, v5, v4

    .line 1980
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_62

    move-object v0, v1

    .line 1983
    goto :goto_32

    .line 1978
    :cond_62
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_56

    .line 1987
    :cond_66
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->d:[Ljava/lang/String;

    array-length v5, v4

    :goto_69
    if-ge v3, v5, :cond_79

    aget-object v1, v4, v3

    .line 1989
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    move-object v0, v1

    .line 1992
    goto :goto_32

    .line 1987
    :cond_75
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_69

    :cond_79
    move-object v0, p1

    .line 1998
    goto :goto_32

    .line 1071
    :cond_7b
    :try_start_7b
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_80} :catch_a6

    move-result-object v1

    .line 1083
    :try_start_81
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/al;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/utility/o;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/io/FileNotFoundException; {:try_start_81 .. :try_end_9f} :catch_a0

    goto :goto_39

    .line 1087
    :catch_a0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v2

    .line 1088
    goto :goto_39

    .line 1075
    :catch_a6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 1076
    goto :goto_39

    :cond_ac
    move-object v0, p1

    goto/16 :goto_23
.end method
