.class public final Lcom/corrodinggames/rts/gameFramework/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/ByteArrayInputStream;

.field public b:Ljava/io/DataInputStream;

.field public c:I

.field public d:I

.field e:I

.field private f:Ljava/io/DataInputStream;

.field private g:Ljava/util/LinkedList;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/bi;)V
    .registers 4

    .prologue
    const v1, 0xf423f

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->g:Ljava/util/LinkedList;

    .line 47
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 48
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->e:I

    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->a:Ljava/io/ByteArrayInputStream;

    .line 63
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->a:Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->f:Ljava/io/DataInputStream;

    .line 65
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/j;->h()V

    .line 66
    return-void
.end method

.method public strictfp constructor <init>(Ljava/io/DataInputStream;)V
    .registers 4

    .prologue
    const v1, 0xf423f

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->g:Ljava/util/LinkedList;

    .line 47
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 48
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->e:I

    .line 70
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->f:Ljava/io/DataInputStream;

    .line 72
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/j;->h()V

    .line 73
    return-void
.end method

.method public strictfp constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const v1, 0xf423f

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->g:Ljava/util/LinkedList;

    .line 47
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 48
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->e:I

    .line 78
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->a:Ljava/io/ByteArrayInputStream;

    .line 79
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->a:Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->f:Ljava/io/DataInputStream;

    .line 81
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/j;->h()V

    .line 82
    return-void
.end method

.method public strictfp constructor <init>([B)V
    .registers 4

    .prologue
    const v1, 0xf423f

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->g:Ljava/util/LinkedList;

    .line 47
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 48
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->e:I

    .line 87
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->a:Ljava/io/ByteArrayInputStream;

    .line 88
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->a:Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->f:Ljava/io/DataInputStream;

    .line 90
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/j;->h()V

    .line 91
    return-void
.end method

.method private strictfp h()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->f:Ljava/io/DataInputStream;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    .line 57
    return-void
.end method


# virtual methods
.method public final strictfp a(I)Lcom/corrodinggames/rts/game/units/ce;
    .registers 6

    .prologue
    .line 333
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 334
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l;->a:I

    if-ne p1, v0, :cond_10

    const/4 v0, 0x1

    .line 335
    :goto_b
    invoke-static {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/ah;->a(JZ)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    return-object v0

    .line 334
    :cond_10
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final strictfp a(Ljava/lang/Class;)Lcom/corrodinggames/rts/gameFramework/ah;
    .registers 5

    .prologue
    .line 271
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 273
    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/corrodinggames/rts/gameFramework/ah;->a(JLjava/lang/Class;Z)Lcom/corrodinggames/rts/gameFramework/ah;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 208
    .line 1176
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 210
    const/4 v0, 0x0

    .line 212
    :goto_9
    return-object v0

    .line 1229
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public final strictfp a(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 713
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_e

    .line 715
    const-string v0, "Skipping start block: startBlockAndGetName()"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 716
    const-string v0, "<skipped>"

    .line 737
    :goto_d
    return-object v0

    .line 718
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/j;->f()[B

    move-result-object v0

    .line 732
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/k;

    invoke-direct {v2, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/k;-><init>([BZ)V

    .line 733
    iput-object v1, v2, Lcom/corrodinggames/rts/gameFramework/j/k;->a:Ljava/lang/String;

    .line 734
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 735
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/k;->c:Ljava/io/DataInputStream;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    move-object v0, v1

    .line 737
    goto :goto_d
.end method

.method public final strictfp a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 556
    .line 3550
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 558
    const/16 v1, 0x3039

    if-eq v0, v1, :cond_1a

    .line 560
    const-string v0, "Mark wasn\'t read for:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 562
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 569
    :cond_1a
    return-void
.end method

.method public final strictfp a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 662
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_14

    .line 664
    const-string v0, "Skipping start block:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 687
    :cond_13
    :goto_13
    return-void

    .line 668
    :cond_14
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 671
    const-string v1, "InputNetStream:endBlock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Name does not match: expected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , got:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public final strictfp b(Ljava/lang/Class;)Ljava/lang/Enum;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 367
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 369
    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 382
    :goto_a
    return-object v0

    .line 374
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    .line 376
    if-ltz v1, :cond_14

    array-length v3, v2

    if-lt v1, v3, :cond_35

    .line 378
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readEnum:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 382
    :cond_35
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/Enum;

    goto :goto_a
.end method

.method public final strictfp b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 217
    .line 2176
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 219
    const/4 v0, 0x0

    .line 221
    :goto_9
    return-object v0

    .line 2182
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9
.end method

.method public final strictfp b(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 694
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 700
    const-string v1, "getBlockRaw"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Name does not match: expected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , got:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_2a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/j;->f()[B

    move-result-object v0

    .line 706
    return-object v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/game/units/bp;
    .registers 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 347
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/ah;->b(JZ)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 744
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_14

    .line 746
    const-string v0, "Skipping end block:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 762
    :goto_13
    return-void

    .line 749
    :cond_14
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/k;

    .line 750
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/k;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 752
    const-string v1, "InputNetStream:endBlock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Name does not match: expected"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_44
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 756
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->f:Ljava/io/DataInputStream;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    goto :goto_13

    .line 760
    :cond_51
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/k;->c:Ljava/io/DataInputStream;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    goto :goto_13
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/game/units/el;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 391
    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 432
    :goto_a
    return-object v0

    .line 397
    :cond_b
    const/4 v2, -0x2

    if-ne v1, v2, :cond_4c

    .line 2229
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/l;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l;

    move-result-object v1

    .line 402
    if-nez v1, :cond_27

    .line 404
    const-string v2, "readUnitType: Could not find customUnitMetadata:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 408
    :cond_27
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/l;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_4a

    .line 411
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v2, :cond_34

    .line 413
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    goto :goto_a

    .line 417
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replacement not a custom unit:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    :cond_4a
    move-object v0, v1

    goto :goto_a

    .line 424
    :cond_4c
    const-class v2, Lcom/corrodinggames/rts/game/units/cj;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    .line 426
    if-ltz v1, :cond_57

    array-length v3, v2

    if-lt v1, v3, :cond_70

    .line 428
    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readUnitType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range for UnitType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 432
    :cond_70
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/cj;

    goto :goto_a
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/p;
    .registers 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 475
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp f()[B
    .registers 6

    .prologue
    .line 518
    const/4 v0, 0x0

    .line 3182
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 520
    new-array v2, v1, [B

    .line 522
    :goto_9
    if-ge v0, v1, :cond_18

    .line 524
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    sub-int v4, v1, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    .line 525
    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    .line 529
    add-int/2addr v0, v3

    .line 530
    goto :goto_9

    .line 532
    :cond_18
    return-object v2
.end method

.method public final strictfp g()Lcom/corrodinggames/rts/gameFramework/j/j;
    .registers 3

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/j;->f()[B

    move-result-object v0

    .line 540
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>([B)V

    return-object v1
.end method
