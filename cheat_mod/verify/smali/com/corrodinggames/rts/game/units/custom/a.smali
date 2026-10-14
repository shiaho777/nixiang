.class Lcom/corrodinggames/rts/game/units/custom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    .line 23
    iput p2, p0, Lcom/corrodinggames/rts/game/units/custom/a;->b:F

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 5
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/a;

    .line 1031
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    .line 1033
    const/4 v0, 0x0

    .line 1035
    :goto_b
    return v0

    :cond_c
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, -0x1

    .line 5
    goto :goto_b
.end method
