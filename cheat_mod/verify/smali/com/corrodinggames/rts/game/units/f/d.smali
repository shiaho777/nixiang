.class public final Lcom/corrodinggames/rts/game/units/f/d;
.super Lcom/corrodinggames/rts/game/units/f/e;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/e;-><init>()V

    .line 157
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/d;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 188
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 189
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 191
    iget v3, p0, Lcom/corrodinggames/rts/game/units/f/d;->b:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_2c

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f/d;->c:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2c

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f/d;->d:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2c

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f/d;->e:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2c

    .line 194
    iget v3, p0, Lcom/corrodinggames/rts/game/units/f/d;->f:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/f/d;->g:F

    invoke-static {v3, v4, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v1

    .line 195
    iget v2, p0, Lcom/corrodinggames/rts/game/units/f/d;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2c

    const/4 v0, 0x1

    .line 197
    :cond_2c
    return v0
.end method
