.class public final Lcom/corrodinggames/rts/game/a/v;
.super Lcom/corrodinggames/rts/game/a/ab;
.source "SourceFile"


# instance fields
.field public A:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public B:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field H:Z

.field I:I

.field public J:I

.field public K:I

.field L:I

.field M:Z

.field N:Ljava/util/ArrayList;

.field O:Lcom/corrodinggames/rts/game/units/el;

.field P:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field a:F

.field public b:Lcom/corrodinggames/rts/game/a/w;

.field c:Lcom/corrodinggames/rts/game/a/x;

.field public d:F

.field public e:F

.field f:F

.field public g:F

.field public h:I

.field i:F

.field j:F

.field public k:F

.field public l:F

.field m:F

.field n:Z

.field o:Z

.field p:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field q:Lcom/corrodinggames/rts/gameFramework/utility/x;

.field r:Lcom/corrodinggames/rts/gameFramework/utility/x;

.field public s:Z

.field t:Z

.field u:F

.field public v:F

.field w:Landroid/graphics/PointF;

.field x:Landroid/graphics/PointF;

.field y:I

.field public z:Lcom/corrodinggames/rts/game/units/el;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a;FF)V
    .registers 6

    .prologue
    const/high16 v1, 0x42480000    # 50.0f

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/a/ab;-><init>(Lcom/corrodinggames/rts/game/a/a;FF)V

    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 68
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->g:F

    .line 72
    iput v1, p0, Lcom/corrodinggames/rts/game/a/v;->i:F

    .line 73
    iput v1, p0, Lcom/corrodinggames/rts/game/a/v;->j:F

    .line 83
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->p:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 86
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 88
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->r:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->v:F

    .line 108
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->w:Landroid/graphics/PointF;

    .line 109
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->x:Landroid/graphics/PointF;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/v;->H:Z

    .line 2883
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->N:Ljava/util/ArrayList;

    .line 217
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/el;Landroid/graphics/PointF;Z)Lcom/corrodinggames/rts/game/units/bp;
    .registers 16

    .prologue
    .line 1240
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->K:I

    if-nez v0, :cond_6

    .line 1242
    const/4 v2, 0x0

    .line 1327
    :cond_5
    :goto_5
    return-object v2

    .line 1245
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->y:I

    .line 1247
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 1249
    const/4 v2, 0x0

    .line 1251
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1253
    if-eqz p1, :cond_25

    .line 1255
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->C()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1256
    :cond_1d
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->w()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1258
    :cond_23
    const/4 v2, 0x0

    goto :goto_5

    .line 1262
    :cond_25
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 23102
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1263
    const/4 v0, 0x0

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v7

    move v5, v0

    :goto_31
    if-ge v5, v7, :cond_5

    .line 1265
    aget-object v1, v6, v5

    .line 1267
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v4, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v0, v4, :cond_b1

    .line 23114
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    .line 1267
    if-eqz v0, :cond_b1

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_b1

    .line 1269
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->ah()Z

    move-result v0

    if-eqz v0, :cond_b1

    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_b1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_b1

    move-object v0, v1

    .line 1271
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1273
    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/s;->a(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v4

    .line 1275
    if-eqz v4, :cond_b1

    if-eqz p3, :cond_67

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->H()Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 1277
    :cond_67
    iget v4, p0, Lcom/corrodinggames/rts/game/a/v;->y:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/corrodinggames/rts/game/a/v;->y:I

    .line 1279
    if-eqz p1, :cond_75

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/el;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 1283
    :cond_75
    const/4 v4, 0x0

    .line 1285
    const/high16 v0, -0x40800000    # -1.0f

    .line 1286
    if-eqz p2, :cond_86

    .line 1288
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v8, p2, Landroid/graphics/PointF;->y:F

    iget v9, v1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v10, v1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 1291
    :cond_86
    if-nez v2, :cond_95

    .line 1293
    const/4 v4, 0x1

    .line 1311
    :cond_89
    :goto_89
    if-eqz v4, :cond_b1

    .line 1313
    check-cast v1, Lcom/corrodinggames/rts/game/units/bp;

    .line 1314
    if-eqz p2, :cond_af

    .line 1263
    :goto_8f
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v2, v1

    move v3, v0

    goto :goto_31

    .line 1297
    :cond_95
    if-eqz p2, :cond_9c

    .line 1299
    cmpg-float v8, v0, v3

    if-gez v8, :cond_9c

    .line 1301
    const/4 v4, 0x1

    .line 1305
    :cond_9c
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3fc999999999999aL    # 0.2

    cmpg-double v8, v8, v10

    if-gez v8, :cond_89

    .line 1307
    const/4 v4, 0x1

    goto :goto_89

    :cond_af
    move v0, v3

    goto :goto_8f

    :cond_b1
    move-object v1, v2

    move v0, v3

    goto :goto_8f
.end method

.method private a(Lcom/corrodinggames/rts/game/units/el;ZZ)Lcom/corrodinggames/rts/game/units/bp;
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 1603
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 24102
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1604
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v6

    move v3, v4

    :goto_c
    if-ge v3, v6, :cond_70

    .line 1606
    aget-object v1, v5, v3

    .line 1608
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v0, v2, :cond_6c

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->by()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v1}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1610
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/d/s;

    if-eqz v0, :cond_6c

    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_6c

    move-object v0, v1

    .line 1612
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    move-object v2, v1

    .line 1614
    check-cast v2, Lcom/corrodinggames/rts/game/units/d/s;

    .line 1615
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/ce;->f(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v7

    .line 1622
    if-eqz v7, :cond_6c

    .line 1624
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/d/s;->cZ()Z

    move-result v2

    if-nez v2, :cond_3e

    if-nez p2, :cond_6c

    .line 1632
    :cond_3e
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/game/units/a/s;->k(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 1637
    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 1641
    invoke-virtual {v7, v0, v4}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 1646
    instance-of v1, v1, Lcom/corrodinggames/rts/game/units/d/g;

    if-eqz v1, :cond_65

    .line 1648
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->m()Z

    move-result v1

    if-nez v1, :cond_65

    .line 24536
    iget v1, p0, Lcom/corrodinggames/rts/game/a/v;->I:I

    .line 1648
    const/4 v2, 0x2

    if-le v1, v2, :cond_65

    .line 1650
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    if-nez v1, :cond_65

    if-nez p2, :cond_6c

    .line 1662
    :cond_65
    if-eqz p3, :cond_6b

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/bp;->aF:Z

    if-eqz v1, :cond_6c

    .line 1679
    :cond_6b
    :goto_6b
    return-object v0

    .line 1604
    :cond_6c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    .line 1679
    :cond_70
    const/4 v0, 0x0

    goto :goto_6b
.end method

.method private a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 5

    .prologue
    .line 2231
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2233
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/corrodinggames/rts/game/units/bp;->e(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2238
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 26088
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v0

    .line 2239
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 2240
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/e;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2243
    :cond_19
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q;Lcom/corrodinggames/rts/game/units/cg;I)V
    .registers 8

    .prologue
    .line 2887
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2891
    const/4 v0, 0x0

    :goto_6
    if-ge v0, p4, :cond_1e

    .line 50605
    invoke-virtual {p2, p3}, Lcom/corrodinggames/rts/game/a/q;->a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    .line 2894
    if-eqz v1, :cond_1b

    .line 2905
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 2907
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2891
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2915
    :cond_1e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2916
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 3

    .prologue
    .line 1134
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    if-ne v0, p0, :cond_6

    .line 1138
    const/4 v0, 0x1

    .line 1141
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private a(Lcom/corrodinggames/rts/game/units/el;Z)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1726
    invoke-direct {p0, p1, v1, p2}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;ZZ)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v2

    .line 1733
    if-nez v2, :cond_9

    .line 1778
    :cond_8
    :goto_8
    return v0

    .line 1739
    :cond_9
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 1741
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/bp;->f(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v4

    .line 1744
    if-nez v4, :cond_1b

    .line 1746
    const-string v1, "AI"

    const-string v2, "buildUnit: action is null!"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1750
    :cond_1b
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 1752
    const-string v1, "AI"

    const-string v2, "buildUnit: isAvailable==false"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1756
    :cond_29
    invoke-virtual {v4, v2, v0}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v5

    if-nez v5, :cond_37

    .line 1758
    const-string v1, "AI"

    const-string v2, "buildUnit: isActive==false"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1762
    :cond_37
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/game/units/a/s;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/a/s;->t()Z

    move-result v5

    if-eqz v5, :cond_47

    iget-boolean v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    if-nez v5, :cond_8

    .line 1768
    :cond_47
    :goto_47
    if-gtz v0, :cond_5d

    .line 1771
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 25088
    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v5

    .line 1772
    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1773
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/a/s;->z()Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v6

    .line 25926
    iput-object v6, v5, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1768
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_5d
    move v0, v1

    .line 1778
    goto :goto_8
.end method

.method private c(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 3

    .prologue
    .line 1713
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;Z)Z

    move-result v0

    return v0
.end method

.method private d()Landroid/graphics/PointF;
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 224
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 226
    const/4 v1, 0x0

    .line 229
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->U:F

    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v0, v2

    float-to-int v8, v0

    .line 231
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, p0, Lcom/corrodinggames/rts/game/a/v;->S:F

    iget v4, p0, Lcom/corrodinggames/rts/game/a/v;->T:F

    invoke-virtual {v0, v2, v4}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 233
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v9, v0, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 234
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v10, v0, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 236
    sub-int v0, v9, v8

    move v2, v0

    :goto_23
    add-int v0, v9, v8

    if-gt v2, v0, :cond_93

    .line 238
    sub-int v0, v10, v8

    move v6, v0

    :goto_2a
    add-int v0, v10, v8

    if-gt v6, v0, :cond_8f

    .line 240
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v0, v2, v6}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 243
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v0, v2, v6}, Lcom/corrodinggames/rts/game/b/b;->d(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_94

    .line 246
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/i;->i:Z

    if-eqz v0, :cond_94

    .line 248
    invoke-static {v2, v6}, Lcom/corrodinggames/rts/game/units/d/f;->c(II)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 253
    if-nez v0, :cond_98

    move v4, v3

    .line 258
    :goto_49
    if-eqz v0, :cond_96

    instance-of v11, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v11, :cond_96

    .line 260
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 261
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v0

    if-nez v0, :cond_96

    move v0, v3

    .line 268
    :goto_5c
    if-eqz v0, :cond_94

    .line 271
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v0, v2, v6}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 273
    if-eqz v1, :cond_6f

    const/16 v0, 0x64

    invoke-static {v5, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    const/16 v4, 0x32

    if-ge v0, v4, :cond_94

    .line 277
    :cond_6f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->w:Landroid/graphics/PointF;

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b;->U:I

    iget-object v4, v7, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, v7, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b;->V:I

    iget-object v11, v7, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v11, v11, Lcom/corrodinggames/rts/game/b/b;->q:I

    add-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 280
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->w:Landroid/graphics/PointF;

    .line 238
    :goto_8a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v1, v0

    goto :goto_2a

    .line 236
    :cond_8f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23

    .line 291
    :cond_93
    return-object v1

    :cond_94
    move-object v0, v1

    goto :goto_8a

    :cond_96
    move v0, v4

    goto :goto_5c

    :cond_98
    move v4, v5

    goto :goto_49
.end method

.method private e()I
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x42700000    # 60.0f

    .line 1009
    .line 1010
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->U:F

    add-float v3, v0, v8

    .line 1012
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 22102
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1013
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v5

    move v1, v2

    move v0, v2

    :goto_13
    if-ge v1, v5, :cond_64

    .line 1015
    aget-object v2, v4, v1

    .line 1017
    iget v6, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    add-float/2addr v6, v3

    iget v7, p0, Lcom/corrodinggames/rts/game/a/v;->S:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_61

    iget v6, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    sub-float/2addr v6, v3

    iget v7, p0, Lcom/corrodinggames/rts/game/a/v;->S:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_61

    iget v6, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    add-float/2addr v6, v3

    iget v7, p0, Lcom/corrodinggames/rts/game/a/v;->T:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_61

    iget v6, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sub-float/2addr v6, v3

    iget v7, p0, Lcom/corrodinggames/rts/game/a/v;->T:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_61

    .line 1020
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-eq v6, v7, :cond_61

    invoke-virtual {p0, v2, v8}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;F)Z

    move-result v6

    if-eqz v6, :cond_61

    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->k()Z

    move-result v6

    if-eqz v6, :cond_61

    .line 1022
    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/game/a/a;->h(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 1024
    add-int/lit8 v0, v0, 0x1

    .line 1013
    :cond_61
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 1029
    :cond_64
    return v0
.end method

.method private f()Lcom/corrodinggames/rts/game/units/f/f;
    .registers 5

    .prologue
    .line 1216
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1217
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/a/v;->S:F

    iget v2, p0, Lcom/corrodinggames/rts/game/a/v;->T:F

    iget v3, p0, Lcom/corrodinggames/rts/game/a/v;->U:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/f/c;->b(FFF)Lcom/corrodinggames/rts/game/units/f/f;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/corrodinggames/rts/game/units/ce;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 2197
    const/4 v0, 0x0

    move v1, v2

    .line 2199
    :goto_3
    const/16 v3, 0x14

    if-ge v1, v3, :cond_2e

    .line 2201
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->r:Lcom/corrodinggames/rts/gameFramework/utility/x;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v;->r:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 2203
    if-eqz v0, :cond_2e

    .line 2205
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v;->B:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v3, :cond_2e

    .line 2207
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v;->B:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->cp()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c(Lcom/corrodinggames/rts/game/units/custom/d/b;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 2199
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2226
    :cond_2e
    return-object v0
.end method

.method private j()V
    .registers 13

    .prologue
    .line 2922
    .line 50606
    const/4 v1, 0x0

    .line 50608
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50639
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 50611
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v4

    move v2, v0

    :goto_b
    if-ge v2, v4, :cond_3b

    .line 50613
    aget-object v0, v3, v2

    .line 50615
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v5, v6, :cond_210

    .line 50617
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v5, :cond_210

    .line 50619
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 50621
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v5

    if-eqz v5, :cond_210

    .line 50623
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp;->bO:Z

    if-nez v5, :cond_210

    .line 50625
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-nez v5, :cond_210

    .line 50627
    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a;->f(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v5

    if-eqz v5, :cond_210

    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 50629
    add-int/lit8 v0, v1, 0x1

    .line 50611
    :goto_37
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_b

    .line 2924
    :cond_3b
    const/16 v2, 0xc

    .line 2926
    const/16 v0, 0x32

    .line 2928
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/a/a;->P()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 2930
    const/16 v0, 0x41

    .line 2931
    const/16 v2, 0x10

    .line 2934
    :cond_4b
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x40d86a0000000000L    # 25000.0

    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v5

    .line 2941
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2943
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/a/a;->S()Z

    move-result v7

    .line 2944
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/a/a;->T()Z

    move-result v8

    .line 2946
    const v4, 0x3ecccccd    # 0.4f

    .line 2947
    const v3, 0x3e99999a    # 0.3f

    .line 2949
    iget-object v9, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-boolean v9, v9, Lcom/corrodinggames/rts/game/a/a;->bk:Z

    if-nez v9, :cond_78

    .line 2951
    const v4, 0x3dcccccd    # 0.1f

    .line 2952
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2955
    :cond_78
    iget-object v9, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-boolean v9, v9, Lcom/corrodinggames/rts/game/a/a;->bl:Z

    if-nez v9, :cond_84

    .line 2957
    const v4, 0x3e4ccccd    # 0.2f

    .line 2958
    const v3, 0x3dcccccd    # 0.1f

    .line 2963
    :cond_84
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v9

    .line 2964
    cmpg-float v10, v9, v4

    if-gez v10, :cond_1d3

    .line 2966
    sget-object v3, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    .line 2977
    :goto_91
    iget-object v4, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v10, 0x4094500000000000L    # 1300.0

    invoke-virtual {v4, v10, v11}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v4

    if-eqz v4, :cond_a6

    iget v4, p0, Lcom/corrodinggames/rts/game/a/v;->d:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v9

    if-gez v4, :cond_bb

    :cond_a6
    iget-object v4, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v10, 0x4072c00000000000L    # 300.0

    invoke-virtual {v4, v10, v11}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v4

    if-eqz v4, :cond_155

    iget v4, p0, Lcom/corrodinggames/rts/game/a/v;->d:F

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v4, v4, v9

    if-ltz v4, :cond_155

    .line 2980
    :cond_bb
    invoke-static {}, Lcom/corrodinggames/rts/game/a/a;->R()Z

    move-result v4

    if-eqz v4, :cond_da

    .line 2982
    iget-object v4, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v4, v4, Lcom/corrodinggames/rts/game/a/a;->bf:I

    if-ge v4, v2, :cond_da

    .line 2984
    const/16 v2, 0x64

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(I)I

    move-result v2

    .line 2985
    const/16 v4, 0x23

    if-ge v2, v4, :cond_da

    .line 2987
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/a;->bx:Lcom/corrodinggames/rts/game/a/q;

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-direct {p0, v6, v2, v4, v9}, Lcom/corrodinggames/rts/game/a/v;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q;Lcom/corrodinggames/rts/game/units/cg;I)V

    .line 2999
    :cond_da
    const/4 v2, 0x3

    if-ge v1, v2, :cond_f2

    .line 3001
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v1, v1, Lcom/corrodinggames/rts/game/a/a;->bd:I

    if-ge v1, v0, :cond_f2

    .line 3007
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v3, v0, :cond_1e0

    .line 3010
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bu:Lcom/corrodinggames/rts/game/a/q;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q;Lcom/corrodinggames/rts/game/units/cg;I)V

    .line 3012
    if-eqz v5, :cond_f2

    .line 3033
    :cond_f2
    :goto_f2
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_155

    if-eqz v7, :cond_155

    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_155

    .line 3039
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/a/a;->bA:Lcom/corrodinggames/rts/game/a/q;

    sget v2, Lcom/corrodinggames/rts/game/a/o;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/a/q;I)I

    move-result v0

    .line 3040
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/a;->bB:Lcom/corrodinggames/rts/game/a/q;

    sget v3, Lcom/corrodinggames/rts/game/a/o;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/a/q;I)I

    move-result v1

    .line 3043
    add-int/2addr v1, v0

    .line 3045
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/a;->W()I

    move-result v2

    .line 3047
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x409a900000000000L    # 1700.0

    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v3

    if-nez v3, :cond_13d

    const/16 v3, 0xa

    if-gt v2, v3, :cond_13d

    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v3, v3, Lcom/corrodinggames/rts/game/a/a;->bo:I

    if-nez v3, :cond_155

    if-lez v2, :cond_155

    if-nez v0, :cond_155

    .line 3051
    :cond_13d
    const/4 v0, 0x3

    if-lt v1, v0, :cond_147

    const/16 v0, 0x14

    if-le v2, v0, :cond_155

    const/4 v0, 0x5

    if-ge v1, v0, :cond_155

    .line 3054
    :cond_147
    if-eqz v8, :cond_1fc

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1fc

    .line 3058
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bz:Lcom/corrodinggames/rts/game/a/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q;Lcom/corrodinggames/rts/game/units/cg;I)V

    .line 3088
    :cond_155
    :goto_155
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_161

    .line 3090
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->F:I

    .line 3094
    :cond_161
    :goto_161
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1d2

    .line 3098
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/el;

    .line 3100
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 3102
    const/4 v1, 0x1

    .line 3104
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    if-eqz v3, :cond_19b

    .line 3106
    const/16 v3, 0x64

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(I)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_19b

    .line 3108
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/v;->b()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v3

    .line 3109
    if-eqz v3, :cond_19b

    .line 3111
    iget-object v4, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v4, v2, v3}, Lcom/corrodinggames/rts/game/a/a;->b(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v3

    if-nez v3, :cond_19b

    .line 3113
    iget v1, p0, Lcom/corrodinggames/rts/game/a/v;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/v;->F:I

    .line 3115
    const/4 v1, 0x0

    .line 3121
    :cond_19b
    if-eqz v1, :cond_161

    .line 3124
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/a/v;->c(Lcom/corrodinggames/rts/game/units/el;)Z

    move-result v1

    if-eqz v1, :cond_208

    .line 3126
    iget v1, p0, Lcom/corrodinggames/rts/game/a/v;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/v;->F:I

    .line 3129
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/a/a;->bH:Lcom/corrodinggames/rts/game/a/p;

    .line 50640
    iget-object v3, v1, Lcom/corrodinggames/rts/game/a/p;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50641
    iget-object v1, v1, Lcom/corrodinggames/rts/game/a/p;->b:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 3133
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_1d2

    .line 3135
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->m:F

    .line 3136
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v1, v0, Lcom/corrodinggames/rts/game/a/a;->bo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/game/a/a;->bo:I

    .line 3158
    :cond_1d2
    return-void

    .line 2968
    :cond_1d3
    add-float/2addr v3, v4

    cmpg-float v3, v9, v3

    if-gez v3, :cond_1dc

    .line 2970
    sget-object v3, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    goto/16 :goto_91

    .line 2974
    :cond_1dc
    sget-object v3, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    goto/16 :goto_91

    .line 3015
    :cond_1e0
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v3, v0, :cond_1f1

    .line 3018
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bv:Lcom/corrodinggames/rts/game/a/q;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q;Lcom/corrodinggames/rts/game/units/cg;I)V

    .line 3020
    if-eqz v5, :cond_f2

    goto/16 :goto_f2

    .line 3025
    :cond_1f1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bw:Lcom/corrodinggames/rts/game/a/q;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q;Lcom/corrodinggames/rts/game/units/cg;I)V

    goto/16 :goto_f2

    .line 3062
    :cond_1fc
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bz:Lcom/corrodinggames/rts/game/a/q;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    const/4 v2, 0x2

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q;Lcom/corrodinggames/rts/game/units/cg;I)V

    goto/16 :goto_155

    .line 3144
    :cond_208
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->G:I

    goto/16 :goto_161

    :cond_210
    move v0, v1

    goto/16 :goto_37
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el;)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 760
    .line 762
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 20102
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 765
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v4

    move v1, v2

    move v0, v2

    :goto_b
    if-ge v1, v4, :cond_24

    .line 767
    aget-object v5, v3, v1

    .line 769
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v6, v7, :cond_21

    .line 771
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce;->dB:Lcom/corrodinggames/rts/game/units/el;

    if-ne v6, p1, :cond_21

    .line 20114
    invoke-virtual {p0, v5, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v5

    .line 773
    if-eqz v5, :cond_21

    .line 775
    add-int/lit8 v0, v0, 0x1

    .line 765
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 781
    :cond_24
    return v0
.end method

.method public final a(F)V
    .registers 22

    .prologue
    .line 2283
    .line 26541
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->I:I

    .line 26542
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->J:I

    .line 26543
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->L:I

    .line 26545
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->K:I

    .line 26547
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->M:Z

    .line 26549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->r:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->clear()V

    .line 26558
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->f()Lcom/corrodinggames/rts/game/units/f/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/f/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 26560
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->f()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_28

    .line 26562
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 26564
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/a/v;->M:Z

    .line 26565
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v;->r:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    goto :goto_28

    .line 26571
    :cond_52
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 27102
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 26572
    const/4 v2, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v6

    move v4, v2

    :goto_5e
    if-ge v4, v6, :cond_e9

    .line 26574
    aget-object v3, v5, v4

    .line 26576
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v2, v7, :cond_e4

    .line 26578
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_e4

    move-object v2, v3

    .line 26580
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 26582
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v7

    if-eqz v7, :cond_e4

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->by()Z

    move-result v7

    if-eqz v7, :cond_e4

    invoke-static {v3}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v7

    if-eqz v7, :cond_e4

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v7

    if-nez v7, :cond_e4

    .line 26584
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v7

    .line 26586
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el;->j()Z

    move-result v8

    if-eqz v8, :cond_9f

    .line 26588
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/a/v;->I:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/corrodinggames/rts/game/a/v;->I:I

    .line 26591
    :cond_9f
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el;->m()Z

    move-result v8

    if-eqz v8, :cond_bf

    .line 26593
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/a/v;->J:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/corrodinggames/rts/game/a/v;->J:I

    .line 26595
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/s;->a(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v2

    .line 26596
    if-eqz v2, :cond_bf

    .line 26598
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->K:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->K:I

    .line 26609
    :cond_bf
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el;->n()Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 26611
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->L:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->L:I

    .line 26614
    :cond_cf
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/d/s;

    if-eqz v2, :cond_e4

    .line 26616
    check-cast v3, Lcom/corrodinggames/rts/game/units/d/s;

    .line 26617
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->J:I

    sget-object v7, Lcom/corrodinggames/rts/game/units/cj;->h:Lcom/corrodinggames/rts/game/units/cj;

    invoke-interface {v3, v7}, Lcom/corrodinggames/rts/game/units/d/s;->i(Lcom/corrodinggames/rts/game/units/el;)I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->J:I

    .line 26572
    :cond_e4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_5e

    .line 2287
    :cond_e9
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/a/v;->J:I

    .line 2288
    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/a/v;->I:I

    .line 27306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->p:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 27307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->clear()V

    .line 27310
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 28102
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 27311
    const/4 v2, 0x0

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v4

    :goto_10a
    if-ge v2, v4, :cond_146

    .line 27313
    aget-object v5, v3, v2

    .line 27315
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v6, v7, :cond_143

    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v6, :cond_143

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v6

    if-nez v6, :cond_143

    .line 28114
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v6

    .line 27317
    if-eqz v6, :cond_143

    .line 27319
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 27321
    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/ce;->dB:Lcom/corrodinggames/rts/game/units/el;

    .line 27322
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/v;->p:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_143

    .line 27324
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/v;->p:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 27311
    :cond_143
    add-int/lit8 v2, v2, 0x1

    goto :goto_10a

    .line 28558
    :cond_146
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 29102
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 28559
    const/4 v2, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v5

    move v3, v2

    :goto_152
    if-ge v3, v5, :cond_22d

    .line 28561
    aget-object v2, v4, v3

    .line 28563
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v6, v7, :cond_228

    .line 29114
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v6

    .line 28563
    if-eqz v6, :cond_228

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->by()Z

    move-result v6

    if-eqz v6, :cond_228

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v6

    if-nez v6, :cond_228

    .line 28565
    instance-of v6, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v6, :cond_228

    .line 28567
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 28570
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ag()Z

    move-result v2

    if-eqz v2, :cond_228

    .line 28572
    const/4 v2, 0x1

    .line 2295
    :goto_180
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->n:Z

    .line 2296
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->n:Z

    if-eqz v2, :cond_18f

    .line 2298
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->o:Z

    .line 2301
    :cond_18f
    if-lez v9, :cond_24b

    .line 29249
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 29961
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 30102
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 29962
    const/4 v2, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v5

    move v3, v2

    :goto_1a1
    if-ge v3, v5, :cond_235

    .line 29964
    aget-object v2, v4, v3

    .line 29966
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v6, v8, :cond_230

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v6

    if-eqz v6, :cond_230

    .line 29968
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v6

    if-eqz v6, :cond_230

    .line 29970
    iget v6, v2, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v8, v2, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v8, v11

    cmpg-float v6, v6, v8

    if-ltz v6, :cond_1cf

    iget v6, v2, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_230

    :cond_1cf
    move-object v6, v2

    .line 29253
    :goto_1d0
    if-eqz v6, :cond_24b

    .line 29256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->x:Landroid/graphics/PointF;

    iget v3, v6, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v6, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 29258
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->x:Landroid/graphics/PointF;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;Landroid/graphics/PointF;Z)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v8

    .line 29259
    if-eqz v8, :cond_24b

    .line 29261
    invoke-virtual {v8, v6}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_24b

    .line 31053
    const/4 v4, 0x0

    .line 31055
    iget-object v11, v8, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 31058
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 31102
    iget-object v12, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 31059
    const/4 v2, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v13

    move v5, v2

    :goto_200
    if-ge v5, v13, :cond_238

    .line 31061
    aget-object v3, v12, v5

    .line 31062
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v11, :cond_72e

    .line 31064
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_72e

    move-object v2, v3

    .line 31066
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 31068
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v2

    .line 31070
    if-eqz v2, :cond_72e

    .line 31263
    iget-object v14, v2, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 31070
    sget-object v15, Lcom/corrodinggames/rts/game/units/eo;->d:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v14, v15, :cond_72e

    .line 31072
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    if-ne v2, v6, :cond_72e

    if-eq v3, v8, :cond_72e

    .line 31074
    add-int/lit8 v2, v4, 0x1

    .line 31059
    :goto_223
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    goto :goto_200

    .line 28559
    :cond_228
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_152

    .line 28578
    :cond_22d
    const/4 v2, 0x0

    goto/16 :goto_180

    .line 29962
    :cond_230
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1a1

    .line 29977
    :cond_235
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_1d0

    .line 29264
    :cond_238
    const/4 v2, 0x2

    if-ge v4, v2, :cond_24b

    .line 29267
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 32088
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v2

    .line 29268
    invoke-virtual {v2, v8}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 29269
    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/gameFramework/e;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2309
    :cond_24b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->M:Z

    if-eqz v2, :cond_3d1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->I:I

    if-lez v2, :cond_3d1

    .line 32982
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 32984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->r:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v2

    if-eqz v2, :cond_314

    .line 32989
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    if-nez v2, :cond_314

    .line 32996
    const/4 v2, 0x0

    move v6, v2

    :goto_26c
    const/16 v2, 0x8

    if-ge v6, v2, :cond_314

    .line 32999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/a;->bD:Lcom/corrodinggames/rts/game/a/q;

    .line 33932
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/a/q;->a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    .line 33000
    if-eqz v2, :cond_291

    .line 34340
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;ZZ)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v3

    if-eqz v3, :cond_295

    .line 34342
    const/4 v3, 0x1

    .line 33003
    :goto_288
    if-eqz v3, :cond_291

    .line 35030
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/custom/l;

    if-nez v3, :cond_297

    .line 35032
    const/4 v2, 0x0

    .line 33013
    :goto_28f
    if-nez v2, :cond_314

    .line 32996
    :cond_291
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_26c

    .line 34345
    :cond_295
    const/4 v3, 0x0

    goto :goto_288

    .line 35034
    :cond_297
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 35036
    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fE:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a5

    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fF:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a5

    .line 35039
    const/4 v2, 0x0

    goto :goto_28f

    .line 35042
    :cond_2a5
    const/4 v4, 0x0

    .line 35043
    const/4 v3, 0x0

    .line 35045
    iget-boolean v7, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fG:Z

    .line 35048
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 36102
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 35049
    const/4 v5, 0x0

    sget-object v11, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v11

    :goto_2b4
    if-ge v5, v11, :cond_2f5

    .line 35051
    aget-object v12, v8, v5

    .line 35052
    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v13, v14, :cond_2da

    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v13, :cond_2da

    instance-of v13, v12, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v13, :cond_2da

    .line 35053
    invoke-static {v12}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v13

    if-eqz v13, :cond_2da

    .line 35060
    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v13

    .line 35062
    if-eqz v7, :cond_2dd

    .line 35064
    invoke-interface {v13}, Lcom/corrodinggames/rts/game/units/el;->n()Z

    move-result v13

    if-nez v13, :cond_2e7

    .line 35049
    :cond_2da
    :goto_2da
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b4

    .line 35071
    :cond_2dd
    if-eq v13, v2, :cond_2e7

    .line 35073
    iget-object v14, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fL:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v14, v13}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2da

    .line 35080
    :cond_2e7
    add-int/lit8 v3, v3, 0x1

    .line 36114
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v12

    .line 35082
    if-eqz v12, :cond_2da

    .line 35084
    add-int/lit8 v4, v4, 0x1

    goto :goto_2da

    .line 35090
    :cond_2f5
    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fE:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_300

    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fE:I

    if-lt v4, v5, :cond_300

    .line 35095
    const/4 v2, 0x0

    goto :goto_28f

    .line 35098
    :cond_300
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fF:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_30b

    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fF:I

    if-lt v3, v4, :cond_30b

    .line 35103
    const/4 v2, 0x0

    goto :goto_28f

    .line 36713
    :cond_30b
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;Z)Z

    move-result v2

    goto/16 :goto_28f

    .line 37140
    :cond_314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->r:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v2

    if-eqz v2, :cond_3a4

    .line 37146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->B:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v2, :cond_3a4

    .line 37148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 38102
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 37149
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v5

    move v3, v2

    :goto_334
    if-ge v3, v5, :cond_3a4

    .line 37151
    aget-object v2, v4, v3

    .line 37153
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v6, v7, :cond_47b

    .line 38114
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v6

    .line 37153
    if-eqz v6, :cond_47b

    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v6, :cond_47b

    .line 37155
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v6

    .line 37157
    invoke-interface {v6}, Lcom/corrodinggames/rts/game/units/el;->n()Z

    move-result v6

    if-eqz v6, :cond_47b

    instance-of v6, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v6, :cond_47b

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v6

    if-eqz v6, :cond_47b

    .line 37160
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v6

    float-to-double v6, v6

    const-wide v12, 0x3fd3333333333333L    # 0.3

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_47b

    .line 37165
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 37167
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v6

    .line 37169
    if-eqz v6, :cond_47b

    .line 38263
    iget-object v7, v6, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 37169
    sget-object v8, Lcom/corrodinggames/rts/game/units/eo;->g:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v7, v8, :cond_47b

    .line 38327
    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 37172
    if-eqz v6, :cond_47b

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/ce;->f()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_47b

    .line 37175
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v;->B:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/ce;->cp()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c(Lcom/corrodinggames/rts/game/units/custom/d/b;)Z

    move-result v6

    if-nez v6, :cond_47b

    .line 37180
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->h()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v3

    .line 37181
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 39117
    :cond_3a4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->r:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v2

    if-eqz v2, :cond_3d1

    .line 39122
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->h()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v11

    .line 39124
    if-eqz v11, :cond_3d1

    .line 39126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->x:Landroid/graphics/PointF;

    iget v3, v11, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v11, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 39129
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/game/a/v;->x:Landroid/graphics/PointF;

    .line 39332
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->L:I

    if-nez v2, :cond_480

    .line 39334
    const/4 v5, 0x0

    .line 39131
    :cond_3ca
    if-eqz v5, :cond_3d1

    .line 39133
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2328
    :cond_3d1
    const/4 v2, 0x2

    if-ge v9, v2, :cond_440

    .line 2330
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_440

    .line 2334
    const/high16 v2, 0x43960000    # 300.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->i:F

    .line 2336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/a/a;->bC:Lcom/corrodinggames/rts/game/a/q;

    sget v4, Lcom/corrodinggames/rts/game/a/o;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/a/q;I)I

    move-result v2

    .line 2338
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    if-eqz v3, :cond_3fc

    const/4 v3, 0x2

    if-gt v2, v3, :cond_440

    .line 2342
    :cond_3fc
    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_573

    const/4 v2, 0x1

    move v3, v2

    .line 2344
    :goto_408
    if-nez v3, :cond_57a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/a;->bC:Lcom/corrodinggames/rts/game/a/q;

    .line 42891
    iget-object v4, v2, Lcom/corrodinggames/rts/game/a/q;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 42892
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/q;->d:Ljava/util/ArrayList;

    .line 42689
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_577

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/r;

    .line 42691
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/r;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 43713
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;Z)Z

    move-result v2

    .line 42691
    if-eqz v2, :cond_41b

    .line 42693
    const/4 v2, 0x1

    .line 2344
    :goto_433
    if-eqz v2, :cond_57a

    .line 2346
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->H:Z

    .line 2353
    const/high16 v2, 0x44610000    # 900.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->i:F

    .line 48193
    :cond_440
    :goto_440
    const/4 v2, 0x0

    .line 48200
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->f()Lcom/corrodinggames/rts/game/units/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/f/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_44a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 48202
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v5, v6, :cond_71e

    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v5

    if-eqz v5, :cond_71e

    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v5, :cond_71e

    .line 48204
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_71e

    .line 48206
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    :goto_479
    move v3, v2

    .line 48209
    goto :goto_44a

    .line 37149
    :cond_47b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_334

    .line 39337
    :cond_480
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 39339
    const/4 v5, 0x0

    .line 39341
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 39343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 40102
    iget-object v13, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 39344
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v14

    move v8, v2

    :goto_497
    if-ge v8, v14, :cond_3ca

    .line 39346
    aget-object v3, v13, v8

    .line 39348
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v2, v4, :cond_727

    .line 40114
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v2

    .line 39348
    if-eqz v2, :cond_727

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v2, :cond_727

    .line 39350
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v4

    .line 39352
    invoke-interface {v4}, Lcom/corrodinggames/rts/game/units/el;->n()Z

    move-result v2

    if-eqz v2, :cond_727

    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_727

    invoke-static {v3}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_727

    move-object v2, v3

    .line 39354
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 41046
    const/4 v7, 0x0

    .line 41048
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ao()Z

    move-result v15

    if-eqz v15, :cond_4cf

    .line 41050
    const/4 v7, 0x1

    .line 39358
    :cond_4cf
    if-eqz v7, :cond_727

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->H()Z

    move-result v7

    if-eqz v7, :cond_727

    .line 39360
    if-eqz v11, :cond_4e0

    const/4 v7, 0x1

    invoke-virtual {v2, v11, v7}, Lcom/corrodinggames/rts/game/units/bp;->f(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v2

    if-eqz v2, :cond_727

    .line 39362
    :cond_4e0
    const/4 v7, 0x0

    .line 39364
    instance-of v2, v4, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v2, :cond_52e

    move-object v2, v4

    .line 39366
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 39368
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fH:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v4, :cond_52e

    .line 39370
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/l;->fH:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 41583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 42102
    iget-object v15, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 41584
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v16

    :goto_4ff
    move/from16 v0, v16

    if-ge v2, v0, :cond_555

    .line 41586
    aget-object v17, v15, v2

    .line 41588
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_552

    invoke-virtual/range {v17 .. v17}, Lcom/corrodinggames/rts/game/units/ce;->by()Z

    move-result v18

    if-eqz v18, :cond_552

    .line 41590
    invoke-virtual/range {v17 .. v17}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v17

    .line 41591
    if-eqz v17, :cond_552

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v17

    if-eqz v17, :cond_552

    .line 41593
    const/4 v2, 0x1

    .line 39370
    :goto_52c
    if-eqz v2, :cond_727

    .line 39377
    :cond_52e
    const/high16 v2, -0x40800000    # -1.0f

    .line 39378
    if-eqz v12, :cond_542

    .line 39380
    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v4, v12, Landroid/graphics/PointF;->y:F

    iget v15, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v0, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v2, v4, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v2

    .line 39383
    :cond_542
    if-nez v5, :cond_557

    .line 39385
    const/4 v4, 0x1

    .line 39403
    :cond_545
    :goto_545
    if-eqz v4, :cond_727

    .line 39405
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp;

    .line 39406
    if-eqz v12, :cond_724

    .line 39344
    :goto_54b
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-object v5, v3

    move v6, v2

    goto/16 :goto_497

    .line 41584
    :cond_552
    add-int/lit8 v2, v2, 0x1

    goto :goto_4ff

    .line 41597
    :cond_555
    const/4 v2, 0x0

    goto :goto_52c

    .line 39389
    :cond_557
    if-eqz v12, :cond_72b

    .line 39391
    cmpg-float v4, v2, v6

    if-gez v4, :cond_72b

    .line 39393
    const/4 v4, 0x1

    .line 39397
    :goto_55e
    const/4 v7, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v16, v0

    const-wide v18, 0x3fc999999999999aL    # 0.2

    cmpg-double v7, v16, v18

    if-gez v7, :cond_545

    .line 39399
    const/4 v4, 0x1

    goto :goto_545

    .line 2342
    :cond_573
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_408

    .line 42696
    :cond_577
    const/4 v2, 0x0

    goto/16 :goto_433

    .line 2357
    :cond_57a
    if-nez v3, :cond_581

    .line 2359
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->H:Z

    .line 2364
    :cond_581
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    if-nez v2, :cond_440

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->v:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_440

    .line 2375
    if-gtz v9, :cond_440

    .line 2377
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_440

    .line 43844
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 44815
    const/high16 v4, -0x40800000    # -1.0f

    .line 44816
    const/4 v3, 0x0

    .line 44818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5ac
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab;

    .line 44820
    instance-of v5, v2, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v5, :cond_721

    .line 44822
    check-cast v2, Lcom/corrodinggames/rts/game/a/v;

    .line 44823
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_721

    .line 45828
    iget v5, v2, Lcom/corrodinggames/rts/game/a/v;->K:I

    .line 44825
    const/4 v8, 0x1

    if-le v5, v8, :cond_721

    .line 46137
    iget v5, v2, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v8, v2, Lcom/corrodinggames/rts/game/a/ab;->T:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/corrodinggames/rts/game/a/v;->S:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/game/a/v;->T:F

    invoke-static {v5, v8, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v5

    .line 44828
    if-eqz v3, :cond_5dd

    cmpg-float v8, v5, v4

    if-gez v8, :cond_721

    :cond_5dd
    move v4, v5

    :goto_5de
    move-object v3, v2

    .line 44836
    goto :goto_5ac

    .line 43849
    :cond_5e0
    if-eqz v3, :cond_440

    .line 46828
    iget v2, v3, Lcom/corrodinggames/rts/game/a/v;->K:I

    .line 43851
    const/4 v4, 0x1

    if-le v2, v4, :cond_440

    .line 47224
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;Landroid/graphics/PointF;Z)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v4

    .line 43855
    if-eqz v4, :cond_440

    .line 43862
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->i()Landroid/graphics/PointF;

    move-result-object v5

    .line 43864
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v2, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v2

    if-eqz v2, :cond_440

    .line 43875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v7, v8}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v2

    .line 43880
    if-nez v2, :cond_614

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v7, v7, Lcom/corrodinggames/rts/game/a/a;->aJ:I

    if-eqz v7, :cond_440

    .line 43889
    :cond_614
    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 48088
    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v6

    .line 43890
    invoke-virtual {v6, v4}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 43891
    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/e;->a(FF)V

    .line 43893
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/a/v;->h:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/corrodinggames/rts/game/a/v;->h:I

    .line 43895
    const/16 v6, 0x708

    const/16 v7, 0x9c4

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/corrodinggames/rts/game/a/v;->g:F

    .line 43897
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/a/v;->h:I

    const/4 v7, 0x2

    if-lt v6, v7, :cond_652

    .line 43899
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/a/v;->g:F

    const v7, 0x462be000    # 11000.0f

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lcom/corrodinggames/rts/game/a/v;->g:F

    .line 43902
    :cond_652
    iget v6, v3, Lcom/corrodinggames/rts/game/a/v;->K:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v3, Lcom/corrodinggames/rts/game/a/v;->K:I

    .line 43904
    if-nez v2, :cond_440

    .line 43911
    const/4 v2, 0x1

    .line 43913
    iget-object v3, v4, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-eqz v3, :cond_66c

    .line 43915
    iget-object v3, v4, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/a/u;->a()Z

    move-result v3

    if-nez v3, :cond_691

    .line 43917
    iget-object v3, v4, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/a/u;->b(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 43931
    :cond_66c
    :goto_66c
    if-eqz v2, :cond_682

    .line 43933
    new-instance v2, Lcom/corrodinggames/rts/game/a/y;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/a/y;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    .line 43934
    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/game/a/y;->c(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 43935
    iget v3, v5, Landroid/graphics/PointF;->x:F

    iput v3, v2, Lcom/corrodinggames/rts/game/a/y;->S:F

    .line 43936
    iget v3, v5, Landroid/graphics/PointF;->y:F

    iput v3, v2, Lcom/corrodinggames/rts/game/a/y;->T:F

    .line 43941
    :cond_682
    const/16 v2, 0x2ee0

    const/16 v3, 0x36b0

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->g:F

    goto/16 :goto_440

    .line 43923
    :cond_691
    const/4 v2, 0x0

    .line 43924
    iget-object v3, v4, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/a/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66c

    .line 43926
    iget-object v3, v4, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/a/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66c

    .line 2418
    :cond_6a4
    if-nez v9, :cond_70f

    if-nez v10, :cond_70f

    .line 2420
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->k:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->k:F

    .line 2422
    const/4 v2, 0x2

    if-le v3, v2, :cond_6c2

    .line 2424
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->k:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->k:F

    .line 2427
    :cond_6c2
    const/4 v2, 0x5

    if-le v3, v2, :cond_6d2

    .line 2429
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->k:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->k:F

    .line 2438
    :cond_6d2
    :goto_6d2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->k:F

    const v4, 0x462be000    # 11000.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6e0

    .line 2446
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->g()V

    .line 2449
    :cond_6e0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    sget-object v4, Lcom/corrodinggames/rts/game/a/w;->a:Lcom/corrodinggames/rts/game/a/w;

    if-ne v2, v4, :cond_70b

    .line 2451
    if-eqz v9, :cond_6ec

    if-nez v10, :cond_6f1

    :cond_6ec
    const/4 v2, 0x5

    if-le v10, v2, :cond_70b

    if-nez v3, :cond_70b

    .line 2454
    :cond_6f1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->l:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->l:F

    .line 2456
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->l:F

    const/high16 v3, 0x44fa0000    # 2000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_70b

    .line 2458
    sget-object v2, Lcom/corrodinggames/rts/game/a/w;->c:Lcom/corrodinggames/rts/game/a/w;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    .line 2468
    :cond_70b
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->c()V

    .line 2469
    return-void

    .line 2434
    :cond_70f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->k:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->k:F

    goto :goto_6d2

    :cond_71e
    move v2, v3

    goto/16 :goto_479

    :cond_721
    move-object v2, v3

    goto/16 :goto_5de

    :cond_724
    move v2, v6

    goto/16 :goto_54b

    :cond_727
    move-object v3, v5

    move v2, v6

    goto/16 :goto_54b

    :cond_72b
    move v4, v7

    goto/16 :goto_55e

    :cond_72e
    move v2, v4

    goto/16 :goto_223
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Enum;)V

    .line 136
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->c:Lcom/corrodinggames/rts/game/a/x;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Enum;)V

    .line 138
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->d:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 139
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 140
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 141
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->g:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 142
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->i:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 143
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->j:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 144
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->k:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 145
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->l:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 149
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 152
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->v:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 155
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->m:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 158
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/v;->n:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 159
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/v;->o:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 162
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->h:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 164
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/ab;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 165
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 170
    const-class v0, Lcom/corrodinggames/rts/game/a/w;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/w;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    .line 171
    const-class v0, Lcom/corrodinggames/rts/game/a/x;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/x;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->c:Lcom/corrodinggames/rts/game/a/x;

    .line 8188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 174
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 9188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 175
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->e:F

    .line 10188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 176
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->f:F

    .line 11188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 177
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->g:F

    .line 12188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 178
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->i:F

    .line 13188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 179
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->j:F

    .line 14188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 180
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->k:F

    .line 15188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 181
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->l:F

    .line 16170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 186
    if-lez v0, :cond_64

    .line 16188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 188
    iput v1, p0, Lcom/corrodinggames/rts/game/a/v;->v:F

    .line 191
    :cond_64
    const/4 v1, 0x2

    if-lt v0, v1, :cond_6f

    .line 17188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 193
    iput v1, p0, Lcom/corrodinggames/rts/game/a/v;->m:F

    .line 196
    :cond_6f
    const/4 v1, 0x3

    if-lt v0, v1, :cond_82

    .line 18176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 198
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/a/v;->n:Z

    .line 19176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 199
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/a/v;->o:Z

    .line 202
    :cond_82
    const/4 v1, 0x4

    if-lt v0, v1, :cond_8d

    .line 19182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 204
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v;->h:I

    .line 207
    :cond_8d
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/ab;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 208
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 941
    .line 21004
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/v;->e()I

    move-result v0

    .line 965
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 1122
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    if-ne v0, p0, :cond_15

    .line 1124
    if-eqz p2, :cond_13

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1126
    :cond_13
    const/4 v0, 0x1

    .line 1129
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final b()Lcom/corrodinggames/rts/game/units/ce;
    .registers 9

    .prologue
    const/high16 v7, 0x42f00000    # 120.0f

    .line 975
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v;->U:F

    add-float v2, v0, v7

    .line 977
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 21102
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 978
    const/4 v0, 0x0

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v4

    move v1, v0

    :goto_12
    if-ge v1, v4, :cond_5d

    .line 980
    aget-object v0, v3, v1

    .line 983
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    add-float/2addr v5, v2

    iget v6, p0, Lcom/corrodinggames/rts/game/a/v;->S:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_59

    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    sub-float/2addr v5, v2

    iget v6, p0, Lcom/corrodinggames/rts/game/a/v;->S:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_59

    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    add-float/2addr v5, v2

    iget v6, p0, Lcom/corrodinggames/rts/game/a/v;->T:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_59

    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sub-float/2addr v5, v2

    iget v6, p0, Lcom/corrodinggames/rts/game/a/v;->T:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_59

    .line 987
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-eq v5, v6, :cond_59

    invoke-virtual {p0, v0, v7}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;F)Z

    move-result v5

    if-eqz v5, :cond_59

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 989
    iget-object v5, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/game/a/a;->h(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 998
    :goto_58
    return-object v0

    .line 978
    :cond_59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 998
    :cond_5d
    const/4 v0, 0x0

    goto :goto_58
.end method

.method public final b(F)V
    .registers 19

    .prologue
    .line 2633
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->a()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    .line 2635
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->t:Z

    .line 2637
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    if-eqz v2, :cond_104

    .line 2639
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->v:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->v:F

    .line 2641
    const/high16 v2, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->u:F

    .line 2652
    :goto_26
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->v:F

    const v3, 0x45bb8000    # 6000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_36

    .line 2654
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    .line 2657
    :cond_36
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->m:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->m:F

    .line 2659
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->e:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->e:F

    .line 2660
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->g:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->g:F

    .line 2661
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->i:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->i:F

    .line 2663
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->j:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->j:F

    .line 2669
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    if-eqz v2, :cond_122

    .line 2671
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->j:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_122

    .line 2673
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->Q:I

    rem-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->j:F

    .line 2675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/a/a;->bb:Z

    if-nez v2, :cond_122

    .line 50016
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 50019
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->b()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v5

    .line 50021
    if-eqz v5, :cond_122

    .line 50023
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 50064
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v6

    .line 50025
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50065
    iget-object v7, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 50026
    const/4 v2, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v8

    move v4, v2

    :goto_c0
    if-ge v4, v8, :cond_11f

    .line 50028
    aget-object v3, v7, v4

    .line 50030
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_100

    move-object v2, v3

    .line 50032
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 50033
    iget-object v9, v3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v9, v10, :cond_100

    .line 50035
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v9, v3, v5}, Lcom/corrodinggames/rts/game/a/a;->b(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v9

    if-eqz v9, :cond_100

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v9

    if-eqz v9, :cond_100

    .line 50037
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ao()Z

    move-result v9

    if-eqz v9, :cond_100

    .line 50040
    iget-boolean v9, v3, Lcom/corrodinggames/rts/game/units/ce;->bO:Z

    if-nez v9, :cond_10b

    .line 50042
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/a/v;->S:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/a/v;->T:F

    const/high16 v11, 0x44480000    # 800.0f

    invoke-static {v3, v9, v10, v11}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FFF)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 50044
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 50026
    :cond_100
    :goto_100
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_c0

    .line 2645
    :cond_104
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->v:F

    goto/16 :goto_26

    .line 50049
    :cond_10b
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/a/v;->S:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/a/v;->T:F

    const/high16 v11, 0x44070000    # 540.0f

    invoke-static {v3, v9, v10, v11}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FFF)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 50051
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_100

    .line 50061
    :cond_11f
    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2682
    :cond_122
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->e:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_311

    .line 2687
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->Q:I

    rem-int/lit8 v2, v2, 0xf

    add-int/lit16 v2, v2, 0x10e

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->e:F

    .line 2688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/a;->P()Z

    move-result v2

    if-eqz v2, :cond_14f

    .line 2690
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->Q:I

    rem-int/lit8 v2, v2, 0xf

    add-int/lit16 v2, v2, 0xbe

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->e:F

    .line 2694
    :cond_14f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_168

    .line 2696
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->e:F

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->e:F

    .line 2698
    :cond_168
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    cmpg-double v2, v2, v4

    if-gez v2, :cond_181

    .line 2700
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->e:F

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->e:F

    .line 50067
    :cond_181
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;Landroid/graphics/PointF;Z)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v2

    .line 2703
    if-eqz v2, :cond_4c6

    const/4 v2, 0x1

    .line 2707
    :goto_18d
    if-eqz v2, :cond_311

    .line 50068
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v10

    .line 50070
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/a/a;->bb:Z

    if-eqz v2, :cond_4c9

    .line 50072
    const/4 v7, 0x0

    .line 2722
    :goto_19c
    if-eqz v7, :cond_311

    .line 2727
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_1bb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x4094500000000000L    # 1300.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_311

    .line 2729
    :cond_1bb
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_1d8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x409a900000000000L    # 1700.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_311

    .line 2731
    :cond_1d8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_1f5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x40a0680000000000L    # 2100.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_311

    .line 2733
    :cond_1f5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_212

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x40a5e00000000000L    # 2800.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_311

    .line 2735
    :cond_212
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_22f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x40a8380000000000L    # 3100.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_311

    .line 2737
    :cond_22f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_24c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x40b2c00000000000L    # 4800.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_311

    .line 2740
    :cond_24c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->C:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->C:I

    .line 50469
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/corrodinggames/rts/game/a/v;->z:Lcom/corrodinggames/rts/game/units/el;

    .line 50470
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->A:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 50471
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->B:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 50478
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 50482
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v2

    if-eqz v2, :cond_7b8

    .line 50484
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->d()Landroid/graphics/PointF;

    move-result-object v2

    move-object v3, v2

    .line 50492
    :goto_273
    if-eqz v3, :cond_809

    .line 50503
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;Landroid/graphics/PointF;Z)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v5

    .line 50505
    if-eqz v5, :cond_809

    .line 50515
    sget-object v2, Lcom/corrodinggames/rts/game/units/cj;->d:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v7, v2, :cond_297

    .line 50517
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sget-object v8, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    invoke-static {v2, v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->c(FFLcom/corrodinggames/rts/game/units/cg;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xbb8

    if-lt v2, v6, :cond_809

    .line 50523
    :cond_297
    const/4 v2, 0x1

    .line 50582
    const/4 v6, -0x1

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v6, v8}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/el;IZ)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v6

    .line 50525
    if-eqz v6, :cond_7c1

    .line 50527
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/a/s;->u()I

    move-result v2

    .line 50534
    :goto_2a4
    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v8

    if-eqz v8, :cond_2b1

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v8

    if-nez v8, :cond_7d9

    .line 50538
    :cond_2b1
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/a/s;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-nez v2, :cond_2f9

    .line 50540
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/a/s;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->A:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 50542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->A:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 50583
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;-><init>()V

    .line 50585
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    if-lez v4, :cond_2e5

    .line 50587
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v6, v4, Lcom/corrodinggames/rts/game/p;->p:D

    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    int-to-double v8, v4

    cmpg-double v4, v6, v8

    if-gez v4, :cond_2e5

    .line 50589
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-wide v6, v6, Lcom/corrodinggames/rts/game/p;->p:D

    double-to-int v6, v6

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 50595
    :cond_2e5
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v4

    if-nez v4, :cond_2f5

    .line 50597
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 50542
    :cond_2f5
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->B:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 50578
    :cond_2f9
    :goto_2f9
    const/4 v2, 0x1

    .line 2742
    :goto_2fa
    if-nez v2, :cond_311

    .line 2750
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->e:F

    const/high16 v3, 0x42f00000    # 120.0f

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->e:F

    .line 2752
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->D:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->D:I

    .line 50604
    :cond_311
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->I:I

    .line 2781
    int-to-float v2, v2

    .line 2783
    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 2784
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_321

    .line 2786
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2789
    :cond_321
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    if-eqz v3, :cond_33b

    .line 2791
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    float-to-double v4, v3

    move/from16 v0, p1

    float-to-double v6, v0

    const-wide v8, 0x3f8eb851eb851eb8L    # 0.015

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 2794
    :cond_33b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v;->f:F

    float-to-double v4, v3

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpg-double v3, v4, v6

    if-gez v3, :cond_45a

    .line 2797
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v3, v3, Lcom/corrodinggames/rts/game/a/a;->be:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_80c

    .line 2799
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    float-to-double v4, v3

    move/from16 v0, p1

    float-to-double v6, v0

    const-wide v8, 0x3f46f0068db8bac7L    # 7.0E-4

    mul-double/2addr v6, v8

    float-to-double v2, v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 2810
    :cond_368
    :goto_368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide/high16 v4, 0x4099000000000000L    # 1600.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_388

    .line 2812
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 2814
    :cond_388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x40a1300000000000L    # 2200.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_3ab

    .line 2816
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 2818
    :cond_3ab
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x40a4500000000000L    # 2600.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_3ce

    .line 2820
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 2822
    :cond_3ce
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x40bf400000000000L    # 8000.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_3f1

    .line 2824
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f747ae147ae147bL    # 0.005

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 2827
    :cond_3f1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x40c1940000000000L    # 9000.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_414

    .line 2829
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 2832
    :cond_414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x40c3ba0000000000L    # 10100.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_437

    .line 2834
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 2837
    :cond_437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x40dd4c0000000000L    # 30000.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_45a

    .line 2839
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 2844
    :cond_45a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x40b3880000000000L    # 5000.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_47d

    .line 2846
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 2850
    :cond_47d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide/high16 v4, 0x4089000000000000L    # 800.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-nez v2, :cond_4a1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    if-nez v2, :cond_4a1

    .line 2852
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4a1

    const v2, 0x3f99999a    # 1.2f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 2854
    :cond_4a1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    const/high16 v3, 0x40600000    # 3.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4b1

    const/high16 v2, 0x40600000    # 3.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    .line 2856
    :cond_4b1
    const/4 v2, 0x0

    :goto_4b2
    const/16 v3, 0xc

    if-ge v2, v3, :cond_833

    .line 2858
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->j()V

    .line 2860
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_833

    .line 2856
    add-int/lit8 v2, v2, 0x1

    goto :goto_4b2

    .line 2703
    :cond_4c6
    const/4 v2, 0x0

    goto/16 :goto_18d

    .line 50077
    :cond_4c9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v3, v2, Lcom/corrodinggames/rts/game/a/a;->bF:Lcom/corrodinggames/rts/game/a/q;

    .line 50413
    const/4 v2, 0x0

    .line 50414
    iget-object v3, v3, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :goto_4d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4ee

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/r;

    .line 50416
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/r;->a:Lcom/corrodinggames/rts/game/units/el;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;)I

    move-result v2

    add-int/2addr v2, v5

    move v5, v2

    .line 50417
    goto :goto_4d7

    .line 50080
    :cond_4ee
    const/4 v7, 0x0

    .line 50081
    const/high16 v6, -0x40800000    # -1.0f

    .line 50083
    sget-object v2, Lcom/corrodinggames/rts/game/units/cj;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4f7
    :goto_4f7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/el;

    .line 50085
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->j()Z

    move-result v3

    if-eqz v3, :cond_4f7

    .line 50419
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 50421
    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    if-eqz v3, :cond_517

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->C()Z

    move-result v3

    if-eqz v3, :cond_51d

    .line 50422
    :cond_517
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->w()Z

    move-result v3

    if-eqz v3, :cond_569

    .line 50424
    :cond_51d
    const/4 v3, 0x0

    .line 50090
    :goto_51e
    if-eqz v3, :cond_4f7

    .line 50102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    sget v4, Lcom/corrodinggames/rts/game/a/o;->a:I

    .line 50465
    const/4 v8, 0x1

    invoke-virtual {v3, v2, v8, v4}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/el;ZI)I

    move-result v8

    .line 50103
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;)I

    move-result v4

    .line 50104
    const/4 v3, 0x0

    .line 50107
    instance-of v9, v2, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v9, :cond_5b9

    .line 50109
    const/4 v9, 0x1

    move-object v3, v2

    .line 50111
    check-cast v3, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 50112
    iget-object v12, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fL:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v12

    if-eqz v12, :cond_5b8

    .line 50114
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fL:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_548
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/el;

    .line 50116
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    sget v14, Lcom/corrodinggames/rts/game/a/o;->a:I

    .line 50466
    const/4 v15, 0x1

    invoke-virtual {v13, v3, v15, v14}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/el;ZI)I

    move-result v13

    .line 50116
    add-int/2addr v8, v13

    .line 50117
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/el;)I

    move-result v3

    add-int/2addr v3, v4

    move v4, v3

    .line 50118
    goto :goto_548

    .line 50431
    :cond_569
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->p:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50463
    iget-object v12, v3, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 50432
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v;->p:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v13

    move v9, v3

    :goto_579
    if-ge v9, v13, :cond_5b5

    .line 50434
    aget-object v3, v12, v9

    check-cast v3, Lcom/corrodinggames/rts/game/units/el;

    .line 50439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50464
    iget-object v14, v4, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 50440
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v15

    move v8, v4

    :goto_58f
    if-ge v8, v15, :cond_5b1

    .line 50442
    aget-object v4, v14, v8

    .line 50444
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_5ad

    instance-of v0, v4, Lcom/corrodinggames/rts/game/units/bp;

    move/from16 v16, v0

    if-eqz v16, :cond_5ad

    move-object v3, v4

    .line 50446
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp;

    .line 50448
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/el;)Z

    move-result v3

    if-eqz v3, :cond_5b1

    .line 50450
    const/4 v3, 0x1

    goto/16 :goto_51e

    .line 50440
    :cond_5ad
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_58f

    .line 50432
    :cond_5b1
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_579

    .line 50462
    :cond_5b5
    const/4 v3, 0x0

    goto/16 :goto_51e

    :cond_5b8
    move v3, v9

    .line 50122
    :cond_5b9
    const/high16 v9, -0x40000000    # -2.0f

    .line 50124
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v12

    if-eqz v12, :cond_606

    if-nez v3, :cond_606

    .line 50127
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->d()Landroid/graphics/PointF;

    move-result-object v12

    if-eqz v12, :cond_606

    const/4 v12, 0x0

    const/16 v13, 0x64

    invoke-static {v12, v13}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v12

    const/16 v13, 0x5a

    if-ge v12, v13, :cond_606

    .line 50130
    if-nez v4, :cond_5e8

    .line 50132
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-wide v12, v9, Lcom/corrodinggames/rts/game/a/a;->p:D

    const-wide v14, 0x40b3880000000000L    # 5000.0

    cmpg-double v9, v12, v14

    if-gez v9, :cond_730

    .line 50134
    const v9, 0x3f7ae148    # 0.98f

    .line 50142
    :cond_5e8
    :goto_5e8
    const/4 v12, 0x1

    if-ne v4, v12, :cond_5ee

    const v9, 0x3f0ccccd    # 0.55f

    .line 50143
    :cond_5ee
    const/4 v12, 0x2

    if-ne v4, v12, :cond_5f4

    const v9, 0x3ecccccd    # 0.4f

    .line 50144
    :cond_5f4
    const/4 v12, 0x3

    if-lt v4, v12, :cond_5fb

    const/high16 v9, 0x3e800000    # 0.25f

    int-to-float v12, v4

    div-float/2addr v9, v12

    .line 50146
    :cond_5fb
    const/4 v12, 0x3

    if-lt v8, v12, :cond_606

    .line 50148
    float-to-double v12, v9

    const-wide v14, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v12, v14

    double-to-float v9, v12

    .line 50155
    :cond_606
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj;->b:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v2, v12, :cond_614

    .line 50157
    const/4 v12, 0x5

    if-lt v8, v12, :cond_60f

    if-nez v5, :cond_614

    .line 50159
    :cond_60f
    if-nez v8, :cond_735

    .line 50160
    const v9, 0x3f4ccccd    # 0.8f

    .line 50172
    :cond_614
    :goto_614
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj;->d:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v2, v12, :cond_628

    .line 50174
    invoke-static {}, Lcom/corrodinggames/rts/game/a/a;->R()Z

    move-result v12

    if-eqz v12, :cond_628

    .line 50177
    const/4 v12, 0x5

    if-lt v8, v12, :cond_623

    if-nez v5, :cond_628

    .line 50179
    :cond_623
    if-nez v8, :cond_742

    .line 50180
    const v9, 0x3e99999a    # 0.3f

    .line 50195
    :cond_628
    :goto_628
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj;->c:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v2, v12, :cond_636

    .line 50197
    const/4 v12, 0x5

    if-lt v8, v12, :cond_631

    if-nez v5, :cond_636

    .line 50200
    :cond_631
    if-nez v8, :cond_74e

    .line 50201
    const v9, 0x3ef5c28f    # 0.48f

    .line 50213
    :cond_636
    :goto_636
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj;->f:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v2, v12, :cond_63f

    .line 50216
    if-nez v4, :cond_75a

    .line 50217
    const v9, 0x3ef0a3d7    # 0.47f

    .line 50234
    :cond_63f
    :goto_63f
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj;->y:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v2, v12, :cond_648

    .line 50237
    if-nez v4, :cond_648

    .line 50239
    const v9, 0x3c9374bc    # 0.018f

    .line 50243
    :cond_648
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj;->B:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v2, v12, :cond_651

    .line 50245
    if-nez v4, :cond_651

    .line 50247
    const v9, 0x3ca3d70a    # 0.02f

    .line 50251
    :cond_651
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj;->g:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v2, v12, :cond_65a

    .line 50254
    if-nez v4, :cond_76e

    .line 50255
    const v9, 0x3ed70a3d    # 0.42f

    .line 50280
    :cond_65a
    :goto_65a
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj;->J:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v2, v12, :cond_675

    .line 50282
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-wide v12, v12, Lcom/corrodinggames/rts/game/a/a;->p:D

    const-wide v14, 0x409f400000000000L    # 2000.0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_675

    .line 50285
    const/4 v12, 0x5

    if-ge v4, v12, :cond_675

    .line 50289
    if-nez v8, :cond_796

    .line 50290
    const v9, 0x3de147ae    # 0.11f

    .line 50300
    :cond_675
    :goto_675
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj;->D:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v2, v12, :cond_69e

    .line 50302
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/k;->F()Z

    move-result v12

    if-eqz v12, :cond_687

    iget-object v12, v10, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v12, v12, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v12, v12, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    if-nez v12, :cond_69e

    .line 50308
    :cond_687
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-wide v12, v12, Lcom/corrodinggames/rts/game/a/a;->p:D

    const-wide v14, 0x40a1300000000000L    # 2200.0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_69e

    .line 50310
    const/4 v12, 0x4

    if-ge v8, v12, :cond_69e

    .line 50312
    if-nez v8, :cond_7a3

    .line 50313
    const v9, 0x3d75c28f    # 0.06f

    .line 50327
    :cond_69e
    :goto_69e
    if-eqz v3, :cond_83e

    move-object v3, v2

    .line 50329
    check-cast v3, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 50331
    iget-boolean v12, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fw:Z

    if-nez v12, :cond_83e

    .line 50333
    iget v12, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fx:I

    if-lt v8, v12, :cond_6b0

    iget v12, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fx:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_83e

    .line 50335
    :cond_6b0
    iget v12, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fy:I

    if-lt v4, v12, :cond_6b9

    iget v12, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fy:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_83e

    .line 50337
    :cond_6b9
    iget v9, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fz:F

    .line 50338
    iget v12, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fA:I

    if-ge v4, v12, :cond_6c1

    .line 50340
    iget v9, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fB:F

    .line 50343
    :cond_6c1
    if-nez v4, :cond_83b

    .line 50345
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fC:F

    add-float/2addr v4, v9

    .line 50347
    :goto_6c6
    if-nez v8, :cond_838

    .line 50349
    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/l;->fD:F

    add-float/2addr v3, v4

    .line 50353
    :goto_6cb
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v4

    if-eqz v4, :cond_6d9

    .line 50355
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v;->d()Landroid/graphics/PointF;

    move-result-object v4

    if-nez v4, :cond_6d9

    .line 50357
    const/high16 v3, -0x40000000    # -2.0f

    .line 50372
    :cond_6d9
    :goto_6d9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 50468
    iget v4, v4, Lcom/corrodinggames/rts/game/a/a;->bI:I

    .line 50467
    const/4 v9, 0x2

    if-lt v4, v9, :cond_7af

    const/4 v4, 0x1

    .line 50372
    :goto_6e3
    if-eqz v4, :cond_712

    .line 50375
    sget-object v4, Lcom/corrodinggames/rts/game/units/cj;->G:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v2, v4, :cond_712

    .line 50377
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-wide v12, v4, Lcom/corrodinggames/rts/game/a/a;->p:D

    const-wide v14, 0x40cd4c0000000000L    # 15000.0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_712

    .line 50380
    if-nez v8, :cond_6fd

    const v3, 0x3d23d70a    # 0.04f

    .line 50382
    :cond_6fd
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-wide v12, v4, Lcom/corrodinggames/rts/game/a/a;->p:D

    const-wide v14, 0x40eadb0000000000L    # 55000.0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_712

    .line 50384
    const/4 v4, 0x1

    if-ne v8, v4, :cond_712

    const v3, 0x3cf5c28f    # 0.03f

    .line 50393
    :cond_712
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_834

    .line 50395
    cmpl-float v4, v3, v6

    if-gtz v4, :cond_72c

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v4

    float-to-double v8, v4

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v8, v12

    if-gez v4, :cond_834

    :cond_72c
    :goto_72c
    move v6, v3

    move-object v7, v2

    .line 50402
    goto/16 :goto_4f7

    .line 50138
    :cond_730
    const v9, 0x3f147ae1    # 0.58f

    goto/16 :goto_5e8

    .line 50163
    :cond_735
    const/4 v12, 0x2

    if-ge v4, v12, :cond_614

    .line 50165
    const v9, 0x3eeb851f    # 0.46f

    mul-int/lit8 v12, v4, 0x2

    add-int/2addr v12, v8

    int-to-float v12, v12

    div-float/2addr v9, v12

    goto/16 :goto_614

    .line 50183
    :cond_742
    if-gtz v4, :cond_628

    .line 50185
    const v9, 0x3dcccccd    # 0.1f

    mul-int/lit8 v12, v4, 0x2

    add-int/2addr v12, v8

    int-to-float v12, v12

    div-float/2addr v9, v12

    goto/16 :goto_628

    .line 50204
    :cond_74e
    const/4 v12, 0x2

    if-ge v4, v12, :cond_636

    .line 50206
    const v9, 0x3e947ae1    # 0.29f

    add-int v12, v8, v4

    int-to-float v12, v12

    div-float/2addr v9, v12

    goto/16 :goto_636

    .line 50221
    :cond_75a
    const/4 v12, 0x3

    if-ge v4, v12, :cond_764

    .line 50223
    const v9, 0x3eb33333    # 0.35f

    int-to-float v12, v4

    div-float/2addr v9, v12

    goto/16 :goto_63f

    .line 50225
    :cond_764
    const/4 v12, 0x4

    if-ge v4, v12, :cond_63f

    .line 50227
    const v9, 0x3ccccccd    # 0.025f

    int-to-float v12, v4

    div-float/2addr v9, v12

    goto/16 :goto_63f

    .line 50258
    :cond_76e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/a/a;->P()Z

    move-result v12

    if-eqz v12, :cond_782

    .line 50260
    const/4 v12, 0x4

    if-ge v4, v12, :cond_65a

    .line 50262
    const v9, 0x3e99999a    # 0.3f

    int-to-float v12, v4

    div-float/2addr v9, v12

    goto/16 :goto_65a

    .line 50267
    :cond_782
    const/4 v12, 0x3

    if-ge v4, v12, :cond_78c

    .line 50269
    const v9, 0x3e99999a    # 0.3f

    int-to-float v12, v4

    div-float/2addr v9, v12

    goto/16 :goto_65a

    .line 50271
    :cond_78c
    const/4 v12, 0x4

    if-ge v4, v12, :cond_65a

    .line 50273
    const v9, 0x3ca3d70a    # 0.02f

    int-to-float v12, v4

    div-float/2addr v9, v12

    goto/16 :goto_65a

    .line 50292
    :cond_796
    const v9, 0x3d8f5c29    # 0.07f

    const v12, 0x3e4ccccd    # 0.2f

    int-to-float v13, v8

    mul-float/2addr v12, v13

    int-to-float v13, v4

    add-float/2addr v12, v13

    div-float/2addr v9, v12

    goto/16 :goto_675

    .line 50316
    :cond_7a3
    if-gtz v4, :cond_69e

    .line 50318
    const v9, 0x3d4ccccd    # 0.05f

    mul-int/lit8 v12, v4, 0x2

    add-int/2addr v12, v8

    int-to-float v12, v12

    div-float/2addr v9, v12

    goto/16 :goto_69e

    .line 50467
    :cond_7af
    const/4 v4, 0x0

    goto/16 :goto_6e3

    .line 50405
    :cond_7b2
    move-object/from16 v0, p0

    iput v6, v0, Lcom/corrodinggames/rts/game/a/v;->f:F

    goto/16 :goto_19c

    .line 50488
    :cond_7b8
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/a/v;->b(Lcom/corrodinggames/rts/game/units/el;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_273

    .line 50531
    :cond_7c1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "buildBuilding: could not find getBuildUnitAction for builder this shouldn\'t happen:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto/16 :goto_2a4

    .line 50555
    :cond_7d9
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/a/s;->A()Z

    move-result v8

    if-eqz v8, :cond_7f3

    .line 50564
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 50601
    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v2

    .line 50565
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 50602
    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 50566
    invoke-virtual {v2, v4, v3}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/a/c;Landroid/graphics/PointF;)V

    goto/16 :goto_2f9

    .line 50570
    :cond_7f3
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 50603
    invoke-virtual {v4, v6}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v4

    .line 50571
    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 50572
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v3, v7, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(FFLcom/corrodinggames/rts/game/units/el;I)V

    goto/16 :goto_2f9

    .line 50581
    :cond_809
    const/4 v2, 0x0

    goto/16 :goto_2fa

    .line 2803
    :cond_80c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    const-wide v4, 0x4092c00000000000L    # 1200.0

    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v3

    if-eqz v3, :cond_368

    .line 2805
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    float-to-double v4, v3

    move/from16 v0, p1

    float-to-double v6, v0

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double/2addr v6, v8

    float-to-double v2, v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v;->d:F

    goto/16 :goto_368

    .line 2867
    :cond_833
    return-void

    :cond_834
    move v3, v6

    move-object v2, v7

    goto/16 :goto_72c

    :cond_838
    move v3, v4

    goto/16 :goto_6cb

    :cond_83b
    move v4, v9

    goto/16 :goto_6c6

    :cond_83e
    move v3, v9

    goto/16 :goto_6d9
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 2475
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    if-nez v0, :cond_74

    .line 2477
    const-string v0, "fixOverlaps: this.state==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 2478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/a/v;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 2479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/a/v;->S:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 2480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "y:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/a/v;->T:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 2481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "radius:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/a/v;->U:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 2483
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    if-eqz v0, :cond_73

    .line 2485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "team:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v1, v1, Lcom/corrodinggames/rts/game/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 2520
    :cond_73
    return-void

    .line 2493
    :cond_74
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7c
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 2495
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v2, :cond_7c

    if-eq v0, p0, :cond_7c

    .line 2497
    check-cast v0, Lcom/corrodinggames/rts/game/a/v;

    .line 2499
    iget v2, p0, Lcom/corrodinggames/rts/game/a/v;->S:F

    iget v3, p0, Lcom/corrodinggames/rts/game/a/v;->T:F

    iget v4, v0, Lcom/corrodinggames/rts/game/a/v;->S:F

    iget v5, v0, Lcom/corrodinggames/rts/game/a/v;->T:F

    invoke-static {v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v2

    .line 2501
    const/high16 v3, 0x43c80000    # 400.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7c

    .line 2503
    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    if-nez v2, :cond_ac

    .line 2505
    const-string v0, "fixOverlaps: targetBase.state==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    goto :goto_7c

    .line 2509
    :cond_ac
    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    .line 49015
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/w;->ordinal()I

    move-result v2

    .line 2509
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    .line 50015
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/a/w;->ordinal()I

    move-result v3

    .line 2509
    if-ge v2, v3, :cond_be

    .line 2511
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/v;->g()V

    goto :goto_7c

    .line 2515
    :cond_be
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/v;->g()V

    goto :goto_7c
.end method
