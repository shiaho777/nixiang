.class final enum Lcom/corrodinggames/rts/game/units/cn;
.super Lcom/corrodinggames/rts/game/units/cj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 637
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .prologue
    .line 642
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .registers 2

    .prologue
    .line 667
    const v0, 0x3a9d4952    # 0.0012f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 648
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/j;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/b/j;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 654
    invoke-static {}, Lcom/corrodinggames/rts/game/units/b/j;->b()V

    .line 655
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 661
    const/16 v0, 0x28a

    return v0
.end method
