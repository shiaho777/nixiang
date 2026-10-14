.class public final Lcom/corrodinggames/rts/game/units/e/m;
.super Lcom/corrodinggames/rts/game/units/e/l;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static f:Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field g:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 25
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 27
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 28
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 30
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/m;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 33
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;-><init>(Z)V

    .line 255
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->g:Landroid/graphics/Rect;

    .line 127
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/e/m;->a(Lcom/corrodinggames/rts/gameFramework/m/e;I)V

    .line 130
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->cl:F

    .line 131
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->cm:F

    .line 133
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->cx:F

    .line 134
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->cw:F

    .line 137
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 138
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 43
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->laser_tank_base:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 47
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->laser_tank_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 49
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->laser_tank_turrent:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 51
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->laser_tank_charge:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/m;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 53
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/m;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 55
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/m;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/e/m;->a(Lcom/corrodinggames/rts/gameFramework/m/e;II)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/m;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 57
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 244
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 310
    const v0, 0x3d8f5c29    # 0.07f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 316
    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method public final strictfp E()Z
    .registers 2

    .prologue
    .line 80
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->bX:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final strictfp F()F
    .registers 2

    .prologue
    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final strictfp G()F
    .registers 2

    .prologue
    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final strictfp a(F)V
    .registers 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->a(F)V

    .line 149
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 160
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/m;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 162
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 12154
    const/high16 v2, 0x43e10000    # 450.0f

    .line 165
    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 166
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 167
    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 168
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f;->B:Z

    .line 169
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f;->A:Z

    .line 170
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 172
    const/16 v2, 0x50

    const/16 v3, 0xff

    invoke-static {v2, v3, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 174
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 175
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/m;->es:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 176
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/m;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/e/m;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch;->a:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 177
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e;->y:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v3, 0x3e99999a    # 0.3f

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 179
    return-void
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 213
    const/high16 v0, 0x43e10000    # 450.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 260
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l;->b(F)Z

    move-result v1

    if-nez v1, :cond_9

    .line 303
    :goto_8
    return v0

    .line 265
    :cond_9
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 267
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 269
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/e/m;->bX:Z

    if-nez v2, :cond_4b

    .line 271
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/e/m;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch;->f:F

    .line 13219
    const/high16 v3, 0x42a00000    # 80.0f

    .line 271
    div-float/2addr v2, v3

    .line 272
    cmpl-float v3, v2, v6

    if-eqz v3, :cond_4b

    .line 274
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/m;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 276
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 278
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v0, v5

    invoke-interface {v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(FF)V

    .line 279
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, v2, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FF)V

    .line 280
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/m;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v6, v6, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 282
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    .line 303
    :cond_4b
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final strictfp bB()F
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/m;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch;->e:F

    .line 12213
    const/high16 v2, 0x43e10000    # 450.0f

    .line 187
    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 195
    :goto_18
    return v0

    .line 190
    :cond_19
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2d

    .line 192
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->f:F

    .line 12219
    const/high16 v1, 0x42a00000    # 80.0f

    .line 192
    div-float/2addr v0, v1

    goto :goto_18

    .line 195
    :cond_2d
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/e/l;->bB()F

    move-result v0

    goto :goto_18
.end method

.method public final strictfp bC()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/m;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 250
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->bX:Z

    if-eqz v0, :cond_7

    .line 65
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 67
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/m;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 94
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 103
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 106
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/m;->bV:Z

    .line 114
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->b:Lcom/corrodinggames/rts/game/units/bt;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 117
    return v2
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 219
    const/high16 v0, 0x42a00000    # 80.0f

    return v0
.end method

.method public final strictfp g(I)F
    .registers 3

    .prologue
    .line 336
    const/high16 v0, 0x41980000    # 19.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 74
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 207
    const/high16 v0, 0x433e0000    # 190.0f

    return v0
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 154
    const/high16 v0, 0x43e10000    # 450.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 14038
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->r:Lcom/corrodinggames/rts/game/units/cj;

    .line 18
    return-object v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 225
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 238
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method
