.class public final Lcom/corrodinggames/rts/gameFramework/utility/v;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:[Lcom/corrodinggames/rts/gameFramework/ah;


# instance fields
.field b:I

.field public transient c:[Lcom/corrodinggames/rts/gameFramework/ah;

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/ah;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/v;->a:[Lcom/corrodinggames/rts/gameFramework/ah;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 101
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/v;->a:[Lcom/corrodinggames/rts/gameFramework/ah;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 102
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->d:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private static a(I)I
    .registers 2

    .prologue
    .line 202
    const/4 v0, 0x6

    if-ge p0, v0, :cond_7

    const/16 v0, 0xc

    .line 204
    :goto_5
    add-int/2addr v0, p0

    return v0

    .line 202
    :cond_7
    shr-int/lit8 v0, p0, 0x1

    goto :goto_5
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/utility/v;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    return v0
.end method

.method private static a(II)Ljava/lang/IndexOutOfBoundsException;
    .registers 5

    .prologue
    .line 283
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/corrodinggames/rts/gameFramework/utility/v;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    return v0
.end method

.method static synthetic c(Lcom/corrodinggames/rts/gameFramework/utility/v;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    return v0
.end method

.method static synthetic d(Lcom/corrodinggames/rts/gameFramework/utility/v;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    return v0
.end method

.method static synthetic e(Lcom/corrodinggames/rts/gameFramework/utility/v;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    return v0
.end method

.method static synthetic f(Lcom/corrodinggames/rts/gameFramework/utility/v;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 303
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    if-eqz v0, :cond_d

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 306
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    .line 308
    :cond_d
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/ah;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 143
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 144
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 145
    array-length v0, v1

    if-ne v2, v0, :cond_26

    .line 146
    const/4 v0, 0x6

    if-ge v2, v0, :cond_23

    const/16 v0, 0xc

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/ah;

    .line 149
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 152
    :goto_15
    aput-object p1, v0, v2

    .line 153
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 154
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    .line 155
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_23
    shr-int/lit8 v0, v2, 0x1

    goto :goto_d

    :cond_26
    move-object v0, v1

    goto :goto_15
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 56
    check-cast p2, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 4172
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 4173
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 4174
    if-gt p1, v2, :cond_b

    if-gez p1, :cond_e

    .line 4175
    :cond_b
    invoke-static {p1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 4178
    :cond_e
    array-length v1, v0

    if-ge v2, v1, :cond_25

    .line 4179
    add-int/lit8 v1, p1, 0x1

    sub-int v3, v2, p1

    invoke-static {v0, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4187
    :goto_18
    aput-object p2, v0, p1

    .line 4188
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 4189
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    .line 56
    return-void

    .line 4182
    :cond_25
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a(I)I

    move-result v1

    new-array v1, v1, [Lcom/corrodinggames/rts/gameFramework/ah;

    .line 4183
    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4184
    add-int/lit8 v3, p1, 0x1

    sub-int v4, v2, p1

    invoke-static {v0, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4185
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    move-object v0, v1

    goto :goto_18
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 56
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/ah;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a(Lcom/corrodinggames/rts/gameFramework/ah;)Z

    move-result v0

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 252
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 253
    if-gt p1, v4, :cond_7

    if-gez p1, :cond_a

    .line 254
    :cond_7
    invoke-static {p1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 256
    :cond_a
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/ah;

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/ah;

    .line 257
    array-length v5, v0

    .line 258
    if-nez v5, :cond_17

    move v0, v3

    .line 275
    :goto_16
    return v0

    .line 261
    :cond_17
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 262
    add-int v6, v4, v5

    .line 263
    array-length v2, v1

    if-gt v6, v2, :cond_31

    .line 264
    add-int v2, p1, v5

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :goto_24
    invoke-static {v0, v3, v1, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 274
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    .line 275
    const/4 v0, 0x1

    goto :goto_16

    .line 266
    :cond_31
    add-int/lit8 v2, v6, -0x1

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a(I)I

    move-result v2

    .line 267
    new-array v2, v2, [Lcom/corrodinggames/rts/gameFramework/ah;

    .line 268
    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    add-int v7, p1, v5

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    move-object v1, v2

    goto :goto_24
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 216
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/ah;

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/ah;

    .line 217
    array-length v4, v0

    .line 218
    if-nez v4, :cond_e

    move v0, v3

    .line 233
    :goto_d
    return v0

    .line 221
    :cond_e
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 222
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 223
    add-int v6, v5, v4

    .line 224
    array-length v1, v2

    if-le v6, v1, :cond_31

    .line 225
    add-int/lit8 v1, v6, -0x1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a(I)I

    move-result v1

    .line 226
    new-array v1, v1, [Lcom/corrodinggames/rts/gameFramework/ah;

    .line 227
    invoke-static {v2, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 230
    :goto_24
    invoke-static {v0, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 232
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    .line 233
    const/4 v0, 0x1

    goto :goto_d

    :cond_31
    move-object v1, v2

    goto :goto_24
.end method

.method public final clear()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 293
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    if-eqz v0, :cond_15

    .line 294
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 295
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 296
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    .line 298
    :cond_15
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 319
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 320
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    invoke-virtual {v1}, [Lcom/corrodinggames/rts/gameFramework/ah;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/corrodinggames/rts/gameFramework/ah;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_10} :catch_11

    .line 321
    return-object v0

    .line 323
    :catch_11
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 373
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 374
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 375
    if-eqz p1, :cond_17

    move v2, v1

    .line 376
    :goto_9
    if-ge v2, v4, :cond_21

    .line 377
    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 388
    :cond_13
    :goto_13
    return v0

    .line 376
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    move v2, v1

    .line 382
    :goto_18
    if-ge v2, v4, :cond_21

    .line 383
    aget-object v5, v3, v2

    if-eqz v5, :cond_13

    .line 382
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_21
    move v0, v1

    .line 388
    goto :goto_13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 663
    if-ne p1, p0, :cond_5

    .line 693
    :cond_4
    :goto_4
    return v0

    .line 666
    :cond_5
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_b

    move v0, v1

    .line 667
    goto :goto_4

    .line 669
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 670
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 671
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 672
    goto :goto_4

    .line 674
    :cond_17
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 675
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_35

    move v2, v1

    .line 676
    :goto_1e
    if-ge v2, v3, :cond_4

    .line 677
    aget-object v5, v4, v2

    .line 678
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 679
    if-nez v5, :cond_2c

    if-eqz v6, :cond_32

    :cond_2a
    move v0, v1

    .line 680
    goto :goto_4

    .line 679
    :cond_2c
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 676
    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 684
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    .line 685
    :goto_3a
    if-ge v2, v3, :cond_4

    .line 686
    aget-object v6, v4, v2

    .line 687
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 688
    if-nez v6, :cond_48

    if-eqz v7, :cond_4e

    :cond_46
    move v0, v1

    .line 689
    goto :goto_4

    .line 688
    :cond_48
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 685
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 56
    .line 3345
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    if-lt p1, v0, :cond_9

    .line 3346
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 3348
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    aget-object v0, v0, p1

    .line 56
    return-object v0
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 653
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 654
    const/4 v0, 0x1

    .line 655
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    move v2, v1

    move v3, v0

    :goto_8
    if-ge v2, v5, :cond_1b

    .line 656
    aget-object v0, v4, v2

    .line 657
    mul-int/lit8 v3, v3, 0x1f

    if-nez v0, :cond_16

    move v0, v1

    :goto_11
    add-int/2addr v3, v0

    .line 655
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 657
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    .line 659
    :cond_1b
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 392
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 393
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 394
    if-eqz p1, :cond_17

    .line 395
    :goto_7
    if-ge v0, v2, :cond_1e

    .line 396
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 407
    :goto_11
    return v0

    .line 395
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 401
    :cond_15
    add-int/lit8 v0, v0, 0x1

    :cond_17
    if-ge v0, v2, :cond_1e

    .line 402
    aget-object v3, v1, v0

    if-nez v3, :cond_15

    goto :goto_11

    .line 407
    :cond_1e
    const/4 v0, -0x1

    goto :goto_11
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 361
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .prologue
    .line 606
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/w;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/v;B)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 411
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 412
    if-eqz p1, :cond_16

    .line 413
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_23

    .line 414
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 425
    :cond_12
    :goto_12
    return v0

    .line 413
    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 419
    :cond_16
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-ltz v0, :cond_23

    .line 420
    aget-object v2, v1, v0

    if-eqz v2, :cond_12

    .line 419
    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    .line 425
    :cond_23
    const/4 v0, -0x1

    goto :goto_12
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 56
    .line 2438
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 2439
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 2440
    if-lt p1, v2, :cond_9

    .line 2441
    invoke-static {p1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 2443
    :cond_9
    aget-object v0, v1, p1

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 2444
    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v2, v2, -0x1

    sub-int v4, v2, p1

    invoke-static {v1, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2445
    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 2446
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 2447
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    .line 56
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 468
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 469
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 470
    if-eqz p1, :cond_2b

    move v2, v1

    .line 471
    :goto_a
    if-ge v2, v4, :cond_49

    .line 472
    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 473
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v4, v2

    invoke-static {v3, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    aput-object v6, v3, v4

    .line 475
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 476
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    .line 491
    :goto_27
    return v0

    .line 471
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2b
    move v2, v1

    .line 481
    :goto_2c
    if-ge v2, v4, :cond_49

    .line 482
    aget-object v5, v3, v2

    if-nez v5, :cond_46

    .line 483
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v4, v2

    invoke-static {v3, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    aput-object v6, v3, v4

    .line 485
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 486
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    goto :goto_27

    .line 481
    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_49
    move v0, v1

    .line 491
    goto :goto_27
.end method

.method protected final removeRange(II)V
    .registers 8

    .prologue
    .line 495
    if-ne p1, p2, :cond_3

    .line 518
    :goto_2
    return-void

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 499
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 500
    if-lt p1, v1, :cond_2a

    .line 501
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_2a
    if-le p2, v1, :cond_4d

    .line 505
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_4d
    if-le p1, p2, :cond_6e

    .line 509
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > toIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_6e
    sub-int v2, v1, p2

    invoke-static {v0, p2, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    sub-int v2, p2, p1

    .line 515
    sub-int v3, v1, v2

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 516
    sub-int v0, v1, v2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 517
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->modCount:I

    goto/16 :goto_2
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 56
    check-cast p2, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 1533
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 1534
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    if-lt p1, v0, :cond_d

    .line 1535
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 1537
    :cond_d
    aget-object v0, v1, p1

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 1538
    aput-object p2, v1, p1

    .line 56
    return-object v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 357
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 549
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 550
    new-array v1, v0, [Ljava/lang/Object;

    .line 551
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 571
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->b:I

    .line 572
    array-length v0, p1

    if-ge v0, v1, :cond_22

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 577
    :goto_16
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    array-length v2, v0

    if-le v2, v1, :cond_21

    .line 579
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 581
    :cond_21
    return-object v0

    :cond_22
    move-object v0, p1

    goto :goto_16
.end method
