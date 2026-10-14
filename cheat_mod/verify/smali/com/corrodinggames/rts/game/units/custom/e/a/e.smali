.class public final Lcom/corrodinggames/rts/game/units/custom/e/a/e;
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
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/e;->u:Z

    .line 14
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/e;->t:Z

    .line 15
    const-string v0, "hp"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/e;->b:Ljava/lang/String;

    .line 16
    const-string v0, "hp"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/bu;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/e;->c:Lcom/corrodinggames/rts/game/units/custom/bu;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce;)D
    .registers 4

    .prologue
    .line 22
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 6

    .prologue
    .line 28
    double-to-float v0, p2

    .line 2165
    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 29
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;D)V
    .registers 6

    .prologue
    .line 35
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    double-to-float v1, p2

    add-float/2addr v0, v1

    .line 3165
    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 36
    return-void
.end method
