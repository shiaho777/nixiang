.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/c;
.super Lcom/corrodinggames/rts/game/units/f/i;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/corrodinggames/rts/game/units/custom/h;

.field public c:F

.field public d:Z

.field public e:Lcom/corrodinggames/rts/game/s;

.field public f:Z

.field public g:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public h:Lcom/corrodinggames/rts/game/units/ce;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i;-><init>()V

    .line 626
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->g:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V
    .registers 8

    .prologue
    .line 661
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->b:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_30

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->b:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 665
    :cond_12
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 666
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_30

    .line 668
    iget v1, p3, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_31

    .line 670
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->d:Z

    if-nez v1, :cond_31

    .line 706
    :cond_30
    :goto_30
    return-void

    .line 677
    :cond_31
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->e:Lcom/corrodinggames/rts/game/s;

    if-eqz v1, :cond_41

    .line 679
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->e:Lcom/corrodinggames/rts/game/s;

    iget-object v3, p3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/s;Lcom/corrodinggames/rts/game/p;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 685
    :cond_41
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->a:Z

    if-eqz v1, :cond_4f

    .line 687
    iget v1, p3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {p1, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 693
    :cond_4f
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->f:Z

    if-nez v1, :cond_58

    .line 695
    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 696
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->c:F

    goto :goto_30

    .line 701
    :cond_58
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->g:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_30
.end method

.method public final excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 642
    const/4 v0, -0x2

    return v0
.end method

.method public final onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 648
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onlyTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 654
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setup(Lcom/corrodinggames/rts/game/units/bp;F)V
    .registers 3

    .prologue
    .line 637
    return-void
.end method
