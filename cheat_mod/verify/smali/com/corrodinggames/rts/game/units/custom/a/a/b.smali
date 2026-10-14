.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/b;
.super Lcom/corrodinggames/rts/game/units/custom/a/a;
.source "SourceFile"


# static fields
.field public static v:Lcom/corrodinggames/rts/game/units/en;

.field public static final w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/corrodinggames/rts/game/units/eo;

.field public d:Lcom/corrodinggames/rts/game/units/custom/v;

.field public e:Z

.field public f:Lcom/corrodinggames/rts/game/units/custom/h;

.field public g:Lcom/corrodinggames/rts/game/s;

.field public h:F

.field public i:Z

.field public j:Lcom/corrodinggames/rts/game/units/custom/h;

.field public k:Lcom/corrodinggames/rts/game/s;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public s:F

.field public t:Lcom/corrodinggames/rts/game/units/custom/u;

.field public u:Lcom/corrodinggames/rts/game/units/custom/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 96
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->v:Lcom/corrodinggames/rts/game/units/en;

    .line 610
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/a/a/c;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a;-><init>()V

    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->s:F

    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/j;FFLcom/corrodinggames/rts/game/units/ce;I)Lcom/corrodinggames/rts/game/units/en;
    .registers 13

    .prologue
    const/4 v2, 0x1

    .line 335
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3a

    .line 337
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->v:Lcom/corrodinggames/rts/game/units/en;

    .line 338
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en;->b()V

    move-object v6, v0

    .line 356
    :goto_e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->a:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_50

    .line 358
    invoke-virtual {v6, p2, p3}, Lcom/corrodinggames/rts/game/units/en;->a(FF)V

    .line 407
    :goto_17
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->s:F

    iput v0, v6, Lcom/corrodinggames/rts/game/units/en;->l:F

    .line 409
    iput-boolean v2, v6, Lcom/corrodinggames/rts/game/units/en;->n:Z

    .line 412
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->u:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v0, :cond_39

    .line 414
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/en;->d()F

    move-result v0

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/en;->e()F

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 415
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->u:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 3327
    iget-object v3, v6, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 415
    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)V

    .line 418
    :cond_39
    return-object v6

    .line 342
    :cond_3a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->e:Z

    if-eqz v0, :cond_4a

    .line 344
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->am()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->aw()V

    .line 348
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->av()V

    move-object v6, v0

    goto :goto_e

    .line 352
    :cond_4a
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->an()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v0

    move-object v6, v0

    goto :goto_e

    .line 360
    :cond_50
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->h:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_5a

    .line 362
    invoke-virtual {v6, p2, p3}, Lcom/corrodinggames/rts/game/units/en;->b(FF)V

    goto :goto_17

    .line 364
    :cond_5a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->k:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_66

    if-eqz p4, :cond_66

    .line 366
    invoke-virtual {v6, p4}, Lcom/corrodinggames/rts/game/units/en;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_17

    .line 368
    :cond_66
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->n:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_78

    if-eqz p4, :cond_78

    .line 1399
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 1400
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo;->n:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 1401
    iput-object p4, v6, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    goto :goto_17

    .line 372
    :cond_78
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->e:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_84

    if-eqz p4, :cond_84

    .line 374
    invoke-virtual {v6, p4}, Lcom/corrodinggames/rts/game/units/en;->e(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_17

    .line 376
    :cond_84
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->i:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_90

    if-eqz p4, :cond_90

    .line 378
    invoke-virtual {v6, p4}, Lcom/corrodinggames/rts/game/units/en;->f(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_17

    .line 380
    :cond_90
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->b:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_9d

    if-eqz p4, :cond_9d

    .line 382
    invoke-virtual {v6, p4}, Lcom/corrodinggames/rts/game/units/en;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    goto/16 :goto_17

    .line 384
    :cond_9d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->g:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_aa

    if-eqz p4, :cond_aa

    .line 386
    invoke-virtual {v6, p4}, Lcom/corrodinggames/rts/game/units/en;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    goto/16 :goto_17

    .line 388
    :cond_aa
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->d:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_b7

    if-eqz p4, :cond_b7

    .line 390
    invoke-virtual {v6, p4}, Lcom/corrodinggames/rts/game/units/en;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    goto/16 :goto_17

    .line 392
    :cond_b7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->m:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_ca

    if-eqz p4, :cond_ca

    .line 2392
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 2393
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo;->m:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 2394
    iput-object p4, v6, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    goto/16 :goto_17

    .line 396
    :cond_ca
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->c:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v1, :cond_db

    .line 398
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->d:Lcom/corrodinggames/rts/game/units/custom/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v;->c()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-virtual {v6, p2, p3, v0, v2}, Lcom/corrodinggames/rts/game/units/en;->a(FFLcom/corrodinggames/rts/game/units/el;I)V

    goto/16 :goto_17

    .line 402
    :cond_db
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->as()V

    goto/16 :goto_17
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d;)V
    .registers 32

    .prologue
    .line 100
    const/4 v4, 0x0

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "clearAllWaypoints"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 105
    if-eqz v11, :cond_27

    .line 107
    const/4 v4, 0x1

    .line 110
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "clearActiveWaypoint"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 111
    if-eqz v12, :cond_484

    .line 113
    const/4 v4, 0x1

    move v7, v4

    .line 116
    :goto_4e
    const-string v4, "addWaypoint_type"

    const/4 v5, 0x0

    const-class v6, Lcom/corrodinggames/rts/game/units/eo;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/eo;

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "addWaypoint_prepend"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "addWaypoint_target_nearestUnit_tagged"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v14

    .line 121
    const-string v5, "addWaypoint_target_nearestUnit_team"

    sget-object v6, Lcom/corrodinggames/rts/game/s;->a:Lcom/corrodinggames/rts/game/s;

    const-class v8, Lcom/corrodinggames/rts/game/s;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/corrodinggames/rts/game/s;

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "addWaypoint_target_nearestUnit_maxRange"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v8, 0x461c4000    # 10000.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "addWaypoint_target_randomUnit_tagged"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v16

    .line 127
    const-string v6, "addWaypoint_target_randomUnit_team"

    sget-object v8, Lcom/corrodinggames/rts/game/s;->a:Lcom/corrodinggames/rts/game/s;

    const-class v9, Lcom/corrodinggames/rts/game/s;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/corrodinggames/rts/game/s;

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_target_randomUnit_maxRange"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v9, 0x461c4000    # 10000.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v17

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_maxTime"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v18

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_triggerActionIfFailed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u;)Lcom/corrodinggames/rts/game/units/custom/u;

    move-result-object v19

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_triggerActionIfMatched"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u;)Lcom/corrodinggames/rts/game/units/custom/u;

    move-result-object v20

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_position_offsetFromSelf"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v21

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_position_relativeOffsetFromSelf"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v22

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_position_randomOffsetFromSelf"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v23

    .line 154
    if-nez v21, :cond_1f0

    if-nez v22, :cond_1f0

    if-eqz v23, :cond_269

    :cond_1f0
    const/4 v8, 0x1

    move v10, v8

    .line 160
    :goto_1f2
    if-eqz v14, :cond_26c

    const/4 v8, 0x1

    move v9, v8

    .line 162
    :goto_1f6
    if-eqz v16, :cond_26f

    const/4 v8, 0x1

    .line 165
    :goto_1f9
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "addWaypoint_position_fromAction"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 172
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "addWaypoint_target_fromReference"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v25

    .line 179
    if-eqz v25, :cond_2af

    .line 181
    const/4 v7, 0x1

    .line 183
    if-nez v9, :cond_24c

    if-eqz v8, :cond_271

    .line 185
    :cond_24c
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_target_nearestUnit/randomUnit and addWaypoint_target_fromReference cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 154
    :cond_269
    const/4 v8, 0x0

    move v10, v8

    goto :goto_1f2

    .line 160
    :cond_26c
    const/4 v8, 0x0

    move v9, v8

    goto :goto_1f6

    .line 162
    :cond_26f
    const/4 v8, 0x0

    goto :goto_1f9

    .line 188
    :cond_271
    if-eqz v10, :cond_290

    .line 190
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_position_offset* and addWaypoint_target_fromReference cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 193
    :cond_290
    if-eqz v24, :cond_2af

    .line 195
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_position_fromAction and addWaypoint_target_fromReference cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 206
    :cond_2af
    if-eqz v24, :cond_2f2

    .line 208
    const/4 v7, 0x1

    .line 210
    if-nez v9, :cond_2b6

    if-eqz v8, :cond_2d3

    .line 212
    :cond_2b6
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_target_* and addWaypoint_position_fromAction cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 215
    :cond_2d3
    if-eqz v10, :cond_2f2

    .line 217
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_position_offset* and addWaypoint_position_fromAction cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 221
    :cond_2f2
    if-nez v9, :cond_2fa

    if-nez v8, :cond_2fa

    if-nez v10, :cond_2fa

    if-eqz v25, :cond_319

    .line 223
    :cond_2fa
    if-nez v4, :cond_319

    .line 225
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_type is required when using addWaypoint_*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 229
    :cond_319
    if-eqz v4, :cond_343

    .line 231
    const/4 v7, 0x1

    .line 234
    if-nez v9, :cond_343

    if-nez v8, :cond_343

    if-nez v10, :cond_343

    if-nez v24, :cond_343

    if-nez v25, :cond_343

    .line 236
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_target_nearestUnit_tagged, addWaypoint_position_offsetFromSelf or addWaypoint_target_fromReference is required when using addWaypoint_*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 240
    :cond_343
    if-eqz v10, :cond_38c

    .line 242
    const/4 v7, 0x1

    .line 244
    if-nez v9, :cond_34a

    if-eqz v8, :cond_367

    .line 246
    :cond_34a
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_target_* and addWaypoint_position_* cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 249
    :cond_367
    sget-object v10, Lcom/corrodinggames/rts/game/units/eo;->a:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v4, v10, :cond_38c

    sget-object v10, Lcom/corrodinggames/rts/game/units/eo;->h:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v4, v10, :cond_38c

    .line 251
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_position_* only supports position based waypoints (eg: move, attackMove)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 256
    :cond_38c
    if-eqz v9, :cond_3ad

    if-eqz v8, :cond_3ad

    .line 258
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_target_nearestUnit_* and addWaypoint_target_randomUnit_* cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 262
    :cond_3ad
    if-eqz v7, :cond_483

    .line 264
    new-instance v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;

    invoke-direct {v7}, Lcom/corrodinggames/rts/game/units/custom/a/a/b;-><init>()V

    .line 265
    iput-boolean v11, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->a:Z

    .line 266
    iput-boolean v12, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->b:Z

    .line 269
    if-eqz v4, :cond_47c

    .line 271
    iput-object v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    .line 274
    iget-object v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v9, Lcom/corrodinggames/rts/game/units/eo;->c:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v4, v9, :cond_420

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "addWaypoint_unitType"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "addWaypoint_unitType"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v9, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v;

    move-result-object v4

    iput-object v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->d:Lcom/corrodinggames/rts/game/units/custom/v;

    .line 278
    iget-object v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->d:Lcom/corrodinggames/rts/game/units/custom/v;

    if-nez v4, :cond_420

    .line 280
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_type: build requires addWaypoint_unitType"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 285
    :cond_420
    iput-boolean v13, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->e:Z

    .line 286
    iput-object v14, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->f:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 287
    iput-object v5, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->g:Lcom/corrodinggames/rts/game/s;

    .line 288
    iput v15, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->h:F

    .line 290
    move-object/from16 v0, v16

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->j:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 291
    iput-object v6, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->k:Lcom/corrodinggames/rts/game/s;

    .line 292
    move/from16 v0, v17

    iput v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->l:F

    .line 293
    if-eqz v8, :cond_437

    .line 295
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->i:Z

    .line 299
    :cond_437
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "addWaypoint_target_mapMustBeReachable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->m:Z

    .line 302
    move-object/from16 v0, v21

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->o:Landroid/graphics/PointF;

    .line 304
    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->p:Landroid/graphics/PointF;

    .line 306
    move-object/from16 v0, v23

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->q:Landroid/graphics/PointF;

    .line 308
    move/from16 v0, v24

    iput-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->n:Z

    .line 314
    move-object/from16 v0, v25

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 317
    move/from16 v0, v18

    iput v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->s:F

    .line 319
    move-object/from16 v0, v19

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->t:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 321
    move-object/from16 v0, v20

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->u:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 325
    :cond_47c
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4, v7}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_483
    return-void

    :cond_484
    move v7, v4

    goto/16 :goto_4e
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 14

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->a:Z

    if-eqz v0, :cond_23

    .line 427
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->at()V

    .line 435
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->c:Lcom/corrodinggames/rts/game/units/eo;

    if-eqz v0, :cond_21

    .line 438
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_3b

    .line 440
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v4

    .line 442
    if-eqz v4, :cond_2b

    .line 444
    iget v2, v4, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, v4, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->a(Lcom/corrodinggames/rts/game/units/custom/j;FFLcom/corrodinggames/rts/game/units/ce;I)Lcom/corrodinggames/rts/game/units/en;

    .line 601
    :cond_21
    :goto_21
    const/4 v0, 0x1

    return v0

    .line 429
    :cond_23
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->b:Z

    if-eqz v0, :cond_7

    .line 431
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->as()V

    goto :goto_7

    .line 448
    :cond_2b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->t:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v0, :cond_21

    .line 450
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->t:Lcom/corrodinggames/rts/game/units/custom/u;

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)V

    goto :goto_21

    .line 454
    :cond_3b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->n:Z

    if-eqz v0, :cond_5d

    .line 456
    if-nez p3, :cond_51

    .line 458
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->t:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v0, :cond_21

    .line 460
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->t:Lcom/corrodinggames/rts/game/units/custom/u;

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)V

    goto :goto_21

    .line 465
    :cond_51
    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->a(Lcom/corrodinggames/rts/game/units/custom/j;FFLcom/corrodinggames/rts/game/units/ce;I)Lcom/corrodinggames/rts/game/units/en;

    goto :goto_21

    .line 468
    :cond_5d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->o:Landroid/graphics/PointF;

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->p:Landroid/graphics/PointF;

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->q:Landroid/graphics/PointF;

    if-eqz v0, :cond_d1

    .line 472
    :cond_69
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    .line 473
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    .line 475
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->o:Landroid/graphics/PointF;

    if-eqz v2, :cond_7b

    .line 477
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    .line 478
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    .line 482
    :cond_7b
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->p:Landroid/graphics/PointF;

    if-eqz v2, :cond_9d

    .line 484
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 485
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->p:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 487
    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v4

    .line 488
    iget v5, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v5

    .line 490
    mul-float v6, v4, v3

    mul-float v7, v5, v2

    sub-float/2addr v6, v7

    .line 491
    mul-float/2addr v3, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 493
    add-float/2addr v1, v6

    .line 494
    add-float/2addr v0, v2

    .line 497
    :cond_9d
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->q:Landroid/graphics/PointF;

    if-eqz v2, :cond_1cc

    .line 500
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    neg-int v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    add-int/lit8 v4, p5, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 501
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    neg-int v1, v1

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    add-int/lit8 v4, p5, 0x2

    invoke-static {p1, v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v1

    int-to-float v1, v1

    add-float v3, v0, v1

    .line 505
    :goto_c8
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->a(Lcom/corrodinggames/rts/game/units/custom/j;FFLcom/corrodinggames/rts/game/units/ce;I)Lcom/corrodinggames/rts/game/units/en;

    goto/16 :goto_21

    .line 511
    :cond_d1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->i:Z

    if-eqz v0, :cond_168

    .line 515
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->l:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->l:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->c:F

    .line 516
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->j:Lcom/corrodinggames/rts/game/units/custom/h;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->b:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 517
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->d:Z

    .line 518
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 519
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->k:Lcom/corrodinggames/rts/game/s;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->e:Lcom/corrodinggames/rts/game/s;

    .line 520
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->m:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->a:Z

    .line 521
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->f:Z

    .line 522
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->g:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 524
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 525
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->l:F

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c;->a(FFFLcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/f/i;)V

    .line 528
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->g:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_134

    .line 530
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->t:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v0, :cond_21

    .line 535
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->t:Lcom/corrodinggames/rts/game/units/custom/u;

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)V

    goto/16 :goto_21

    .line 542
    :cond_134
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->g:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 545
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/gameFramework/ah;III)I

    move-result v0

    .line 546
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bE:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bE:I

    .line 549
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_156

    .line 551
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 555
    :cond_156
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/ce;

    .line 557
    iget v2, v4, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, v4, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->a(Lcom/corrodinggames/rts/game/units/custom/j;FFLcom/corrodinggames/rts/game/units/ce;I)Lcom/corrodinggames/rts/game/units/en;

    goto/16 :goto_21

    .line 567
    :cond_168
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->h:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->h:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->c:F

    .line 568
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->f:Lcom/corrodinggames/rts/game/units/custom/h;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->b:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 569
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->d:Z

    .line 570
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 571
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->g:Lcom/corrodinggames/rts/game/s;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->e:Lcom/corrodinggames/rts/game/s;

    .line 572
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->m:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->a:Z

    .line 573
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->f:Z

    .line 575
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 576
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->h:F

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c;->a(FFFLcom/corrodinggames/rts/game/units/bp;FLcom/corrodinggames/rts/game/units/f/i;)V

    .line 578
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->h:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_1bc

    .line 580
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->t:Lcom/corrodinggames/rts/game/units/custom/u;

    if-eqz v0, :cond_21

    .line 585
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->t:Lcom/corrodinggames/rts/game/units/custom/u;

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u;->a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)V

    goto/16 :goto_21

    .line 590
    :cond_1bc
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c;

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 591
    iget v2, v4, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, v4, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/a/a/b;->a(Lcom/corrodinggames/rts/game/units/custom/j;FFLcom/corrodinggames/rts/game/units/ce;I)Lcom/corrodinggames/rts/game/units/en;

    goto/16 :goto_21

    :cond_1cc
    move v3, v0

    move v2, v1

    goto/16 :goto_c8
.end method
