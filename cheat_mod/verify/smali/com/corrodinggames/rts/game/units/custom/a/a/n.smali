.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/n;
.super Lcom/corrodinggames/rts/game/units/f/i;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/h;

.field public b:F

.field public c:Z

.field public d:Lcom/corrodinggames/rts/game/s;

.field public e:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V
    .registers 8

    .prologue
    .line 538
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;->a:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_30

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;->a:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 542
    :cond_12
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 543
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_30

    .line 545
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_31

    .line 547
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;->c:Z

    if-nez v0, :cond_31

    .line 569
    :cond_30
    :goto_30
    return-void

    .line 554
    :cond_31
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;->d:Lcom/corrodinggames/rts/game/s;

    if-eqz v0, :cond_41

    .line 556
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;->d:Lcom/corrodinggames/rts/game/s;

    iget-object v2, p3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/s;Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 562
    :cond_41
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/n;->e:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_30
.end method

.method public final excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 519
    const/4 v0, -0x2

    return v0
.end method

.method public final onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 525
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onlyTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 531
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setup(Lcom/corrodinggames/rts/game/units/bp;F)V
    .registers 3

    .prologue
    .line 514
    return-void
.end method
