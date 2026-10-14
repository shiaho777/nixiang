.class public Lcom/corrodinggames/rts/gameFramework/j/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field b:Ljava/io/DataOutputStream;

.field public c:Ljava/io/DataOutputStream;

.field public d:I

.field private e:Ljava/util/LinkedList;


# direct methods
.method public strictfp constructor <init>()V
    .registers 3

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->e:Ljava/util/LinkedList;

    .line 765
    const v0, 0xf423f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 209
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->a:Ljava/io/ByteArrayOutputStream;

    .line 210
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->b:Ljava/io/DataOutputStream;

    .line 211
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b()V

    .line 212
    return-void
.end method

.method public strictfp constructor <init>(I)V
    .registers 2

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 204
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 205
    return-void
.end method

.method public strictfp constructor <init>(Ljava/io/DataOutputStream;)V
    .registers 3

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->e:Ljava/util/LinkedList;

    .line 765
    const v0, 0xf423f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 216
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->b:Ljava/io/DataOutputStream;

    .line 217
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b()V

    .line 218
    return-void
.end method


# virtual methods
.method public strictfp a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;
    .registers 3

    .prologue
    .line 223
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(II)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    return-object v0
.end method

.method public strictfp a(II)Lcom/corrodinggames/rts/gameFramework/j/bi;
    .registers 5

    .prologue
    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_13

    .line 238
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bi;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bi;-><init>(I)V

    .line 239
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bi;->c:[B

    .line 240
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/j/bi;->d:I

    .line 241
    return-object v0

    .line 233
    :catch_13
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public strictfp a()V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->e:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 91
    :goto_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 92
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bh;

    .line 93
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bh;->a()V

    goto :goto_c

    .line 96
    :cond_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 98
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_2a

    .line 100
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 102
    :cond_2a
    return-void
.end method

.method public final strictfp a(D)V
    .registers 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 310
    return-void
.end method

.method public strictfp a(F)V
    .registers 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 304
    return-void
.end method

.method public strictfp a(J)V
    .registers 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 316
    return-void
.end method

.method public strictfp a(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 491
    if-eqz p1, :cond_13

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 492
    if-eqz p1, :cond_12

    .line 494
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 495
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 497
    :cond_12
    return-void

    .line 491
    :cond_13
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/p;)V
    .registers 4

    .prologue
    .line 549
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    iget v1, p1, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 550
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 3

    .prologue
    .line 470
    if-eqz p1, :cond_a

    .line 472
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/bp;->el:Z

    if-nez v0, :cond_a

    .line 474
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    .line 479
    :goto_9
    return-void

    .line 478
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    goto :goto_9
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 436
    if-eqz p1, :cond_e

    .line 438
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce;->el:Z

    if-nez v0, :cond_e

    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v0, :cond_e

    .line 440
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    .line 445
    :goto_d
    return-void

    .line 444
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    goto :goto_d
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/el;)V
    .registers 4

    .prologue
    .line 516
    if-nez p1, :cond_9

    .line 518
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 532
    :goto_8
    return-void

    .line 520
    :cond_9
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v0, :cond_1b

    .line 522
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 523
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 528
    :cond_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    check-cast p1, Lcom/corrodinggames/rts/game/units/cj;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/cj;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/ah;)V
    .registers 6

    .prologue
    .line 362
    if-nez p1, :cond_a

    .line 364
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 370
    :goto_9
    return-void

    .line 368
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    iget-wide v2, p1, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_9
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c;)V
    .registers 4

    .prologue
    .line 536
    if-nez p1, :cond_9

    .line 538
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 544
    :goto_8
    return-void

    .line 542
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/c;->d:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8
.end method

.method public strictfp a(Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 641
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 642
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 643
    return-void
.end method

.method public strictfp a(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 564
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/io/File;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v1

    .line 566
    if-nez v1, :cond_e

    .line 568
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read save file data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/io/InputStream;I)V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1c

    .line 578
    if-eqz v1, :cond_1b

    .line 580
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 583
    :cond_1b
    return-void

    .line 578
    :catchall_1c
    move-exception v0

    if-eqz v1, :cond_22

    .line 580
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 582
    :cond_22
    throw v0
.end method

.method public strictfp a(Ljava/io/InputStream;I)V
    .registers 9

    .prologue
    const/16 v5, 0x4000

    const/4 v1, 0x0

    .line 606
    .line 608
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 611
    new-array v2, v5, [B

    move v0, v1

    .line 613
    :goto_9
    invoke-virtual {p1, v2, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    .line 616
    add-int v4, v0, v3

    if-le v4, p2, :cond_2c

    .line 619
    sub-int v0, p2, v0

    .line 620
    if-gez v0, :cond_26

    .line 622
    const-string v1, "writeStream: bytesTillFull is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 635
    :cond_25
    :goto_25
    return-void

    .line 626
    :cond_26
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_25

    .line 631
    :cond_2c
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v2, v1, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 633
    add-int/2addr v0, v3

    goto :goto_9
.end method

.method public strictfp a(Ljava/lang/Enum;)V
    .registers 4

    .prologue
    .line 502
    if-nez p1, :cond_9

    .line 504
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 511
    :goto_8
    return-void

    .line 508
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8
.end method

.method public final strictfp a(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 332
    if-eqz p1, :cond_10

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 334
    if-eqz p1, :cond_f

    .line 336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 338
    :cond_f
    return-void

    .line 332
    :cond_10
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public strictfp a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 322
    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 324
    if-eqz p1, :cond_b

    .line 326
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 328
    :cond_b
    return-void

    .line 322
    :cond_c
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public strictfp a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 700
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bh;

    invoke-direct {v0, p2}, Lcom/corrodinggames/rts/gameFramework/j/bh;-><init>(Z)V

    .line 701
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/j/bh;->c:Ljava/lang/String;

    .line 702
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bh;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bh;->e:Ljava/io/DataOutputStream;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    .line 705
    return-void
.end method

.method public strictfp a(S)V
    .registers 3

    .prologue
    .line 673
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 674
    return-void
.end method

.method public strictfp a(Z)V
    .registers 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 292
    return-void
.end method

.method public strictfp a([B)V
    .registers 3

    .prologue
    .line 647
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 648
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 649
    return-void
.end method

.method strictfp b()V
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->b:Ljava/io/DataOutputStream;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    .line 199
    return-void
.end method

.method public strictfp b(I)V
    .registers 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 286
    return-void
.end method

.method public strictfp b(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 449
    if-eqz p1, :cond_a

    .line 451
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce;->el:Z

    if-nez v0, :cond_a

    .line 453
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    .line 458
    :goto_9
    return-void

    .line 457
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    goto :goto_9
.end method

.method public strictfp b(Lcom/corrodinggames/rts/gameFramework/ah;)V
    .registers 6

    .prologue
    .line 375
    if-eqz p1, :cond_e

    .line 377
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/ah;->el:Z

    if-nez v0, :cond_e

    .line 379
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    iget-wide v2, p1, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 384
    :goto_d
    return-void

    .line 383
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_d
.end method

.method public strictfp b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public final strictfp b([B)V
    .registers 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 654
    return-void
.end method

.method public strictfp c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 248
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_a

    .line 255
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 250
    :catch_a
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public strictfp c(I)V
    .registers 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 298
    return-void
.end method

.method public strictfp c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 686
    return-void
.end method

.method public strictfp d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 695
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;Z)V

    .line 696
    return-void
.end method

.method public strictfp d()[B
    .registers 3

    .prologue
    .line 264
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_a

    .line 271
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 266
    :catch_a
    move-exception v0

    .line 268
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public strictfp e()V
    .registers 2

    .prologue
    .line 680
    const/16 v0, 0x3039

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 681
    return-void
.end method

.method public strictfp e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 710
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bh;

    .line 711
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bh;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 713
    const-string v1, "OutputNetStream:endBlock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Name does not match: expected"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , got:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/bh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_30
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bh;->a()V

    .line 718
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 720
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->b:Ljava/io/DataOutputStream;

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    .line 728
    :goto_3f
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/bh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 730
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bh;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 1127
    :try_start_4b
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bh;->f:Z

    if-nez v1, :cond_62

    .line 1129
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bh;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_54} :catch_68

    :cond_54
    :goto_54
    return-void

    .line 724
    :cond_55
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/j/bh;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/bh;->e:Ljava/io/DataOutputStream;

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    goto :goto_3f

    .line 1135
    :cond_62
    :try_start_62
    const-string v0, "TODO: Cannot yet close wrapped stream"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_68

    goto :goto_54

    .line 736
    :catch_68
    move-exception v0

    .line 738
    instance-of v1, v0, Ljava/util/zip/DataFormatException;

    if-eqz v1, :cond_77

    .line 743
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aW:Z

    if-nez v0, :cond_54

    .line 745
    const-string v0, "DataFormatException error calling streamBlock.close() (this is expected on android 4.4)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_54

    .line 756
    :cond_77
    const-string v1, "Error calling streamBlock.close() to clean up memory"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_54
.end method

.method public strictfp f()Z
    .registers 2

    .prologue
    .line 690
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp g()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 774
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->b:Ljava/io/DataOutputStream;

    .line 775
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->c:Ljava/io/DataOutputStream;

    .line 779
    :try_start_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_e

    .line 781
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_11

    .line 788
    :cond_e
    :goto_e
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg;->a:Ljava/io/ByteArrayOutputStream;

    .line 790
    return-void

    .line 786
    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e
.end method
