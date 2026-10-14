.class public final Lcom/corrodinggames/rts/game/a/a/f;
.super Lcom/corrodinggames/rts/game/a/a/e;
.source "SourceFile"


# static fields
.field static final c:Lcom/corrodinggames/rts/game/units/custom/g;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-string v0, "nukeLauncher"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/g;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/a/a/f;->c:Lcom/corrodinggames/rts/game/units/custom/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/a/e;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/a/a/b;
    .registers 2

    .prologue
    .line 30
    sget-object v0, Lcom/corrodinggames/rts/game/a/a/b;->b:Lcom/corrodinggames/rts/game/a/a/b;

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/a/a;)V
    .registers 16

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 6102
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 128
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v7

    move v5, v3

    :goto_d
    if-ge v5, v7, :cond_11c

    .line 130
    aget-object v0, v6, v5

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 7089
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/d/s;

    if-eqz v1, :cond_3a

    move-object v1, v0

    .line 7091
    check-cast v1, Lcom/corrodinggames/rts/game/units/d/s;

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/d/s;->cZ()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 7093
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/a/e;->g:Lcom/corrodinggames/rts/game/units/custom/a/e;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/a/s;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/a/e;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v1

    .line 7095
    if-eqz v1, :cond_3a

    .line 7097
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 7099
    const-string v2, "ai nuke building"

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/a/a;->c(Ljava/lang/String;)V

    .line 7101
    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/s;)Z

    .line 8054
    :cond_3a
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/a/e;->f:Lcom/corrodinggames/rts/game/units/custom/a/e;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/a/s;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/a/e;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v8

    .line 8057
    if-eqz v8, :cond_105

    .line 8059
    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_116

    invoke-virtual {v8, v0, v3}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 9407
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 10102
    iget-object v9, v1, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 9408
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v10

    move v2, v3

    move v1, v3

    :goto_5a
    if-ge v2, v10, :cond_7f

    .line 9410
    aget-object v11, v9, v2

    .line 9412
    iget-boolean v12, v11, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v12, :cond_7c

    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v12, :cond_7c

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v12

    if-nez v12, :cond_7c

    .line 9414
    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p1, v12}, Lcom/corrodinggames/rts/game/a/a;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v12

    if-eqz v12, :cond_7c

    invoke-virtual {p1, v11}, Lcom/corrodinggames/rts/game/a/a;->h(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v11

    if-eqz v11, :cond_7c

    .line 9416
    add-int/lit8 v1, v1, 0x1

    .line 9408
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 9424
    :cond_7f
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    int-to-double v12, v1

    mul-double/2addr v10, v12

    double-to-int v9, v10

    .line 9427
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    :goto_8d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce;

    .line 9429
    iget-boolean v11, v1, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v11, :cond_11f

    iget-object v11, v1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v11, :cond_11f

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v11

    if-nez v11, :cond_11f

    .line 9431
    iget-object v11, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p1, v11}, Lcom/corrodinggames/rts/game/a/a;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v11

    if-eqz v11, :cond_11f

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/a/a;->h(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v11

    if-eqz v11, :cond_11f

    .line 9433
    if-ne v2, v9, :cond_10a

    move-object v2, v1

    .line 9443
    :goto_b8
    if-eqz v2, :cond_10e

    .line 9445
    new-instance v1, Landroid/graphics/PointF;

    iget v9, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-direct {v1, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8064
    :goto_c3
    if-eqz v1, :cond_110

    .line 8066
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "nuke: launching at:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v9, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/a/a;->c(Ljava/lang/String;)V

    .line 10490
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 10492
    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v9

    if-eqz v9, :cond_105

    invoke-virtual {v8, v0, v3}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v9

    if-eqz v9, :cond_105

    .line 10494
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    .line 11088
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v2

    .line 10495
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 10496
    invoke-virtual {v8}, Lcom/corrodinggames/rts/game/units/a/s;->z()Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/a/c;Landroid/graphics/PointF;)V

    .line 128
    :cond_105
    :goto_105
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_d

    .line 9438
    :cond_10a
    add-int/lit8 v1, v2, 0x1

    :goto_10c
    move v2, v1

    .line 9441
    goto :goto_8d

    :cond_10e
    move-object v1, v4

    .line 9449
    goto :goto_c3

    .line 8073
    :cond_110
    const-string v0, "nuke: no target"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/a/a;->c(Ljava/lang/String;)V

    goto :goto_105

    .line 8079
    :cond_116
    const-string v0, "nuke: not ready"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/a/a;->c(Ljava/lang/String;)V

    goto :goto_105

    .line 141
    :cond_11c
    return-void

    :cond_11d
    move-object v2, v4

    goto :goto_b8

    :cond_11f
    move v1, v2

    goto :goto_10c
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    .line 5113
    sget-object v3, Lcom/corrodinggames/rts/game/a/a/f;->c:Lcom/corrodinggames/rts/game/units/custom/g;

    .line 6076
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 6077
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v4, :cond_1b

    .line 6079
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fv:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 6080
    invoke-static {v3, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 5113
    :goto_17
    if-eqz v0, :cond_1d

    move v0, v1

    .line 5117
    :goto_1a
    return v0

    :cond_1b
    move v0, v2

    .line 6085
    goto :goto_17

    :cond_1d
    move v0, v2

    .line 36
    goto :goto_1a
.end method
