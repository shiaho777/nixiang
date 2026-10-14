.class public final Lcom/corrodinggames/rts/game/units/custom/b/l;
.super Lcom/corrodinggames/rts/game/units/custom/b/a;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field b:F

.field c:F

.field d:I


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;-><init>()V

    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;)V
    .registers 4

    .prologue
    .line 21
    const-string v0, "movement_random"

    .line 23
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 25
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/b/l;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/b/l;-><init>()V

    .line 26
    invoke-direct {v1, p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/b/l;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/l;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticFalse(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 30
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/b/a;)V

    .line 34
    :cond_1b
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 39
    const-string v0, "enabled"

    invoke-virtual {p2, p1, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 41
    const-string v0, "speed"

    invoke-virtual {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->b:F

    .line 43
    const-string v0, "maxSpeed"

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->c:F

    .line 46
    const-string v0, "awayFromEdge"

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->d:I

    .line 48
    return-void
.end method


# virtual methods
.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j;F)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 110
    :goto_d
    return-void

    .line 61
    :cond_e
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 5888
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->dX:Z

    .line 63
    if-eqz v1, :cond_be

    .line 66
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ce:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_32

    .line 68
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ce:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->b:F

    neg-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->b:F

    invoke-static {p1, v2, v3, v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ce:F

    .line 71
    :cond_32
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cf:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4c

    .line 73
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cf:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->b:F

    neg-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->b:F

    invoke-static {p1, v2, v3, v7}, Lcom/corrodinggames/rts/gameFramework/f;->b(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cf:F

    .line 88
    :cond_4c
    :goto_4c
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->d:I

    if-lez v1, :cond_ba

    .line 90
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/b;->g()F

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6e

    .line 92
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cf:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->b:F

    mul-float/2addr v2, v5

    const/16 v3, 0xa

    invoke-static {p1, v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cf:F

    .line 94
    :cond_6e
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->d:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_85

    .line 96
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cf:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->b:F

    mul-float/2addr v2, v5

    const/16 v3, 0xb

    invoke-static {p1, v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->cf:F

    .line 98
    :cond_85
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/b;->f()F

    move-result v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a3

    .line 100
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ce:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->b:F

    mul-float/2addr v1, v5

    const/16 v2, 0xc

    invoke-static {p1, v4, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ce:F

    .line 102
    :cond_a3
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_ba

    .line 104
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ce:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->b:F

    mul-float/2addr v1, v5

    const/16 v2, 0xd

    invoke-static {p1, v4, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ce:F

    .line 108
    :cond_ba
    iput-boolean v6, p1, Lcom/corrodinggames/rts/game/units/custom/j;->aA:Z

    goto/16 :goto_d

    .line 79
    :cond_be
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d8

    .line 81
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->b:F

    neg-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/l;->b:F

    invoke-static {p1, v2, v3, v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ch:F

    .line 84
    :cond_d8
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3, v7}, Lcom/corrodinggames/rts/gameFramework/f;->b(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    goto/16 :goto_4c
.end method
