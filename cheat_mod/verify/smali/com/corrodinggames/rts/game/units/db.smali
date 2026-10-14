.class final enum Lcom/corrodinggames/rts/game/units/db;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1123
    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 1134
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 1172
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 1140
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/w;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/w;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 1146
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/w;->b()V

    .line 1147
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1154
    const/16 v0, 0x4b0

    return v0
.end method

.method public final c(I)I
    .registers 3

    .prologue
    .line 1161
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 1163
    const/16 v0, 0x7d0

    .line 1165
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 1128
    const/4 v0, 0x1

    return v0
.end method
