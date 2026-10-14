.class public final Lcom/corrodinggames/rts/game/units/custom/cc;
.super Lcom/corrodinggames/rts/game/units/f/i;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/f;

.field b:Lcom/corrodinggames/rts/game/units/custom/cd;

.field c:Lcom/corrodinggames/rts/game/units/ce;

.field d:Lcom/corrodinggames/rts/game/f;

.field e:Lcom/corrodinggames/rts/game/units/ce;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 622
    return-void
.end method

.method public final excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 567
    const/4 v0, -0x2

    return v0
.end method

.method public final onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 573
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onlyTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 579
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setup(Lcom/corrodinggames/rts/game/units/bp;F)V
    .registers 3

    .prologue
    .line 562
    return-void
.end method
