.class final Lcom/corrodinggames/rts/gameFramework/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:Landroid/graphics/Paint;

.field final synthetic c:Lcom/corrodinggames/rts/gameFramework/k;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k;)V
    .registers 2

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/v;->c:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final strictfp a()V
    .registers 3

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/v;->c:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/v;->a:F

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(F)I

    move-result v0

    int-to-float v1, v0

    .line 1388
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/v;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20

    .line 1390
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/v;->b:Landroid/graphics/Paint;

    instance-of v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-eqz v0, :cond_21

    .line 1392
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/v;->b:Landroid/graphics/Paint;

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq;->a(F)V

    .line 1400
    :cond_20
    :goto_20
    return-void

    .line 1396
    :cond_21
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/v;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_20
.end method
