.class final enum Lcom/corrodinggames/rts/game/units/ba;
.super Lcom/corrodinggames/rts/game/units/aw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3814
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/aw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 3818
    if-nez p1, :cond_4

    .line 3825
    :cond_3
    :goto_3
    return v0

    .line 3823
    :cond_4
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 3825
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bw()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method
