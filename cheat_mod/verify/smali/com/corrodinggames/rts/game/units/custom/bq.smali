.class public abstract Lcom/corrodinggames/rts/game/units/custom/bq;
.super Lcom/corrodinggames/rts/game/units/custom/bm;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 572
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bm;-><init>(ILjava/lang/String;)V

    .line 573
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/corrodinggames/rts/game/units/custom/j;)D
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/custom/as;)D
    .registers 5

    .prologue
    .line 577
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/bq;->a(Lcom/corrodinggames/rts/game/units/custom/j;)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/corrodinggames/rts/game/units/custom/j;D)V
    .registers 4

    .prologue
    .line 582
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->df()V

    .line 584
    invoke-virtual {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bq;->b(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    .line 585
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 589
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Lcom/corrodinggames/rts/game/units/custom/j;D)V
.end method
