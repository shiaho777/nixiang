.class public abstract Lcom/corrodinggames/rts/gameFramework/bn;
.super Lcom/corrodinggames/rts/gameFramework/bo;
.source "SourceFile"


# instance fields
.field public eu:I

.field public ev:I

.field public ew:F

.field public ex:F

.field public ey:Z


# direct methods
.method public strictfp constructor <init>(Z)V
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bo;-><init>(Z)V

    .line 81
    return-void
.end method


# virtual methods
.method public final strictfp M(I)V
    .registers 3

    .prologue
    .line 52
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/bn;->eu:I

    .line 53
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bn;->ew:F

    .line 54
    return-void
.end method

.method public final strictfp N(I)V
    .registers 3

    .prologue
    .line 58
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/bn;->ev:I

    .line 59
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bn;->ex:F

    .line 60
    return-void
.end method

.method public final strictfp O(I)V
    .registers 4

    .prologue
    .line 65
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/bn;->eu:I

    .line 66
    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bn;->ew:F

    .line 67
    return-void
.end method

.method public final strictfp P(I)V
    .registers 4

    .prologue
    .line 71
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/bn;->ev:I

    .line 72
    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bn;->ex:F

    .line 73
    return-void
.end method

.method public strictfp a()V
    .registers 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/bo;->a()V

    .line 90
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e;I)V
    .registers 4

    .prologue
    .line 38
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    div-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bn;->M(I)V

    .line 39
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bn;->N(I)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bn;->ey:Z

    .line 41
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 3

    .prologue
    .line 31
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bn;->M(I)V

    .line 32
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bn;->N(I)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bn;->ey:Z

    .line 34
    return-void
.end method
