.class public final Lcom/corrodinggames/rts/gameFramework/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static f:Lcom/corrodinggames/rts/gameFramework/bz;


# instance fields
.field b:Lcom/corrodinggames/rts/gameFramework/cc;

.field public c:[Lcom/corrodinggames/rts/gameFramework/cc;

.field public d:I

.field public e:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/bv;->a:Z

    .line 365
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bz;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bz;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/bv;->f:Lcom/corrodinggames/rts/gameFramework/bz;

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/cc;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/cc;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bv;->b:Lcom/corrodinggames/rts/gameFramework/cc;

    .line 198
    sget v0, Lcom/corrodinggames/rts/game/p;->e:I

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/cc;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/cc;
    .registers 4

    .prologue
    .line 295
    iget v0, p1, Lcom/corrodinggames/rts/game/p;->l:I

    .line 296
    if-ltz v0, :cond_9

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 298
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bv;->b:Lcom/corrodinggames/rts/gameFramework/cc;

    .line 306
    :cond_b
    :goto_b
    return-object v0

    .line 301
    :cond_c
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    aget-object v0, v1, v0

    .line 302
    if-nez v0, :cond_b

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bv;->b:Lcom/corrodinggames/rts/gameFramework/cc;

    goto :goto_b
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/cc;
    .registers 3

    .prologue
    .line 290
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bv;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/cc;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 206
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/cc;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/cc;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bv;->b:Lcom/corrodinggames/rts/gameFramework/cc;

    .line 208
    sget v0, Lcom/corrodinggames/rts/game/p;->e:I

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/cc;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    move v0, v1

    .line 210
    :goto_f
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    array-length v2, v2

    if-ge v0, v2, :cond_20

    .line 212
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/cc;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/cc;-><init>()V

    aput-object v3, v2, v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 215
    :cond_20
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/bv;->d:I

    .line 216
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bv;->a:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bv;->e:Z

    .line 218
    return-void
.end method

.method public final strictfp a(IZZ)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 252
    move v1, v2

    :goto_2
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v1, v0, :cond_5c

    .line 254
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v4

    .line 255
    if-eqz v4, :cond_58

    .line 257
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    aget-object v0, v0, v1

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/cc;->l:Lcom/corrodinggames/rts/gameFramework/cb;

    .line 258
    if-eqz p2, :cond_1a

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/cb;->b()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 20590
    :cond_1a
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/by;->values()[Lcom/corrodinggames/rts/gameFramework/by;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    :goto_20
    if-ge v3, v7, :cond_56

    aget-object v0, v6, v3

    .line 20592
    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/by;->e:Lcom/corrodinggames/rts/gameFramework/g/g;

    invoke-virtual {v8, v4}, Lcom/corrodinggames/rts/gameFramework/g/g;->a(Lcom/corrodinggames/rts/game/p;)I

    move-result v8

    .line 20593
    iget-object v9, v5, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/by;->ordinal()I

    move-result v0

    aget-object v9, v9, v0

    .line 20594
    invoke-virtual {v9}, Lcom/corrodinggames/rts/gameFramework/bx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    if-nez p3, :cond_4a

    invoke-virtual {v9}, Lcom/corrodinggames/rts/gameFramework/bx;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/gameFramework/bx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bw;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    if-eq v0, v8, :cond_52

    .line 20596
    :cond_4a
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bw;

    invoke-direct {v0, p1, v8}, Lcom/corrodinggames/rts/gameFramework/bw;-><init>(II)V

    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/gameFramework/bx;->add(Ljava/lang/Object;)Z

    .line 20590
    :cond_52
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_20

    .line 20603
    :cond_56
    iput v1, v5, Lcom/corrodinggames/rts/gameFramework/cb;->a:I

    .line 252
    :cond_58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 265
    :cond_5c
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 19

    .prologue
    .line 158
    const-string v2, "stats"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 159
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 162
    sget v11, Lcom/corrodinggames/rts/game/p;->c:I

    .line 164
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 165
    const/4 v2, 0x0

    move v10, v2

    :goto_16
    if-ge v10, v11, :cond_105

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    aget-object v2, v2, v10

    .line 1068
    sget-byte v3, Lcom/corrodinggames/rts/gameFramework/cc;->m:B

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 1070
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e()V

    .line 1072
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/cc;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1073
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/cc;->b:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1075
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/cc;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1076
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/cc;->d:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1077
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/cc;->e:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1079
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/cc;->f:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1080
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/cc;->g:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1081
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/cc;->h:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1083
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/cc;->i:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1085
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/cc;->j:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1086
    iget-wide v4, v2, Lcom/corrodinggames/rts/gameFramework/cc;->k:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 1089
    iget-object v12, v2, Lcom/corrodinggames/rts/gameFramework/cc;->l:Lcom/corrodinggames/rts/gameFramework/cb;

    .line 1532
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 1536
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e()V

    .line 1537
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 1538
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/cb;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1541
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 1542
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    array-length v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 1544
    const/4 v7, 0x0

    .line 1546
    iget-object v13, v12, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    array-length v14, v13

    const/4 v2, 0x0

    move v9, v2

    :goto_a1
    if-ge v9, v14, :cond_e2

    aget-object v15, v13, v9

    .line 1548
    invoke-virtual {v15}, Lcom/corrodinggames/rts/gameFramework/bx;->size()I

    move-result v2

    int-to-short v0, v2

    move/from16 v16, v0

    .line 1549
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 1551
    const/4 v5, 0x0

    .line 1552
    const/4 v4, 0x0

    .line 1554
    const/4 v2, 0x0

    move v3, v2

    move v6, v5

    move v8, v7

    :goto_b9
    move/from16 v0, v16

    if-ge v3, v0, :cond_dd

    .line 1556
    add-int/lit8 v8, v8, 0x1

    .line 1558
    invoke-virtual {v15, v3}, Lcom/corrodinggames/rts/gameFramework/bx;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/bw;

    .line 1563
    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    .line 1564
    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    .line 1566
    sub-int v2, v7, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1567
    sub-int v2, v5, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1554
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v5

    move v6, v7

    goto :goto_b9

    .line 1546
    :cond_dd
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v7, v8

    goto :goto_a1

    .line 1580
    :cond_e2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TeamHistory("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, Lcom/corrodinggames/rts/gameFramework/cb;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): totalValues written:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 165
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_16

    .line 170
    :cond_105
    const-string v2, "stats"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 16

    .prologue
    .line 175
    const-string v0, "stats"

    .line 1657
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;Z)V

    .line 2170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 2182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 182
    sget v0, Lcom/corrodinggames/rts/game/p;->e:I

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/cc;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    .line 183
    const/4 v0, 0x0

    move v8, v0

    :goto_19
    if-ge v8, v9, :cond_10f

    .line 185
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/cc;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/cc;-><init>()V

    aput-object v1, v0, v8

    .line 186
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    aget-object v0, v0, v8

    .line 3170
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 3098
    const-string v2, "stats start"

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;)V

    .line 3182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3100
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/cc;->a:I

    .line 4182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3101
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/cc;->b:I

    .line 5182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3103
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/cc;->c:I

    .line 6182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3104
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/cc;->d:I

    .line 7182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3105
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/cc;->e:I

    .line 8182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3107
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/cc;->f:I

    .line 9182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3108
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/cc;->g:I

    .line 10182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3109
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/cc;->h:I

    .line 11182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3111
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/cc;->i:I

    .line 12182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3113
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/cc;->j:I

    .line 12201
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 3114
    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/cc;->k:J

    .line 3116
    sget v2, Lcom/corrodinggames/rts/gameFramework/cd;->b:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_10a

    .line 3118
    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/cc;->l:Lcom/corrodinggames/rts/gameFramework/cb;

    .line 13176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 12478
    if-eqz v0, :cond_10a

    .line 12480
    const-string v0, "History"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;)V

    .line 14170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 14182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 12482
    iput v0, v10, Lcom/corrodinggames/rts/gameFramework/cb;->a:I

    .line 15176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v11

    .line 16170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v12

    .line 12487
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/cb;->a()V

    .line 12490
    const/4 v0, 0x0

    move v7, v0

    :goto_be
    if-ge v7, v12, :cond_10a

    .line 12493
    const/4 v3, 0x0

    .line 12494
    const/4 v4, 0x0

    .line 16550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v13

    .line 12498
    const/4 v0, 0x0

    move v6, v0

    :goto_ca
    if-ge v6, v13, :cond_106

    .line 12503
    if-eqz v11, :cond_f7

    .line 17182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 12505
    add-int/2addr v3, v0

    .line 18182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 12506
    add-int v1, v0, v4

    move v0, v1

    move v2, v3

    move v4, v1

    move v5, v3

    .line 12517
    :goto_e1
    iget-object v1, v10, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    array-length v1, v1

    if-ge v7, v1, :cond_f2

    .line 12519
    iget-object v1, v10, Lcom/corrodinggames/rts/gameFramework/cb;->b:[Lcom/corrodinggames/rts/gameFramework/bx;

    aget-object v1, v1, v7

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/bw;

    invoke-direct {v3, v2, v0}, Lcom/corrodinggames/rts/gameFramework/bw;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/gameFramework/bx;->add(Ljava/lang/Object;)Z

    .line 12498
    :cond_f2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v3, v5

    goto :goto_ca

    .line 19182
    :cond_f7
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 20182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v2, v1

    move v5, v3

    .line 12514
    goto :goto_e1

    .line 12490
    :cond_106
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_be

    .line 183
    :cond_10a
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_19

    .line 190
    :cond_10f
    const-string v0, "stats"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final strictfp b()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bv;->e:Z

    .line 272
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/corrodinggames/rts/gameFramework/bv;->a(IZZ)V

    .line 273
    return-void
.end method
