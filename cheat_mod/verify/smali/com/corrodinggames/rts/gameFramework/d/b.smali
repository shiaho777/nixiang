.class public final Lcom/corrodinggames/rts/gameFramework/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/RectF;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->a:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 28
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->c:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->d:Landroid/graphics/RectF;

    .line 32
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->e:F

    .line 33
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->f:F

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 19
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderClouds:Z

    return v0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 38
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->noise:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->a:Z

    .line 51
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    .line 78
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 143
    :goto_9
    return-void

    .line 82
    :cond_a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->a:Z

    if-nez v0, :cond_11

    .line 84
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/d/b;->b()V

    .line 87
    :cond_11
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 95
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 101
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, v5, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FF)V

    .line 107
    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->e(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 108
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->e(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 110
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->d:Landroid/graphics/RectF;

    iget v3, v6, Lcom/corrodinggames/rts/gameFramework/k;->cx:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v6, Lcom/corrodinggames/rts/gameFramework/k;->cy:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->c:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->c:Landroid/graphics/Paint;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    .line 128
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 130
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->e:F

    add-float v4, v0, v2

    .line 131
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->f:F

    add-float v5, v1, v0

    .line 135
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/b;->c:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V

    .line 137
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    goto :goto_9
.end method
