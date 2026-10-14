.class public abstract Lcom/corrodinggames/rts/game/units/bo;
.super Lcom/corrodinggames/rts/game/units/bp;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>(Z)V
    .registers 3

    .prologue
    const/16 v0, 0x14

    .line 54
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bp;-><init>(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bo;->M(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bo;->N(I)V

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bo;->cl:F

    .line 61
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bo;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bo;->cm:F

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bo;->bV:Z

    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bo;->cx:F

    .line 66
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bo;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bo;->cw:F

    .line 68
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/bo;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 69
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 153
    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 172
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 178
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp D()Z
    .registers 2

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp E()Z
    .registers 2

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp F()F
    .registers 2

    .prologue
    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp H()Z
    .registers 2

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp I()Z
    .registers 2

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp P()Z
    .registers 2

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp Q()Z
    .registers 2

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F
    .registers 5

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F

    move-result v0

    return v0
.end method

.method public strictfp a(F)V
    .registers 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bp;->a(F)V

    .line 83
    return-void
.end method

.method public strictfp a(FZ)V
    .registers 3

    .prologue
    .line 90
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 3

    .prologue
    .line 121
    return-void
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 133
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 159
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 27
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp f(I)F
    .registers 3

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 191
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp g()Lcom/corrodinggames/rts/game/units/cg;
    .registers 2

    .prologue
    .line 266
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    return-object v0
.end method

.method public final strictfp g_()V
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bo;->bV:Z

    .line 76
    return-void
.end method

.method public final strictfp h()Z
    .registers 2

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 127
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public strictfp s()Z
    .registers 2

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 147
    const v0, 0x4099999a    # 4.8f

    return v0
.end method
