.class public final Lcom/corrodinggames/rts/gameFramework/utility/x;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:[Lcom/corrodinggames/rts/game/units/ce;


# instance fields
.field public b:I

.field public transient c:[Lcom/corrodinggames/rts/game/units/ce;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/ce;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->a:[Lcom/corrodinggames/rts/game/units/ce;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 95
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->a:[Lcom/corrodinggames/rts/game/units/ce;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/utility/x;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    return v0
.end method

.method private static a(II)Ljava/lang/IndexOutOfBoundsException;
    .registers 5

    .prologue
    .line 291
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

.method private static b(I)I
    .registers 2

    .prologue
    .line 210
    const/4 v0, 0x6

    if-ge p0, v0, :cond_7

    const/16 v0, 0xc

    .line 212
    :goto_5
    add-int/2addr v0, p0

    return v0

    .line 210
    :cond_7
    shr-int/lit8 v0, p0, 0x1

    goto :goto_5
.end method

.method static synthetic b(Lcom/corrodinggames/rts/gameFramework/utility/x;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    return v0
.end method

.method static synthetic c(Lcom/corrodinggames/rts/gameFramework/utility/x;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    return v0
.end method

.method static synthetic d(Lcom/corrodinggames/rts/gameFramework/utility/x;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    return v0
.end method


# virtual methods
.method public final a(I)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 346
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    if-lt p1, v0, :cond_9

    .line 347
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 136
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 137
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 138
    array-length v0, v1

    if-ne v2, v0, :cond_26

    .line 139
    const/4 v0, 0x6

    if-ge v2, v0, :cond_23

    const/16 v0, 0xc

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/ce;

    .line 142
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 145
    :goto_15
    aput-object p1, v0, v2

    .line 146
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 147
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    .line 148
    const/4 v0, 0x1

    return v0

    .line 139
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

    .line 55
    check-cast p2, Lcom/corrodinggames/rts/game/units/ce;

    .line 3180
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 3181
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 3182
    if-gt p1, v2, :cond_b

    if-gez p1, :cond_e

    .line 3183
    :cond_b
    invoke-static {p1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 3186
    :cond_e
    array-length v1, v0

    if-ge v2, v1, :cond_25

    .line 3187
    add-int/lit8 v1, p1, 0x1

    sub-int v3, v2, p1

    invoke-static {v0, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3195
    :goto_18
    aput-object p2, v0, p1

    .line 3196
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 3197
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    .line 55
    return-void

    .line 3190
    :cond_25
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->b(I)I

    move-result v1

    new-array v1, v1, [Lcom/corrodinggames/rts/game/units/ce;

    .line 3191
    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3192
    add-int/lit8 v3, p1, 0x1

    sub-int v4, v2, p1

    invoke-static {v0, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3193
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    move-object v0, v1

    goto :goto_18
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 55
    check-cast p1, Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 260
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 261
    if-gt p1, v4, :cond_7

    if-gez p1, :cond_a

    .line 262
    :cond_7
    invoke-static {p1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 264
    :cond_a
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/ce;

    check-cast v0, [Lcom/corrodinggames/rts/game/units/ce;

    .line 265
    array-length v5, v0

    .line 266
    if-nez v5, :cond_17

    move v0, v3

    .line 283
    :goto_16
    return v0

    .line 269
    :cond_17
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 270
    add-int v6, v4, v5

    .line 271
    array-length v2, v1

    if-gt v6, v2, :cond_31

    .line 272
    add-int v2, p1, v5

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :goto_24
    invoke-static {v0, v3, v1, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 282
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    .line 283
    const/4 v0, 0x1

    goto :goto_16

    .line 274
    :cond_31
    add-int/lit8 v2, v6, -0x1

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->b(I)I

    move-result v2

    .line 275
    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/ce;

    .line 276
    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    add-int v7, p1, v5

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    move-object v1, v2

    goto :goto_24
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/ce;

    check-cast v0, [Lcom/corrodinggames/rts/game/units/ce;

    .line 225
    array-length v4, v0

    .line 226
    if-nez v4, :cond_e

    move v0, v3

    .line 241
    :goto_d
    return v0

    .line 229
    :cond_e
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 230
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 231
    add-int v6, v5, v4

    .line 232
    array-length v1, v2

    if-le v6, v1, :cond_31

    .line 233
    add-int/lit8 v1, v6, -0x1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->b(I)I

    move-result v1

    .line 234
    new-array v1, v1, [Lcom/corrodinggames/rts/game/units/ce;

    .line 235
    invoke-static {v2, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 238
    :goto_24
    invoke-static {v0, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 240
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    .line 241
    const/4 v0, 0x1

    goto :goto_d

    :cond_31
    move-object v1, v2

    goto :goto_24
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 154
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 155
    array-length v0, v1

    if-ne v2, v0, :cond_1f

    .line 156
    const/4 v0, 0x6

    if-ge v2, v0, :cond_1c

    const/16 v0, 0xc

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/ce;

    .line 159
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 162
    :goto_15
    aput-object p1, v0, v2

    .line 163
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 164
    return-void

    .line 156
    :cond_1c
    shr-int/lit8 v0, v2, 0x1

    goto :goto_d

    :cond_1f
    move-object v0, v1

    goto :goto_15
.end method

.method public final clear()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 301
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    if-eqz v0, :cond_15

    .line 302
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 303
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 304
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    .line 306
    :cond_15
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 320
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 321
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {v1}, [Lcom/corrodinggames/rts/game/units/ce;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/corrodinggames/rts/game/units/ce;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_10} :catch_11

    .line 322
    return-object v0

    .line 324
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

    .line 374
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 375
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 376
    if-eqz p1, :cond_17

    move v2, v1

    .line 377
    :goto_9
    if-ge v2, v4, :cond_21

    .line 378
    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 389
    :cond_13
    :goto_13
    return v0

    .line 377
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    move v2, v1

    .line 383
    :goto_18
    if-ge v2, v4, :cond_21

    .line 384
    aget-object v5, v3, v2

    if-eqz v5, :cond_13

    .line 383
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_21
    move v0, v1

    .line 389
    goto :goto_13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 664
    if-ne p1, p0, :cond_5

    .line 694
    :cond_4
    :goto_4
    return v0

    .line 667
    :cond_5
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_b

    move v0, v1

    .line 668
    goto :goto_4

    .line 670
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 671
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 672
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 673
    goto :goto_4

    .line 675
    :cond_17
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 676
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_35

    move v2, v1

    .line 677
    :goto_1e
    if-ge v2, v3, :cond_4

    .line 678
    aget-object v5, v4, v2

    .line 679
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 680
    if-nez v5, :cond_2c

    if-eqz v6, :cond_32

    :cond_2a
    move v0, v1

    .line 681
    goto :goto_4

    .line 680
    :cond_2c
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 677
    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 685
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    .line 686
    :goto_3a
    if-ge v2, v3, :cond_4

    .line 687
    aget-object v6, v4, v2

    .line 688
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 689
    if-nez v6, :cond_48

    if-eqz v7, :cond_4e

    :cond_46
    move v0, v1

    .line 690
    goto :goto_4

    .line 689
    :cond_48
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 686
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 654
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 655
    const/4 v0, 0x1

    .line 656
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    move v2, v1

    move v3, v0

    :goto_8
    if-ge v2, v5, :cond_1b

    .line 657
    aget-object v0, v4, v2

    .line 658
    mul-int/lit8 v3, v3, 0x1f

    if-nez v0, :cond_16

    move v0, v1

    :goto_11
    add-int/2addr v3, v0

    .line 656
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 658
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    .line 660
    :cond_1b
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 393
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 394
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 395
    if-eqz p1, :cond_17

    .line 396
    :goto_7
    if-ge v0, v2, :cond_1e

    .line 397
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 408
    :goto_11
    return v0

    .line 396
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 402
    :cond_15
    add-int/lit8 v0, v0, 0x1

    :cond_17
    if-ge v0, v2, :cond_1e

    .line 403
    aget-object v3, v1, v0

    if-nez v3, :cond_15

    goto :goto_11

    .line 408
    :cond_1e
    const/4 v0, -0x1

    goto :goto_11
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 362
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

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
    .line 607
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/y;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/x;B)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 412
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 413
    if-eqz p1, :cond_16

    .line 414
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_23

    .line 415
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 426
    :cond_12
    :goto_12
    return v0

    .line 414
    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 420
    :cond_16
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-ltz v0, :cond_23

    .line 421
    aget-object v2, v1, v0

    if-eqz v2, :cond_12

    .line 420
    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    .line 426
    :cond_23
    const/4 v0, -0x1

    goto :goto_12
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 55
    .line 2439
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 2440
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 2441
    if-lt p1, v2, :cond_9

    .line 2442
    invoke-static {p1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 2444
    :cond_9
    aget-object v0, v1, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 2445
    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v2, v2, -0x1

    sub-int v4, v2, p1

    invoke-static {v1, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2446
    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 2447
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 2448
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    .line 55
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 469
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 470
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 471
    if-eqz p1, :cond_2b

    move v2, v1

    .line 472
    :goto_a
    if-ge v2, v4, :cond_49

    .line 473
    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 474
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v4, v2

    invoke-static {v3, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    aput-object v6, v3, v4

    .line 476
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 477
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    .line 492
    :goto_27
    return v0

    .line 472
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2b
    move v2, v1

    .line 482
    :goto_2c
    if-ge v2, v4, :cond_49

    .line 483
    aget-object v5, v3, v2

    if-nez v5, :cond_46

    .line 484
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v4, v2

    invoke-static {v3, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    aput-object v6, v3, v4

    .line 486
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 487
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    goto :goto_27

    .line 482
    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_49
    move v0, v1

    .line 492
    goto :goto_27
.end method

.method protected final removeRange(II)V
    .registers 8

    .prologue
    .line 496
    if-ne p1, p2, :cond_3

    .line 519
    :goto_2
    return-void

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 500
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 501
    if-lt p1, v1, :cond_2a

    .line 502
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_2a
    if-le p2, v1, :cond_4d

    .line 506
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_4d
    if-le p1, p2, :cond_6e

    .line 510
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

    .line 514
    :cond_6e
    sub-int v2, v1, p2

    invoke-static {v0, p2, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    sub-int v2, p2, p1

    .line 516
    sub-int v3, v1, v2

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 517
    sub-int v0, v1, v2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 518
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->modCount:I

    goto/16 :goto_2
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 55
    check-cast p2, Lcom/corrodinggames/rts/game/units/ce;

    .line 1534
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1535
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    if-lt p1, v0, :cond_d

    .line 1536
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 1538
    :cond_d
    aget-object v0, v1, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 1539
    aput-object p2, v1, p1

    .line 55
    return-object v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 358
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 550
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 551
    new-array v1, v0, [Ljava/lang/Object;

    .line 552
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 572
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    .line 573
    array-length v0, p1

    if-ge v0, v1, :cond_22

    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 578
    :goto_16
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    array-length v2, v0

    if-le v2, v1, :cond_21

    .line 580
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 582
    :cond_21
    return-object v0

    :cond_22
    move-object v0, p1

    goto :goto_16
.end method
