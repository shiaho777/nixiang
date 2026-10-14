.class public final Lcom/corrodinggames/rts/game/units/custom/e/a/c;
.super Lcom/corrodinggames/rts/game/units/custom/e/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a/a;-><init>()V

    .line 14
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/c;->u:Z

    .line 15
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/c;->t:Z

    .line 16
    const-string v0, "credits"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/c;->b:Ljava/lang/String;

    .line 17
    const-string v0, "$"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/c;->c:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 18
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/c;->o:Z

    .line 20
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b;->b:Lcom/corrodinggames/rts/game/units/custom/e/b;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/c;->q:Lcom/corrodinggames/rts/game/units/custom/e/b;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce;)D
    .registers 4

    .prologue
    .line 26
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v0, v0, Lcom/corrodinggames/rts/game/p;->p:D

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 6

    .prologue
    .line 32
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iput-wide p2, v0, Lcom/corrodinggames/rts/game/p;->p:D

    .line 33
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 8

    .prologue
    .line 38
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p;->p:D

    add-double/2addr v2, p2

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p;->p:D

    .line 39
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string v0, "$"

    return-object v0
.end method
