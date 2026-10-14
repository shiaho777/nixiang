.class public abstract Lcom/corrodinggames/rts/game/units/custom/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/corrodinggames/rts/game/units/ce;)V
.end method

.method public abstract a(Lcom/corrodinggames/rts/game/units/ce;D)V
.end method

.method public abstract b(Lcom/corrodinggames/rts/game/units/ce;)Z
.end method

.method public abstract b(Lcom/corrodinggames/rts/game/units/ce;D)Z
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/a;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/a;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 21
    const/4 v0, 0x1

    .line 23
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;D)Z
    .registers 6

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/d/a;->b(Lcom/corrodinggames/rts/game/units/ce;D)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/d/a;->a(Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
