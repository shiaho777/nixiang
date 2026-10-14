.class public final Lcom/corrodinggames/rts/game/units/bw;
.super Lcom/corrodinggames/rts/game/units/f/i;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:Z


# direct methods
.method strictfp constructor <init>(Z)V
    .registers 2

    .prologue
    .line 6538
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i;-><init>()V

    .line 6539
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/bw;->c:Z

    .line 6540
    return-void
.end method


# virtual methods
.method public final strictfp a(F)V
    .registers 4

    .prologue
    .line 6565
    mul-float v0, p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bw;->b:F

    .line 6566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bw;->d:Z

    .line 6567
    return-void
.end method

.method public final strictfp callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V
    .registers 8

    .prologue
    .line 6604
    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lcom/corrodinggames/rts/game/units/bp;->b(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6606
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bw;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bw;->a:I

    .line 6607
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bw;->c:Z

    if-eqz v0, :cond_25

    .line 6609
    instance-of v0, p3, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_16

    .line 6629
    :cond_15
    :goto_15
    return-void

    :cond_16
    move-object v0, p3

    .line 6613
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 6614
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/bp;->f(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6622
    :cond_25
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 6623
    iget v1, p0, Lcom/corrodinggames/rts/game/units/bw;->b:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_15

    .line 6625
    iput v0, p0, Lcom/corrodinggames/rts/game/units/bw;->b:F

    .line 6626
    iput-object p3, p1, Lcom/corrodinggames/rts/game/units/bp;->T:Lcom/corrodinggames/rts/game/units/ce;

    goto :goto_15
.end method

.method public final strictfp excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 6545
    const/4 v0, -0x2

    return v0
.end method

.method public final strictfp onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 6550
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    return-object v0
.end method

.method public final strictfp setup(Lcom/corrodinggames/rts/game/units/bp;F)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 6573
    iput v1, p0, Lcom/corrodinggames/rts/game/units/bw;->a:I

    .line 6580
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bw;->d:Z

    if-nez v0, :cond_f

    .line 6582
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PassiveTargetCallback not ready"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6584
    :cond_f
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/bw;->d:Z

    .line 6585
    return-void
.end method
