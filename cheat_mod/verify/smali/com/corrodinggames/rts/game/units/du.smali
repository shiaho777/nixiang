.class final enum Lcom/corrodinggames/rts/game/units/du;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1868
    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 1879
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 1910
    const v0, 0x3a1d4952    # 6.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 4

    .prologue
    .line 1885
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;-><init>(Z)V

    .line 1886
    const-string v1, "artillery"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ce;->a_(Ljava/lang/String;)V

    .line 1887
    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 1894
    return-void
.end method

.method public final c()I
    .registers 3

    .prologue
    .line 1901
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->f:Lcom/corrodinggames/rts/game/units/cj;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj;->c()I

    move-result v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c;->dP:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 1873
    const/4 v0, 0x1

    return v0
.end method
