.class final La/a/p;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected a:La/a/h;

.field protected b:[B

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(La/a/h;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 59
    iput-object p1, p0, La/a/p;->a:La/a/h;

    .line 60
    iget-object v0, p0, La/a/p;->a:La/a/h;

    invoke-virtual {v0}, La/a/h;->getReceiveBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, La/a/p;->b:[B

    .line 61
    const/4 v0, 0x0

    iput v0, p0, La/a/p;->d:I

    iput v0, p0, La/a/p;->c:I

    .line 62
    return-void
.end method

.method private a()I
    .registers 4

    .prologue
    .line 121
    invoke-virtual {p0}, La/a/p;->available()I

    move-result v0

    if-nez v0, :cond_16

    .line 122
    iget-object v0, p0, La/a/p;->a:La/a/h;

    iget-object v1, p0, La/a/p;->b:[B

    iget-object v2, p0, La/a/p;->b:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, La/a/h;->b([BI)I

    move-result v0

    iput v0, p0, La/a/p;->d:I

    .line 123
    const/4 v0, 0x0

    iput v0, p0, La/a/p;->c:I

    .line 126
    :cond_16
    iget v0, p0, La/a/p;->d:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized available()I
    .registers 3

    .prologue
    .line 104
    monitor-enter p0

    :try_start_1
    iget v0, p0, La/a/p;->d:I

    iget v1, p0, La/a/p;->c:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, La/a/p;->a:La/a/h;

    invoke-virtual {v0}, La/a/h;->shutdownInput()V

    .line 116
    return-void
.end method

.method public final markSupported()Z
    .registers 2

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized read()I
    .registers 4

    .prologue
    .line 67
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, La/a/p;->a()I
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_17

    move-result v0

    if-gez v0, :cond_a

    .line 68
    const/4 v0, -0x1

    .line 71
    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    :try_start_a
    iget-object v0, p0, La/a/p;->b:[B

    iget v1, p0, La/a/p;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/p;->c:I

    aget-byte v0, v0, v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_17

    and-int/lit16 v0, v0, 0xff

    goto :goto_8

    .line 67
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([B)I
    .registers 4

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/a/p;->read([BII)I
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .registers 7

    .prologue
    .line 83
    monitor-enter p0

    if-nez p1, :cond_c

    .line 84
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_9

    .line 83
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_c
    if-ltz p2, :cond_15

    if-ltz p3, :cond_15

    add-int v0, p2, p3

    :try_start_12
    array-length v1, p1

    if-le v0, v1, :cond_1b

    .line 88
    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 91
    :cond_1b
    invoke-direct {p0}, La/a/p;->a()I
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_9

    move-result v0

    if-gez v0, :cond_24

    .line 92
    const/4 v0, -0x1

    .line 99
    :goto_22
    monitor-exit p0

    return v0

    .line 95
    :cond_24
    :try_start_24
    invoke-virtual {p0}, La/a/p;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 96
    iget-object v1, p0, La/a/p;->b:[B

    iget v2, p0, La/a/p;->c:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget v1, p0, La/a/p;->c:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/p;->c:I
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_9

    goto :goto_22
.end method
