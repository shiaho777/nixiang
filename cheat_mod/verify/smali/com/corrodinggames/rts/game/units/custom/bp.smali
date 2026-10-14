.class public abstract Lcom/corrodinggames/rts/game/units/custom/bp;
.super Lcom/corrodinggames/rts/game/units/custom/bm;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 545
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bm;-><init>(ILjava/lang/String;)V

    .line 546
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/corrodinggames/rts/game/units/custom/as;)D
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D
    .registers 5

    .prologue
    .line 551
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/custom/bp;->a(Lcom/corrodinggames/rts/game/units/custom/as;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lcom/corrodinggames/rts/game/units/custom/as;D)V
.end method

.method public a(Lcom/corrodinggames/rts/game/units/custom/j;D)V
    .registers 6

    .prologue
    .line 557
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->df()V

    .line 559
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    invoke-virtual {p0, v0, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bp;->a(Lcom/corrodinggames/rts/game/units/custom/as;D)V

    .line 560
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 565
    const/4 v0, 0x0

    return v0
.end method
