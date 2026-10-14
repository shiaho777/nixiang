.class final Lcom/corrodinggames/rts/game/units/t;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2944
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2949
    const-string v0, "Fast Forward 1-5x"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 2954
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2956
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fast Forward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 10

    .prologue
    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2963
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2965
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    .line 2971
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1d

    .line 2973
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    .line 2996
    :goto_1b
    const/4 v0, 0x0

    return v0

    .line 2975
    :cond_1d
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_26

    .line 2977
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_1b

    .line 2979
    :cond_26
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2f

    .line 2981
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_1b

    .line 2983
    :cond_2f
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_38

    .line 2985
    iput v6, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_1b

    .line 2987
    :cond_38
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_43

    .line 2989
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_1b

    .line 2993
    :cond_43
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_1b
.end method
