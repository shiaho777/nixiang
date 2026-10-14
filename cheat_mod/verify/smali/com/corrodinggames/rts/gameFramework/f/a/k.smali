.class public Lcom/corrodinggames/rts/gameFramework/f/a/k;
.super Lcom/corrodinggames/rts/gameFramework/f/a/m;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/Paint;

.field c:Lcom/corrodinggames/rts/gameFramework/f/a/i;

.field d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;-><init>()V

    .line 21
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->b:Landroid/graphics/Paint;

    .line 22
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->l:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->c:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 29
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1036
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Landroid/graphics/Paint;F)V

    .line 1039
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/k;->c()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)V
    .registers 13

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(FF)V

    .line 1067
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/k;->a(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->c:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/a/i;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/RectF;)V

    .line 65
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->a:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 92
    :cond_1b
    :goto_1b
    return-void

    .line 70
    :cond_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_31

    .line 72
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->l:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->b:Landroid/graphics/Paint;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1b

    .line 77
    :cond_31
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->b:Landroid/graphics/Paint;

    .line 84
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f/d;->a(Landroid/graphics/Paint;)I

    move-result v6

    .line 87
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v8, v3, Landroid/graphics/RectF;->top:F

    iget v9, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->k:F

    add-float/2addr v8, v9

    int-to-float v9, v6

    add-float/2addr v8, v9

    mul-int/2addr v6, v1

    int-to-float v6, v6

    add-float/2addr v6, v8

    invoke-interface {v2, v0, v7, v6, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 89
    goto :goto_39
.end method

.method public final a(I)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/k;->c()V

    .line 100
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->b()V

    .line 2067
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 2106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v0, v1, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/k;->a(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v0

    .line 2108
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2111
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2112
    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2113
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2114
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2116
    const/16 v0, 0x2710

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->b:Landroid/graphics/Paint;

    invoke-static {v2, v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f/d;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->d:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->i:F

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->j:F

    .line 138
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->i:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->m:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->n:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->i:F

    .line 139
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->j:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->k:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->l:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/k;->j:F

    .line 141
    return-void
.end method
