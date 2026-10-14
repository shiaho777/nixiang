.class public final Lcom/corrodinggames/rts/gameFramework/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/graphics/Rect;

.field static b:Ljava/util/ArrayList;

.field static final c:Landroid/graphics/RectF;

.field static final d:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/d;->a:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/d;->b:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/d;->c:Landroid/graphics/RectF;

    .line 122
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/d;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/m/e;FF)F
    .registers 8

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 1165
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    int-to-float v2, v1

    .line 1166
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    int-to-float v3, v1

    .line 1171
    mul-float v1, v2, v0

    cmpg-float v1, v1, p1

    if-gez v1, :cond_3f

    .line 1173
    div-float v1, p1, v2

    .line 1174
    cmpl-float v4, v1, v0

    if-lez v4, :cond_3f

    .line 1177
    :goto_14
    mul-float v0, v3, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_3d

    .line 1179
    div-float v0, p2, v3

    .line 1180
    cmpl-float v4, v0, v1

    if-lez v4, :cond_3d

    .line 1184
    :goto_20
    mul-float v1, v2, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_3b

    .line 1186
    div-float v1, p1, v2

    .line 1187
    cmpg-float v2, v1, v0

    if-gez v2, :cond_3b

    .line 1190
    :goto_2c
    mul-float v0, v3, v1

    cmpl-float v0, v0, p2

    if-lez v0, :cond_39

    .line 1192
    div-float v0, p2, v3

    .line 1193
    cmpg-float v2, v0, v1

    if-gez v2, :cond_39

    .line 160
    :goto_38
    return v0

    :cond_39
    move v0, v1

    goto :goto_38

    :cond_3b
    move v1, v0

    goto :goto_2c

    :cond_3d
    move v0, v1

    goto :goto_20

    :cond_3f
    move v1, v0

    goto :goto_14
.end method

.method public static a(Landroid/graphics/Paint;)I
    .registers 2

    .prologue
    .line 29
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/Paint;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .registers 15

    .prologue
    const/4 v0, 0x0

    const/4 v10, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    .line 49
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    const-string v8, ""

    move v2, v0

    move v7, v0

    .line 55
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_7a

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    .line 58
    if-eqz v1, :cond_7a

    .line 61
    const-string v0, "\n"

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 62
    if-eq v0, v10, :cond_60

    add-int v3, v2, v1

    if-ge v0, v3, :cond_60

    .line 64
    sub-int/2addr v0, v2

    move v4, v0

    .line 79
    :goto_38
    add-int v0, v2, v4

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "(\\n)"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_b6

    .line 85
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v1, v3

    .line 88
    :goto_57
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/f/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/2addr v2, v4

    move v7, v0

    move-object v8, v1

    .line 93
    goto :goto_d

    .line 69
    :cond_60
    add-int v0, v2, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_b9

    .line 71
    add-int v0, v2, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 73
    if-eq v0, v10, :cond_b9

    if-eqz v0, :cond_b9

    move v4, v0

    .line 75
    goto :goto_38

    .line 95
    :cond_7a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p3}, Lcom/corrodinggames/rts/gameFramework/f/d;->a(Landroid/graphics/Paint;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 102
    if-nez v7, :cond_b4

    .line 107
    :goto_91
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v1, v8, p2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v1

    int-to-float v1, v1

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_b1

    .line 111
    div-float v2, v1, v9

    sub-float v2, v0, v2

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 112
    div-float/2addr v1, v9

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 116
    :cond_b1
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/d;->b:Ljava/util/ArrayList;

    return-object v0

    :cond_b4
    move-object p2, p3

    goto :goto_91

    :cond_b6
    move v0, v7

    move-object v1, v8

    goto :goto_57

    :cond_b9
    move v4, v1

    goto/16 :goto_38
.end method

.method public static a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;FFF)V
    .registers 13

    .prologue
    .line 127
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 132
    invoke-interface {v0, p0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v1

    int-to-float v1, v1

    .line 134
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/d;->d:Landroid/graphics/RectF;

    add-float v3, p1, v1

    .line 135
    invoke-interface {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/Paint;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    .line 134
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/d;->c:Landroid/graphics/RectF;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f/d;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 140
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v2, v3, :cond_31

    .line 142
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/d;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    neg-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 147
    :cond_31
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/d;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p5

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 148
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/d;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p6

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 149
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/d;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p7

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 150
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/d;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 152
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/d;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v1, p4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/d;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/d;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v0, p0, v1, v2, p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    return-void
.end method

.method public static b(Landroid/graphics/Paint;)I
    .registers 3

    .prologue
    .line 36
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/Paint;)I

    move-result v0

    .line 38
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->aV:Z

    if-eqz v1, :cond_10

    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 42
    :cond_10
    return v0
.end method
