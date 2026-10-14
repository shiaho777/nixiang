.class final Lcom/corrodinggames/rts/game/units/custom/av;
.super Lcom/corrodinggames/rts/game/units/custom/bp;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 730
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bp;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/as;)D
    .registers 4

    .prologue
    .line 731
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/as;->e:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/as;D)V
    .registers 6

    .prologue
    .line 732
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/as;->e:F

    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;D)V
    .registers 10

    .prologue
    .line 737
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bp;->a(Lcom/corrodinggames/rts/game/units/custom/j;D)V

    .line 11248
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->aU()I

    move-result v1

    .line 11250
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_26

    .line 11252
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/bp;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    array-length v2, v2

    if-ge v0, v2, :cond_23

    .line 11254
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/bp;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v2, v2, v0

    .line 11256
    iget v3, v2, Lcom/corrodinggames/rts/game/units/ch;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/bp;->b(I)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_23

    .line 11258
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/bp;->b(I)F

    move-result v3

    iput v3, v2, Lcom/corrodinggames/rts/game/units/ch;->e:F

    .line 11250
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 740
    :cond_26
    return-void
.end method
