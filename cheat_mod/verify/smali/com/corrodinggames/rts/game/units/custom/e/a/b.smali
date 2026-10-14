.class public final Lcom/corrodinggames/rts/game/units/custom/e/a/b;
.super Lcom/corrodinggames/rts/game/units/custom/e/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/b;->u:Z

    .line 14
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/b;->t:Z

    .line 15
    const-string v0, "ammo"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/b;->b:Ljava/lang/String;

    .line 16
    const-string v0, "ammo"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/b;->c:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce;)D
    .registers 4

    .prologue
    .line 22
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 6

    .prologue
    .line 28
    double-to-int v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    .line 29
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 6

    .prologue
    .line 34
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    int-to-double v0, v0

    add-double/2addr v0, p2

    double-to-int v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    .line 35
    return-void
.end method
