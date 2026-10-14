.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/k;
.super Lcom/corrodinggames/rts/game/units/custom/a/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/ci;

.field public b:Lcom/corrodinggames/rts/game/units/custom/ci;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V
    .registers 7

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "produceUnits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ci;->a()Z

    move-result v1

    if-nez v1, :cond_29

    .line 34
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/a/a/k;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/a/a/k;-><init>()V

    .line 35
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/k;->a:Lcom/corrodinggames/rts/game/units/custom/ci;

    .line 36
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "spawnUnits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ci;->a()Z

    move-result v1

    if-nez v1, :cond_52

    .line 44
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/a/a/k;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/a/a/k;-><init>()V

    .line 45
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/k;->b:Lcom/corrodinggames/rts/game/units/custom/ci;

    .line 46
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_52
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    .line 56
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/k;->a:Lcom/corrodinggames/rts/game/units/custom/ci;

    if-eqz v0, :cond_5a

    .line 58
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/k;->a:Lcom/corrodinggames/rts/game/units/custom/ci;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v0, v2, p1, v6}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/p;Lcom/corrodinggames/rts/game/units/ce;Z)V

    .line 62
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 7470
    const/4 v1, 0x0

    .line 7471
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->aH:Z

    if-eqz v3, :cond_3c

    .line 7473
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->dk:Ljava/lang/Float;

    if-eqz v3, :cond_3c

    .line 7475
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->dk:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    .line 7476
    add-float/2addr v1, v5

    .line 7479
    :cond_3c
    add-float/2addr v1, v5

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 7482
    const/high16 v1, 0x428c0000    # 70.0f

    .line 7483
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->dn:Ljava/lang/Float;

    if-eqz v3, :cond_4f

    .line 7485
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dn:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 7488
    :cond_4f
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    iget-boolean v4, p1, Lcom/corrodinggames/rts/game/units/custom/j;->r:Z

    invoke-virtual {v3, v0, v1, v4}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/ce;FZ)V

    .line 69
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->v(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_17

    .line 74
    :cond_5a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/k;->b:Lcom/corrodinggames/rts/game/units/custom/ci;

    if-eqz v0, :cond_6e

    .line 77
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/k;->b:Lcom/corrodinggames/rts/game/units/custom/ci;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(FFFFLcom/corrodinggames/rts/game/p;ZLcom/corrodinggames/rts/game/units/ce;)V

    .line 82
    :cond_6e
    const/4 v0, 0x1

    return v0
.end method
