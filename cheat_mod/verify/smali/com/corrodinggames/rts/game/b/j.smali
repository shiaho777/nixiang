.class public final Lcom/corrodinggames/rts/game/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final l:Landroid/graphics/Rect;

.field static final m:Landroid/graphics/Rect;

.field static final n:Landroid/graphics/Rect;


# instance fields
.field a:I

.field public b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field c:Lcom/corrodinggames/rts/gameFramework/m/fi;

.field d:Landroid/graphics/Paint;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:Z

.field k:Lcom/corrodinggames/rts/game/b/j;

.field o:Landroid/graphics/Rect;

.field p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 207
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/j;->l:Landroid/graphics/Rect;

    .line 209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/j;->m:Landroid/graphics/Rect;

    .line 210
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/j;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(FZ)V
    .registers 5

    .prologue
    const/high16 v1, 0x41a00000    # 20.0f

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/j;->a:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->d:Landroid/graphics/Paint;

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/b/j;->i:F

    .line 322
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->o:Landroid/graphics/Rect;

    .line 323
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/j;->p:I

    .line 50
    iput p1, p0, Lcom/corrodinggames/rts/game/b/j;->i:F

    .line 51
    iput-boolean p2, p0, Lcom/corrodinggames/rts/game/b/j;->j:Z

    .line 53
    mul-float v0, v1, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/j;->e:I

    .line 54
    mul-float v0, v1, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/j;->f:I

    .line 56
    iget v0, p0, Lcom/corrodinggames/rts/game/b/j;->e:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/b/j;->g:I

    .line 57
    iget v0, p0, Lcom/corrodinggames/rts/game/b/j;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/b/j;->h:I

    .line 59
    if-nez p2, :cond_41

    .line 61
    new-instance v0, Lcom/corrodinggames/rts/game/b/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/corrodinggames/rts/game/b/j;-><init>(FZ)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->k:Lcom/corrodinggames/rts/game/b/j;

    .line 64
    :cond_41
    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 257
    if-nez p2, :cond_1b

    .line 259
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 260
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 261
    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 262
    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 286
    :goto_1a
    return-object p1

    .line 264
    :cond_1b
    const/4 v0, 0x1

    if-ne p2, v0, :cond_37

    .line 266
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 267
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 268
    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 269
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1a

    .line 271
    :cond_37
    const/4 v0, 0x2

    if-ne p2, v0, :cond_53

    .line 273
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 274
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 275
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 276
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1a

    .line 280
    :cond_53
    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 281
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 282
    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 283
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1a
.end method

.method private a(ILandroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 354
    rem-int/lit8 v0, p1, 0x14

    .line 355
    int-to-float v1, p1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 357
    iget v2, p0, Lcom/corrodinggames/rts/game/b/j;->g:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 358
    iget v2, p0, Lcom/corrodinggames/rts/game/b/j;->h:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 360
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 361
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 362
    iget v2, p0, Lcom/corrodinggames/rts/game/b/j;->e:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 363
    iget v0, p0, Lcom/corrodinggames/rts/game/b/j;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 364
    return-void
.end method

.method private a(ILcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 186
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 191
    invoke-direct {p0, p1, v1}, Lcom/corrodinggames/rts/game/b/j;->a(ILandroid/graphics/Rect;)V

    .line 194
    const/4 v0, 0x0

    .line 195
    iget v2, p0, Lcom/corrodinggames/rts/game/b/j;->i:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    .line 197
    const/4 v0, 0x1

    .line 199
    :cond_12
    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 201
    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 203
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/j;->d:Landroid/graphics/Paint;

    invoke-static {v0, p2, p3, v1, v2}, Lcom/corrodinggames/rts/game/b/j;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 205
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 10

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 214
    move v0, v1

    :goto_3
    if-gt v0, v4, :cond_1a

    .line 216
    sget-object v2, Lcom/corrodinggames/rts/game/b/j;->m:Landroid/graphics/Rect;

    invoke-static {p2, v2, v0, v1}, Lcom/corrodinggames/rts/game/b/j;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 217
    sget-object v2, Lcom/corrodinggames/rts/game/b/j;->n:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-static {p3, v2, v0, v3}, Lcom/corrodinggames/rts/game/b/j;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 218
    sget-object v2, Lcom/corrodinggames/rts/game/b/j;->m:Landroid/graphics/Rect;

    sget-object v3, Lcom/corrodinggames/rts/game/b/j;->n:Landroid/graphics/Rect;

    invoke-interface {p0, p1, v2, v3, p4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1a
    move v0, v1

    .line 222
    :goto_1b
    if-gt v0, v4, :cond_32

    .line 224
    sget-object v2, Lcom/corrodinggames/rts/game/b/j;->m:Landroid/graphics/Rect;

    const/4 v3, -0x1

    invoke-static {p2, v2, v0, v3}, Lcom/corrodinggames/rts/game/b/j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 225
    sget-object v2, Lcom/corrodinggames/rts/game/b/j;->n:Landroid/graphics/Rect;

    invoke-static {p3, v2, v0, v1}, Lcom/corrodinggames/rts/game/b/j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 226
    sget-object v2, Lcom/corrodinggames/rts/game/b/j;->m:Landroid/graphics/Rect;

    sget-object v3, Lcom/corrodinggames/rts/game/b/j;->n:Landroid/graphics/Rect;

    invoke-interface {p0, p1, v2, v3, p4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 230
    :cond_32
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 231
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 133
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 135
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 136
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 138
    if-gez v2, :cond_c

    move v2, v1

    .line 139
    :cond_c
    if-gez v3, :cond_f

    move v3, v1

    .line 140
    :cond_f
    if-gez v4, :cond_12

    move v4, v1

    .line 141
    :cond_12
    if-gez v0, :cond_15

    move v0, v1

    .line 143
    :cond_15
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v5

    if-le v2, v5, :cond_1f

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v2

    .line 144
    :cond_1f
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v5

    if-le v3, v5, :cond_29

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v3

    .line 145
    :cond_29
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v5

    if-le v4, v5, :cond_33

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v4

    .line 146
    :cond_33
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v5

    if-le v0, v5, :cond_57

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v0

    move v5, v0

    .line 156
    :goto_3e
    if-ge v4, v5, :cond_50

    move v0, v2

    .line 158
    :goto_41
    if-ge v0, v3, :cond_54

    .line 160
    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->b(II)I

    move-result v6

    .line 162
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 163
    const/16 v7, 0xff

    if-eq v6, v7, :cond_51

    .line 166
    const/4 v1, 0x1

    .line 173
    :cond_50
    return v1

    .line 158
    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 156
    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_57
    move v5, v0

    goto :goto_3e
.end method

.method private static b(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 291
    if-nez p2, :cond_1b

    .line 293
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 294
    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 312
    :goto_e
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 313
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 315
    return-object p1

    .line 296
    :cond_1b
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2d

    .line 298
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 299
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_e

    .line 301
    :cond_2d
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3d

    .line 303
    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 304
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_e

    .line 308
    :cond_3d
    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 309
    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_e
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/b/l;I)I
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 94
    sget-object v2, Lcom/corrodinggames/rts/game/b/j;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v2}, Lcom/corrodinggames/rts/game/b/l;->a(ILandroid/graphics/Rect;)V

    .line 96
    iget v2, p0, Lcom/corrodinggames/rts/game/b/j;->a:I

    const/16 v3, 0x190

    if-lt v2, v3, :cond_f

    move v0, v1

    .line 127
    :goto_e
    return v0

    .line 102
    :cond_f
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/b/j;->j:Z

    if-nez v2, :cond_1d

    .line 104
    iget-object v2, p1, Lcom/corrodinggames/rts/game/b/l;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    sget-object v3, Lcom/corrodinggames/rts/game/b/j;->l:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/game/b/j;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 107
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_31

    .line 109
    iget v0, p0, Lcom/corrodinggames/rts/game/b/j;->a:I

    .line 110
    iget v1, p0, Lcom/corrodinggames/rts/game/b/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/b/j;->a:I

    .line 112
    iget-object v1, p1, Lcom/corrodinggames/rts/game/b/l;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    sget-object v2, Lcom/corrodinggames/rts/game/b/j;->l:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/corrodinggames/rts/game/b/j;->a(ILcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;)V

    goto :goto_e

    .line 104
    :cond_2f
    const/4 v0, 0x0

    goto :goto_1d

    .line 116
    :cond_31
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->k:Lcom/corrodinggames/rts/game/b/j;

    if-eqz v0, :cond_40

    .line 118
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->k:Lcom/corrodinggames/rts/game/b/j;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/b/j;->a(Lcom/corrodinggames/rts/game/b/l;I)I

    move-result v0

    .line 120
    if-eq v0, v1, :cond_40

    .line 122
    add-int/lit16 v0, v0, 0x1f4

    goto :goto_e

    :cond_40
    move v0, v1

    .line 127
    goto :goto_e
.end method

.method public final a(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 327
    :goto_0
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_9

    .line 329
    iget-object p0, p0, Lcom/corrodinggames/rts/game/b/j;->k:Lcom/corrodinggames/rts/game/b/j;

    add-int/lit16 p1, p1, -0x1f4

    goto :goto_0

    .line 332
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final a()V
    .registers 6

    .prologue
    .line 68
    :goto_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 69
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v2, p0, Lcom/corrodinggames/rts/game/b/j;->g:I

    mul-int/lit8 v2, v2, 0x14

    iget v3, p0, Lcom/corrodinggames/rts/game/b/j;->h:I

    mul-int/lit8 v3, v3, 0x14

    iget-boolean v4, p0, Lcom/corrodinggames/rts/game/b/j;->j:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/j;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 70
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/j;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 72
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/j;->j:Z

    if-eqz v0, :cond_29

    .line 74
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->m:Z

    .line 77
    :cond_29
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->k:Lcom/corrodinggames/rts/game/b/j;

    if-eqz v0, :cond_30

    iget-object p0, p0, Lcom/corrodinggames/rts/game/b/j;->k:Lcom/corrodinggames/rts/game/b/j;

    goto :goto_0

    .line 78
    :cond_30
    return-void
.end method

.method public final b(I)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 337
    :goto_0
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_9

    .line 339
    iget-object p0, p0, Lcom/corrodinggames/rts/game/b/j;->k:Lcom/corrodinggames/rts/game/b/j;

    add-int/lit16 p1, p1, -0x1f4

    goto :goto_0

    .line 342
    :cond_9
    iget v0, p0, Lcom/corrodinggames/rts/game/b/j;->p:I

    if-ne v0, p1, :cond_10

    .line 344
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->o:Landroid/graphics/Rect;

    .line 349
    :goto_f
    return-object v0

    .line 346
    :cond_10
    iput p1, p0, Lcom/corrodinggames/rts/game/b/j;->p:I

    .line 348
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->o:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/b/j;->a(ILandroid/graphics/Rect;)V

    .line 349
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->o:Landroid/graphics/Rect;

    goto :goto_f
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 82
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/j;->a:I

    .line 84
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/high16 v1, -0x1000000

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    .line 86
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->m()V

    .line 87
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->k()V

    .line 89
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->k:Lcom/corrodinggames/rts/game/b/j;

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lcom/corrodinggames/rts/game/b/j;->k:Lcom/corrodinggames/rts/game/b/j;

    goto :goto_0

    .line 90
    :cond_1b
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 179
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->n()V

    .line 181
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/j;->k:Lcom/corrodinggames/rts/game/b/j;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/corrodinggames/rts/game/b/j;->k:Lcom/corrodinggames/rts/game/b/j;

    goto :goto_0

    .line 182
    :cond_c
    return-void
.end method
