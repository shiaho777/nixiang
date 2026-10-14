.class public final Lcom/corrodinggames/rts/gameFramework/b/al;
.super Lcom/corrodinggames/rts/gameFramework/b/c;
.source "SourceFile"


# instance fields
.field m:I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/p;)V
    .registers 5

    .prologue
    const/16 v2, 0x1908

    const/16 v1, 0x400

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/c;-><init>(B)V

    .line 227
    const/16 v0, 0x2601

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/al;->m:I

    .line 144
    invoke-virtual {p0, v1, v1}, Lcom/corrodinggames/rts/gameFramework/b/al;->a(II)V

    .line 146
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/p;->a()Lcom/corrodinggames/rts/gameFramework/b/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/ab;->a()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/al;->a:I

    .line 147
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/gameFramework/b/p;->d(Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 152
    const/16 v0, 0x1401

    invoke-interface {p1, p0, v2, v0, v2}, Lcom/corrodinggames/rts/gameFramework/b/p;->a(Lcom/corrodinggames/rts/gameFramework/b/c;III)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    const/16 v2, 0xde1

    .line 231
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/al;->m:I

    if-eq v0, p1, :cond_14

    .line 234
    const/16 v0, 0x2801

    int-to-float v1, p1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 235
    const/16 v0, 0x2800

    int-to-float v1, p1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 238
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/al;->m:I

    .line 240
    :cond_14
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/p;Landroid/graphics/Bitmap;II)V
    .registers 12

    .prologue
    .line 161
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/p;->g()V

    .line 165
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/gameFramework/b/p;->b(Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 167
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 168
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v2, p3

    move v3, p4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 170
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/b/p;)V
    .registers 3

    .prologue
    .line 218
    const-string v0, "BackingTexture prepare TODO"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method protected final c(Lcom/corrodinggames/rts/gameFramework/b/p;)Z
    .registers 3

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/corrodinggames/rts/gameFramework/b/p;)V
    .registers 11

    .prologue
    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 175
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/p;->g()V

    .line 178
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/al;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 181
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 186
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/b/ak;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 187
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/b/ak;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move v2, v1

    .line 189
    :goto_1d
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/al;->c:I

    if-ge v2, v3, :cond_33

    move v3, v1

    .line 191
    :goto_22
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/b/al;->d:I

    if-ge v3, v4, :cond_31

    .line 193
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/b/ak;->c:Landroid/graphics/Bitmap;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 191
    add-int/2addr v3, v8

    goto :goto_22

    .line 189
    :cond_31
    add-int/2addr v2, v7

    goto :goto_1d

    .line 201
    :cond_33
    return-void
.end method

.method protected final f()I
    .registers 2

    .prologue
    .line 224
    const/16 v0, 0xde1

    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 244
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/al;->m:I

    return v0
.end method
