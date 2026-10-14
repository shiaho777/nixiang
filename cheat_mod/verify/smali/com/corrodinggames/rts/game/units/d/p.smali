.class public abstract Lcom/corrodinggames/rts/game/units/d/p;
.super Lcom/corrodinggames/rts/game/units/d/f;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/d/s;


# static fields
.field public static final y:Landroid/graphics/Paint;


# instance fields
.field A:Landroid/graphics/Rect;

.field B:Landroid/graphics/Rect;

.field z:Lcom/corrodinggames/rts/game/units/d/r;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 85
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/p;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 87
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/p;->y:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/p;->y:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;-><init>(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/p;->cU()Lcom/corrodinggames/rts/game/units/d/r;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    .line 1436
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->A:Landroid/graphics/Rect;

    .line 1437
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->B:Landroid/graphics/Rect;

    .line 49
    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/c;Z)I
    .registers 5

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    .line 2842
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/c;ZZ)I

    move-result v0

    .line 1159
    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/g;)I
    .registers 3

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/custom/g;)I

    move-result v0

    return v0
.end method

.method public final strictfp a()V
    .registers 3

    .prologue
    .line 1484
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1485
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Z)V

    .line 1486
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/f;->a()V

    .line 1487
    return-void
.end method

.method public strictfp a(F)V
    .registers 3

    .prologue
    .line 1427
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;->a(F)V

    .line 1430
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/p;->by()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->bX:Z

    if-eqz v0, :cond_e

    .line 1433
    :cond_d
    :goto_d
    return-void

    .line 1432
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(F)V

    goto :goto_d
.end method

.method public final strictfp a(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    iput-object p1, v0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    .line 1206
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1403
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/s;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/d/q;

    .line 1404
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 5

    .prologue
    .line 1500
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unit cannot shoot"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 6

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_37

    .line 1123
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 1130
    :goto_b
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/d/q;FZF)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_36

    .line 1134
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/p;->er:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/p;->cV()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_33

    .line 1136
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/p;->er:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/p;->cV()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 1139
    :cond_33
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1143
    :cond_36
    return-void

    .line 1127
    :cond_37
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->cl:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    goto :goto_b
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 57
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->r:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 59
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 61
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 62
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 66
    .line 2101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 66
    const/16 v1, 0x45

    if-lt v0, v1, :cond_f

    .line 2182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/p;->h(I)V

    .line 73
    :cond_f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 75
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 76
    return-void
.end method

.method public strictfp b(I)F
    .registers 3

    .prologue
    .line 1512
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/a/s;)V
    .registers 3

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/s;)V

    .line 1416
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 4

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/s;Z)V

    .line 1410
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 2

    .prologue
    .line 1105
    return-void
.end method

.method public strictfp b(F)Z
    .registers 3

    .prologue
    .line 1442
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f;->b(F)Z

    move-result v0

    return v0
.end method

.method public strictfp bA()F
    .registers 2

    .prologue
    .line 1385
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/p;->by()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/r;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1387
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    .line 1390
    :goto_12
    return v0

    :cond_13
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/f;->bA()F

    move-result v0

    goto :goto_12
.end method

.method public final strictfp bF()V
    .registers 7

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_35

    .line 1541
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1545
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/p;->eq:F

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1546
    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/p;->er:F

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1548
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 1549
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    .line 1552
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v5, Lcom/corrodinggames/rts/game/units/d/p;->y:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 1557
    :cond_35
    return-void
.end method

.method public final strictfp be()V
    .registers 3

    .prologue
    .line 1475
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1476
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Z)V

    .line 1477
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/f;->be()V

    .line 1478
    return-void
.end method

.method public final strictfp bm()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/r;->b()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    return-object v0
.end method

.method public strictfp c(I)F
    .registers 3

    .prologue
    .line 1518
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp cU()Lcom/corrodinggames/rts/game/units/d/r;
    .registers 2

    .prologue
    .line 99
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/r;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/r;-><init>(Lcom/corrodinggames/rts/game/units/bp;)V

    return-object v0
.end method

.method public strictfp cV()I
    .registers 2

    .prologue
    .line 1147
    const/16 v0, -0x64

    return v0
.end method

.method public final strictfp cW()I
    .registers 5

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/c;ZZ)I

    move-result v0

    return v0
.end method

.method public final strictfp cX()Lcom/corrodinggames/rts/game/units/d/q;
    .registers 2

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    .line 3501
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r;->f:Lcom/corrodinggames/rts/game/units/d/q;

    .line 1165
    return-object v0
.end method

.method public final strictfp cY()Lcom/corrodinggames/rts/gameFramework/utility/p;
    .registers 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-object v0
.end method

.method public final strictfp cZ()Z
    .registers 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/r;->a()Z

    move-result v0

    return v0
.end method

.method public final strictfp da()V
    .registers 3

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    .line 1196
    return-void
.end method

.method public final strictfp db()Z
    .registers 2

    .prologue
    .line 1211
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/a/s;
    .registers 3

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->b(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp i(Lcom/corrodinggames/rts/game/units/el;)I
    .registers 3

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p;->z:Lcom/corrodinggames/rts/game/units/d/r;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/el;)I

    move-result v0

    return v0
.end method

.method public strictfp k()Z
    .registers 2

    .prologue
    .line 1493
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp l()F
    .registers 2

    .prologue
    .line 1506
    const/4 v0, 0x0

    return v0
.end method
