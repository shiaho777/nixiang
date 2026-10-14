.class public abstract Lcom/corrodinggames/rts/game/units/f/i;
.super Lcom/corrodinggames/rts/game/units/f/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I
.end method

.method public getResult()Lcom/corrodinggames/rts/game/units/ce;
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
.end method

.method public onlyTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public setup(Lcom/corrodinggames/rts/game/units/bp;F)V
    .registers 3

    .prologue
    .line 73
    return-void
.end method
