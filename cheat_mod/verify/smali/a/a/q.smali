.class final La/a/q;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:La/a/h;

.field protected b:[B

.field protected c:I


# direct methods
.method public constructor <init>(La/a/h;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 59
    iput-object p1, p0, La/a/q;->a:La/a/h;

    .line 60
    iget-object v0, p0, La/a/q;->a:La/a/h;

    invoke-virtual {v0}, La/a/h;->getSendBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, La/a/q;->b:[B

    .line 61
    const/4 v0, 0x0

    iput v0, p0, La/a/q;->c:I

    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La/a/q;->flush()V

    .line 118
    iget-object v0, p0, La/a/q;->a:La/a/h;

    invoke-virtual {v0}, La/a/h;->shutdownOutput()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 119
    monitor-exit p0

    return-void

    .line 117
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 4

    .prologue
    .line 108
    monitor-enter p0

    :try_start_1
    iget v0, p0, La/a/q;->c:I

    if-lez v0, :cond_11

    .line 109
    iget-object v0, p0, La/a/q;->a:La/a/h;

    iget-object v1, p0, La/a/q;->b:[B

    iget v2, p0, La/a/q;->c:I

    invoke-virtual {v0, v1, v2}, La/a/h;->a([BI)V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, La/a/q;->c:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 112
    :cond_11
    monitor-exit p0

    return-void

    .line 108
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .registers 5

    .prologue
    .line 67
    monitor-enter p0

    :try_start_1
    iget v0, p0, La/a/q;->c:I

    iget-object v1, p0, La/a/q;->b:[B

    array-length v1, v1

    if-lt v0, v1, :cond_b

    .line 68
    invoke-virtual {p0}, La/a/q;->flush()V

    .line 71
    :cond_b
    iget-object v0, p0, La/a/q;->b:[B

    iget v1, p0, La/a/q;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/q;->c:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 72
    monitor-exit p0

    return-void

    .line 67
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([B)V
    .registers 4

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/a/q;->write([BII)V
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .registers 9

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

    .line 92
    :cond_1b
    const/4 v0, 0x0

    .line 94
    :goto_1c
    if-ge v0, p3, :cond_42

    .line 95
    iget-object v1, p0, La/a/q;->b:[B

    array-length v1, v1

    sub-int v2, p3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 96
    iget-object v2, p0, La/a/q;->b:[B

    array-length v2, v2

    iget v3, p0, La/a/q;->c:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_32

    .line 97
    invoke-virtual {p0}, La/a/q;->flush()V

    .line 99
    :cond_32
    add-int v2, p2, v0

    iget-object v3, p0, La/a/q;->b:[B

    iget v4, p0, La/a/q;->c:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget v2, p0, La/a/q;->c:I

    add-int/2addr v2, v1

    iput v2, p0, La/a/q;->c:I
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_9

    .line 101
    add-int/2addr v0, v1

    goto :goto_1c

    .line 103
    :cond_42
    monitor-exit p0

    return-void
.end method
