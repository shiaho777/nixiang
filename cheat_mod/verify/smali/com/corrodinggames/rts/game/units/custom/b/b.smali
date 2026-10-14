.class public final Lcom/corrodinggames/rts/game/units/custom/b/b;
.super Lcom/corrodinggames/rts/game/units/custom/b/a;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/b/a;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/b;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/b;->a:Lcom/corrodinggames/rts/game/units/custom/b/a;

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j;F)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 19
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->u:F

    add-float/2addr v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->u:F

    .line 21
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->u:F

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    .line 23
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->ao()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 26
    iput v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->u:F

    .line 28
    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0}, Lcom/corrodinggames/rts/game/units/d/ab;->a(Lcom/corrodinggames/rts/game/units/bp;FFZ)Lcom/corrodinggames/rts/game/units/en;

    .line 32
    :cond_1a
    return-void
.end method
