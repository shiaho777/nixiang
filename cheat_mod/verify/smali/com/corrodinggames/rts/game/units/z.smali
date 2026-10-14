.class final Lcom/corrodinggames/rts/game/units/z;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 3164
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3169
    const-string v0, "For debugging autoTriggers. When enabled will log a message when any auto triggers fire on any selected units"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3174
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3176
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bk:Z

    if-nez v0, :cond_b

    .line 3178
    const-string v0, "Trigger Debug: Off"

    .line 3182
    :goto_a
    return-object v0

    :cond_b
    const-string v0, "Trigger Debug: On"

    goto :goto_a
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 3189
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3191
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    return v0
.end method
