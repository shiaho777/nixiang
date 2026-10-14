.class public final Lcom/corrodinggames/rts/gameFramework/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final l:Landroid/graphics/Rect;

.field static final m:Landroid/graphics/RectF;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public j:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/g;->l:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/g;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x1a

    const/16 v1, 0x19

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->b:I

    .line 16
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->c:I

    .line 18
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->d:I

    .line 19
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->e:I

    .line 21
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->f:I

    .line 22
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->g:I

    .line 24
    const v0, 0x7fffffff

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->h:I

    .line 26
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 27
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->d()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 34
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->f()V

    move v0, v1

    .line 36
    :goto_f
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v2

    if-ge v0, v2, :cond_39

    move v2, v1

    .line 38
    :goto_18
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v3

    if-ge v2, v3, :cond_36

    .line 40
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v3, v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/e;->b(II)I

    move-result v3

    .line 41
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v4, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(III)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 36
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 44
    :cond_39
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->j()V

    .line 46
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1423
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->k()V

    .line 47
    return-void
.end method

.method public final a(FFLandroid/graphics/Paint;)V
    .registers 13

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x2

    .line 55
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/g;->l:Landroid/graphics/Rect;

    .line 56
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/g;->m:Landroid/graphics/RectF;

    .line 59
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 62
    const/4 v0, 0x0

    .line 64
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->h:I

    if-lt v1, v5, :cond_19

    .line 66
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->h:I

    div-int v0, v1, v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->h:I

    rem-int/2addr v1, v5

    .line 70
    :cond_19
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->d:I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->f:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    .line 71
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->e:I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->g:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    .line 73
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/d/g;->l:Landroid/graphics/Rect;

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->b:I

    add-int/2addr v6, v1

    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->c:I

    add-int/2addr v7, v0

    invoke-virtual {v5, v1, v0, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {v3, p1, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 85
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v0, v1, v2, v3, p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    return-void
.end method
