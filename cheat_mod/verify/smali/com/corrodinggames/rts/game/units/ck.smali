.class final enum Lcom/corrodinggames/rts/game/units/ck;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0, v0}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 131
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)I
    .registers 3

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cm()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    const/16 v0, 0x6e

    .line 141
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 92
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/j;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/j;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 98
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/j;->b()V

    .line 99
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 105
    const/16 v0, 0x2bc

    return v0
.end method

.method public final c(I)I
    .registers 3

    .prologue
    .line 111
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 113
    const/16 v0, 0x4b0

    .line 119
    :goto_5
    return v0

    .line 115
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 117
    const/16 v0, 0x9c4

    goto :goto_5

    .line 119
    :cond_c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .registers 2

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method
