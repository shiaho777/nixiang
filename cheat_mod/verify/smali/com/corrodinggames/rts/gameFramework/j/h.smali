.class public final Lcom/corrodinggames/rts/gameFramework/j/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/LinkedBlockingDeque;

.field b:Z

.field c:[B

.field final synthetic d:Lcom/corrodinggames/rts/gameFramework/j/g;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/g;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 29
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->d:Lcom/corrodinggames/rts/gameFramework/j/g;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->b:Z

    .line 64
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->c:[B

    return-void
.end method


# virtual methods
.method public final a([B)V
    .registers 4

    .prologue
    .line 43
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final read()I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->c:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/j/h;->read([BII)I

    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->c:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 80
    return v0
.end method

.method public final read([B)I
    .registers 4

    .prologue
    .line 89
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/h;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->d:Lcom/corrodinggames/rts/gameFramework/j/g;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/g;->c:Z

    if-eqz v0, :cond_f

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v1, v2

    .line 150
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->d:Lcom/corrodinggames/rts/gameFramework/j/g;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/g;->c:Z

    if-eqz v0, :cond_1e

    .line 152
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_26} :catch_67

    .line 165
    if-eqz v0, :cond_10

    .line 170
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->b:Z

    if-eqz v3, :cond_44

    .line 172
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->b:Z

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "First packet from forwarded:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->d:Lcom/corrodinggames/rts/gameFramework/j/g;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/g;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 178
    :cond_44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gt v3, p3, :cond_6d

    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 181
    invoke-virtual {v0, p1, p2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 192
    :goto_51
    add-int v0, v1, v3

    .line 193
    sub-int/2addr p3, v3

    .line 194
    add-int/2addr p2, v3

    .line 196
    if-gez p3, :cond_77

    .line 198
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bytesNeeded<0:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :catch_67
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v1

    .line 203
    :cond_6c
    return v0

    .line 187
    :cond_6d
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    move v3, p3

    goto :goto_51

    .line 201
    :cond_77
    if-eqz p3, :cond_6c

    move v1, v0

    .line 206
    goto :goto_10
.end method
