.class final Lcom/corrodinggames/rts/gameFramework/b/z;
.super Lcom/corrodinggames/rts/gameFramework/b/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/x;-><init>(Ljava/lang/String;)V

    .line 288
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 293
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/z;->c:I

    if-eq v0, p1, :cond_2e

    .line 295
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/z;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/z;->a:I

    .line 296
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/z;->c:I

    .line 297
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    .line 299
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/z;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2e

    .line 301
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadHandle: Failed to find: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_2e
    return-void
.end method
