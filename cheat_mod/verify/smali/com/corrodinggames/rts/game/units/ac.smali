.class final Lcom/corrodinggames/rts/game/units/ac;
.super Lcom/corrodinggames/rts/game/units/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3679
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAvailable(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3686
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/h;

    if-eqz v0, :cond_a

    .line 3688
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/h;

    .line 4327
    iget-object p1, p1, Lcom/corrodinggames/rts/game/units/a/h;->a:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3691
    :cond_a
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v0

    .line 3695
    if-nez v0, :cond_12

    move v0, v1

    .line 3759
    :goto_11
    return v0

    .line 3700
    :cond_12
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    .line 3702
    if-nez v0, :cond_18

    .line 3704
    sget-object v0, Lcom/corrodinggames/rts/game/units/ap;->a:Lcom/corrodinggames/rts/game/units/ap;

    .line 3707
    :cond_18
    sget-object v3, Lcom/corrodinggames/rts/game/units/ap;->a:Lcom/corrodinggames/rts/game/units/ap;

    if-ne v0, v3, :cond_24

    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/h;->a(Lcom/corrodinggames/rts/game/units/a/s;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v0, v2

    .line 3709
    goto :goto_11

    .line 3712
    :cond_24
    sget-object v3, Lcom/corrodinggames/rts/game/units/ap;->d:Lcom/corrodinggames/rts/game/units/ap;

    if-ne v0, v3, :cond_2e

    sget-object v3, Lcom/corrodinggames/rts/game/units/h;->h:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v3, :cond_2e

    move v0, v1

    .line 3714
    goto :goto_11

    .line 3717
    :cond_2e
    sget-object v3, Lcom/corrodinggames/rts/game/units/ap;->d:Lcom/corrodinggames/rts/game/units/ap;

    if-ne v0, v3, :cond_38

    sget-object v3, Lcom/corrodinggames/rts/game/units/h;->i:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v3, :cond_38

    move v0, v1

    .line 3719
    goto :goto_11

    .line 3722
    :cond_38
    sget-object v3, Lcom/corrodinggames/rts/game/units/ap;->e:Lcom/corrodinggames/rts/game/units/ap;

    if-ne v0, v3, :cond_42

    sget-object v3, Lcom/corrodinggames/rts/game/units/h;->y:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v3, :cond_42

    move v0, v1

    .line 3724
    goto :goto_11

    .line 3741
    :cond_42
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->B:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v1, :cond_50

    .line 3743
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->B:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-nez v1, :cond_50

    move v0, v2

    .line 3745
    goto :goto_11

    .line 3749
    :cond_50
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->C:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v1, :cond_5e

    .line 3751
    sget-object v1, Lcom/corrodinggames/rts/game/units/h;->C:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-nez v1, :cond_5e

    move v0, v2

    .line 3753
    goto :goto_11

    .line 3758
    :cond_5e
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    .line 3759
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ap;->a(Lcom/corrodinggames/rts/game/units/el;)Z

    move-result v0

    goto :goto_11
.end method
