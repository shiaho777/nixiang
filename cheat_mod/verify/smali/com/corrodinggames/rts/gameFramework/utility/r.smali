.class public final Lcom/corrodinggames/rts/gameFramework/utility/r;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/RandomAccess;


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public b:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public c:I

.field public transient d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 70
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 72
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 225
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/aa;->g:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 226
    return-void
.end method

.method private static a(I)I
    .registers 2

    .prologue
    .line 325
    const/4 v0, 0x6

    if-ge p0, v0, :cond_7

    const/16 v0, 0xc

    .line 327
    :goto_5
    add-int/2addr v0, p0

    return v0

    .line 325
    :cond_7
    shr-int/lit8 v0, p0, 0x1

    goto :goto_5
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/utility/r;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    return v0
.end method

.method private static a(II)Ljava/lang/IndexOutOfBoundsException;
    .registers 5

    .prologue
    .line 406
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

.method static synthetic b(Lcom/corrodinggames/rts/gameFramework/utility/r;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    return v0
.end method

.method static synthetic c(Lcom/corrodinggames/rts/gameFramework/utility/r;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    return v0
.end method

.method static synthetic d(Lcom/corrodinggames/rts/gameFramework/utility/r;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 145
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    .line 150
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-eqz v0, :cond_70

    .line 160
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/u;

    .line 162
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/u;->a:Lcom/corrodinggames/rts/gameFramework/utility/t;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/utility/t;->a:Lcom/corrodinggames/rts/gameFramework/utility/t;

    if-ne v2, v3, :cond_37

    .line 164
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/u;->b:Ljava/lang/Object;

    .line 165
    if-nez v2, :cond_30

    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to insert null into array"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_30
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/r;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_33
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/u;->b:Ljava/lang/Object;

    goto :goto_12

    .line 171
    :cond_37
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/u;->a:Lcom/corrodinggames/rts/gameFramework/utility/t;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/utility/t;->b:Lcom/corrodinggames/rts/gameFramework/utility/t;

    if-ne v2, v3, :cond_43

    .line 173
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/u;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/r;->remove(Ljava/lang/Object;)Z

    goto :goto_33

    .line 177
    :cond_43
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operationType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/u;->a:Lcom/corrodinggames/rts/gameFramework/utility/t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_5a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_6b

    .line 185
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_6b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 190
    :cond_70
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-eqz v0, :cond_1a

    .line 111
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/u;

    .line 117
    :goto_e
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/t;->a:Lcom/corrodinggames/rts/gameFramework/utility/t;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/u;->a:Lcom/corrodinggames/rts/gameFramework/utility/t;

    .line 118
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/utility/u;->b:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 120
    return-void

    .line 115
    :cond_1a
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/u;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/u;-><init>()V

    goto :goto_e
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 296
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 297
    if-gt p1, v2, :cond_9

    if-gez p1, :cond_c

    .line 298
    :cond_9
    invoke-static {p1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 301
    :cond_c
    array-length v1, v0

    if-ge v2, v1, :cond_23

    .line 302
    add-int/lit8 v1, p1, 0x1

    sub-int v3, v2, p1

    invoke-static {v0, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    :goto_16
    aput-object p2, v0, p1

    .line 311
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 312
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    .line 313
    return-void

    .line 305
    :cond_23
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a(I)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    add-int/lit8 v3, p1, 0x1

    sub-int v4, v2, p1

    invoke-static {v0, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    move-object v0, v1

    goto :goto_16
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 267
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 268
    array-length v0, v1

    if-ne v2, v0, :cond_26

    .line 269
    const/4 v0, 0x6

    if-ge v2, v0, :cond_23

    const/16 v0, 0xc

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 275
    :goto_15
    aput-object p1, v0, v2

    .line 276
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 277
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    .line 278
    const/4 v0, 0x1

    return v0

    .line 269
    :cond_23
    shr-int/lit8 v0, v2, 0x1

    goto :goto_d

    :cond_26
    move-object v0, v1

    goto :goto_15
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 375
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 376
    if-gt p1, v3, :cond_7

    if-gez p1, :cond_a

    .line 377
    :cond_7
    invoke-static {p1, v3}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 379
    :cond_a
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 380
    array-length v5, v4

    .line 381
    if-nez v5, :cond_13

    move v0, v2

    .line 398
    :goto_12
    return v0

    .line 384
    :cond_13
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 385
    add-int v6, v3, v5

    .line 386
    array-length v1, v0

    if-gt v6, v1, :cond_2d

    .line 387
    add-int v1, p1, v5

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    :goto_20
    invoke-static {v4, v2, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 397
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    .line 398
    const/4 v0, 0x1

    goto :goto_12

    .line 389
    :cond_2d
    add-int/lit8 v1, v6, -0x1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a(I)I

    move-result v1

    .line 390
    new-array v1, v1, [Ljava/lang/Object;

    .line 391
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    add-int v7, p1, v5

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    move-object v0, v1

    goto :goto_20
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 339
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 340
    array-length v4, v3

    .line 341
    if-nez v4, :cond_a

    move v0, v2

    .line 356
    :goto_9
    return v0

    .line 344
    :cond_a
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 345
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 346
    add-int v6, v5, v4

    .line 347
    array-length v0, v1

    if-le v6, v0, :cond_2d

    .line 348
    add-int/lit8 v0, v6, -0x1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a(I)I

    move-result v0

    .line 349
    new-array v0, v0, [Ljava/lang/Object;

    .line 350
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 353
    :goto_20
    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 355
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    .line 356
    const/4 v0, 0x1

    goto :goto_9

    :cond_2d
    move-object v0, v1

    goto :goto_20
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-eqz v0, :cond_1a

    .line 129
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/u;

    .line 135
    :goto_e
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/t;->b:Lcom/corrodinggames/rts/gameFramework/utility/t;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/u;->a:Lcom/corrodinggames/rts/gameFramework/utility/t;

    .line 136
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/utility/u;->b:Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 138
    return-void

    .line 133
    :cond_1a
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/u;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/u;-><init>()V

    goto :goto_e
.end method

.method public final declared-synchronized clear()V
    .registers 5

    .prologue
    .line 417
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 419
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    if-eqz v0, :cond_1c

    .line 420
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 421
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 422
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 424
    :cond_1c
    monitor-exit p0

    return-void

    .line 417
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 435
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/r;

    .line 436
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_10} :catch_11

    .line 437
    return-object v0

    .line 439
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

    .line 496
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 497
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 498
    if-eqz p1, :cond_17

    move v2, v1

    .line 499
    :goto_9
    if-ge v2, v4, :cond_21

    .line 500
    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 511
    :cond_13
    :goto_13
    return v0

    .line 499
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    move v2, v1

    .line 505
    :goto_18
    if-ge v2, v4, :cond_21

    .line 506
    aget-object v5, v3, v2

    if-eqz v5, :cond_13

    .line 505
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_21
    move v0, v1

    .line 511
    goto :goto_13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 786
    if-ne p1, p0, :cond_5

    .line 816
    :cond_4
    :goto_4
    return v0

    .line 789
    :cond_5
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_b

    move v0, v1

    .line 790
    goto :goto_4

    .line 792
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 793
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 794
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 795
    goto :goto_4

    .line 797
    :cond_17
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 798
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_35

    move v2, v1

    .line 799
    :goto_1e
    if-ge v2, v3, :cond_4

    .line 800
    aget-object v5, v4, v2

    .line 801
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 802
    if-nez v5, :cond_2c

    if-eqz v6, :cond_32

    :cond_2a
    move v0, v1

    .line 803
    goto :goto_4

    .line 802
    :cond_2c
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 799
    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 807
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    .line 808
    :goto_3a
    if-ge v2, v3, :cond_4

    .line 809
    aget-object v6, v4, v2

    .line 810
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 811
    if-nez v6, :cond_48

    if-eqz v7, :cond_4e

    :cond_46
    move v0, v1

    .line 812
    goto :goto_4

    .line 811
    :cond_48
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 808
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 461
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    if-lt p1, v0, :cond_9

    .line 462
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 464
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 776
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 777
    const/4 v0, 0x1

    .line 778
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    move v2, v1

    move v3, v0

    :goto_8
    if-ge v2, v5, :cond_1b

    .line 779
    aget-object v0, v4, v2

    .line 780
    mul-int/lit8 v3, v3, 0x1f

    if-nez v0, :cond_16

    move v0, v1

    :goto_11
    add-int/2addr v3, v0

    .line 778
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 780
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    .line 782
    :cond_1b
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 516
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 517
    if-eqz p1, :cond_17

    .line 518
    :goto_7
    if-ge v0, v2, :cond_1e

    .line 519
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 530
    :goto_11
    return v0

    .line 518
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 524
    :cond_15
    add-int/lit8 v0, v0, 0x1

    :cond_17
    if-ge v0, v2, :cond_1e

    .line 525
    aget-object v3, v1, v0

    if-nez v3, :cond_15

    goto :goto_11

    .line 530
    :cond_1e
    const/4 v0, -0x1

    goto :goto_11
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 484
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

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
    .line 729
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/s;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/r;B)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 534
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 535
    if-eqz p1, :cond_16

    .line 536
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_23

    .line 537
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 548
    :cond_12
    :goto_12
    return v0

    .line 536
    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 542
    :cond_16
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-ltz v0, :cond_23

    .line 543
    aget-object v2, v1, v0

    if-eqz v2, :cond_12

    .line 542
    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    .line 548
    :cond_23
    const/4 v0, -0x1

    goto :goto_12
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 561
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 562
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 563
    if-lt p1, v1, :cond_9

    .line 564
    invoke-static {p1, v1}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 566
    :cond_9
    aget-object v2, v0, p1

    .line 567
    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v1, v1, -0x1

    sub-int v4, v1, p1

    invoke-static {v0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 569
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 570
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    .line 571
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 591
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 592
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 593
    if-eqz p1, :cond_2b

    move v2, v1

    .line 594
    :goto_a
    if-ge v2, v4, :cond_49

    .line 595
    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 596
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v4, v2

    invoke-static {v3, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    aput-object v6, v3, v4

    .line 598
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 599
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    .line 614
    :goto_27
    return v0

    .line 594
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2b
    move v2, v1

    .line 604
    :goto_2c
    if-ge v2, v4, :cond_49

    .line 605
    aget-object v5, v3, v2

    if-nez v5, :cond_46

    .line 606
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v4, v2

    invoke-static {v3, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    aput-object v6, v3, v4

    .line 608
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 609
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    goto :goto_27

    .line 604
    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_49
    move v0, v1

    .line 614
    goto :goto_27
.end method

.method protected final removeRange(II)V
    .registers 8

    .prologue
    .line 618
    if-ne p1, p2, :cond_3

    .line 641
    :goto_2
    return-void

    .line 621
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 622
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 623
    if-lt p1, v1, :cond_2a

    .line 624
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_2a
    if-le p2, v1, :cond_4d

    .line 628
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_4d
    if-le p1, p2, :cond_6e

    .line 632
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

    .line 636
    :cond_6e
    sub-int v2, v1, p2

    invoke-static {v0, p2, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    sub-int v2, p2, p1

    .line 638
    sub-int v3, v1, v2

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 639
    sub-int v0, v1, v2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 640
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->modCount:I

    goto/16 :goto_2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 656
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 657
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    if-lt p1, v1, :cond_b

    .line 658
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    invoke-static {p1, v1}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 660
    :cond_b
    aget-object v1, v0, p1

    .line 661
    aput-object p2, v0, p1

    .line 662
    return-object v1
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 480
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 672
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 673
    new-array v1, v0, [Ljava/lang/Object;

    .line 674
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 675
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 694
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->c:I

    .line 695
    array-length v0, p1

    if-ge v0, v1, :cond_22

    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 700
    :goto_16
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 701
    array-length v2, v0

    if-le v2, v1, :cond_21

    .line 702
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 704
    :cond_21
    return-object v0

    :cond_22
    move-object v0, p1

    goto :goto_16
.end method
