.class Lcom/corrodinggames/rts/gameFramework/m/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic j:Z


# instance fields
.field a:Ljava/nio/CharBuffer;

.field b:Ljava/nio/Buffer;

.field c:Ljava/nio/Buffer;

.field d:I

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljava/nio/IntBuffer;

.field private n:Ljava/nio/IntBuffer;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const-class v0, Lcom/corrodinggames/rts/gameFramework/m/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/fm;->j:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 2

    .prologue
    .line 229
    const v0, 0x8074

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 232
    const v0, 0x8078

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 233
    const/16 v0, 0xde1

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 242
    const v0, 0x8076

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 244
    return-void
.end method

.method public static b(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 2

    .prologue
    .line 289
    const v0, 0x8074

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 290
    return-void
.end method


# virtual methods
.method final a(IIFF)V
    .registers 9

    .prologue
    const/high16 v3, 0x47800000    # 65536.0f

    .line 159
    if-ltz p1, :cond_8

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->o:I

    if-lt p1, v0, :cond_10

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "i"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_10
    if-ltz p2, :cond_16

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->p:I

    if-lt p2, v0, :cond_1e

    .line 163
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "j"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1e
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->o:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    .line 167
    mul-int/lit8 v0, v0, 0x2

    .line 169
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->d:I

    const/16 v2, 0x1406

    if-ne v1, v2, :cond_37

    .line 171
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 172
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->l:Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 181
    :goto_36
    return-void

    .line 177
    :cond_37
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->n:Ljava/nio/IntBuffer;

    mul-float v2, p3, v3

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 178
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->n:Ljava/nio/IntBuffer;

    add-int/lit8 v0, v0, 0x1

    mul-float v2, p4, v3

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto :goto_36
.end method

.method final a(IIFFFF)V
    .registers 13

    .prologue
    const/high16 v5, 0x47800000    # 65536.0f

    .line 184
    if-ltz p1, :cond_8

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->o:I

    if-lt p1, v0, :cond_10

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "i"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_10
    if-ltz p2, :cond_16

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->p:I

    if-lt p2, v0, :cond_1e

    .line 188
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "j"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1e
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->o:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    .line 193
    mul-int/lit8 v1, v0, 0x3

    .line 194
    mul-int/lit8 v0, v0, 0x2

    .line 197
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->d:I

    const/16 v3, 0x1406

    if-ne v2, v3, :cond_4d

    .line 198
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 199
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->k:Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 200
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->k:Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 202
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0, p5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 203
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->l:Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 226
    :goto_4c
    return-void

    .line 212
    :cond_4d
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->m:Ljava/nio/IntBuffer;

    mul-float v3, p3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 213
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->m:Ljava/nio/IntBuffer;

    add-int/lit8 v3, v1, 0x1

    mul-float v4, p4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 214
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->m:Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 216
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->n:Ljava/nio/IntBuffer;

    mul-float v2, p5, v5

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 217
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm;->n:Ljava/nio/IntBuffer;

    add-int/lit8 v0, v0, 0x1

    mul-float v2, p6, v5

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto :goto_4c
.end method
