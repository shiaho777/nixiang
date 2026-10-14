.class abstract Lcom/corrodinggames/rts/game/units/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/game/units/d/a/c;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/d/a/c;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/d/a/h;->a:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()F
.end method

.method public strictfp a(I)Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/h;->a:Lcom/corrodinggames/rts/game/units/d/a/c;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c;->a(Lcom/corrodinggames/rts/game/units/d/a/c;I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public strictfp a(F)V
    .registers 2

    .prologue
    .line 155
    return-void
.end method

.method public abstract a(Lcom/corrodinggames/rts/game/units/ce;I)V
.end method

.method public abstract a(Lcom/corrodinggames/rts/game/units/d/a/h;)V
.end method

.method public final strictfp a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()Lcom/corrodinggames/rts/gameFramework/m/e;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public strictfp g()F
    .registers 2

    .prologue
    .line 159
    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public strictfp h()F
    .registers 2

    .prologue
    .line 164
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public strictfp i()F
    .registers 2

    .prologue
    .line 169
    const/high16 v0, 0x41b80000    # 23.0f

    return v0
.end method

.method public strictfp j()F
    .registers 2

    .prologue
    .line 174
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public abstract k()I
.end method
