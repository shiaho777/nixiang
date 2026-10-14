.class public final Lcom/corrodinggames/rts/gameFramework/b/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:Ljava/nio/ShortBuffer;

.field public c:I

.field public d:I

.field e:[I

.field f:I

.field final synthetic g:Lcom/corrodinggames/rts/gameFramework/b/aq;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/aq;I)V
    .registers 5

    .prologue
    .line 582
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->g:Lcom/corrodinggames/rts/gameFramework/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    mul-int/lit8 v0, p2, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 589
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 590
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->a:Ljava/nio/FloatBuffer;

    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->b:Ljava/nio/ShortBuffer;

    .line 602
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->c:I

    .line 612
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    const v6, 0x8892

    const/16 v2, 0x1406

    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 699
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 706
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->e:[I

    if-nez v0, :cond_1c

    .line 708
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->e:[I

    .line 709
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->e:[I

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 711
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    .line 728
    :cond_1c
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->f:I

    .line 729
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->f:I

    if-lez v0, :cond_28

    .line 731
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->f:I

    .line 734
    :cond_28
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->e:[I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->f:I

    aget v0, v0, v1

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 742
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->d:I

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->a:Ljava/nio/FloatBuffer;

    const v5, 0x88e0

    invoke-static {v6, v0, v1, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 754
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->g:Lcom/corrodinggames/rts/gameFramework/b/aq;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->k:Lcom/corrodinggames/rts/gameFramework/b/ar;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ar;->a:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    const/4 v1, 0x2

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 757
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 765
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 770
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->g:Lcom/corrodinggames/rts/gameFramework/b/aq;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->k:Lcom/corrodinggames/rts/gameFramework/b/ar;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ar;->b:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    const/4 v1, 0x4

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 773
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 779
    return-void
.end method

.method public final a(II)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 820
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->b:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_12

    .line 834
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 836
    const/16 v0, 0x1403

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->b:Ljava/nio/ShortBuffer;

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 846
    :goto_11
    return-void

    .line 844
    :cond_12
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_11
.end method

.method public final a([FI)V
    .registers 5

    .prologue
    .line 615
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 619
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 620
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 623
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->d:I

    .line 632
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as;->g:Lcom/corrodinggames/rts/gameFramework/b/aq;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->k:Lcom/corrodinggames/rts/gameFramework/b/ar;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ar;->b:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 887
    return-void
.end method
