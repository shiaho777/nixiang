.class public final Lcom/corrodinggames/rts/game/units/f/h;
.super Lcom/corrodinggames/rts/game/units/f/e;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/e;-><init>()V

    .line 121
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/h;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 6

    .prologue
    .line 145
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    .line 146
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 147
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 149
    iget v3, p0, Lcom/corrodinggames/rts/game/units/f/h;->b:F

    sub-float/2addr v3, v0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_24

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f/h;->c:F

    add-float/2addr v3, v0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_24

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f/h;->d:F

    sub-float/2addr v1, v0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_24

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f/h;->e:F

    add-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method
