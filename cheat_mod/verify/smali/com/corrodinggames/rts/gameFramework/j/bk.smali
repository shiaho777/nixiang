.class public final Lcom/corrodinggames/rts/gameFramework/j/bk;
.super Lcom/corrodinggames/rts/gameFramework/j/bg;
.source "SourceFile"


# instance fields
.field e:Ljava/io/ByteArrayOutputStream;

.field f:Ljava/io/PrintStream;

.field private g:Ljava/io/PrintStream;

.field private h:Ljava/util/LinkedList;


# direct methods
.method public strictfp constructor <init>()V
    .registers 3

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->h:Ljava/util/LinkedList;

    .line 208
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->e:Ljava/io/ByteArrayOutputStream;

    .line 209
    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->e:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->f:Ljava/io/PrintStream;

    .line 210
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->b()V

    .line 211
    return-void
.end method

.method public strictfp constructor <init>(Ljava/io/PrintStream;)V
    .registers 3

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->h:Ljava/util/LinkedList;

    .line 215
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->f:Ljava/io/PrintStream;

    .line 216
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->b()V

    .line 217
    return-void
.end method


# virtual methods
.method public final strictfp a(I)Lcom/corrodinggames/rts/gameFramework/j/bi;
    .registers 3

    .prologue
    .line 222
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(II)Lcom/corrodinggames/rts/gameFramework/j/bi;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a(II)Lcom/corrodinggames/rts/gameFramework/j/bi;
    .registers 5

    .prologue
    .line 230
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_13

    .line 237
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bi;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bi;-><init>(I)V

    .line 238
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bi;->c:[B

    .line 239
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/j/bi;->d:I

    .line 240
    return-object v0

    .line 232
    :catch_13
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final strictfp a()V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->h:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 90
    :goto_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 91
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bl;

    .line 92
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bl;->a()V

    goto :goto_c

    .line 95
    :cond_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->f:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 97
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_2a

    .line 99
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 101
    :cond_2a
    return-void
.end method

.method public final strictfp a(F)V
    .registers 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const-string v1, "#writeFloat"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    .line 307
    return-void
.end method

.method public final strictfp a(J)V
    .registers 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const-string v1, "#writeLong"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    .line 315
    return-void
.end method

.method public final strictfp a(Landroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const-string v1, "#PointF:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 460
    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(Z)V

    .line 461
    if-eqz p1, :cond_19

    .line 463
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(F)V

    .line 464
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(F)V

    .line 466
    :cond_19
    return-void

    .line 460
    :cond_1a
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/p;)V
    .registers 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const-string v1, "#team:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    iget v1, p1, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 527
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 3

    .prologue
    .line 438
    if-eqz p1, :cond_a

    .line 440
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/bp;->el:Z

    if-nez v0, :cond_a

    .line 442
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    .line 447
    :goto_9
    return-void

    .line 446
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    goto :goto_9
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 402
    if-eqz p1, :cond_e

    .line 404
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce;->el:Z

    if-nez v0, :cond_e

    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v0, :cond_e

    .line 406
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    .line 411
    :goto_d
    return-void

    .line 410
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    goto :goto_d
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/el;)V
    .registers 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const-string v1, "#unitType:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 491
    if-nez p1, :cond_10

    .line 493
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 507
    :goto_f
    return-void

    .line 495
    :cond_10
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v0, :cond_22

    .line 497
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 498
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 503
    :cond_22
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    check-cast p1, Lcom/corrodinggames/rts/game/units/cj;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/cj;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    goto :goto_f
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/ah;)V
    .registers 6

    .prologue
    .line 339
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const-string v1, "#writeGameObject:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 340
    if-nez p1, :cond_10

    .line 342
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 348
    :goto_f
    return-void

    .line 346
    :cond_10
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    iget-wide v2, p1, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    goto :goto_f
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c;)V
    .registers 4

    .prologue
    .line 512
    if-nez p1, :cond_9

    .line 514
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 520
    :goto_8
    return-void

    .line 518
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/c;->d:I

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    goto :goto_8
.end method

.method public final strictfp a(Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 596
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->c(I)V

    .line 597
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 598
    return-void
.end method

.method public final strictfp a(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 545
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/io/File;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v1

    .line 549
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(Ljava/io/InputStream;I)V
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_10

    .line 554
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 555
    return-void

    .line 554
    :catchall_10
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 555
    throw v0
.end method

.method public final strictfp a(Ljava/io/InputStream;I)V
    .registers 9

    .prologue
    const/16 v5, 0x4000

    const/4 v1, 0x0

    .line 561
    .line 563
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/gameFramework/j/bk;->c(I)V

    .line 566
    new-array v2, v5, [B

    move v0, v1

    .line 568
    :goto_9
    invoke-virtual {p1, v2, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    .line 571
    add-int v4, v0, v3

    if-le v4, p2, :cond_2c

    .line 574
    sub-int v0, p2, v0

    .line 575
    if-gez v0, :cond_26

    .line 577
    const-string v1, "writeStream: bytesTillFull is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 590
    :cond_25
    :goto_25
    return-void

    .line 581
    :cond_26
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/PrintStream;->write([BII)V

    goto :goto_25

    .line 586
    :cond_2c
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    invoke-virtual {v4, v2, v1, v3}, Ljava/io/PrintStream;->write([BII)V

    .line 588
    add-int/2addr v0, v3

    goto :goto_9
.end method

.method public final strictfp a(Ljava/lang/Enum;)V
    .registers 5

    .prologue
    .line 472
    if-nez p1, :cond_10

    .line 474
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const-string v1, "#Enum: null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 485
    :goto_f
    return-void

    .line 480
    :cond_10
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#Enum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    goto :goto_f
.end method

.method public final strictfp a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 321
    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(Z)V

    .line 323
    if-eqz p1, :cond_b

    .line 325
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bk;->b(Ljava/lang/String;)V

    .line 328
    :cond_b
    return-void

    .line 321
    :cond_c
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final strictfp a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 653
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bl;

    invoke-direct {v0, p2}, Lcom/corrodinggames/rts/gameFramework/j/bl;-><init>(Z)V

    .line 654
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/j/bl;->b:Ljava/lang/String;

    .line 655
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bl;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bl;->d:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    .line 658
    return-void
.end method

.method public final strictfp a(S)V
    .registers 4

    .prologue
    .line 620
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const-string v1, "#writeShort"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 623
    return-void
.end method

.method public final strictfp a(Z)V
    .registers 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Z)V

    .line 292
    return-void
.end method

.method public final strictfp a([B)V
    .registers 3

    .prologue
    .line 603
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->c(I)V

    .line 604
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->write([B)V

    .line 605
    return-void
.end method

.method final strictfp b()V
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->f:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    .line 198
    return-void
.end method

.method public final strictfp b(I)V
    .registers 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 285
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 416
    if-eqz p1, :cond_a

    .line 418
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce;->el:Z

    if-nez v0, :cond_a

    .line 420
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    .line 425
    :goto_9
    return-void

    .line 424
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    goto :goto_9
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/ah;)V
    .registers 6

    .prologue
    .line 353
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const-string v1, "#writeExistingGameObject:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 354
    if-eqz p1, :cond_15

    .line 356
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/ah;->el:Z

    if-nez v0, :cond_15

    .line 358
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    iget-wide v2, p1, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    .line 363
    :goto_14
    return-void

    .line 362
    :cond_15
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    goto :goto_14
.end method

.method public final strictfp b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public final strictfp c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_a

    .line 254
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :catch_a
    move-exception v0

    .line 251
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final strictfp c(I)V
    .registers 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const-string v1, "#int:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 299
    return-void
.end method

.method public final strictfp c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 635
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const-string v1, "#writeIfDebugOnly: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method public final strictfp d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 647
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(Ljava/lang/String;Z)V

    .line 648
    return-void
.end method

.method public final strictfp d()[B
    .registers 3

    .prologue
    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_a

    .line 270
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 265
    :catch_a
    move-exception v0

    .line 267
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final strictfp e()V
    .registers 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    const-string v1, "#writeMark:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 629
    const/16 v0, 0x3039

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(S)V

    .line 630
    return-void
.end method

.method public final strictfp e(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 663
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bl;

    .line 664
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bl;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 666
    const-string v1, "OutputNetStream:endBlock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Name does not match: expected"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , got:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/bl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_30
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bl;->a()V

    .line 671
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 673
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->f:Ljava/io/PrintStream;

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    .line 680
    :goto_3f
    const-string v3, ""

    .line 681
    const-string v2, ""

    .line 683
    const/4 v1, 0x0

    :goto_44
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->h:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v1, v4, :cond_82

    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 683
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    .line 677
    :cond_75
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/j/bl;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/bl;->d:Ljava/io/PrintStream;

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    goto :goto_3f

    .line 689
    :cond_82
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">>>> Start of block: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 691
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bl;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bk;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 693
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk;->g:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<<<< End of block: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/bl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1126
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bl;->e:Z

    if-nez v1, :cond_cd

    .line 1128
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bl;->d:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    :goto_cc
    return-void

    .line 1134
    :cond_cd
    const-string v0, "TODO: Cannot yet close wrapped stream"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    goto :goto_cc
.end method

.method public final strictfp f()Z
    .registers 2

    .prologue
    .line 641
    const/4 v0, 0x1

    return v0
.end method
