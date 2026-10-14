.class public final Lcom/corrodinggames/rts/gameFramework/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:Ljava/nio/ShortBuffer;

.field public c:I

.field public d:I

.field public e:I

.field f:[I

.field g:I

.field final synthetic h:Lcom/corrodinggames/rts/gameFramework/b/ag;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/ag;II)V
    .registers 6

    .prologue
    .line 478
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->h:Lcom/corrodinggames/rts/gameFramework/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    mul-int/lit8 v0, p2, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 485
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 486
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->a:Ljava/nio/FloatBuffer;

    .line 488
    if-lez p3, :cond_31

    .line 489
    mul-int/lit8 v0, p3, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 490
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 491
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->b:Ljava/nio/ShortBuffer;

    .line 497
    :goto_2d
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->d:I

    .line 505
    return-void

    .line 494
    :cond_31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->b:Ljava/nio/ShortBuffer;

    goto :goto_2d
.end method

.method private d()V
    .registers 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->h:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag;->j:Lcom/corrodinggames/rts/gameFramework/b/ah;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah;->a:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 570
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->h:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag;->j:Lcom/corrodinggames/rts/gameFramework/b/ah;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah;->b:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 571
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->h:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag;->j:Lcom/corrodinggames/rts/gameFramework/b/ah;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah;->c:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 573
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/16 v2, 0x1406

    const/16 v4, 0x20

    const/4 v3, 0x0

    .line 579
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 586
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->f:[I

    if-nez v0, :cond_1a

    .line 588
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->f:[I

    .line 589
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->f:[I

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 591
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    .line 608
    :cond_1a
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->g:I

    .line 609
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->g:I

    if-lez v0, :cond_26

    .line 611
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->g:I

    .line 614
    :cond_26
    const v0, 0x8892

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->f:[I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->g:I

    aget v5, v5, v6

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 622
    const v0, 0x8892

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->e:I

    mul-int/lit8 v5, v5, 0x4

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->a:Ljava/nio/FloatBuffer;

    const v7, 0x88e0

    invoke-static {v0, v5, v6, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 634
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->h:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag;->j:Lcom/corrodinggames/rts/gameFramework/b/ah;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah;->a:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 637
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 642
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->h:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag;->j:Lcom/corrodinggames/rts/gameFramework/b/ah;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah;->b:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 645
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 650
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->h:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag;->j:Lcom/corrodinggames/rts/gameFramework/b/ah;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah;->c:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    const/4 v1, 0x4

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 653
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 659
    return-void
.end method

.method public final a(I)V
    .registers 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 700
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->b:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_c

    .line 707
    const/16 v0, 0x1403

    invoke-static {v2, p1, v0, v1}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 726
    :goto_b
    return-void

    .line 724
    :cond_c
    invoke-static {v2, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_b
.end method

.method public final a([FI)V
    .registers 5

    .prologue
    .line 508
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 512
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 513
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 516
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->e:I

    .line 525
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 748
    const v0, 0x8893

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 751
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/ai;->d()V

    .line 753
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->h:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag;->j:Lcom/corrodinggames/rts/gameFramework/b/ah;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah;->b:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 759
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai;->h:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag;->j:Lcom/corrodinggames/rts/gameFramework/b/ah;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah;->c:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 764
    const v0, 0x8893

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 767
    return-void
.end method
