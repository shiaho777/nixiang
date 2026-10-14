.class final enum Lcom/corrodinggames/rts/game/units/bh;
.super Lcom/corrodinggames/rts/game/units/be;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 54
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/be;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    const-string v0, "ridges/Sand Nothing - Flat.tsx"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    const-string v0, "terrain/Sand.tsx"

    return-object v0
.end method
