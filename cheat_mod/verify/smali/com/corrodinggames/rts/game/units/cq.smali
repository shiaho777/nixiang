.class final enum Lcom/corrodinggames/rts/game/units/cq;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 750
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 755
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 781
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 761
    new-instance v0, Lcom/corrodinggames/rts/game/units/h/d;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/h/d;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 767
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h/d;->b()V

    .line 768
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 774
    const/16 v0, 0x384

    return v0
.end method
