.class public Lcom/corrodinggames/rts/gameFramework/utility/k;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic c:Z


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 60
    const-class v0, Lcom/corrodinggames/rts/gameFramework/utility/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/utility/k;->c:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 163
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/utility/k;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    return v0
.end method

.method private a()Lcom/corrodinggames/rts/gameFramework/utility/k;
    .registers 3

    .prologue
    .line 793
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/k;

    .line 796
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_10} :catch_11

    .line 797
    return-object v0

    .line 800
    :catch_11
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(I)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 506
    .line 2488
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/utility/k;->c:Z

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2489
    :cond_14
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/utility/k;->c:Z

    if-nez v2, :cond_26

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    if-ne v2, v3, :cond_40

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    aget-object v2, v2, v3

    if-nez v2, :cond_58

    .line 2492
    :cond_26
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/utility/k;->c:Z

    if-nez v2, :cond_5e

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_5e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2489
    :cond_40
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_58

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-nez v2, :cond_26

    :cond_58
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 507
    :cond_5e
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    .line 508
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 509
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    .line 510
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    .line 511
    sub-int v6, p1, v4

    and-int/2addr v6, v3

    .line 512
    sub-int v7, v5, p1

    and-int/2addr v7, v3

    .line 515
    sub-int v8, v5, v4

    and-int/2addr v8, v3

    if-lt v6, v8, :cond_78

    .line 516
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 519
    :cond_78
    if-ge v6, v7, :cond_99

    .line 520
    if-gt v4, p1, :cond_8a

    .line 521
    add-int/lit8 v1, v4, 0x1

    invoke-static {v2, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    :goto_81
    const/4 v1, 0x0

    aput-object v1, v2, v4

    .line 528
    add-int/lit8 v1, v4, 0x1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    .line 540
    :goto_89
    return v0

    .line 523
    :cond_8a
    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    aget-object v1, v2, v3

    aput-object v1, v2, v0

    .line 525
    add-int/lit8 v1, v4, 0x1

    sub-int v5, v3, v4

    invoke-static {v2, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_81

    .line 531
    :cond_99
    if-ge p1, v5, :cond_a6

    .line 532
    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v2, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    :goto_a4
    move v0, v1

    .line 540
    goto :goto_89

    .line 535
    :cond_a6
    add-int/lit8 v4, p1, 0x1

    sub-int v6, v3, p1

    invoke-static {v2, v4, v2, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    aget-object v4, v2, v0

    aput-object v4, v2, v3

    .line 537
    invoke-static {v2, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    add-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    goto :goto_a4
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/utility/k;I)Z
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/k;->a(I)Z

    move-result v0

    return v0
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 148
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    if-ge v0, v1, :cond_13

    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/k;->size()I

    move-result v2

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_12
    :goto_12
    return-object p1

    .line 150
    :cond_13
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    if-le v0, v1, :cond_12

    .line 151
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    sub-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_12
.end method

.method static synthetic b(Lcom/corrodinggames/rts/gameFramework/utility/k;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    return v0
.end method

.method static synthetic c(Lcom/corrodinggames/rts/gameFramework/utility/k;)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 385
    .line 1218
    if-nez p1, :cond_9

    .line 1219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1220
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    aput-object p1, v0, v1

    .line 1221
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    if-ne v0, v1, :cond_56

    .line 2125
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/utility/k;->c:Z

    if-nez v0, :cond_2f

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    if-eq v0, v1, :cond_2f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2126
    :cond_2f
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    .line 2127
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    array-length v2, v0

    .line 2128
    sub-int v3, v2, v1

    .line 2129
    shl-int/lit8 v0, v2, 0x1

    .line 2130
    if-gez v0, :cond_42

    .line 2131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, deque too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2132
    :cond_42
    new-array v0, v0, [Ljava/lang/Object;

    .line 2133
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    invoke-static {v4, v1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2134
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    invoke-static {v4, v5, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2135
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    .line 2136
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    .line 2137
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    .line 386
    :cond_56
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .registers 6

    .prologue
    .line 706
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    .line 707
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    .line 708
    if-eq v0, v1, :cond_1a

    .line 709
    const/4 v2, 0x0

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    .line 711
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 713
    :cond_10
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 714
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    .line 715
    if-ne v0, v1, :cond_10

    .line 717
    :cond_1a
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/utility/k;->a()Lcom/corrodinggames/rts/gameFramework/utility/k;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 671
    if-nez p1, :cond_5

    move v0, v1

    .line 681
    :goto_4
    return v0

    .line 673
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 674
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    .line 676
    :goto_c
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1e

    .line 677
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 678
    const/4 v0, 0x1

    goto :goto_4

    .line 679
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    goto :goto_c

    :cond_1e
    move v0, v1

    .line 681
    goto :goto_4
.end method

.method public isEmpty()Z
    .registers 3

    .prologue
    .line 561
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .prologue
    .line 573
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/l;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/k;B)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 698
    .line 3330
    if-eqz p1, :cond_1e

    .line 3332
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 3333
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    .line 3335
    :goto_9
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1e

    .line 3336
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 3337
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/k;->a(I)Z

    .line 3338
    const/4 v0, 0x1

    :goto_19
    return v0

    .line 3340
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    goto :goto_9

    .line 3342
    :cond_1e
    const/4 v0, 0x0

    .line 698
    goto :goto_19
.end method

.method public size()I
    .registers 3

    .prologue
    .line 552
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->d:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/k;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/k;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .prologue
    .line 774
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/k;->size()I

    move-result v1

    .line 775
    array-length v0, p1

    if-ge v0, v1, :cond_21

    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 776
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 778
    :goto_17
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/k;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 779
    array-length v2, v0

    if-le v2, v1, :cond_20

    .line 780
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 781
    :cond_20
    return-object v0

    :cond_21
    move-object v0, p1

    goto :goto_17
.end method
