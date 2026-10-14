.class public final Lcom/corrodinggames/rts/game/units/e/q;
.super Lcom/corrodinggames/rts/game/units/e/l;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field e:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/q;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 23
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/q;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 24
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/q;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 26
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/q;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;-><init>(Z)V

    .line 196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/q;->e:Landroid/graphics/Rect;

    .line 101
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/q;->M(I)V

    .line 103
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/q;->N(I)V

    .line 105
    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/q;->cl:F

    .line 106
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/q;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/q;->cm:F

    .line 108
    const/high16 v0, 0x43af0000    # 350.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/q;->cx:F

    .line 109
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/q;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/q;->cw:F

    .line 112
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/q;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/q;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 114
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 37
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->tank2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/q;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 41
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->tank2_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/q;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 43
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->tank2_turret:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/q;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 45
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/q;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/q;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 47
    return-void
.end method


# virtual methods
.method public final strictfp B()F
    .registers 2

    .prologue
    .line 232
    const v0, 0x3d8f5c29    # 0.07f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 238
    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method public final strictfp a(F)V
    .registers 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(F)V

    .line 129
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 10

    .prologue
    .line 135
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/q;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 138
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 140
    const/high16 v2, 0x420c0000    # 35.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 141
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 143
    const/high16 v2, 0x42700000    # 60.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 145
    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->t:F

    .line 149
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 152
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/q;->es:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 155
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/q;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/e/q;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 159
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e;->q:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v3, 0x3e99999a    # 0.3f

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 162
    return-void
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 173
    const/high16 v0, 0x428c0000    # 70.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 204
    const/4 v0, 0x0

    .line 223
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 191
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/q;->bX:Z

    if-eqz v0, :cond_7

    .line 55
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/q;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 57
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/q;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/q;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/q;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 78
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 79
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/q;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/q;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/q;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 81
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/q;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/e/q;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 84
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/e/q;->bV:Z

    .line 86
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->o:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/q;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/q;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 89
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/q;->aZ()V

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 258
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 245
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 167
    const/high16 v0, 0x43160000    # 150.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 2032
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->v:Lcom/corrodinggames/rts/game/units/cj;

    .line 15
    return-object v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 185
    const v0, 0x3ff33333    # 1.9f

    return v0
.end method
