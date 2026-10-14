.class public Lcom/corrodinggames/rts/appFramework/DynamicImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private maxFixedHeight:I

.field private widthResize:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->widthResize:Z

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->maxFixedHeight:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->widthResize:Z

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->maxFixedHeight:I

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 9

    .prologue
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_64

    .line 39
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->widthResize:Z

    if-nez v0, :cond_f

    iget v0, p0, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->maxFixedHeight:I

    if-eq v0, v2, :cond_49

    .line 42
    :cond_f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 44
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->maxFixedHeight:I

    if-eq v1, v2, :cond_19

    .line 46
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->maxFixedHeight:I

    .line 50
    :cond_19
    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 55
    if-le v2, v1, :cond_68

    .line 59
    int-to-float v0, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 69
    :goto_45
    invoke-virtual {p0, v1, v0}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setMeasuredDimension(II)V

    .line 84
    :goto_48
    return-void

    .line 75
    :cond_49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 76
    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setMeasuredDimension(II)V

    goto :goto_48

    .line 82
    :cond_64
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_48

    :cond_68
    move v1, v2

    goto :goto_45
.end method

.method public setMaxFixedHeight(I)V
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->maxFixedHeight:I

    .line 31
    return-void
.end method

.method public setResizeWidth(Z)V
    .registers 2

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->widthResize:Z

    .line 26
    return-void
.end method
