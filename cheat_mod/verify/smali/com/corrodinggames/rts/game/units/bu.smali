.class public final Lcom/corrodinggames/rts/game/units/bu;
.super Lcom/corrodinggames/rts/game/units/f/i;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/corrodinggames/rts/game/units/custom/h;

.field public d:F

.field public e:Lcom/corrodinggames/rts/game/units/ce;

.field public f:Z

.field public g:Z


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 11946
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i;-><init>()V

    .line 11961
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bu;->g:Z

    return-void
.end method


# virtual methods
.method public final strictfp callback(Lcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/ce;)V
    .registers 8

    .prologue
    .line 11993
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bu;->f:Z

    if-eqz v0, :cond_e

    .line 11995
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e

    .line 12050
    :cond_d
    :goto_d
    return-void

    .line 12001
    :cond_e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bu;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/bu;->b:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 12002
    iget v1, p0, Lcom/corrodinggames/rts/game/units/bu;->d:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    .line 12004
    iget v1, p3, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2c

    .line 12006
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/bu;->g:Z

    if-eqz v1, :cond_d

    .line 12022
    :cond_2c
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/bu;->c:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v1, :cond_3c

    .line 12024
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/bu;->c:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12031
    :cond_3c
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/bu;->f:Z

    if-eqz v1, :cond_47

    .line 12033
    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Lcom/corrodinggames/rts/game/units/bp;->e(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12039
    :cond_47
    iget-object v1, p3, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v1, :cond_d

    .line 12046
    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/bu;->e:Lcom/corrodinggames/rts/game/units/ce;

    .line 12047
    iput v0, p0, Lcom/corrodinggames/rts/game/units/bu;->d:F

    goto :goto_d
.end method

.method public final strictfp excludeTeam(Lcom/corrodinggames/rts/game/units/bp;)I
    .registers 3

    .prologue
    .line 11973
    const/4 v0, -0x2

    return v0
.end method

.method public final strictfp onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 11979
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp onlyTeam(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/p;
    .registers 3

    .prologue
    .line 11985
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp setup(Lcom/corrodinggames/rts/game/units/bp;F)V
    .registers 3

    .prologue
    .line 11968
    return-void
.end method
