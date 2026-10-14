.class public final Lcom/corrodinggames/rts/game/units/custom/b/k;
.super Lcom/corrodinggames/rts/game/units/custom/b/a;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/b/a;

.field static final b:Landroid/graphics/PointF;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/k;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/k;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/k;->a:Lcom/corrodinggames/rts/game/units/custom/b/a;

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/k;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j;F)V
    .registers 22

    .prologue
    .line 25
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/game/units/custom/j;->aU()I

    move-result v12

    .line 32
    const/4 v2, 0x0

    move v10, v2

    :goto_a
    if-ge v10, v12, :cond_153

    .line 34
    iget-object v2, v11, Lcom/corrodinggames/rts/game/units/custom/l;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg;

    aget-object v8, v2, v10

    .line 36
    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/custom/cg;->aj:Ljava/lang/Float;

    if-eqz v2, :cond_69

    .line 39
    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_69

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->v:Z

    if-nez v2, :cond_69

    .line 41
    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/custom/cg;->aj:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 44
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/b/k;->b:Landroid/graphics/PointF;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/corrodinggames/rts/game/units/custom/j;->z(I)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 5313
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/as;->i:F

    .line 46
    iget v2, v8, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    const v3, 0x47c34f80    # 99999.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_45

    .line 48
    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    .line 53
    :cond_45
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/b/k;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/b/k;->b:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/d/w;->a(Lcom/corrodinggames/rts/game/units/bp;FFFFF)Z

    .line 57
    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_69

    .line 59
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cD:F

    .line 60
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/units/custom/j;->v:Z

    .line 66
    :cond_69
    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/custom/cg;->ak:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v2, :cond_14e

    .line 6082
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/custom/cg;)Z

    move-result v2

    if-eqz v2, :cond_14e

    .line 6088
    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/cg;->al:F

    .line 6091
    iget v7, v8, Lcom/corrodinggames/rts/game/units/custom/cg;->am:F

    .line 6093
    iget v13, v8, Lcom/corrodinggames/rts/game/units/custom/cg;->an:F

    .line 6095
    const/4 v9, 0x0

    .line 6097
    iget-object v14, v8, Lcom/corrodinggames/rts/game/units/custom/cg;->ak:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 6100
    sget-object v2, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 7098
    iget-object v15, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 6101
    const/4 v2, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    move/from16 v16, v0

    move v5, v2

    :goto_8a
    move/from16 v0, v16

    if-ge v5, v0, :cond_133

    .line 6103
    aget-object v2, v15, v5

    check-cast v2, Lcom/corrodinggames/rts/game/f;

    .line 6108
    iget-object v3, v2, Lcom/corrodinggames/rts/game/f;->aE:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v3, :cond_154

    iget v3, v2, Lcom/corrodinggames/rts/game/f;->es:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_154

    .line 6111
    iget-object v3, v2, Lcom/corrodinggames/rts/game/f;->aE:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-static {v3, v14}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v3

    if-eqz v3, :cond_154

    .line 6115
    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v0, v2, Lcom/corrodinggames/rts/game/f;->eq:F

    move/from16 v17, v0

    iget v0, v2, Lcom/corrodinggames/rts/game/f;->er:F

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v3

    .line 6117
    mul-float v4, v7, v7

    cmpg-float v3, v3, v4

    if-gez v3, :cond_154

    .line 6120
    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v0, v2, Lcom/corrodinggames/rts/game/f;->n:F

    move/from16 v17, v0

    iget v0, v2, Lcom/corrodinggames/rts/game/f;->o:F

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v3

    .line 6122
    mul-float v4, v6, v6

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_e5

    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-gez v3, :cond_154

    .line 6124
    :cond_e5
    iget-object v3, v2, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v3, :cond_101

    iget-object v3, v2, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v3

    if-nez v3, :cond_154

    iget-object v3, v2, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v3, v4, :cond_154

    .line 6129
    :cond_101
    iget v3, v2, Lcom/corrodinggames/rts/game/f;->h:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_154

    .line 7164
    sget-object v3, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 8098
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 7165
    const/4 v3, 0x0

    sget-object v4, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    move/from16 v18, v0

    move v4, v3

    :goto_116
    move/from16 v0, v18

    if-ge v4, v0, :cond_131

    .line 7167
    aget-object v3, v17, v4

    check-cast v3, Lcom/corrodinggames/rts/game/f;

    .line 7169
    if-eq v3, v2, :cond_12d

    iget-object v3, v3, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    if-ne v3, v2, :cond_12d

    .line 7171
    const/4 v3, 0x1

    .line 6134
    :goto_125
    if-nez v3, :cond_154

    .line 6101
    :goto_127
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v9, v2

    goto/16 :goto_8a

    .line 7165
    :cond_12d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_116

    .line 7174
    :cond_131
    const/4 v3, 0x0

    goto :goto_125

    .line 6146
    :cond_133
    if-eqz v9, :cond_14e

    .line 6149
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/game/units/custom/j;->b(Lcom/corrodinggames/rts/game/units/custom/cg;)V

    .line 6151
    const/4 v3, 0x0

    iget v4, v9, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v5, v9, Lcom/corrodinggames/rts/game/f;->er:F

    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/cg;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/ce;FFILcom/corrodinggames/rts/game/units/custom/ca;I)Lcom/corrodinggames/rts/game/f;

    move-result-object v2

    .line 6153
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/f;->aC:Z

    .line 6154
    iput-object v9, v2, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    .line 32
    :cond_14e
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_a

    .line 75
    :cond_153
    return-void

    :cond_154
    move-object v2, v9

    goto :goto_127
.end method
