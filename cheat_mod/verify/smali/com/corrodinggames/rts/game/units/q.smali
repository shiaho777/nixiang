.class final Lcom/corrodinggames/rts/game/units/q;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2758
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2762
    const-string v0, "Freeze full high level logic for all AI forever"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 2817
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2767
    const-string v0, "Freeze AI"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2773
    const-string v0, "Freeze AI"

    .line 2776
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v1

    .line 2777
    if-eqz v1, :cond_e

    .line 2779
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/h;->c:Z

    .line 2795
    if-eqz v1, :cond_e

    .line 2797
    const-string v0, "Unfreeze AIs"

    .line 2801
    :cond_e
    return-object v0
.end method
