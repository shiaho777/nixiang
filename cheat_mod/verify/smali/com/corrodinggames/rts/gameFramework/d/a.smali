.class public final Lcom/corrodinggames/rts/gameFramework/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static A:Landroid/graphics/RectF;

.field static C:Landroid/graphics/Paint;

.field static D:Landroid/graphics/Paint;

.field static E:Landroid/graphics/RectF;

.field public static w:Lcom/corrodinggames/rts/gameFramework/utility/r;

.field static x:Landroid/graphics/Point;

.field static y:Landroid/graphics/RectF;

.field static z:Landroid/graphics/RectF;


# instance fields
.field B:Landroid/graphics/Paint;

.field a:F

.field b:F

.field public c:Z

.field public d:Lcom/corrodinggames/rts/game/units/el;

.field public e:Lcom/corrodinggames/rts/game/p;

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Lcom/corrodinggames/rts/game/p;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/corrodinggames/rts/game/units/bp;

.field p:Z

.field public q:Z

.field public r:I

.field public s:F

.field public t:F

.field public u:Z

.field public v:Lcom/corrodinggames/rts/game/units/ce;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0xff

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    .line 126
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->x:Landroid/graphics/Point;

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->y:Landroid/graphics/RectF;

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->z:Landroid/graphics/RectF;

    .line 199
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->A:Landroid/graphics/RectF;

    .line 466
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    .line 470
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    .line 471
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->C:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v2, v2, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 472
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 473
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 476
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    .line 477
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->D:Landroid/graphics/Paint;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2, v2, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 478
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 479
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 481
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->f:I

    .line 60
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->p:Z

    .line 61
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->q:Z

    .line 67
    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->t:F

    .line 462
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->B:Landroid/graphics/Paint;

    .line 79
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a()V

    .line 83
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/p;FF)Lcom/corrodinggames/rts/gameFramework/d/a;
    .registers 9

    .prologue
    const/high16 v2, 0x41a00000    # 20.0f

    .line 294
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/a;

    .line 296
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->j:Lcom/corrodinggames/rts/game/p;

    if-ne v1, p0, :cond_8

    .line 298
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->n:Z

    if-eqz v1, :cond_8

    .line 301
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->g:F

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->h:F

    invoke-static {v1, v4, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v4

    .line 303
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->d:Lcom/corrodinggames/rts/game/units/el;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 305
    iget v1, v1, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    .line 308
    cmpg-float v5, v1, v2

    if-gez v5, :cond_34

    move v1, v2

    .line 313
    :cond_34
    mul-float/2addr v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_8

    .line 321
    :goto_39
    return-object v0

    :cond_3a
    const/4 v0, 0x0

    goto :goto_39
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->clear()V

    .line 93
    return-void
.end method

.method public static a(F)V
    .registers 14

    .prologue
    const/high16 v12, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 97
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/a;

    .line 8374
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->a:F

    .line 8375
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->b:F

    add-float/2addr v1, p0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->b:F

    .line 8380
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->s:F

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->t:F

    mul-float/2addr v5, p0

    invoke-static {v1, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->s:F

    .line 8386
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->n:Z

    if-eqz v1, :cond_9e

    .line 8388
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->a:F

    const/high16 v5, 0x40c00000    # 6.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_b4

    .line 8390
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->a:F

    .line 8393
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->o:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->d:Lcom/corrodinggames/rts/game/units/el;

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->g:F

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->h:F

    move v1, v2

    .line 9185
    :goto_45
    iget v9, v5, Lcom/corrodinggames/rts/game/units/bp;->O:I

    if-ge v1, v9, :cond_92

    .line 9187
    iget-object v9, v5, Lcom/corrodinggames/rts/game/units/bp;->Q:[Lcom/corrodinggames/rts/game/units/en;

    aget-object v9, v9, v1

    .line 9188
    iget-object v10, v9, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v11, Lcom/corrodinggames/rts/game/units/eo;->c:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v10, v11, :cond_8f

    .line 9190
    iget-object v10, v9, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    if-ne v10, v6, :cond_8f

    .line 9192
    iget v10, v9, Lcom/corrodinggames/rts/game/units/en;->e:F

    sub-float/2addr v10, v7

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v10

    cmpg-float v10, v10, v12

    if-gez v10, :cond_8f

    iget v9, v9, Lcom/corrodinggames/rts/game/units/en;->f:F

    sub-float/2addr v9, v8

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v9

    cmpg-float v9, v9, v12

    if-gez v9, :cond_8f

    move v1, v3

    .line 8395
    :goto_6e
    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->p:Z

    if-nez v5, :cond_76

    .line 8397
    if-eqz v1, :cond_76

    .line 8399
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->p:Z

    .line 8403
    :cond_76
    if-nez v1, :cond_b6

    .line 8405
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->p:Z

    if-eqz v1, :cond_94

    move v1, v3

    .line 8423
    :goto_7d
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/d/a;->c()Z

    move-result v5

    if-nez v5, :cond_84

    move v1, v3

    .line 8453
    :cond_84
    :goto_84
    if-eqz v1, :cond_a

    .line 8455
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->c:Z

    .line 8456
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 9185
    :cond_8f
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_92
    move v1, v2

    .line 9199
    goto :goto_6e

    .line 8411
    :cond_94
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->b:F

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_b6

    move v1, v3

    .line 8413
    goto :goto_7d

    .line 8435
    :cond_9e
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_b4

    .line 8441
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/d/a;->c()Z

    move-result v1

    if-nez v1, :cond_b4

    move v1, v3

    .line 8443
    goto :goto_84

    .line 101
    :cond_ae
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a()V

    .line 102
    return-void

    :cond_b4
    move v1, v2

    goto :goto_84

    :cond_b6
    move v1, v2

    goto :goto_7d
.end method

.method public static a(Lcom/corrodinggames/rts/game/p;II)Z
    .registers 8

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 134
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v1, p1, p2}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 136
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b;->U:I

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 137
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->V:I

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->q:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 139
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a;->y:Landroid/graphics/RectF;

    add-float v3, v1, v4

    add-float/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->y:Landroid/graphics/RectF;

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/a;->a(Lcom/corrodinggames/rts/game/p;Landroid/graphics/RectF;I)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/corrodinggames/rts/game/p;Landroid/graphics/RectF;I)Z
    .registers 9

    .prologue
    .line 202
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 203
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 205
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->A:Landroid/graphics/RectF;

    .line 207
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/a;

    .line 209
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->j:Lcom/corrodinggames/rts/game/p;

    if-ne v4, p0, :cond_5b

    .line 211
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->n:Z

    if-eqz v4, :cond_5b

    .line 213
    const/4 v4, -0x1

    if-eq p2, v4, :cond_2a

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->r:I

    if-ne p2, v4, :cond_5b

    .line 219
    :cond_2a
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->d:Lcom/corrodinggames/rts/game/units/el;

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v4

    .line 228
    if-nez v4, :cond_47

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isTileRectOverBlueprint: Failed to get shared unit for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->d:Lcom/corrodinggames/rts/game/units/el;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_f

    .line 235
    :cond_47
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->g:F

    iput v5, v4, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 236
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->h:F

    iput v0, v4, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 238
    invoke-virtual {v4, v2, v1}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/b/b;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 242
    invoke-static {v1, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 244
    const/4 v0, 0x1

    .line 253
    :goto_5a
    return v0

    :cond_5b
    move-object v0, v1

    move-object v1, v0

    .line 251
    goto :goto_f

    .line 253
    :cond_5e
    const/4 v0, 0x0

    goto :goto_5a
.end method

.method public static a(Lcom/corrodinggames/rts/game/p;Lcom/corrodinggames/rts/game/units/bp;I)Z
    .registers 5

    .prologue
    .line 146
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 166
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/b/b;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->y:Landroid/graphics/RectF;

    .line 178
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->y:Landroid/graphics/RectF;

    invoke-static {p0, v0, p2}, Lcom/corrodinggames/rts/gameFramework/d/a;->a(Lcom/corrodinggames/rts/game/p;Landroid/graphics/RectF;I)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 4

    .prologue
    .line 183
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 187
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a;->y:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/b/b;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/d/a;->y:Landroid/graphics/RectF;

    .line 188
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/b/b;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->z:Landroid/graphics/RectF;

    .line 191
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->y:Landroid/graphics/RectF;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a;->z:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 193
    const/4 v0, 0x1

    .line 196
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static b()V
    .registers 19

    .prologue
    .line 107
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    .line 9232
    iget-object v14, v1, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 108
    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r;->size()I

    move-result v15

    move v13, v1

    :goto_c
    if-ge v13, v15, :cond_196

    .line 110
    aget-object v1, v14, v13

    move-object v10, v1

    check-cast v10, Lcom/corrodinggames/rts/gameFramework/d/a;

    .line 9487
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v12

    .line 9490
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v2, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->j:Lcom/corrodinggames/rts/game/p;

    if-ne v1, v2, :cond_173

    .line 9495
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k;->cL:Landroid/graphics/RectF;

    iget v2, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->g:F

    iget v3, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->h:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_173

    .line 9500
    iget-boolean v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->q:Z

    if-eqz v1, :cond_31

    iget-boolean v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->p:Z

    if-eqz v1, :cond_173

    .line 9506
    :cond_31
    const/4 v1, 0x0

    .line 9509
    iget v0, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->g:F

    move/from16 v16, v0

    .line 9510
    iget v0, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->h:F

    move/from16 v17, v0

    .line 9518
    const/4 v8, 0x0

    .line 9519
    const/4 v9, 0x0

    .line 9522
    iget-boolean v2, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->n:Z

    if-eqz v2, :cond_178

    .line 9524
    const/4 v9, 0x1

    .line 9531
    :goto_41
    const/4 v11, 0x1

    .line 9532
    iget-boolean v2, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->i:Z

    if-eqz v2, :cond_47

    .line 9534
    const/4 v11, 0x0

    .line 9540
    :cond_47
    if-eqz v9, :cond_199

    .line 9542
    iget v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->s:F

    .line 9543
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_17b

    .line 9545
    const/4 v1, 0x0

    move v7, v1

    .line 9561
    :goto_52
    if-eqz v9, :cond_157

    iget v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_157

    .line 9566
    iget-object v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->d:Lcom/corrodinggames/rts/game/units/el;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 9570
    if-eqz v1, :cond_157

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v2

    if-eqz v2, :cond_157

    .line 9578
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bI()Landroid/graphics/Rect;

    move-result-object v2

    .line 9579
    if-eqz v2, :cond_157

    .line 9581
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9583
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b;->o:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 9584
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b;->o:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 9585
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b;->n:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 9586
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b;->n:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 9597
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/lit8 v2, v2, -0x3

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 9599
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->cB()F

    move-result v4

    iget-object v5, v12, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v5, v5, Lcom/corrodinggames/rts/game/b/b;->p:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->cC()F

    move-result v1

    iget-object v5, v12, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v5, v5, Lcom/corrodinggames/rts/game/b/b;->q:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    neg-float v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 9603
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/RectF;F)V

    .line 9605
    iget v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->g:F

    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v1, v2

    .line 9606
    iget v2, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->h:F

    iget v3, v12, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    .line 9608
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 9610
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v2, v7

    add-float v18, v1, v2

    .line 9612
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/a;->C:Landroid/graphics/Paint;

    .line 9613
    iget v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->s:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_f3

    .line 9615
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/a;->D:Landroid/graphics/Paint;

    .line 9618
    :cond_f3
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, v18

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float v4, v4, v18

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 9622
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, v18

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float v4, v4, v18

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 9626
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, v18

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, v18

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 9630
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, v18

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/d/a;->E:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, v18

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 9650
    :cond_157
    const/4 v1, 0x0

    .line 9652
    if-eqz v9, :cond_197

    .line 9654
    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    move v2, v1

    .line 9658
    :goto_160
    iget-object v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->d:Lcom/corrodinggames/rts/game/units/el;

    add-float v3, v17, v2

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->e:Lcom/corrodinggames/rts/game/p;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x43fa0000    # 500.0f

    iget v10, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->f:I

    const/4 v12, 0x0

    move/from16 v2, v16

    invoke-static/range {v1 .. v12}, Lcom/corrodinggames/rts/game/units/cj;->a(Lcom/corrodinggames/rts/game/units/el;FFFLcom/corrodinggames/rts/game/p;FFZZIZLcom/corrodinggames/rts/game/units/ce;)V

    .line 108
    :cond_173
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto/16 :goto_c

    .line 9528
    :cond_178
    const/4 v8, 0x1

    goto/16 :goto_41

    .line 9549
    :cond_17b
    iget v2, v10, Lcom/corrodinggames/rts/gameFramework/d/a;->s:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_191

    .line 9551
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    sub-float v1, v2, v1

    move v7, v1

    goto/16 :goto_52

    .line 9555
    :cond_191
    const/high16 v1, 0x3f800000    # 1.0f

    move v7, v1

    goto/16 :goto_52

    .line 118
    :cond_196
    return-void

    :cond_197
    move v2, v1

    goto :goto_160

    :cond_199
    move v7, v1

    goto/16 :goto_52
.end method

.method private c()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 330
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->n:Z

    if-eqz v1, :cond_20

    .line 333
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->o:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->o:Lcom/corrodinggames/rts/game/units/bp;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/bp;->bX:Z

    if-eqz v1, :cond_10

    .line 365
    :cond_f
    :goto_f
    return v0

    .line 344
    :cond_10
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->d:Lcom/corrodinggames/rts/game/units/el;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->g:F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->h:F

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->e:Lcom/corrodinggames/rts/game/p;

    invoke-static {v1, v2, v3, v4}, Lcom/corrodinggames/rts/game/units/cj;->a(Lcom/corrodinggames/rts/game/units/el;FFLcom/corrodinggames/rts/game/p;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 365
    :cond_1e
    const/4 v0, 0x1

    goto :goto_f

    .line 352
    :cond_20
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->v:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v1, :cond_f

    .line 358
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a;->v:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bK()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f
.end method
