.class public final Lcom/corrodinggames/rts/gameFramework/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/nio/IntBuffer;

.field public final e:Ljava/nio/ShortBuffer;

.field public f:I

.field public g:I

.field final h:[I

.field i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->a:I

    .line 45
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->b:I

    .line 46
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->b:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->c:I

    .line 48
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->c:I

    mul-int/lit8 v0, v0, 0x60

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->d:Ljava/nio/IntBuffer;

    .line 53
    const/16 v0, 0x120

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->e:Ljava/nio/ShortBuffer;

    .line 60
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->f:I

    .line 61
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->g:I

    .line 63
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->c:I

    mul-int/lit8 v0, v0, 0x60

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->h:[I

    .line 66
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/a/a;->b:Lcom/corrodinggames/rts/gameFramework/b/a/a;

    .line 1018
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/a;->c:I

    .line 66
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->i:I

    .line 68
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/a/a;->a:Lcom/corrodinggames/rts/gameFramework/b/a/a;

    .line 2018
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/a;->c:I

    .line 68
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->j:I

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    const/16 v2, 0x1406

    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->j:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->a:I

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->c:I

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->d:Ljava/nio/IntBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 112
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 115
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->d:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->i:I

    const/4 v1, 0x2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->c:I

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->d:Ljava/nio/IntBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 118
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 128
    return-void
.end method

.method public final a(I)V
    .registers 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->e:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_13

    .line 139
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->e:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    const/16 v0, 0x1403

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->e:Ljava/nio/ShortBuffer;

    invoke-static {v2, p1, v0, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 148
    :goto_12
    return-void

    .line 146
    :cond_13
    invoke-static {v2, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_12
.end method

.method public final a([FI)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 81
    add-int/lit8 v3, p2, 0x0

    move v0, v1

    move v2, v1

    .line 82
    :goto_a
    if-ge v2, v3, :cond_1b

    .line 83
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->h:[I

    aget v5, p1, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    aput v5, v4, v0

    .line 82
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 84
    :cond_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->d:Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->h:[I

    invoke-virtual {v0, v2, v1, p2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 85
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->b:I

    div-int v0, p2, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g;->f:I

    .line 87
    return-void
.end method
