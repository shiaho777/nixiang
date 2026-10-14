.class public abstract Lcom/corrodinggames/rts/game/units/a/x;
.super Lcom/corrodinggames/rts/game/units/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 25
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->a:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 49
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->a:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method
