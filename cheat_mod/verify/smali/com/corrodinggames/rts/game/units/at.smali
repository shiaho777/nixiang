.class final enum Lcom/corrodinggames/rts/game/units/at;
.super Lcom/corrodinggames/rts/game/units/ap;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3938
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/ap;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 3942
    if-nez p1, :cond_4

    .line 3973
    :cond_3
    :goto_3
    return v0

    .line 3948
    :cond_4
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_3

    .line 3950
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 3952
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v1, :cond_3

    .line 3957
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v1

    .line 3958
    if-eqz v1, :cond_1e

    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v2, :cond_1e

    .line 3960
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h;->E:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-ne v2, v1, :cond_3

    .line 3968
    :cond_1e
    const/4 v0, 0x1

    goto :goto_3
.end method
