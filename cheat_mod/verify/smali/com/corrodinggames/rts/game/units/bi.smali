.class final enum Lcom/corrodinggames/rts/game/units/bi;
.super Lcom/corrodinggames/rts/game/units/be;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 66
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/be;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    const-string v0, "ridges/Nothing Dust - Flat.tsx"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    const-string v0, "terrain/Dust.tsx"

    return-object v0
.end method
