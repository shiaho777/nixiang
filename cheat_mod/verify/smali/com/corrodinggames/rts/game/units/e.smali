.class public final Lcom/corrodinggames/rts/game/units/e;
.super Lcom/corrodinggames/rts/game/units/d/f;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field b:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v1, 0xc8

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 91
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/e;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;-><init>(Z)V

    .line 70
    sget-object v0, Lcom/corrodinggames/rts/game/units/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 74
    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e;->cl:F

    .line 75
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e;->cm:F

    .line 77
    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e;->cx:F

    .line 78
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e;->cw:F

    .line 1114
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 84
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e;->n:Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    return-void
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 34
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->crystal:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;->a(F)V

    .line 114
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e;->b:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e;->b:F

    .line 115
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_22

    .line 117
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e;->b:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e;->b:F

    .line 118
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_22

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e;->b:F

    .line 125
    :cond_22
    return-void
.end method

.method public final a(I)V
    .registers 2

    .prologue
    .line 63
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 3

    .prologue
    .line 192
    return-void
.end method

.method public final b(I)F
    .registers 3

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)F
    .registers 3

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 43
    sget-object v0, Lcom/corrodinggames/rts/game/units/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/f;->e()Landroid/graphics/Paint;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final f()F
    .registers 2

    .prologue
    .line 130
    const v0, 0x3ca3d70a    # 0.02f

    return v0
.end method

.method public final g()Lcom/corrodinggames/rts/game/units/cg;
    .registers 2

    .prologue
    .line 136
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->a:Lcom/corrodinggames/rts/game/units/cg;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final i_()Z
    .registers 4

    .prologue
    .line 148
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/corrodinggames/rts/game/units/e;->dw:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e;->ch()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 152
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cJ:Landroid/graphics/RectF;

    sget-object v1, Lcom/corrodinggames/rts/game/units/e;->dw:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public final l()F
    .registers 2

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .registers 4

    .prologue
    .line 199
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/f;->m()V

    .line 201
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e;->er:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e;->eq:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e;->b:F

    .line 204
    return-void
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .registers 2

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 2029
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->H:Lcom/corrodinggames/rts/game/units/cj;

    .line 15
    return-object v0
.end method
