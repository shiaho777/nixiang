.class public Lcom/corrodinggames/rts/appFramework/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private mHorizontalSpacing:I

.field private mVerticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object v0, Lcom/corrodinggames/rts/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 24
    :try_start_9
    sget v0, Lcom/corrodinggames/rts/R$styleable;->FlowLayout_horizontalSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/FlowLayout;->mHorizontalSpacing:I

    .line 25
    sget v0, Lcom/corrodinggames/rts/R$styleable;->FlowLayout_verticalSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/FlowLayout;->mVerticalSpacing:I
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void

    .line 27
    :catchall_1f
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 150
    instance-of v0, p1, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 8

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    .line 132
    iget v2, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->c:I

    if-lez v2, :cond_17

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 139
    :cond_17
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->d:Z

    if-eqz v0, :cond_24

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 145
    :cond_24
    return v1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->generateDefaultLayoutParams()Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;
    .registers 3

    .prologue
    const/4 v1, -0x2

    .line 155
    new-instance v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;
    .registers 4

    .prologue
    .line 160
    new-instance v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;
    .registers 5

    .prologue
    .line 165
    new-instance v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getChildCount()I

    move-result v2

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_33

    .line 117
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2f

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    .line 124
    iget v4, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->a:I

    iget v5, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->b:I

    iget v6, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 116
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 126
    :cond_33
    return-void
.end method

.method protected onMeasure(II)V
    .registers 16

    .prologue
    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 42
    if-eqz v0, :cond_78

    const/4 v0, 0x1

    move v1, v0

    .line 44
    :goto_12
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getPaddingLeft()I

    move-result v4

    .line 47
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getPaddingTop()I

    move-result v3

    .line 49
    const/4 v2, 0x0

    .line 51
    const/4 v7, 0x0

    .line 53
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getChildCount()I

    move-result v11

    .line 56
    const/4 v6, 0x0

    move v9, v6

    :goto_24
    if-ge v9, v11, :cond_7b

    .line 58
    invoke-virtual {p0, v9}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 60
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_99

    .line 64
    invoke-virtual {p0, v12, p1, p2}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    .line 67
    iget v6, p0, Lcom/corrodinggames/rts/appFramework/FlowLayout;->mHorizontalSpacing:I

    .line 69
    iget v8, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->c:I

    if-ltz v8, :cond_43

    .line 71
    iget v6, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->c:I

    .line 74
    :cond_43
    if-eqz v1, :cond_5d

    if-nez v7, :cond_4e

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v10, :cond_5d

    .line 77
    :cond_4e
    iget v7, p0, Lcom/corrodinggames/rts/appFramework/FlowLayout;->mVerticalSpacing:I

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 79
    sub-int v2, v4, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 81
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getPaddingLeft()I

    move-result v4

    .line 82
    const/4 v2, 0x0

    .line 89
    :cond_5d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 91
    iput v4, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->a:I

    .line 92
    iput v3, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->b:I

    .line 96
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v4, v2

    .line 98
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->d:Z

    move v0, v6

    move v7, v2

    .line 56
    :goto_73
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v2, v8

    goto :goto_24

    .line 42
    :cond_78
    const/4 v0, 0x0

    move v1, v0

    goto :goto_12

    .line 103
    :cond_7b
    sub-int v0, v4, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    add-int v1, v3, v2

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    invoke-static {v0, p1}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->resolveSize(II)I

    move-result v0

    .line 110
    invoke-static {v1, p2}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->resolveSize(II)I

    move-result v1

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->setMeasuredDimension(II)V

    .line 111
    return-void

    :cond_99
    move v8, v2

    goto :goto_73
.end method
