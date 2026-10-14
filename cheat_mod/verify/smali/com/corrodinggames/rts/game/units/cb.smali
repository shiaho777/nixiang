.class public final Lcom/corrodinggames/rts/game/units/cb;
.super Lcom/corrodinggames/rts/game/units/f/i;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field public c:Lcom/corrodinggames/rts/game/units/ca;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i;-><init>()V

    .line 445
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 3

    .prologue
    .line 473
    iput p1, p0, Lcom/corrodinggames/rts/game/units/cb;->a:F

    .line 474
    iput p2, p0, Lcom/corrodinggames/rts/game/units/cb;->b:F

    .line 475
    return-void
.end method

.method public final callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V
    .registers 7

    .prologue
    .line 481
    instance-of v0, p3, Lcom/corrodinggames/rts/game/units/ca;

    if-eqz v0, :cond_17

    .line 483
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v0, :cond_17

    .line 485
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cb;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/cb;->b:F

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/ce;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 487
    check-cast p3, Lcom/corrodinggames/rts/game/units/ca;

    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/cb;->c:Lcom/corrodinggames/rts/game/units/ca;

    .line 493
    :cond_17
    return-void
.end method

.method public final excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 450
    const/4 v0, -0x2

    return v0
.end method

.method public final onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 455
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setup(Lcom/corrodinggames/rts/game/units/bp;F)V
    .registers 4

    .prologue
    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/cb;->c:Lcom/corrodinggames/rts/game/units/ca;

    .line 469
    return-void
.end method
