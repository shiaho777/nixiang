.class public Lcom/corrodinggames/rts/game/units/d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/bp;

.field public b:Landroid/graphics/PointF;

.field public final c:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field final d:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public e:F

.field public f:Lcom/corrodinggames/rts/game/units/d/q;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 3

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    .line 338
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 340
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 120
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    .line 121
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/el;FZF)Lcom/corrodinggames/rts/game/units/ce;
    .registers 9

    .prologue
    .line 305
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->a()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 308
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 309
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v1, p4

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 313
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ce;->f(Lcom/corrodinggames/rts/game/p;)V

    .line 315
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ce;->s(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 317
    invoke-virtual {p0, v0, p2, p3}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/ce;FZ)V

    .line 319
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 321
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v3, :cond_38

    .line 323
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->i:Lcom/corrodinggames/rts/gameFramework/f/ay;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 326
    :cond_38
    return-object v0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/a/w;)Lcom/corrodinggames/rts/game/units/d/q;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 352
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/w;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/d/q;

    move-result-object v0

    return-object v0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/a/w;Z)Lcom/corrodinggames/rts/game/units/d/q;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 446
    if-eqz p2, :cond_16

    .line 6251
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 6842
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/c;ZZ)I

    move-result v0

    .line 448
    if-lez v0, :cond_14

    .line 450
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/w;)Lcom/corrodinggames/rts/game/units/d/q;

    move-result-object v0

    .line 451
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/d/q;->k:Z

    .line 479
    :goto_13
    return-object v0

    :cond_14
    move-object v0, v1

    .line 454
    goto :goto_13

    .line 458
    :cond_16
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 460
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 462
    :cond_20
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 464
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 466
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 7251
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 466
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 468
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 470
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 472
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_13

    :cond_44
    move-object v0, v1

    .line 479
    goto :goto_13
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 3

    .prologue
    .line 489
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/d/r;->f:Lcom/corrodinggames/rts/game/units/d/q;

    .line 493
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bl()V

    .line 495
    return-void
.end method

.method private strictfp b(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 7

    .prologue
    .line 781
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v0, :cond_16

    iget-wide v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->n:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_16

    .line 783
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-wide v2, p1, Lcom/corrodinggames/rts/game/units/d/q;->n:D

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/ce;DZ)V

    .line 786
    :cond_16
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->c:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->g(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 790
    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/c;ZZ)I
    .registers 8

    .prologue
    .line 868
    const/4 v0, 0x0

    .line 870
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-eqz v1, :cond_32

    .line 872
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 874
    sget-object v3, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    if-eq v3, p1, :cond_26

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 876
    :cond_26
    if-eqz p3, :cond_2c

    .line 878
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/d/q;->f:Z

    if-eqz v3, :cond_e

    .line 884
    :cond_2c
    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/q;->a:I

    add-int/2addr v0, v1

    :goto_2f
    move v1, v0

    .line 886
    goto :goto_e

    :cond_31
    move v0, v1

    .line 889
    :cond_32
    if-eqz p2, :cond_6f

    .line 891
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-eqz v1, :cond_6f

    .line 893
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 895
    sget-object v3, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    if-eq v3, p1, :cond_59

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 898
    :cond_59
    if-eqz p3, :cond_5f

    .line 900
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/d/q;->f:Z

    if-eqz v3, :cond_41

    .line 906
    :cond_5f
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/d/q;->k:Z

    if-nez v3, :cond_68

    .line 908
    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/q;->a:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_41

    .line 912
    :cond_68
    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/q;->a:I

    sub-int v0, v1, v0

    :goto_6c
    move v1, v0

    .line 916
    goto :goto_41

    :cond_6e
    move v0, v1

    .line 920
    :cond_6f
    return v0

    :cond_70
    move v0, v1

    goto :goto_6c

    :cond_72
    move v0, v1

    goto :goto_2f
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/g;)I
    .registers 5

    .prologue
    .line 848
    if-nez p1, :cond_7

    .line 850
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 862
    :cond_6
    return v1

    .line 854
    :cond_7
    const/4 v0, 0x0

    .line 855
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 857
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/q;->e:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 859
    add-int/lit8 v0, v1, 0x1

    :goto_25
    move v1, v0

    .line 861
    goto :goto_f

    :cond_27
    move v0, v1

    goto :goto_25
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/el;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 801
    .line 803
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 804
    if-eqz v3, :cond_22

    .line 806
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 9098
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    move v2, v0

    move v1, v0

    .line 807
    :goto_d
    if-ge v2, v3, :cond_23

    .line 809
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 811
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/d/q;->f:Z

    if-eqz v5, :cond_24

    .line 813
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/d/q;->g:Lcom/corrodinggames/rts/game/units/el;

    .line 826
    if-ne v5, p1, :cond_24

    .line 828
    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/q;->a:I

    add-int/2addr v0, v1

    .line 807
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_d

    :cond_22
    move v1, v0

    .line 834
    :cond_23
    return v1

    :cond_24
    move v0, v1

    goto :goto_1e
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q;FZF)Lcom/corrodinggames/rts/game/units/ce;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v1

    .line 217
    if-nez v1, :cond_2f

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "specialAction=null on completeQueueItem for item.uIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-wide v2, v2, Lcom/corrodinggames/rts/game/units/bp;->ej:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 232
    :goto_2e
    return-object v0

    .line 223
    :cond_2f
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    .line 225
    if-nez v1, :cond_59

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unitType=null on completeQueueItem for item.uIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-wide v2, v2, Lcom/corrodinggames/rts/game/units/bp;->ej:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    goto :goto_2e

    .line 232
    :cond_59
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/el;FZF)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    goto :goto_2e
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/d/q;
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 953
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/w;

    if-eqz v0, :cond_4d

    move-object v0, p1

    .line 956
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w;

    .line 957
    if-nez p2, :cond_43

    .line 963
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1, v1, v3}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 966
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w;->f()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 9641
    iget-object v1, v1, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v1, v1, Lcom/corrodinggames/rts/game/u;->b:I

    .line 966
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 9645
    iget-object v2, v2, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v2, v2, Lcom/corrodinggames/rts/game/u;->a:I

    .line 966
    if-ge v1, v2, :cond_4d

    .line 970
    :cond_32
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 974
    invoke-virtual {p0, v0, v3, p3, p4}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/w;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/d/q;

    move-result-object v0

    .line 1010
    :goto_42
    return-object v0

    .line 996
    :cond_43
    invoke-direct {p0, v0, v3}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/w;Z)Lcom/corrodinggames/rts/game/units/d/q;

    move-result-object v0

    .line 997
    if-eqz v0, :cond_4d

    .line 1001
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/d/r;->b(Lcom/corrodinggames/rts/game/units/d/q;)V

    goto :goto_42

    .line 1010
    :cond_4d
    const/4 v0, 0x0

    goto :goto_42
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/w;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/d/q;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 358
    new-instance v3, Lcom/corrodinggames/rts/game/units/d/q;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/d/q;-><init>()V

    .line 5251
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 360
    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 363
    iput-object p3, v3, Lcom/corrodinggames/rts/game/units/d/q;->h:Landroid/graphics/PointF;

    .line 364
    iput-object p4, v3, Lcom/corrodinggames/rts/game/units/d/q;->i:Lcom/corrodinggames/rts/game/units/ce;

    .line 366
    iget-object v1, v3, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    if-nez v1, :cond_1a

    .line 368
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "item.uIndex==null??"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1a
    const/4 v1, 0x1

    iput v1, v3, Lcom/corrodinggames/rts/game/units/d/q;->a:I

    .line 372
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w;->h_()F

    move-result v1

    iput v1, v3, Lcom/corrodinggames/rts/game/units/d/q;->b:F

    .line 376
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/d/q;->c:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 378
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w;->P()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/d/q;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 380
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w;->S()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/d/q;->e:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 384
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w;->f()Z

    move-result v1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/units/d/q;->f:Z

    .line 386
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/d/q;->g:Lcom/corrodinggames/rts/game/units/el;

    .line 389
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w;->J()Z

    move-result v1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/units/d/q;->l:Z

    .line 391
    if-nez p2, :cond_86

    .line 393
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 395
    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/d/q;->l:Z

    if-eqz v1, :cond_80

    move v1, v0

    move v2, v0

    .line 399
    :goto_54
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-ge v1, v0, :cond_6e

    .line 401
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/d/q;->l:Z

    if-eqz v0, :cond_6e

    .line 403
    add-int/lit8 v2, v1, 0x1

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_54

    .line 411
    :cond_6e
    if-nez v2, :cond_75

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    .line 420
    :cond_75
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(ILjava/lang/Object;)V

    .line 430
    :goto_7a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 441
    :goto_7f
    return-object v3

    .line 425
    :cond_80
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 437
    :cond_86
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_7f
.end method

.method public final strictfp a(F)V
    .registers 12

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/r;->a()Z

    move-result v0

    if-nez v0, :cond_127

    .line 8091
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 547
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 549
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->f:Lcom/corrodinggames/rts/game/units/d/q;

    if-eq v1, v0, :cond_2f

    .line 551
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->m:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_24

    .line 553
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->m:F

    .line 554
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    check-cast v1, Lcom/corrodinggames/rts/game/units/d/s;

    invoke-interface {v1, v0}, Lcom/corrodinggames/rts/game/units/d/s;->b(Lcom/corrodinggames/rts/game/units/d/q;)V

    .line 557
    :cond_24
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->f:Lcom/corrodinggames/rts/game/units/d/q;

    if-eqz v1, :cond_2c

    .line 560
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->m:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    .line 564
    :cond_2c
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/d/q;)V

    .line 570
    :cond_2f
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->b:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ca()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float v2, v1, p1

    .line 571
    const/4 v1, 0x0

    .line 574
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/d/q;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v3, :cond_8d

    .line 577
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    add-float/2addr v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4f

    .line 579
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    sub-float v2, v1, v2

    .line 580
    const/4 v1, 0x1

    .line 583
    :cond_4f
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    add-float/2addr v3, v2

    float-to-double v4, v3

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/d/q;->n:D

    sub-double v6, v4, v6

    .line 584
    const-wide/16 v4, 0x0

    .line 586
    if-eqz v1, :cond_b7

    .line 588
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/d/q;->n:D

    sub-double/2addr v4, v6

    .line 602
    :cond_60
    :goto_60
    const/4 v3, 0x0

    .line 603
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_76

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/p;->ap:Lcom/corrodinggames/rts/game/units/custom/e/c;

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/d/q;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/c;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;)Z

    move-result v6

    if-eqz v6, :cond_76

    .line 605
    const/4 v3, 0x1

    .line 608
    :cond_76
    if-nez v3, :cond_d0

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-lez v6, :cond_88

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/d/q;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v6, v7, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c(Lcom/corrodinggames/rts/game/units/ce;D)Z

    move-result v6

    if-eqz v6, :cond_d0

    .line 611
    :cond_88
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/d/q;->n:D

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/corrodinggames/rts/game/units/d/q;->n:D

    .line 628
    :cond_8d
    :goto_8d
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    .line 629
    if-eqz v1, :cond_98

    .line 631
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    .line 634
    :cond_98
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->m:F

    .line 636
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b6

    .line 639
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->f:Z

    if-eqz v1, :cond_e2

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    check-cast v1, Lcom/corrodinggames/rts/game/units/d/s;

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/d/s;->db()Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 641
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    .line 718
    :cond_b6
    :goto_b6
    return-void

    .line 594
    :cond_b7
    const-wide v8, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_60

    .line 596
    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    div-double v4, v6, v4

    double-to-int v3, v4

    .line 597
    int-to-double v4, v3

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    mul-double/2addr v4, v6

    goto :goto_60

    .line 616
    :cond_d0
    if-nez v3, :cond_df

    .line 618
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/p;->ap:Lcom/corrodinggames/rts/game/units/custom/e/c;

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/d/q;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/c;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/ce;D)V

    .line 621
    :cond_df
    const/4 v2, 0x0

    .line 622
    const/4 v1, 0x0

    goto :goto_8d

    .line 646
    :cond_e2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 648
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    .line 651
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->a:I

    .line 653
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->a:I

    if-gtz v1, :cond_115

    .line 9091
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 657
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_122

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-------------buildQueue empty for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 660
    const-string v1, "-------------"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 670
    :cond_115
    :goto_115
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 673
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    check-cast v1, Lcom/corrodinggames/rts/game/units/d/s;

    invoke-interface {v1, v0}, Lcom/corrodinggames/rts/game/units/d/s;->a(Lcom/corrodinggames/rts/game/units/d/q;)V

    goto :goto_b6

    .line 664
    :cond_122
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_115

    .line 683
    :cond_127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/d/q;)V

    .line 685
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    .line 688
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v0, :cond_b6

    .line 690
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 692
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->b:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b6

    .line 694
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->m:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b6

    .line 696
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->m:F

    .line 698
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_b6

    .line 702
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->U()Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 706
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto/16 :goto_b6
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;)V
    .registers 7

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-eqz v0, :cond_3d

    .line 1058
    const/4 v1, 0x0

    .line 1059
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 1061
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 11251
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1061
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    :goto_25
    move-object v1, v0

    .line 1065
    goto :goto_f

    .line 1067
    :cond_27
    if-eqz v1, :cond_3d

    .line 1069
    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/units/d/q;->k:Z

    if-nez v0, :cond_3e

    .line 1073
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/d/q;->c:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->U()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d(Lcom/corrodinggames/rts/game/units/ce;Z)V

    .line 1082
    :goto_38
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->d:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(Ljava/lang/Object;)Z

    .line 1087
    :cond_3d
    return-void

    .line 1079
    :cond_3e
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/d/q;->c:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->U()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->c(Lcom/corrodinggames/rts/game/units/ce;Z)V

    goto :goto_38

    :cond_4a
    move-object v0, v1

    goto :goto_25
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 1019
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/w;

    if-eqz v0, :cond_3d

    move-object v0, p1

    .line 1021
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w;

    .line 1022
    if-nez p2, :cond_3e

    .line 1024
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1, v1, v2}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1026
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w;->f()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 10641
    iget-object v1, v1, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v1, v1, Lcom/corrodinggames/rts/game/u;->b:I

    .line 1026
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 10645
    iget-object v2, v2, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v2, v2, Lcom/corrodinggames/rts/game/u;->a:I

    .line 1026
    if-ge v1, v2, :cond_3d

    .line 1030
    :cond_2a
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->U()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1032
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/w;)Lcom/corrodinggames/rts/game/units/d/q;

    .line 1051
    :cond_3d
    :goto_3d
    return-void

    .line 1042
    :cond_3e
    invoke-direct {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/w;Z)Lcom/corrodinggames/rts/game/units/d/q;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 1046
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->U()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d(Lcom/corrodinggames/rts/game/units/ce;Z)V

    goto :goto_3d
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;FZ)V
    .registers 12

    .prologue
    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    .line 239
    iput v3, p1, Lcom/corrodinggames/rts/game/units/ce;->cn:F

    .line 241
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/d/h;

    if-eqz v0, :cond_12

    .line 243
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cn:F

    const/high16 v1, 0x42200000    # 40.0f

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cn:F

    .line 246
    :cond_12
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_75

    move-object v0, p1

    .line 248
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 250
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->j(F)V

    .line 252
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->y()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2e

    .line 254
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cn:F

    add-float/2addr v1, v3

    iput v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cn:F

    .line 257
    :cond_2e
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->y()F

    move-result v1

    float-to-double v4, v1

    const-wide v6, 0x3fe199999999999aL    # 0.55

    cmpg-double v1, v4, v6

    if-gez v1, :cond_43

    .line 259
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cn:F

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v1, v3

    iput v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cn:F

    .line 262
    :cond_43
    if-eqz p3, :cond_76

    move v1, v2

    .line 268
    :goto_46
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 269
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v5, p1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    .line 271
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    if-eqz v5, :cond_79

    .line 275
    cmpl-float v2, p2, v2

    if-eqz v2, :cond_69

    .line 277
    invoke-virtual {v0, v3, v4}, Lcom/corrodinggames/rts/game/units/bp;->b(FF)Lcom/corrodinggames/rts/game/units/en;

    .line 280
    :cond_69
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/bp;->b(FF)Lcom/corrodinggames/rts/game/units/en;

    .line 297
    :cond_75
    :goto_75
    return-void

    .line 262
    :cond_76
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_46

    .line 286
    :cond_79
    iget v5, p1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v5

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    .line 287
    iget v5, p1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    .line 289
    cmpl-float v2, p2, v2

    if-eqz v2, :cond_75

    .line 291
    invoke-virtual {v0, v3, v1}, Lcom/corrodinggames/rts/game/units/bp;->b(FF)Lcom/corrodinggames/rts/game/units/en;

    goto :goto_75
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 129
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 133
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 134
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ce;

    .line 136
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/ce;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    goto :goto_14

    .line 141
    :cond_24
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    :goto_29
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_3e

    .line 144
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 145
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 148
    :cond_3e
    return-void

    .line 141
    :cond_3f
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 8

    .prologue
    .line 152
    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 152
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->e:F

    .line 3182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 156
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 157
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_65

    .line 159
    new-instance v2, Lcom/corrodinggames/rts/game/units/d/q;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/d/q;-><init>()V

    .line 161
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/d/q;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 163
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 166
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v3

    .line 167
    if-nez v3, :cond_57

    .line 169
    const-string v3, "Factory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " no longer has the action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 179
    :cond_57
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 184
    :cond_5d
    const-string v2, "Factory"

    const-string v3, "buildQueue has uIndex of -1, skipping"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    .line 4101
    :cond_65
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 190
    const/4 v1, 0x5

    if-lt v0, v1, :cond_91

    .line 4176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 193
    if-eqz v0, :cond_92

    .line 195
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_7d

    .line 197
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    .line 199
    :cond_7d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    .line 4188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 199
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 200
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    .line 5188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 200
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 209
    :cond_91
    :goto_91
    return-void

    .line 205
    :cond_92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->b:Landroid/graphics/PointF;

    goto :goto_91
.end method

.method public final strictfp a(Z)V
    .registers 4

    .prologue
    .line 747
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 748
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 765
    if-eqz p1, :cond_17

    .line 767
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/d/r;->b(Lcom/corrodinggames/rts/game/units/d/q;)V

    .line 772
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 774
    :cond_1b
    return-void
.end method

.method public final strictfp a()Z
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/a/s;
    .registers 7

    .prologue
    .line 928
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->N()Ljava/util/ArrayList;

    move-result-object v2

    .line 932
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_27

    .line 934
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 936
    if-eqz v0, :cond_23

    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/a/w;

    if-eqz v4, :cond_23

    .line 938
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w;

    .line 939
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v4

    if-ne v4, p1, :cond_23

    .line 946
    :goto_22
    return-object v0

    .line 932
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 946
    :cond_27
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final strictfp b()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 507
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->f:Lcom/corrodinggames/rts/game/units/d/q;

    if-nez v1, :cond_6

    .line 519
    :cond_5
    :goto_5
    return-object v0

    .line 511
    :cond_6
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->f:Lcom/corrodinggames/rts/game/units/d/q;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/d/q;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v1, :cond_5

    .line 517
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->f:Lcom/corrodinggames/rts/game/units/d/q;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/q;->b:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/bp;->ca()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    .line 519
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r;->f:Lcom/corrodinggames/rts/game/units/d/q;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/d/q;->d:Lcom/corrodinggames/rts/game/units/custom/d/b;

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;F)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    goto :goto_5
.end method

.method public final strictfp c()V
    .registers 5

    .prologue
    .line 723
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r;->c:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 724
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 728
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r;->a:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v2

    .line 729
    if-nez v2, :cond_6

    .line 733
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/d/r;->b(Lcom/corrodinggames/rts/game/units/d/q;)V

    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 742
    :cond_23
    return-void
.end method
