.class final Lcom/corrodinggames/rts/game/units/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 3415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 3415
    check-cast p1, Lcom/corrodinggames/rts/game/units/el;

    check-cast p2, Lcom/corrodinggames/rts/game/units/el;

    .line 4422
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 4423
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 4426
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4427
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->bx()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4428
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4429
    if-eqz v0, :cond_23

    .line 4470
    :cond_22
    :goto_22
    return v0

    .line 4435
    :cond_23
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4436
    invoke-interface {p2}, Lcom/corrodinggames/rts/game/units/el;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4437
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4438
    if-nez v0, :cond_22

    .line 4444
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4445
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->bw()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4446
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4447
    if-nez v0, :cond_22

    .line 4458
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->u()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    .line 4459
    invoke-interface {p2}, Lcom/corrodinggames/rts/game/units/el;->u()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 4461
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v2

    .line 4462
    invoke-interface {p2}, Lcom/corrodinggames/rts/game/units/el;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v3

    .line 4464
    if-eqz v2, :cond_65

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/custom/d/b;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    .line 4465
    :cond_65
    if-eqz v3, :cond_6b

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/custom/d/b;)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 4467
    :cond_6b
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;)I

    move-result v0

    .line 4468
    if-nez v0, :cond_22

    .line 4487
    const/4 v0, 0x0

    .line 3415
    goto :goto_22
.end method
