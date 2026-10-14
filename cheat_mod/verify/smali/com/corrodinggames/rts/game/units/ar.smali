.class final enum Lcom/corrodinggames/rts/game/units/ar;
.super Lcom/corrodinggames/rts/game/units/ap;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3902
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/ap;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 4

    .prologue
    .line 3907
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v0

    .line 3908
    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/h;->F:Lcom/corrodinggames/rts/game/units/aw;

    if-eqz v1, :cond_11

    .line 3910
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h;->F:Lcom/corrodinggames/rts/game/units/aw;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/aw;->a(Lcom/corrodinggames/rts/game/units/el;)Z

    move-result v0

    .line 3912
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
