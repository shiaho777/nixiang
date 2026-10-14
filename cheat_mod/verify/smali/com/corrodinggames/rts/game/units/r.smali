.class final Lcom/corrodinggames/rts/game/units/r;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2845
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2850
    const-string v0, "Pause Game"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2855
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2857
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 2859
    const-string v0, "Pause: Off"

    .line 2863
    :goto_d
    return-object v0

    :cond_e
    const-string v0, "Pause: On"

    goto :goto_d
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 2870
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2872
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    .line 2880
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_14

    .line 2882
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    .line 2889
    :goto_12
    const/4 v0, 0x0

    return v0

    .line 2886
    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_12
.end method
