.class final enum Lcom/corrodinggames/rts/game/units/bf;
.super Lcom/corrodinggames/rts/game/units/be;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v0}, Lcom/corrodinggames/rts/game/units/be;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    const-string v0, "terrain/Long Grass.tsx"

    return-object v0
.end method
