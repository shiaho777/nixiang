.class public final Lcom/corrodinggames/rts/gameFramework/f/a/e;
.super Lcom/corrodinggames/rts/gameFramework/f/a/i;
.source "SourceFile"


# static fields
.field static h:Landroid/graphics/Rect;

.field static i:Landroid/graphics/Rect;


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field public e:Z

.field public f:Z

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 191
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->h:Landroid/graphics/Rect;

    .line 192
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/i;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->e:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->f:Z

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->g:F

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/m/e;II)V
    .registers 6

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/i;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->e:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->f:Z

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->g:F

    .line 1070
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/i;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 2040
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a:I

    .line 2041
    iput p3, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->b:I

    .line 2043
    int-to-float v0, p2

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->c:F

    .line 2044
    int-to-float v0, p3

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->d:F

    .line 35
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Paint;IIIIFFFF)V
    .registers 25

    .prologue
    .line 197
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Paint;IIIIFFFFZ)V

    .line 198
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Paint;IIIIFFFFZ)V
    .registers 19

    .prologue
    .line 203
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/a/e;->h:Landroid/graphics/Rect;

    .line 204
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f/a/e;->i:Landroid/graphics/Rect;

    .line 206
    iget v0, p2, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, p8

    float-to-int v0, v0

    iget v1, p2, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    int-to-float v1, v1

    mul-float/2addr v1, p9

    float-to-int v1, v1

    iget v4, p2, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    int-to-float v4, v4

    mul-float v4, v4, p10

    float-to-int v4, v4

    iget v5, p2, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    int-to-float v5, v5

    mul-float v5, v5, p11

    float-to-int v5, v5

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    add-int v0, p4, p6

    add-int v1, p5, p7

    invoke-virtual {v3, p4, p5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    if-nez p12, :cond_2a

    .line 215
    invoke-interface {p1, p2, v2, v3, p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 223
    :goto_29
    return-void

    .line 219
    :cond_2a
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->g:F

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fk;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;F)V

    goto :goto_29
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/gameFramework/f/a/e;
    .registers 2

    .prologue
    .line 50
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/e;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a(Lcom/corrodinggames/rts/gameFramework/f/a/i;)V

    .line 52
    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/f/a/i;)V
    .registers 3

    .prologue
    .line 58
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/f/a/e;

    .line 59
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a:I

    .line 60
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/e;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->b:I

    .line 61
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/e;->c:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->c:F

    .line 62
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/e;->d:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->d:F

    .line 63
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/e;->e:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->e:Z

    .line 64
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/i;->a(Lcom/corrodinggames/rts/gameFramework/f/a/i;)V

    .line 65
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/i;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 72
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/Rect;)V
    .registers 41

    .prologue
    .line 78
    .line 2100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 2101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->o:Landroid/graphics/Paint;

    .line 2115
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v34, v0

    .line 2116
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v35, v0

    .line 2119
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v36

    .line 2120
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v37

    .line 2122
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a:I

    .line 2123
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->b:I

    .line 2125
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->e:Z

    if-nez v2, :cond_182

    .line 2127
    div-int/lit8 v2, v36, 0x2

    if-le v1, v2, :cond_30

    div-int/lit8 v1, v36, 0x2

    .line 2128
    :cond_30
    div-int/lit8 v2, v37, 0x2

    if-le v8, v2, :cond_1b3

    div-int/lit8 v8, v37, 0x2

    move/from16 v19, v1

    .line 2144
    :goto_38
    mul-int/lit8 v1, v19, 0x2

    sub-int v7, v36, v1

    .line 2145
    mul-int/lit8 v1, v8, 0x2

    sub-int v20, v37, v1

    .line 2146
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->c:F

    .line 2147
    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->d:F

    .line 2151
    add-int v5, v34, v19

    add-int/lit8 v6, v35, 0x0

    const/4 v10, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v11, v1, v9

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->f:Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Paint;IIIIFFFFZ)V

    .line 2152
    add-int/lit8 v17, v34, 0x0

    add-int v18, v35, v8

    const/16 v21, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v24, v1, v12

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->f:Z

    move/from16 v25, v0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v22, v12

    move/from16 v23, v9

    invoke-direct/range {v13 .. v25}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Paint;IIIIFFFFZ)V

    .line 2153
    add-int v25, v34, v19

    add-int v1, v35, v37

    sub-int v26, v1, v8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v30, v1, v12

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v31, v1, v9

    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->f:Z

    move/from16 v33, v0

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-direct/range {v21 .. v33}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Paint;IIIIFFFFZ)V

    .line 2154
    add-int v1, v34, v36

    sub-int v17, v1, v19

    add-int v18, v35, v8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v21, v1, v9

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v24, v1, v12

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->f:Z

    move/from16 v25, v0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v22, v12

    invoke-direct/range {v13 .. v25}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Paint;IIIIFFFFZ)V

    .line 2157
    add-int/lit8 v25, v34, 0x0

    add-int/lit8 v26, v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->c:F

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->d:F

    move/from16 v32, v0

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v27, v19

    move/from16 v28, v8

    invoke-direct/range {v21 .. v32}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Paint;IIIIFFFF)V

    .line 2158
    add-int v1, v34, v36

    sub-int v25, v1, v19

    add-int/lit8 v26, v35, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->c:F

    sub-float v29, v1, v2

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->d:F

    move/from16 v32, v0

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v27, v19

    move/from16 v28, v8

    invoke-direct/range {v21 .. v32}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Paint;IIIIFFFF)V

    .line 2159
    add-int/lit8 v25, v34, 0x0

    add-int v1, v35, v37

    sub-int v26, v1, v8

    const/16 v29, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->d:F

    sub-float v30, v1, v2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->c:F

    move/from16 v31, v0

    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v27, v19

    move/from16 v28, v8

    invoke-direct/range {v21 .. v32}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Paint;IIIIFFFF)V

    .line 2160
    add-int v1, v34, v36

    sub-int v25, v1, v19

    add-int v1, v35, v37

    sub-int v26, v1, v8

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->c:F

    sub-float v29, v1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->d:F

    sub-float v30, v1, v2

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v27, v19

    move/from16 v28, v8

    invoke-direct/range {v21 .. v32}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Paint;IIIIFFFF)V

    .line 2164
    add-int v17, v34, v19

    add-int v18, v35, v8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v23, v1, v9

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v24, v1, v12

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->f:Z

    move/from16 v25, v0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v19, v7

    move/from16 v21, v9

    move/from16 v22, v12

    invoke-direct/range {v13 .. v25}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Paint;IIIIFFFFZ)V

    .line 85
    return-void

    .line 2132
    :cond_182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2133
    div-int/lit8 v5, v36, 0x2

    .line 2134
    div-int/lit8 v6, v37, 0x2

    .line 2136
    int-to-float v7, v1

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v7, v9

    int-to-float v9, v5

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1b1

    int-to-float v2, v5

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 2137
    :goto_195
    int-to-float v2, v8

    mul-float/2addr v2, v1

    int-to-float v5, v6

    cmpl-float v2, v2, v5

    if-lez v2, :cond_19f

    int-to-float v1, v6

    int-to-float v2, v8

    div-float/2addr v1, v2

    .line 2139
    :cond_19f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v0, v2

    move/from16 v19, v0

    .line 2140
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/e;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v8, v1

    goto/16 :goto_38

    :cond_1b1
    move v1, v2

    goto :goto_195

    :cond_1b3
    move/from16 v19, v1

    goto/16 :goto_38
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->a()Lcom/corrodinggames/rts/gameFramework/f/a/e;

    move-result-object v0

    return-object v0
.end method
