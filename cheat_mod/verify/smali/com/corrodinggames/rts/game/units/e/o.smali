.class public final Lcom/corrodinggames/rts/game/units/e/o;
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

    .line 19
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/o;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 21
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/o;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 22
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/o;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/o;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;-><init>(Z)V

    .line 200
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/o;->e:Landroid/graphics/Rect;

    .line 89
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/o;->M(I)V

    .line 90
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/o;->N(I)V

    .line 92
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/o;->cl:F

    .line 93
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/o;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/o;->cm:F

    .line 94
    const v0, 0x44098000    # 550.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/o;->cx:F

    .line 95
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/o;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/o;->cw:F

    .line 96
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/o;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/o;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 97
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 36
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->mega_tank:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/o;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 39
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->mega_tank_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/o;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 40
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->mega_tank_turret:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/o;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 42
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/o;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/o;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 44
    return-void
.end method


# virtual methods
.method public final strictfp B()F
    .registers 2

    .prologue
    .line 189
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 195
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp a(F)V
    .registers 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(F)V

    .line 105
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 10

    .prologue
    const/16 v6, 0xff

    const/16 v5, 0xe6

    const/4 v4, 0x1

    .line 117
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->h()Z

    move-result v0

    if-nez v0, :cond_67

    .line 119
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/o;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 121
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 122
    const/16 v2, 0x96

    const/16 v3, 0x28

    invoke-static {v6, v2, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 123
    const/high16 v2, 0x42480000    # 50.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 124
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 125
    const/high16 v2, 0x42700000    # 60.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 126
    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->t:F

    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->x:F

    .line 128
    iput-boolean v4, v1, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 130
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 131
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/o;->es:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 132
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/o;->es:F

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/e/o;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v5, v5, p2

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 133
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->u:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e99999a    # 0.3f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/o;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/o;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 153
    :goto_66
    return-void

    .line 137
    :cond_67
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/o;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/o;->er:F

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 138
    const/16 v1, 0x32

    invoke-static {v6, v5, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 139
    const/high16 v1, 0x42200000    # 40.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 140
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 141
    const/high16 v1, 0x433e0000    # 190.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 142
    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 143
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/f;->aH:Z

    .line 144
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->aI:F

    .line 145
    const/high16 v1, 0x41700000    # 15.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->aJ:F

    .line 146
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/f;->aM:Z

    .line 147
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 149
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->m:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e4ccccd    # 0.2f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/o;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/o;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    goto :goto_66
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 164
    const/high16 v0, 0x428c0000    # 70.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 209
    const/4 v0, 0x0

    .line 227
    :goto_7
    return v0

    .line 212
    :cond_8
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 227
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp bu()F
    .registers 2

    .prologue
    .line 111
    const v0, 0x45dac000    # 7000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 182
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/o;->bX:Z

    if-eqz v0, :cond_7

    .line 51
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/o;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 53
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/o;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/o;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 67
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/o;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 73
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 74
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/o;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/o;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/o;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 75
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/o;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/e/o;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 1114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 77
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/e/o;->bV:Z

    .line 78
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->o:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/o;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/o;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 79
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/o;->aZ()V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 248
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 158
    const/high16 v0, 0x430c0000    # 140.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 2031
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->q:Lcom/corrodinggames/rts/game/units/cj;

    .line 17
    return-object v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 170
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 176
    const v0, 0x3f99999a    # 1.2f

    return v0
.end method
