.class public Lcom/corrodinggames/rts/gameFramework/k/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static f:I


# instance fields
.field public A:[B

.field public B:[S

.field public C:[B

.field private a:Lcom/corrodinggames/rts/gameFramework/k/k;

.field protected e:I

.field public g:I

.field protected h:S

.field protected i:S

.field protected j:Ljava/lang/Float;

.field protected k:Z

.field protected l:S

.field protected m:S

.field protected n:S

.field protected o:Lcom/corrodinggames/rts/game/units/cg;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Ljava/util/LinkedList;

.field public y:[B

.field public z:[B


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/k;Z)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->a:Lcom/corrodinggames/rts/gameFramework/k/k;

    .line 29
    if-eqz p2, :cond_f

    .line 31
    sget v0, Lcom/corrodinggames/rts/gameFramework/k/j;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/corrodinggames/rts/gameFramework/k/j;->f:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->e:I

    .line 34
    :cond_f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 35
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->g:I

    .line 36
    return-void
.end method


# virtual methods
.method public strictfp a()Lcom/corrodinggames/rts/gameFramework/k/c;
    .registers 2

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/cg;SSLjava/lang/Float;Z)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 305
    if-nez p1, :cond_b

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MovementType is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_b
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->o:Lcom/corrodinggames/rts/game/units/cg;

    .line 311
    iput-short p2, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->h:S

    .line 312
    iput-short p3, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->i:S

    .line 313
    iput-object p4, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->j:Ljava/lang/Float;

    .line 314
    iput-boolean p5, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->k:Z

    .line 316
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->h:S

    if-gez v0, :cond_1b

    iput-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->h:S

    .line 317
    :cond_1b
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->i:S

    if-gez v0, :cond_21

    iput-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->i:S

    .line 318
    :cond_21
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->h:S

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->a:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v1, v1, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_34

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->a:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->h:S

    .line 319
    :cond_34
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->i:S

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->a:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v1, v1, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_47

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->a:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->i:S

    .line 320
    :cond_47
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->a:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/gameFramework/k/h;

    move-result-object v0

    if-nez v0, :cond_68

    .line 322
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get costs for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/cg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_68
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 92
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    if-nez v0, :cond_a

    .line 94
    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 154
    :goto_9
    return-void

    .line 98
    :cond_a
    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 101
    const-string v0, "p"

    invoke-virtual {p1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;Z)V

    .line 103
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 105
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_9d

    .line 107
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 108
    iget-short v1, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 109
    iget-short v1, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    move v1, v2

    move-object v3, v0

    .line 111
    :goto_37
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9d

    .line 113
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 115
    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget-short v6, v3, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    sub-int v6, v4, v6

    .line 116
    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    iget-short v3, v3, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    sub-int v3, v4, v3

    .line 118
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v4

    if-gt v4, v2, :cond_5f

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v4

    if-le v4, v2, :cond_93

    :cond_5f
    move v4, v2

    .line 124
    :goto_60
    if-eqz v4, :cond_95

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "writeOutCompressedPath: out of range:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 128
    const/16 v3, 0x80

    .line 135
    :goto_80
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 137
    if-eqz v4, :cond_8f

    .line 139
    iget-short v3, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 140
    iget-short v3, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 111
    :cond_8f
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_37

    :cond_93
    move v4, v5

    .line 118
    goto :goto_60

    .line 132
    :cond_95
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    goto :goto_80

    .line 148
    :cond_9d
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 12

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 160
    .line 2176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    .line 255
    :goto_d
    return-void

    .line 168
    :cond_e
    const-string v0, "p"

    .line 2657
    invoke-virtual {p1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;Z)V

    .line 3182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 173
    const v3, 0x27100

    if-gt v0, v3, :cond_20

    if-gez v0, :cond_f7

    .line 175
    :cond_20
    const-string v3, "readInCompressedPath: Path too big at:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v5, v1

    .line 179
    :goto_2e
    if-eq v5, v1, :cond_42

    .line 182
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->u:Z

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    if-nez v0, :cond_3d

    .line 186
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    .line 188
    :cond_3d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 192
    :cond_42
    if-lez v5, :cond_f0

    .line 3550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 4550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 197
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    new-instance v4, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>(SS)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v4, v0

    .line 199
    :goto_5c
    if-ge v3, v5, :cond_f0

    .line 5170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 208
    const/16 v0, 0x80

    if-ge v6, v0, :cond_bd

    .line 210
    and-int/lit8 v0, v6, 0x3

    add-int/lit8 v7, v0, -0x1

    .line 211
    and-int/lit8 v0, v6, 0xc

    shr-int/lit8 v0, v0, 0x2

    add-int/lit8 v8, v0, -0x1

    .line 213
    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v0

    if-gt v0, v2, :cond_7e

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v0

    if-le v0, v2, :cond_bb

    :cond_7e
    move v0, v2

    .line 214
    :goto_7f
    if-eqz v0, :cond_a7

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "readInCompressedPath: out of range but shouldn\'t be:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " for: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 220
    :cond_a7
    add-int v0, v1, v7

    int-to-short v1, v0

    .line 221
    add-int v0, v4, v8

    int-to-short v0, v0

    .line 224
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    new-instance v6, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v6, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>(SS)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_b7
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_5c

    .line 213
    :cond_bb
    const/4 v0, 0x0

    goto :goto_7f

    .line 230
    :cond_bd
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "readInCompressedPath: out of range unpack:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 5550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 6550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 235
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    new-instance v6, Lcom/corrodinggames/rts/gameFramework/k/o;

    invoke-direct {v6, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/o;-><init>(SS)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    .line 247
    :cond_f0
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f7
    move v5, v0

    goto/16 :goto_2e
.end method

.method protected final strictfp a(Ljava/util/LinkedList;)V
    .registers 2

    .prologue
    .line 394
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    .line 395
    return-void
.end method

.method public final strictfp a(SSS)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 328
    if-gez p1, :cond_2e

    move v1, v0

    .line 329
    :goto_4
    if-gez p2, :cond_7

    move p2, v0

    .line 330
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->a:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2c

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->a:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    .line 331
    :goto_16
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->a:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v1, v1, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_25

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->a:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-short v1, v1, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    add-int/lit8 v1, v1, -0x1

    int-to-short p2, v1

    .line 332
    :cond_25
    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->l:S

    .line 333
    iput-short p2, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->m:S

    .line 334
    iput-short p3, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->n:S

    .line 335
    return-void

    :cond_2c
    move v0, v1

    goto :goto_16

    :cond_2e
    move v1, p1

    goto :goto_4
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/k/j;)Z
    .registers 3

    .prologue
    .line 344
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public strictfp b()Ljava/util/LinkedList;
    .registers 3

    .prologue
    .line 357
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 359
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v1, :cond_10

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    .line 7050
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 359
    if-eqz v0, :cond_19

    .line 362
    :cond_10
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->u:Z

    if-eqz v0, :cond_17

    .line 364
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    .line 374
    :goto_16
    return-object v0

    .line 368
    :cond_17
    const/4 v0, 0x0

    goto :goto_16

    .line 374
    :cond_19
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    goto :goto_16
.end method

.method public strictfp c()Z
    .registers 2

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method protected strictfp d()Z
    .registers 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final strictfp e()V
    .registers 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->a:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->o:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/gameFramework/k/h;

    move-result-object v0

    .line 267
    if-nez v0, :cond_25

    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get costs for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->o:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/cg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_25
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->y:[B

    .line 274
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->e:[B

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->z:[B

    .line 275
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->f:[B

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->A:[B

    .line 276
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->g:[S

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->B:[S

    .line 277
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->j:[B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->C:[B

    .line 283
    return-void
.end method

.method public final strictfp f()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->y:[B

    .line 288
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->z:[B

    .line 289
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->A:[B

    .line 290
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->B:[S

    .line 291
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->C:[B

    .line 292
    return-void
.end method

.method public final strictfp g()V
    .registers 10

    .prologue
    const/16 v2, 0x64

    const/4 v8, 0x0

    .line 400
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 401
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 403
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 405
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 407
    invoke-virtual {v5, v2, v8, v2, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 409
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->l:S

    iget v3, v4, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v2, v3

    iget v3, v4, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->m:S

    iget v6, v4, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v3, v6

    iget v6, v4, Lcom/corrodinggames/rts/game/b/b;->q:I

    add-int/2addr v3, v6

    .line 410
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-short v6, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->n:S

    iget v7, v4, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    .line 409
    invoke-interface {v1, v2, v3, v6, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    .line 415
    const/16 v1, 0xe1

    const/16 v2, 0xff

    invoke-virtual {v5, v1, v8, v8, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 417
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->h:S

    iget v2, v4, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v1, v2

    iget v2, v4, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->i:S

    iget v3, v4, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v2, v3

    iget v3, v4, Lcom/corrodinggames/rts/game/b/b;->q:I

    add-int/2addr v2, v3

    .line 418
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->l:S

    iget v6, v4, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v3, v6

    iget v6, v4, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/2addr v3, v6

    .line 419
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-short v6, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->m:S

    iget v7, v4, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v6, v7

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b;->q:I

    add-int/2addr v4, v6

    .line 420
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    .line 417
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 426
    return-void
.end method

.method public final strictfp h()V
    .registers 13

    .prologue
    const/16 v11, 0xff

    const/4 v10, 0x0

    .line 434
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    if-eqz v0, :cond_8a

    .line 436
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 437
    iget-object v8, v7, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 439
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8a

    .line 441
    const/4 v0, 0x1

    move v6, v0

    :goto_17
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_8a

    .line 443
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 444
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j;->x:Ljava/util/LinkedList;

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/k/o;

    .line 448
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 449
    invoke-virtual {v5, v11, v10, v11, v10}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 450
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 452
    iget-short v2, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v3, v8, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v2, v3

    iget v3, v8, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    sub-int/2addr v2, v3

    .line 453
    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    iget v3, v8, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v0, v3

    iget v3, v8, Lcom/corrodinggames/rts/game/b/b;->q:I

    add-int/2addr v0, v3

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    sub-int v3, v0, v3

    .line 455
    iget-short v0, v1, Lcom/corrodinggames/rts/gameFramework/k/o;->a:S

    iget v4, v8, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v0, v4

    iget v4, v8, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/2addr v0, v4

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    sub-int v4, v0, v4

    .line 456
    iget-short v0, v1, Lcom/corrodinggames/rts/gameFramework/k/o;->b:S

    iget v1, v8, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v0, v1

    iget v1, v8, Lcom/corrodinggames/rts/game/b/b;->q:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    sub-int v9, v0, v1

    .line 458
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    int-to-float v1, v2

    int-to-float v2, v3

    int-to-float v3, v4

    int-to-float v4, v9

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 441
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_17

    .line 501
    :cond_8a
    return-void
.end method
