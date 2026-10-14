.class public final Lcom/corrodinggames/rts/game/units/custom/c/f;
.super Lcom/corrodinggames/rts/game/units/f/i;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/c/c;

.field public b:Lcom/corrodinggames/rts/game/units/custom/c/a;

.field public c:Lcom/corrodinggames/rts/game/units/ce;

.field public d:F


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V
    .registers 10

    .prologue
    .line 642
    if-ne p1, p3, :cond_3

    .line 692
    :cond_2
    :goto_2
    return-void

    .line 648
    :cond_3
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce;->cI()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/c/f;->b:Lcom/corrodinggames/rts/game/units/custom/c/a;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/c/a;->a:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v0, v1, :cond_29

    .line 654
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 656
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/f;->b:Lcom/corrodinggames/rts/game/units/custom/c/a;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/a;->b:Z

    if-eqz v0, :cond_2

    .line 674
    :cond_29
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v2

    .line 675
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/f;->d:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/f;->a:Lcom/corrodinggames/rts/game/units/custom/c/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/c/f;->b:Lcom/corrodinggames/rts/game/units/custom/c/a;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/c/c;->a(Lcom/corrodinggames/rts/game/units/custom/c/a;)Lcom/corrodinggames/rts/game/units/custom/c/e;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_5b

    .line 1254
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 1255
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/e;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 2098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 1256
    const/4 v0, 0x0

    move v1, v0

    :goto_4f
    if-ge v1, v3, :cond_75

    .line 1258
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c/d;

    .line 1259
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/c/d;->a:Lcom/corrodinggames/rts/game/units/ce;

    if-ne v5, p3, :cond_71

    .line 679
    :goto_59
    if-nez v0, :cond_2

    .line 682
    :cond_5b
    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/custom/c/f;->c:Lcom/corrodinggames/rts/game/units/ce;

    .line 683
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/c/f;->d:F

    goto :goto_2

    .line 661
    :cond_60
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/f;->b:Lcom/corrodinggames/rts/game/units/custom/c/a;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/a;->c:Z

    if-nez v0, :cond_29

    goto :goto_2

    .line 1256
    :cond_71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4f

    .line 1264
    :cond_75
    const/4 v0, 0x0

    goto :goto_59
.end method

.method public final strictfp excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 624
    const/4 v0, -0x3

    return v0
.end method

.method public final strictfp onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 630
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp onlyTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 636
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    return-object v0
.end method

.method public final strictfp setup(Lcom/corrodinggames/rts/game/units/bp;F)V
    .registers 3

    .prologue
    .line 619
    return-void
.end method
