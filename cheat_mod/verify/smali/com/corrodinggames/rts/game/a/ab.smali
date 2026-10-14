.class public abstract Lcom/corrodinggames/rts/game/a/ab;
.super Lcom/corrodinggames/rts/gameFramework/ce;
.source "SourceFile"


# static fields
.field static final W:Ljava/util/ArrayList;


# instance fields
.field public Q:I

.field protected final R:Lcom/corrodinggames/rts/game/a/a;

.field public S:F

.field public T:F

.field public U:F

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/a/ab;->W:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a;)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce;-><init>()V

    .line 57
    iget v0, p1, Lcom/corrodinggames/rts/game/a/a;->aL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/corrodinggames/rts/game/a/a;->aL:I

    .line 58
    iget v0, p1, Lcom/corrodinggames/rts/game/a/a;->aL:I

    iput v0, p0, Lcom/corrodinggames/rts/game/a/ab;->Q:I

    .line 60
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/ab;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 61
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/ab;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/ab;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a;FF)V
    .registers 4

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/a/ab;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    .line 69
    iput p2, p0, Lcom/corrodinggames/rts/game/a/ab;->S:F

    .line 70
    iput p3, p0, Lcom/corrodinggames/rts/game/a/ab;->T:F

    .line 71
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .registers 5

    .prologue
    .line 142
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/ab;->T:F

    invoke-static {v0, v1, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 39
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab;->S:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 40
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab;->T:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 41
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab;->U:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 43
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 48
    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 48
    iput v0, p0, Lcom/corrodinggames/rts/game/a/ab;->S:F

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 49
    iput v0, p0, Lcom/corrodinggames/rts/game/a/ab;->T:F

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 50
    iput v0, p0, Lcom/corrodinggames/rts/game/a/ab;->U:F

    .line 52
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 6

    .prologue
    .line 105
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/ab;->T:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 106
    iget v1, p0, Lcom/corrodinggames/rts/game/a/ab;->U:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    add-float/2addr v1, v2

    .line 108
    mul-float/2addr v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_18

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;F)Z
    .registers 7

    .prologue
    .line 118
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/ab;->T:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 119
    iget v1, p0, Lcom/corrodinggames/rts/game/a/ab;->U:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    add-float/2addr v1, v2

    add-float/2addr v1, p2

    .line 121
    mul-float/2addr v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)F
    .registers 6

    .prologue
    .line 132
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/ab;->T:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/el;)Landroid/graphics/PointF;
    .registers 28

    .prologue
    .line 168
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v22

    .line 170
    new-instance v18, Landroid/graphics/PointF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/PointF;-><init>()V

    .line 173
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/ab;->U:F

    .line 175
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    .line 178
    const/4 v11, 0x0

    .line 182
    sget-object v4, Lcom/corrodinggames/rts/game/units/cj;->d:Lcom/corrodinggames/rts/game/units/cj;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_1a1

    .line 184
    const/high16 v3, 0x44160000    # 600.0f

    .line 185
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    move-object v13, v2

    .line 189
    :goto_1b
    const/4 v2, 0x0

    move/from16 v20, v2

    move/from16 v17, v3

    :goto_20
    const/16 v2, 0xf

    move/from16 v0, v20

    if-ge v0, v2, :cond_18d

    .line 193
    const/4 v2, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    const/4 v15, 0x0

    move-object/from16 v12, p0

    .line 200
    check-cast v12, Lcom/corrodinggames/rts/game/a/v;

    .line 203
    const/4 v3, 0x6

    move/from16 v0, v20

    if-ge v0, v3, :cond_18f

    .line 205
    sget-object v3, Lcom/corrodinggames/rts/game/units/cj;->J:Lcom/corrodinggames/rts/game/units/cj;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_18f

    .line 207
    sget-object v2, Lcom/corrodinggames/rts/game/units/cj;->J:Lcom/corrodinggames/rts/game/units/cj;

    move-object/from16 v19, v2

    .line 225
    :goto_3d
    if-eqz v19, :cond_103

    .line 228
    const/4 v3, 0x0

    .line 229
    if-nez v11, :cond_46

    .line 231
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v11

    .line 233
    :cond_46
    instance-of v2, v11, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_4e

    move-object v2, v11

    .line 235
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    move-object v3, v2

    .line 238
    :cond_4e
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;)I

    move-result v4

    .line 240
    if-eqz v3, :cond_103

    const/4 v2, 0x1

    if-le v4, v2, :cond_103

    .line 242
    const/4 v2, -0x1

    .line 243
    const/4 v5, 0x0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v23

    .line 245
    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 4102
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    move-object/from16 v24, v0

    .line 246
    const/4 v4, 0x0

    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v25

    move/from16 v21, v4

    :goto_70
    move/from16 v0, v21

    move/from16 v1, v25

    if-ge v0, v1, :cond_103

    .line 248
    aget-object v5, v24, v21

    .line 250
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/ab;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v4, v6, :cond_19c

    .line 4114
    const/4 v4, 0x0

    invoke-virtual {v12, v5, v4}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v4

    .line 250
    if-eqz v4, :cond_19c

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce;->by()Z

    move-result v4

    if-eqz v4, :cond_19c

    invoke-static {v5}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v4

    if-eqz v4, :cond_19c

    .line 253
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v4

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_19c

    .line 255
    add-int/lit8 v14, v2, 0x1

    .line 256
    move/from16 v0, v23

    if-ne v14, v0, :cond_196

    .line 259
    iget v4, v5, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 260
    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 262
    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v2

    if-nez v2, :cond_f0

    const/4 v2, 0x1

    .line 266
    :goto_ae
    if-eqz v2, :cond_f2

    .line 268
    const/high16 v2, -0x3cea0000    # -150.0f

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v2, v6}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float v7, v5, v2

    move v6, v4

    .line 277
    :goto_bb
    sget-object v2, Lcom/corrodinggames/rts/game/a/ab;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 281
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/4 v8, 0x0

    sget-object v9, Lcom/corrodinggames/rts/game/a/ab;->W:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Lcom/corrodinggames/rts/game/units/bp;FFFFZLjava/util/ArrayList;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 283
    sget-object v2, Lcom/corrodinggames/rts/game/a/ab;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_fe

    .line 290
    sget-object v2, Lcom/corrodinggames/rts/game/a/ab;->W:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 292
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 294
    const/4 v5, 0x1

    move v2, v14

    move v4, v15

    .line 246
    :goto_e8
    add-int/lit8 v6, v21, 0x1

    move/from16 v21, v6

    move v15, v4

    move/from16 v16, v5

    goto :goto_70

    .line 262
    :cond_f0
    const/4 v2, 0x0

    goto :goto_ae

    .line 272
    :cond_f2
    const/high16 v2, -0x3cea0000    # -150.0f

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v2, v6}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float v6, v4, v2

    move v7, v5

    goto :goto_bb

    .line 303
    :cond_fe
    const/4 v4, 0x1

    move v2, v14

    move/from16 v5, v16

    goto :goto_e8

    .line 318
    :cond_103
    if-nez v15, :cond_193

    .line 323
    if-nez v16, :cond_134

    .line 325
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 326
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    move/from16 v0, v17

    float-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 329
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/ab;->S:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/a/ab;->T:F

    .line 330
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    .line 329
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 338
    :cond_134
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v18

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 339
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 340
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 341
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v4, v2, v3}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v4

    if-eqz v4, :cond_17b

    .line 343
    int-to-float v2, v2

    int-to-float v3, v3

    invoke-static {v2, v3, v13}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->c(FFLcom/corrodinggames/rts/game/units/cg;)I

    move-result v2

    .line 346
    const/4 v3, 0x5

    if-gt v2, v3, :cond_164

    if-nez v2, :cond_17b

    .line 350
    :cond_164
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/ab;->R:Lcom/corrodinggames/rts/game/a/a;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/corrodinggames/rts/game/units/d/f;->a(Lcom/corrodinggames/rts/game/units/el;FFLcom/corrodinggames/rts/game/p;)Z

    move-result v2

    if-eqz v2, :cond_17b

    move-object/from16 v2, v18

    .line 367
    :goto_17a
    return-object v2

    .line 360
    :cond_17b
    sget-object v2, Lcom/corrodinggames/rts/game/units/cj;->d:Lcom/corrodinggames/rts/game/units/cj;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_193

    .line 362
    const/high16 v2, 0x42c80000    # 100.0f

    add-float v2, v2, v17

    .line 189
    :goto_185
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    move/from16 v17, v2

    goto/16 :goto_20

    .line 367
    :cond_18d
    const/4 v2, 0x0

    goto :goto_17a

    :cond_18f
    move-object/from16 v19, v2

    goto/16 :goto_3d

    :cond_193
    move/from16 v2, v17

    goto :goto_185

    :cond_196
    move v2, v14

    move v4, v15

    move/from16 v5, v16

    goto/16 :goto_e8

    :cond_19c
    move v4, v15

    move/from16 v5, v16

    goto/16 :goto_e8

    :cond_1a1
    move-object v13, v2

    goto/16 :goto_1b
.end method

.method public g()V
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/ab;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/ab;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/ab;->V:Z

    .line 80
    return-void
.end method

.method public final i()Landroid/graphics/PointF;
    .registers 7

    .prologue
    .line 147
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 149
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 151
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lcom/corrodinggames/rts/game/a/ab;->U:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 156
    iget v3, p0, Lcom/corrodinggames/rts/game/a/ab;->S:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p0, Lcom/corrodinggames/rts/game/a/ab;->T:F

    .line 157
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    .line 156
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 159
    return-object v0
.end method
