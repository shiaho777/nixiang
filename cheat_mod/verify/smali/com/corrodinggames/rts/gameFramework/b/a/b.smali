.class public final Lcom/corrodinggames/rts/gameFramework/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static z:Z


# instance fields
.field a:Landroid/content/res/AssetManager;

.field public b:Lcom/corrodinggames/rts/gameFramework/b/a/d;

.field c:I

.field d:I

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:I

.field k:I

.field l:I

.field m:I

.field public n:F

.field public o:F

.field public p:F

.field q:Z

.field public r:Lcom/corrodinggames/rts/gameFramework/b/a/a/b;

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:Ljava/util/ArrayList;

.field w:[[Lcom/corrodinggames/rts/gameFramework/b/a/c;

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 482
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->z:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->q:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    .line 84
    const/16 v0, 0x100

    new-array v0, v0, [[Lcom/corrodinggames/rts/gameFramework/b/a/c;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->w:[[Lcom/corrodinggames/rts/gameFramework/b/a/c;

    .line 225
    const v0, 0x7fffffff

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->y:I

    .line 182
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/a/a/a;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/a/a/a;-><init>()V

    .line 183
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/a/a/b;->a()V

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->a:Landroid/content/res/AssetManager;

    .line 187
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/a/d;

    invoke-direct {v1, v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/a/d;-><init>(Lcom/corrodinggames/rts/gameFramework/b/a/a/b;Lcom/corrodinggames/rts/gameFramework/b/a/b;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->b:Lcom/corrodinggames/rts/gameFramework/b/a/d;

    .line 193
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->c:I

    .line 194
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->d:I

    .line 196
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->e:F

    .line 197
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->f:F

    .line 198
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->g:F

    .line 203
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->h:F

    .line 204
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->i:F

    .line 206
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->j:I

    .line 207
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->k:I

    .line 208
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->l:I

    .line 209
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->m:I

    .line 211
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->n:F

    .line 212
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->o:F

    .line 213
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->p:F

    .line 216
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->r:Lcom/corrodinggames/rts/gameFramework/b/a/a/b;

    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->r:Lcom/corrodinggames/rts/gameFramework/b/a/a/b;

    .line 5039
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/a/b;->a:I

    .line 220
    const-string v1, "u_Color"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->s:I

    .line 221
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->r:Lcom/corrodinggames/rts/gameFramework/b/a/a/b;

    .line 6039
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/a/b;->a:I

    .line 221
    const-string v1, "u_Texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->t:I

    .line 222
    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/a/b;-><init>()V

    .line 266
    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 485
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->z:Z

    if-eqz v0, :cond_1e

    .line 487
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 488
    if-eqz v0, :cond_1e

    .line 489
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 490
    const-string v2, "GLTEXT"

    const-string v3, "GL error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    :cond_1e
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 854
    const-string v0, "GLTEXT"

    const-string v1, "debug:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    return-void
.end method

.method private b()V
    .registers 8

    .prologue
    const/16 v6, 0x2601

    const/4 v5, 0x1

    const v4, 0x47012f00    # 33071.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 160
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3b

    .line 162
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/a/e;

    .line 4079
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3b

    .line 4084
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->a:I

    if-nez v1, :cond_3c

    .line 4086
    new-array v1, v5, [I

    .line 4088
    invoke-static {v5, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4090
    aget v1, v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->a:I

    .line 4092
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->a:I

    if-nez v1, :cond_3c

    .line 4094
    const-string v0, "Failed to gen texture page"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->a(Ljava/lang/String;)V

    .line 4095
    :cond_3b
    :goto_3b
    return-void

    .line 4099
    :cond_3c
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->a:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4102
    const/16 v1, 0x2801

    invoke-static {v2, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4103
    const/16 v1, 0x2800

    invoke-static {v2, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4110
    const/16 v1, 0x2802

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 4111
    const/16 v1, 0x2803

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 4114
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->d:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_3b
.end method

.method private b(C)V
    .registers 13

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    const v0, 0xffff

    if-le p1, v0, :cond_9

    .line 156
    :cond_8
    :goto_8
    return-void

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 141
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->c()V

    .line 143
    :cond_14
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/a/e;

    .line 1046
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->g:I

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->e:I

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e;->f:I

    mul-int/2addr v0, v4

    if-ge v1, v0, :cond_121

    move v0, v3

    .line 143
    :goto_2e
    if-nez v0, :cond_3d

    .line 145
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->y:I

    if-ge v0, v1, :cond_8

    .line 147
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->c()V

    .line 154
    :cond_3d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->u:Landroid/graphics/Paint;

    .line 1131
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_73

    .line 2069
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->b:I

    iget v1, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->d:Landroid/graphics/Bitmap;

    .line 2070
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->c:Landroid/graphics/Canvas;

    .line 2072
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->c:Landroid/graphics/Canvas;

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2074
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1136
    :cond_73
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->g:I

    iget v1, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->e:I

    div-int/2addr v0, v1

    .line 1137
    iget v1, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->g:I

    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->e:I

    rem-int/2addr v1, v4

    .line 1138
    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->j:I

    mul-int v8, v1, v4

    .line 1139
    iget v1, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->k:I

    mul-int v9, v0, v1

    .line 1142
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1145
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1147
    new-array v4, v5, [F

    .line 1148
    new-array v1, v5, [C

    .line 1149
    aput-char p1, v1, v2

    .line 1151
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 1152
    aget v4, v4, v2

    .line 1156
    float-to-int v4, v4

    int-to-float v10, v4

    .line 1177
    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->j:I

    int-to-float v4, v4

    cmpl-float v4, v10, v4

    if-lez v4, :cond_b6

    .line 1179
    const-string v4, "Warning chr is larger then cellWidth: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->a(Ljava/lang/String;)V

    .line 1182
    :cond_b6
    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->m:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    .line 1183
    iget v5, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->k:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    sub-float v0, v5, v0

    iget v5, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->n:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 1192
    float-to-int v4, v4

    int-to-float v4, v4

    .line 1193
    float-to-int v0, v0

    int-to-float v5, v0

    .line 1196
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->c:Landroid/graphics/Canvas;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 1198
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/a/c;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/a/c;-><init>()V

    .line 1199
    iput-char p1, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c;->a:C

    .line 1200
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->l:I

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c;->b:I

    .line 1202
    int-to-float v0, v8

    int-to-float v2, v9

    iget v3, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->j:I

    int-to-float v3, v3

    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->k:I

    int-to-float v4, v4

    .line 2217
    iget v5, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->b:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c;->d:F

    .line 2218
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->b:I

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c;->e:F

    .line 2219
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c;->d:F

    iget v2, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->b:I

    int-to-float v2, v2

    div-float v2, v3, v2

    add-float/2addr v0, v2

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c;->f:F

    .line 2220
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c;->e:F

    iget v2, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->b:I

    int-to-float v2, v2

    div-float v2, v4, v2

    add-float/2addr v0, v2

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c;->g:F

    .line 1204
    iput v10, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c;->c:F

    .line 1206
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e;->g:I

    .line 3122
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->w:[[Lcom/corrodinggames/rts/gameFramework/b/a/c;

    div-int/lit16 v2, p1, 0x100

    aget-object v0, v0, v2

    .line 3123
    if-nez v0, :cond_11b

    .line 3125
    const/16 v0, 0x101

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/a/c;

    .line 3126
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->w:[[Lcom/corrodinggames/rts/gameFramework/b/a/c;

    div-int/lit16 v3, p1, 0x100

    aput-object v0, v2, v3

    .line 3128
    :cond_11b
    and-int/lit16 v2, p1, 0xff

    aput-object v1, v0, v2

    goto/16 :goto_8

    :cond_121
    move v0, v2

    .line 1046
    goto/16 :goto_2e
.end method

.method private c()V
    .registers 7

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->b()V

    .line 172
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/a/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->j:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->k:I

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->c:I

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->d:I

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/b/a/e;-><init>(IIIII)V

    .line 173
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method


# virtual methods
.method public final a(C)Lcom/corrodinggames/rts/gameFramework/b/a/c;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 106
    const v1, 0xffff

    if-le p1, v1, :cond_7

    .line 117
    :cond_6
    :goto_6
    return-object v0

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->w:[[Lcom/corrodinggames/rts/gameFramework/b/a/c;

    div-int/lit16 v2, p1, 0x100

    aget-object v1, v1, v2

    .line 112
    if-eqz v1, :cond_6

    .line 114
    and-int/lit16 v0, p1, 0xff

    aget-object v0, v1, v0

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;FF)V
    .registers 21

    .prologue
    .line 541
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->k:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->o:F

    mul-float v4, v1, v2

    .line 542
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->j:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->n:F

    mul-float v5, v1, v2

    .line 543
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 545
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->c:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->n:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 546
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->d:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->o:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->g:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->o:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    .line 548
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->q:Z

    if-eqz v3, :cond_4c

    .line 550
    float-to-int v1, v1

    int-to-float v1, v1

    .line 551
    float-to-int v2, v2

    int-to-float v2, v2

    .line 554
    :cond_4c
    add-float v7, p2, v1

    .line 555
    add-float v8, p3, v2

    .line 580
    const/4 v2, 0x0

    .line 582
    const/4 v1, 0x0

    move v3, v1

    :goto_53
    if-ge v3, v6, :cond_1a0

    .line 585
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 598
    add-float v9, v2, v7

    .line 599
    const/4 v10, 0x0

    add-float/2addr v10, v8

    .line 6089
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->a(C)Lcom/corrodinggames/rts/gameFramework/b/a/c;

    move-result-object v11

    .line 6091
    if-nez v11, :cond_82

    .line 6093
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->x:Z

    if-eqz v12, :cond_82

    .line 6095
    const-string v12, "Loading glyph:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->a(Ljava/lang/String;)V

    .line 6096
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->b(C)V

    .line 6097
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->b()V

    .line 604
    :cond_82
    if-eqz v11, :cond_1a1

    .line 615
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->b:Lcom/corrodinggames/rts/gameFramework/b/a/d;

    .line 6156
    iget v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->f:I

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->e:I

    if-ne v1, v13, :cond_91

    .line 6158
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/b/a/d;->a()V

    .line 7102
    :cond_91
    iget v13, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c;->b:I

    .line 7104
    iget v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->h:I

    if-eq v1, v13, :cond_ad

    .line 7110
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/b/a/d;->a()V

    .line 7112
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->a:Lcom/corrodinggames/rts/gameFramework/b/a/b;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/a/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/b/a/e;

    .line 7114
    const/16 v14, 0xde1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/b/a/e;->a:I

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7115
    iput v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->h:I

    .line 6164
    :cond_ad
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    .line 6165
    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v4, v13

    .line 6166
    sub-float v14, v9, v1

    .line 6167
    sub-float v15, v10, v13

    .line 6168
    add-float/2addr v1, v9

    .line 6169
    add-float v9, v10, v13

    .line 6171
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v16, v13, 0x1

    move/from16 v0, v16

    iput v0, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    aput v14, v10, v13

    .line 6172
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v16, v13, 0x1

    move/from16 v0, v16

    iput v0, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    aput v15, v10, v13

    .line 6173
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v16, v13, 0x1

    move/from16 v0, v16

    iput v0, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c;->d:F

    move/from16 v16, v0

    aput v16, v10, v13

    .line 6174
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v16, v13, 0x1

    move/from16 v0, v16

    iput v0, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c;->g:F

    move/from16 v16, v0

    aput v16, v10, v13

    .line 6177
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v16, v13, 0x1

    move/from16 v0, v16

    iput v0, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    aput v1, v10, v13

    .line 6178
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v16, v13, 0x1

    move/from16 v0, v16

    iput v0, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    aput v15, v10, v13

    .line 6179
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    iget v15, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c;->f:F

    aput v15, v10, v13

    .line 6180
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    iget v15, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c;->g:F

    aput v15, v10, v13

    .line 6183
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    aput v1, v10, v13

    .line 6184
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    aput v9, v1, v10

    .line 6185
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    iget v13, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c;->f:F

    aput v13, v1, v10

    .line 6186
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    iget v13, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c;->e:F

    aput v13, v1, v10

    .line 6189
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    aput v14, v1, v10

    .line 6190
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    aput v9, v1, v10

    .line 6191
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v9, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    iget v10, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c;->d:F

    aput v10, v1, v9

    .line 6192
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->c:[F

    iget v9, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    iget v10, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c;->e:F

    aput v10, v1, v9

    .line 6216
    iget v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d;->f:I

    .line 620
    iget v1, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c;->c:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->p:F

    add-float/2addr v1, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->n:F

    mul-float/2addr v1, v9

    .line 622
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->q:Z

    if-eqz v9, :cond_19a

    .line 624
    const v9, 0x3f733333    # 0.95f

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    .line 627
    :cond_19a
    add-float/2addr v1, v2

    .line 582
    :goto_19b
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto/16 :goto_53

    .line 629
    :cond_1a0
    return-void

    :cond_1a1
    move v1, v2

    goto :goto_19b
.end method

.method public final a(Landroid/graphics/Paint;I)Z
    .registers 12

    .prologue
    const/16 v8, 0x7e

    const/16 v0, 0x20

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 277
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->u:Landroid/graphics/Paint;

    if-eqz v1, :cond_13

    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already loaded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_13
    const/4 v1, 0x3

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->c:I

    .line 284
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->d:I

    .line 286
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->u:Landroid/graphics/Paint;

    .line 288
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 289
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->u:Landroid/graphics/Paint;

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->u:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->u:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 294
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->e:F

    .line 295
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->f:F

    .line 296
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->g:F

    .line 300
    new-array v2, v4, [C

    .line 301
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->i:F

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->h:F

    .line 302
    new-array v3, v4, [F

    move v1, v0

    .line 304
    :goto_6c
    if-gt v1, v8, :cond_81

    .line 306
    aput-char v1, v2, v6

    .line 307
    invoke-virtual {p1, v2, v6, v7, v3}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 309
    aget v4, v3, v6

    .line 312
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->h:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_7d

    .line 314
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->h:F

    .line 304
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_6c

    .line 321
    :cond_81
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->e:F

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->i:F

    .line 324
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->h:F

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->j:I

    .line 325
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->i:F

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b;->k:I

    .line 327
    :goto_99
    if-gt v0, v8, :cond_a2

    .line 329
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->b(C)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_99

    .line 332
    :cond_a2
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->b()V

    .line 335
    return v7
.end method
