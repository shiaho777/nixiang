.class public final Lcom/corrodinggames/rts/gameFramework/utility/z;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:[B

.field protected b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 50
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->a:[B

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 65
    if-ltz p1, :cond_a

    .line 66
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->a:[B

    return-void

    .line 68
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 90
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_a

    .line 97
    :goto_9
    return-void

    .line 94
    :cond_a
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->b:I

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 95
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->a:[B

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->a:[B

    goto :goto_9
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 105
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->b:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 106
    monitor-exit p0

    return-void

    .line 105
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 114
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->b:I

    return v0
.end method

.method public final close()V
    .registers 1

    .prologue
    .line 85
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 86
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 140
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .registers 5

    .prologue
    .line 227
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_c

    .line 228
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/z;->a(I)V

    .line 230
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->a:[B

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 231
    monitor-exit p0

    return-void

    .line 227
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .registers 6

    .prologue
    .line 209
    monitor-enter p0

    :try_start_1
    array-length v0, p1

    .line 1185
    or-int v1, p2, p3

    if-ltz v1, :cond_b

    if-gt p2, v0, :cond_b

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_14

    .line 1186
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_11

    .line 209
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_14
    if-nez p3, :cond_18

    .line 216
    :goto_16
    monitor-exit p0

    return-void

    .line 213
    :cond_18
    :try_start_18
    invoke-direct {p0, p3}, Lcom/corrodinggames/rts/gameFramework/utility/z;->a(I)V

    .line 214
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->a:[B

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z;->b:I
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_11

    goto :goto_16
.end method
