.class final Lcom/corrodinggames/rts/game/units/s;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2896
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2901
    const-string v0, "Slow motion"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2906
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2908
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    .line 2910
    const-string v0, "Slow motion: Off"

    .line 2914
    :goto_f
    return-object v0

    :cond_10
    const-string v0, "Slow motion: On"

    goto :goto_f
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2921
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2923
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    .line 2929
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    .line 2931
    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    .line 2938
    :goto_16
    const/4 v0, 0x0

    return v0

    .line 2935
    :cond_18
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_16
.end method
