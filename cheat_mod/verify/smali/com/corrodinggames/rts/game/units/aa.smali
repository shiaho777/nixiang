.class final Lcom/corrodinggames/rts/game/units/aa;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 3197
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3202
    const-string v0, "Clear save history"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3207
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 3209
    const-string v0, "Clear history"

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 3215
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3217
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    return v0
.end method
