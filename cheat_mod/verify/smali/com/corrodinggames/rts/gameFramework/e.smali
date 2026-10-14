.class public final Lcom/corrodinggames/rts/gameFramework/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/corrodinggames/rts/game/p;

.field public j:Lcom/corrodinggames/rts/game/units/en;

.field public k:Lcom/corrodinggames/rts/game/units/a/c;

.field public l:Landroid/graphics/PointF;

.field public m:Lcom/corrodinggames/rts/game/units/ce;

.field public n:Lcom/corrodinggames/rts/game/units/a;

.field public o:Landroid/graphics/PointF;

.field public p:Z

.field public q:Lcom/corrodinggames/rts/game/p;

.field public r:S

.field public s:Z

.field public t:F

.field public u:F

.field public v:I

.field w:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field x:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public y:Z

.field final synthetic z:Lcom/corrodinggames/rts/gameFramework/c;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/c;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 261
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/e;->z:Lcom/corrodinggames/rts/gameFramework/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->e:Z

    .line 273
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->f:Z

    .line 275
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->g:Z

    .line 277
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->h:Z

    .line 285
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    .line 292
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->p:Z

    .line 317
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->A:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 318
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 321
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->x:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 333
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->y:Z

    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/p;Lcom/corrodinggames/rts/game/p;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1458
    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    .line 1471
    :cond_6
    :goto_6
    return v0

    .line 1462
    :cond_7
    invoke-virtual {p2, p1}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1467
    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->r:S

    iget v3, p2, Lcom/corrodinggames/rts/game/p;->l:I

    shl-int v3, v1, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    move v0, v1

    .line 1469
    goto :goto_6
.end method

.method private strictfp declared-synchronized j()V
    .registers 5

    .prologue
    .line 950
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->A:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 952
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/ah;->b(JZ)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_7

    .line 961
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    goto :goto_7

    .line 950
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0

    .line 964
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->A:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 968
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 969
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 972
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/bp;->bX:Z

    if-eqz v0, :cond_32

    .line 977
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_24

    goto :goto_32

    .line 982
    :cond_46
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final strictfp a(FF)V
    .registers 4

    .prologue
    .line 848
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 849
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/en;->a(FF)V

    .line 850
    return-void
.end method

.method public final strictfp a(FFLcom/corrodinggames/rts/game/units/el;I)V
    .registers 6

    .prologue
    .line 883
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 884
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/en;->a(FFLcom/corrodinggames/rts/game/units/el;I)V

    .line 885
    return-void
.end method

.method public final strictfp a(FFZ)V
    .registers 5

    .prologue
    .line 866
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 867
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/en;->b(FF)V

    .line 868
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    iput-boolean p3, v0, Lcom/corrodinggames/rts/game/units/en;->j:Z

    .line 869
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/c;Landroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 931
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    .line 932
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/e;->l:Landroid/graphics/PointF;

    .line 933
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->m:Lcom/corrodinggames/rts/game/units/ce;

    .line 934
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 5

    .prologue
    .line 799
    if-nez p1, :cond_a

    .line 801
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/p;->x:Z

    if-eqz v0, :cond_8d

    .line 812
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    if-eq v0, v1, :cond_5d

    .line 814
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    if-eq v0, v1, :cond_5d

    .line 816
    const-string v0, "CommandController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning AI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget v2, v2, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gave an order to unit with team:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v2, v2, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const-string v0, ""

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 821
    :cond_5d
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->cz()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 823
    const-string v0, "CommandController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning AI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget v2, v2, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gave an order to unit with canNotBeGivenOrdersByPlayer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_8d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 836
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 860
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 861
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 862
    return-void
.end method

.method public final strictfp declared-synchronized a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 535
    monitor-enter p0

    :try_start_3
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 539
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    if-eqz v0, :cond_7d

    move v0, v2

    :goto_14
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 541
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    if-eqz v0, :cond_20

    .line 543
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 546
    :cond_20
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->e:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 547
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->g:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 549
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 550
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->n:Lcom/corrodinggames/rts/game/units/a;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Enum;)V

    .line 553
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->o:Landroid/graphics/PointF;

    if-eqz v0, :cond_7f

    move v0, v2

    :goto_38
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 554
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->o:Landroid/graphics/PointF;

    if-eqz v0, :cond_4d

    .line 556
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 557
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 561
    :cond_4d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->p:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 564
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->A:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 567
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 569
    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/bp;->ej:J

    invoke-virtual {p1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V
    :try_end_79
    .catchall {:try_start_3 .. :try_end_79} :catchall_7a

    goto :goto_68

    .line 535
    :catchall_7a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7d
    move v0, v3

    .line 539
    goto :goto_14

    :cond_7f
    move v0, v3

    .line 553
    goto :goto_38

    .line 571
    :cond_81
    :try_start_81
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->A:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 573
    invoke-virtual {p1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    goto :goto_87

    .line 577
    :cond_9b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_14a

    move v0, v2

    :goto_a0
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 578
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_ac

    .line 580
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/p;)V

    .line 584
    :cond_ac
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->l:Landroid/graphics/PointF;

    if-eqz v0, :cond_14d

    move v0, v2

    :goto_b1
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 585
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->l:Landroid/graphics/PointF;

    if-eqz v0, :cond_c6

    .line 587
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 588
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 590
    :cond_c6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->m:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 595
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    .line 14037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    .line 595
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 600
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->f:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 605
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->r:S

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 611
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->s:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 612
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->s:Z

    if-eqz v0, :cond_f8

    .line 614
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 616
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->t:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 618
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->u:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 620
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 625
    :cond_f8
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->x:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    move v4, v3

    .line 627
    :goto_102
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->x:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-ge v4, v0, :cond_152

    .line 629
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->x:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d;

    .line 14214
    iget-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/d;->b:J

    invoke-virtual {p1, v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 14215
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d;->c:F

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 14216
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d;->d:F

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 14217
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d;->e:F

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 14218
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d;->f:F

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 14220
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d;->g:I

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 14221
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d;->h:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Enum;)V

    .line 14223
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d;->a:Lcom/corrodinggames/rts/gameFramework/k/j;

    if-eqz v1, :cond_150

    move v1, v2

    :goto_13a
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 14225
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d;->a:Lcom/corrodinggames/rts/gameFramework/k/j;

    if-eqz v1, :cond_146

    .line 14227
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/d;->a:Lcom/corrodinggames/rts/gameFramework/k/j;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/j;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 627
    :cond_146
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_102

    :cond_14a
    move v0, v3

    .line 577
    goto/16 :goto_a0

    :cond_14d
    move v0, v3

    .line 584
    goto/16 :goto_b1

    :cond_150
    move v1, v3

    .line 14223
    goto :goto_13a

    .line 639
    :cond_152
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->h:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 643
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V
    :try_end_15c
    .catchall {:try_start_81 .. :try_end_15c} :catchall_7a

    .line 645
    monitor-exit p0

    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 652
    const-string v0, "c"

    .line 14657
    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;Z)V

    .line 15170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 654
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    .line 656
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_1e

    .line 658
    new-instance v0, Ljava/io/IOException;

    const-string v1, "team==null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15176
    :cond_1e
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 663
    if-eqz v0, :cond_32

    .line 665
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 666
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 16176
    :cond_32
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 668
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->e:Z

    .line 17176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 669
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->g:Z

    .line 17182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 671
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    .line 674
    const-class v0, Lcom/corrodinggames/rts/game/units/a;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->n:Lcom/corrodinggames/rts/game/units/a;

    .line 18176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 677
    if-eqz v0, :cond_7f

    .line 679
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->o:Landroid/graphics/PointF;

    .line 680
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->o:Landroid/graphics/PointF;

    .line 18188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 680
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 681
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->o:Landroid/graphics/PointF;

    .line 19188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 681
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 20176
    :cond_7f
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 684
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->p:Z

    .line 20182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v0, v1

    .line 688
    :goto_8e
    if-ge v0, v2, :cond_a2

    .line 691
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e;->A:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 20261
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 691
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_8e

    .line 21101
    :cond_a2
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 695
    const/16 v2, 0x10

    if-lt v0, v2, :cond_b9

    .line 697
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    .line 21176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 698
    if-eqz v0, :cond_b9

    .line 700
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->e()Lcom/corrodinggames/rts/game/p;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    .line 22101
    :cond_b9
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 705
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_ea

    .line 22176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 709
    if-eqz v0, :cond_e2

    .line 711
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->l:Landroid/graphics/PointF;

    .line 712
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->l:Landroid/graphics/PointF;

    .line 22188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 712
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 713
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->l:Landroid/graphics/PointF;

    .line 23188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 713
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23328
    :cond_e2
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 715
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->m:Lcom/corrodinggames/rts/game/units/ce;

    .line 24101
    :cond_ea
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 720
    const/16 v2, 0x21

    if-lt v0, v2, :cond_fc

    .line 24229
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    .line 25101
    :cond_fc
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 726
    const/16 v2, 0x25

    if-lt v0, v2, :cond_10a

    .line 25176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 728
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->f:Z

    .line 26101
    :cond_10a
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 731
    const/16 v2, 0x34

    if-lt v0, v2, :cond_118

    .line 26550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 734
    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->r:S

    .line 27101
    :cond_118
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 738
    const/16 v2, 0x35

    if-lt v0, v2, :cond_165

    .line 27176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 741
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->s:Z

    .line 742
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->s:Z

    if-eqz v0, :cond_147

    .line 28170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 28188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 746
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->t:F

    .line 29188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 749
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->u:F

    .line 30182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 751
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    .line 31182
    :cond_147
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 759
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->x:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    move v0, v1

    .line 762
    :goto_153
    if-ge v0, v2, :cond_165

    .line 764
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/d;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/d;-><init>()V

    .line 766
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/d;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 768
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e;->x:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 762
    add-int/lit8 v0, v0, 0x1

    goto :goto_153

    .line 32101
    :cond_165
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 774
    const/16 v1, 0x50

    if-lt v0, v1, :cond_173

    .line 32176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 776
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->h:Z

    .line 780
    :cond_173
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    .line 782
    return-void
.end method

.method public final strictfp a()Z
    .registers 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->x:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d;

    .line 340
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/d;->a:Lcom/corrodinggames/rts/gameFramework/k/j;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_6

    .line 342
    const/4 v0, 0x0

    .line 346
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b
.end method

.method public final strictfp b()V
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 352
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 354
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/e;->y:Z

    .line 357
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bS:Lcom/corrodinggames/rts/gameFramework/al;

    .line 9075
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/am;

    invoke-direct {v3, v0}, Lcom/corrodinggames/rts/gameFramework/am;-><init>(Lcom/corrodinggames/rts/gameFramework/al;)V

    .line 9076
    const/4 v0, -0x1

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/am;->e:I

    .line 9078
    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/am;->b:Z

    .line 359
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 361
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 364
    :cond_2c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    if-eqz v0, :cond_54

    .line 366
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en;->d()F

    move-result v1

    .line 367
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en;->e()F

    move-result v2

    .line 370
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 9263
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 370
    sget-object v6, Lcom/corrodinggames/rts/game/units/eo;->a:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v0, v6, :cond_55

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 10263
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 371
    sget-object v6, Lcom/corrodinggames/rts/game/units/eo;->h:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v0, v6, :cond_55

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 11263
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 372
    sget-object v6, Lcom/corrodinggames/rts/game/units/eo;->b:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v0, v6, :cond_55

    .line 453
    :cond_54
    return-void

    .line 378
    :cond_55
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/en;->j:Z

    .line 12258
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v6, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>(I)V

    .line 12260
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 12261
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 12262
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/am;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v8, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->addAll(Ljava/util/Collection;)Z

    .line 12266
    :goto_6b
    invoke-static {v8, v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/am;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;FFZ)Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v3

    .line 12267
    if-eqz v3, :cond_7f

    .line 12271
    invoke-virtual {v6, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 12273
    invoke-virtual {v8, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(Ljava/lang/Object;)Z

    .line 12275
    invoke-static {v8, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/am;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/units/bp;ZZ)Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v3

    .line 12277
    invoke-virtual {v8, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->removeAll(Ljava/util/Collection;)Z

    goto :goto_6b

    .line 380
    :cond_7f
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_83
    :goto_83
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 12759
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 12766
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bU()Z

    move-result v3

    if-eqz v3, :cond_127

    move v3, v4

    .line 12772
    :goto_9a
    iget-object v9, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v10, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v11, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-virtual {v9, v10, v11}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 12773
    iget-object v9, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v9, v9, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 12774
    iget-object v10, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v10, v10, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 12776
    iget-object v11, v6, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v12

    invoke-virtual {v11, v12, v9, v10}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;II)Z

    move-result v11

    if-eqz v11, :cond_c4

    .line 12778
    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v11

    invoke-virtual {v6, v11, v9, v10}, Lcom/corrodinggames/rts/gameFramework/k/k;->b(Lcom/corrodinggames/rts/game/units/cg;II)Z

    move-result v6

    if-nez v6, :cond_c4

    move v3, v4

    .line 382
    :cond_c4
    if-nez v3, :cond_83

    .line 387
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->H()Z

    move-result v3

    if-eqz v3, :cond_83

    .line 392
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/e;->e:Z

    if-eqz v3, :cond_d6

    .line 394
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v3

    if-nez v3, :cond_83

    .line 409
    :cond_d6
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 13263
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 409
    sget-object v6, Lcom/corrodinggames/rts/game/units/eo;->b:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v3, v6, :cond_125

    .line 411
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 13327
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 411
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/units/bp;->j(Lcom/corrodinggames/rts/game/units/ce;)I

    move-result v3

    .line 417
    :goto_e6
    new-instance v9, Lcom/corrodinggames/rts/gameFramework/d;

    invoke-direct {v9}, Lcom/corrodinggames/rts/gameFramework/d;-><init>()V

    .line 420
    iget-wide v10, v0, Lcom/corrodinggames/rts/game/units/bp;->ej:J

    iput-wide v10, v9, Lcom/corrodinggames/rts/gameFramework/d;->b:J

    .line 421
    iget v6, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iput v6, v9, Lcom/corrodinggames/rts/gameFramework/d;->c:F

    .line 422
    iget v6, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iput v6, v9, Lcom/corrodinggames/rts/gameFramework/d;->d:F

    .line 424
    iput v1, v9, Lcom/corrodinggames/rts/gameFramework/d;->e:F

    .line 425
    iput v2, v9, Lcom/corrodinggames/rts/gameFramework/d;->f:F

    .line 427
    iget v6, v7, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iput v6, v9, Lcom/corrodinggames/rts/gameFramework/d;->g:I

    .line 428
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v6

    iput-object v6, v9, Lcom/corrodinggames/rts/gameFramework/d;->h:Lcom/corrodinggames/rts/game/units/cg;

    move v6, v5

    .line 433
    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/bp;->a(FFIZZZ)Lcom/corrodinggames/rts/gameFramework/k/j;

    move-result-object v0

    iput-object v0, v9, Lcom/corrodinggames/rts/gameFramework/d;->a:Lcom/corrodinggames/rts/gameFramework/k/j;

    .line 435
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/d;->a:Lcom/corrodinggames/rts/gameFramework/k/j;

    const/high16 v3, 0x42f00000    # 120.0f

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    .line 437
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/d;->a:Lcom/corrodinggames/rts/gameFramework/k/j;

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/d;->a:Lcom/corrodinggames/rts/gameFramework/k/j;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->s:F

    .line 439
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/d;->a:Lcom/corrodinggames/rts/gameFramework/k/j;

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->u:Z

    .line 442
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->x:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v9}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto/16 :goto_83

    :cond_125
    move v3, v5

    goto :goto_e6

    :cond_127
    move v3, v5

    goto/16 :goto_9a
.end method

.method public final strictfp b(FF)V
    .registers 4

    .prologue
    .line 854
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 855
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/en;->b(FF)V

    .line 856
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 889
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 890
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 891
    return-void
.end method

.method public final strictfp c()I
    .registers 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->A:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final strictfp c(FF)V
    .registers 5

    .prologue
    .line 901
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 902
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 32406
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en;->b()V

    .line 32407
    sget-object v1, Lcom/corrodinggames/rts/game/units/eo;->j:Lcom/corrodinggames/rts/game/units/eo;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 32408
    iput p1, v0, Lcom/corrodinggames/rts/game/units/en;->e:F

    .line 32409
    iput p2, v0, Lcom/corrodinggames/rts/game/units/en;->f:F

    .line 903
    return-void
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 895
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 896
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 897
    return-void
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 907
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 908
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 909
    return-void
.end method

.method public final strictfp d()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 478
    :cond_9
    :goto_9
    return v0

    .line 474
    :cond_a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/e;->c()I

    move-result v1

    if-nez v1, :cond_9

    .line 476
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final strictfp declared-synchronized e()Lcom/corrodinggames/rts/gameFramework/e;
    .registers 4

    .prologue
    .line 488
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 489
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 491
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>([B)V

    .line 492
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->z:Lcom/corrodinggames/rts/gameFramework/c;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/e;-><init>(Lcom/corrodinggames/rts/gameFramework/c;)V

    .line 493
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->c:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/e;->c:I

    .line 494
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_20} :catch_22
    .catchall {:try_start_1 .. :try_end_20} :catchall_29

    .line 495
    monitor-exit p0

    return-object v0

    .line 497
    :catch_22
    move-exception v0

    .line 499
    :try_start_23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_29

    .line 488
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 914
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 915
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en;->e(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 916
    return-void
.end method

.method public final strictfp f()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 507
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    if-eqz v0, :cond_38

    .line 510
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 512
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->A:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/bp;->ej:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 514
    :cond_23
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 516
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 13475
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v1, :cond_36

    .line 13477
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    iget-wide v2, v1, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/units/en;->g:J

    .line 13478
    iput-object v6, v0, Lcom/corrodinggames/rts/game/units/en;->h:Lcom/corrodinggames/rts/game/units/ce;

    .line 13481
    :cond_36
    iput-object v6, v0, Lcom/corrodinggames/rts/game/units/en;->i:Lcom/corrodinggames/rts/gameFramework/am;

    .line 529
    :cond_38
    return-void
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 920
    new-instance v0, Lcom/corrodinggames/rts/game/units/en;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 921
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en;->f(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 922
    return-void
.end method

.method public final strictfp g()V
    .registers 5

    .prologue
    .line 987
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 989
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 991
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v2

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/e;->g:Z

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/bp;->b(Lcom/corrodinggames/rts/game/units/a/s;Z)V

    goto :goto_e

    .line 995
    :cond_26
    return-void
.end method

.method public final strictfp h()V
    .registers 14

    .prologue
    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1001
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 1003
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1005
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->a:Z

    if-nez v0, :cond_15

    .line 1453
    :cond_14
    :goto_14
    return-void

    .line 1012
    :cond_15
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/e;->j()V

    .line 1033
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->s:Z

    if-eqz v0, :cond_1be

    .line 1036
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->t:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_41

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "issueCommand: changeStepRate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1040
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->t:F

    const-string v2, "command"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(FLjava/lang/String;)V

    goto :goto_14

    .line 1044
    :cond_41
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    if-eqz v0, :cond_1b7

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "system action:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1048
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    if-ne v0, v3, :cond_6d

    .line 1050
    const-string v0, "new DebugDesyncDetector"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1052
    new-instance v0, Lcom/corrodinggames/rts/game/units/g;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/g;-><init>()V

    .line 1053
    sget-object v1, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/p;)V

    goto :goto_14

    .line 1059
    :cond_6d
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_84

    .line 1061
    const-string v0, "new DebugDesyncDetector (stress test)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1063
    new-instance v0, Lcom/corrodinggames/rts/game/units/g;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/g;-><init>()V

    .line 1064
    sget-object v1, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/g;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 1065
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/g;->a:Z

    goto :goto_14

    .line 1070
    :cond_84
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_e4

    .line 1072
    const-string v0, "team surrender"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_9a

    .line 1076
    const-string v0, "team not found"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1080
    :cond_9a
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v0, :cond_be

    .line 1082
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' has surrendered"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 1085
    :cond_be
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/p;->H:Z

    .line 1089
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c8
    :goto_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 1091
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    if-ne v3, v4, :cond_c8

    .line 1093
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v3, :cond_c8

    .line 1095
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1096
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->a(Z)V

    goto :goto_c8

    .line 1105
    :cond_e4
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_f5

    .line 1107
    const-string v0, "queue quick resync"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1109
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->P:Z

    goto/16 :goto_14

    .line 1114
    :cond_f5
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    if-ne v0, v12, :cond_1a1

    .line 1116
    const-string v0, "system command spawn"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    if-eqz v0, :cond_110

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 33263
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 1118
    sget-object v2, Lcom/corrodinggames/rts/game/units/eo;->c:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v2, :cond_110

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 34095
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    .line 1118
    if-nez v0, :cond_117

    .line 1120
    :cond_110
    const-string v0, "system command spawn - failed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1124
    :cond_117
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 34102
    iget v5, v0, Lcom/corrodinggames/rts/game/units/en;->d:I

    .line 1126
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 35095
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    .line 1129
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    if-eqz v2, :cond_4e3

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget-object v7, v6, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v7, :cond_4e3

    .line 1131
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v2, v1, v1}, Lcom/corrodinggames/rts/game/p;->a(ZZ)I

    move-result v2

    if-nez v2, :cond_4e3

    move v2, v3

    .line 1138
    :goto_132
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->a()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 1140
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en;->d()F

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 1141
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en;->e()F

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 1143
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_19b

    .line 1145
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/ce;->f(Lcom/corrodinggames/rts/game/p;)V

    .line 1152
    :goto_14f
    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/game/units/ce;->s(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1154
    if-eq v5, v3, :cond_15e

    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_15e

    move-object v0, v1

    .line 1156
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/bp;->a(I)V

    .line 1159
    :cond_15e
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->cs()V

    .line 1161
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_176

    move-object v0, v1

    .line 1163
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1165
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ba()V

    .line 1167
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v3

    if-eqz v3, :cond_176

    .line 1169
    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1174
    :cond_176
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1177
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v3, :cond_14

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    sget-object v3, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-eq v0, v3, :cond_14

    .line 1179
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1181
    if-eqz v2, :cond_14

    .line 1183
    iget v0, v1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v6, v0, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(FF)V

    .line 1184
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    goto/16 :goto_14

    .line 1149
    :cond_19b
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/ce;->f(Lcom/corrodinggames/rts/game/p;)V

    goto :goto_14f

    .line 1193
    :cond_1a1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "issueCommand: unknown system action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1200
    :cond_1b7
    const-string v0, "issueCommand: Null System action"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1205
    :cond_1be
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_1d0

    .line 1207
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/corrodinggames/rts/game/p;->ab:J

    .line 1208
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v2, v0, Lcom/corrodinggames/rts/game/p;->ac:I

    .line 1212
    :cond_1d0
    sget-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->allyControlEnabled:Z

    if-nez v0, :cond_2b7

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_2b7

    .line 1218
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v4

    move-object v5, v4

    .line 1219
    :cond_1e0
    :goto_1e0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_253

    .line 1221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1222
    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    if-eq v8, v9, :cond_22f

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-direct {p0, v8, v9}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/p;Lcom/corrodinggames/rts/game/p;)Z

    move-result v8

    if-nez v8, :cond_22f

    .line 1224
    if-nez v5, :cond_21b

    .line 1226
    const-string v5, ""

    .line 1233
    :goto_200
    if-nez v2, :cond_203

    move-object v2, v0

    .line 1238
    :cond_203
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/bp;->ej:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1240
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-object v5, v0

    goto :goto_1e0

    .line 1230
    :cond_21b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_200

    .line 1242
    :cond_22f
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->cz()Z

    move-result v8

    if-eqz v8, :cond_1e0

    .line 1244
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Warning unit: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/corrodinggames/rts/game/units/bp;->ej:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " has canNotBeGivenOrdersByPlayer set"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Ljava/lang/String;)V

    .line 1245
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1e0

    .line 1250
    :cond_253
    if-eqz v5, :cond_2b7

    .line 1252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Player("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    iget v7, v7, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ") "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " cannot control units: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 1254
    if-eqz v2, :cond_2b7

    .line 1256
    const-string v0, ""

    .line 1257
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v5, :cond_2b4

    .line 1259
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " targetUnitTeamId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v5, v5, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " targetUnitTeamName: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1262
    :cond_2b4
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Ljava/lang/String;)V

    .line 1271
    :cond_2b7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->p:Z

    if-eqz v0, :cond_2d3

    .line 1273
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1275
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->at()V

    .line 1277
    iput-object v4, v0, Lcom/corrodinggames/rts/game/units/bp;->T:Lcom/corrodinggames/rts/game/units/ce;

    goto :goto_2c1

    .line 1282
    :cond_2d3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    if-eqz v0, :cond_3cd

    .line 1284
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en;->a()V

    .line 1287
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bS:Lcom/corrodinggames/rts/gameFramework/al;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/al;->a()Lcom/corrodinggames/rts/gameFramework/am;

    move-result-object v5

    .line 1290
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->x:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iput-object v0, v5, Lcom/corrodinggames/rts/gameFramework/am;->g:Lcom/corrodinggames/rts/gameFramework/utility/p;

    move v4, v1

    .line 1294
    :goto_2e7
    if-gt v4, v3, :cond_34e

    .line 1296
    if-ne v4, v3, :cond_30a

    move v2, v3

    .line 1297
    :goto_2ec
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f2
    :goto_2f2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1301
    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/bp;->ag:Z

    if-ne v7, v2, :cond_2f2

    .line 1303
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/e;->f:Z

    if-eqz v7, :cond_30c

    .line 1305
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->au()V

    goto :goto_2f2

    :cond_30a
    move v2, v1

    .line 1296
    goto :goto_2ec

    .line 1309
    :cond_30c
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/e;->e:Z

    if-nez v7, :cond_314

    .line 1311
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->at()V

    goto :goto_2f2

    .line 1313
    :cond_314
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/e;->h:Z

    if-eqz v7, :cond_2f2

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    if-eqz v7, :cond_2f2

    .line 1315
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->aq()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v7

    .line 1317
    if-eqz v7, :cond_2f2

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v8, v7}, Lcom/corrodinggames/rts/game/units/en;->a(Lcom/corrodinggames/rts/game/units/en;)Z

    move-result v8

    if-eqz v8, :cond_2f2

    .line 35263
    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 1319
    sget-object v9, Lcom/corrodinggames/rts/game/units/eo;->h:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v8, v9, :cond_336

    .line 36263
    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 1319
    sget-object v8, Lcom/corrodinggames/rts/game/units/eo;->a:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v7, v8, :cond_2f2

    .line 1321
    :cond_336
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 37263
    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 1321
    sget-object v8, Lcom/corrodinggames/rts/game/units/eo;->h:Lcom/corrodinggames/rts/game/units/eo;

    if-eq v7, v8, :cond_346

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 38263
    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 1321
    sget-object v8, Lcom/corrodinggames/rts/game/units/eo;->a:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v7, v8, :cond_2f2

    .line 1323
    :cond_346
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ar()V

    goto :goto_2f2

    .line 1294
    :cond_34a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2e7

    .line 1336
    :cond_34e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_354
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1339
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    sget v2, Lcom/corrodinggames/rts/gameFramework/c;->e:I

    if-ge v2, v12, :cond_3b9

    move v2, v3

    :goto_367
    invoke-virtual {v0, v6, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/en;Z)Z

    move-result v2

    if-nez v2, :cond_3bb

    .line 1341
    const-string v2, ""

    .line 1342
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    if-eqz v6, :cond_39a

    .line 1344
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Player("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    iget v6, v6, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1347
    :cond_39a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "isValidNewWaypoint==false on: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Ljava/lang/String;)V

    goto :goto_354

    :cond_3b9
    move v2, v1

    .line 1339
    goto :goto_367

    .line 1352
    :cond_3bb
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->b(Lcom/corrodinggames/rts/game/units/en;)Lcom/corrodinggames/rts/game/units/en;

    move-result-object v2

    .line 1355
    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/am;->a(Lcom/corrodinggames/rts/game/units/en;)V

    .line 1359
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/en;)V

    goto :goto_354

    .line 1363
    :cond_3c8
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/am;->a()V

    goto/16 :goto_14

    .line 1371
    :cond_3cd
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v0

    if-eqz v0, :cond_4a0

    .line 1373
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3db
    :goto_3db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_477

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1375
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v2

    .line 1377
    if-nez v2, :cond_418

    .line 1380
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find specialAction:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    .line 39037
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    .line 1380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Ljava/lang/String;)V

    goto :goto_3db

    .line 1384
    :cond_418
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v3

    if-nez v3, :cond_466

    .line 1386
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "!isAvailable specialAction:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    .line 40037
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    .line 1386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (action being skipped)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Ljava/lang/String;)V

    .line 1388
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/c;->a:Z

    if-eqz v0, :cond_3db

    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Command source:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Ljava/lang/String;)V

    goto/16 :goto_3db

    .line 1395
    :cond_466
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->b(Lcom/corrodinggames/rts/game/units/a/s;)V

    .line 1397
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 1399
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/e;->g:Z

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/e;->l:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/e;->m:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/s;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)V

    goto/16 :goto_3db

    .line 1407
    :cond_477
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/j;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/j;

    move-result-object v0

    .line 1410
    if-eqz v0, :cond_4a0

    .line 1412
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-eqz v1, :cond_4bb

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    if-eqz v1, :cond_4bb

    .line 1414
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v1

    if-eqz v1, :cond_4a0

    .line 1416
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e;->l:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(FFLcom/corrodinggames/rts/game/p;Lcom/corrodinggames/rts/game/units/a/j;)V

    .line 1428
    :cond_4a0
    :goto_4a0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->n:Lcom/corrodinggames/rts/game/units/a;

    if-eqz v0, :cond_4c1

    .line 1430
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1432
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->n:Lcom/corrodinggames/rts/game/units/a;

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/bp;->R:Lcom/corrodinggames/rts/game/units/a;

    goto :goto_4aa

    .line 1421
    :cond_4bb
    const-string v0, "PingMapAction failed: game.playerTeam==null or this.team==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Ljava/lang/String;)V

    goto :goto_4a0

    .line 1437
    :cond_4c1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->o:Landroid/graphics/PointF;

    if-eqz v0, :cond_14

    .line 1439
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4cb
    :goto_4cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1441
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/d/s;

    if-eqz v2, :cond_4cb

    .line 1443
    check-cast v0, Lcom/corrodinggames/rts/game/units/d/s;

    .line 1444
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e;->o:Landroid/graphics/PointF;

    invoke-interface {v0, v2}, Lcom/corrodinggames/rts/game/units/d/s;->a(Landroid/graphics/PointF;)V

    goto :goto_4cb

    :cond_4e3
    move v2, v1

    goto/16 :goto_132
.end method

.method public final strictfp i()Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1479
    sget-boolean v0, Lcom/corrodinggames/rts/cheat/CheatEngine;->allyControlEnabled:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x7fff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->r:S

    goto :goto_2a

    :cond_c
    iput-short v1, p0, Lcom/corrodinggames/rts/gameFramework/e;->r:S

    move v0, v1

    .line 1480
    :goto_f
    sget v3, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v3, :cond_2a

    .line 1482
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v3

    .line 1483
    if-eqz v3, :cond_27

    .line 1485
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p;->l()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1487
    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/e;->r:S

    shl-int v4, v2, v0

    or-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, p0, Lcom/corrodinggames/rts/gameFramework/e;->r:S

    .line 1480
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1498
    :cond_2a
    :goto_2a
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1500
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v0

    const/16 v3, 0x7f

    if-ge v0, v3, :cond_69

    .line 1502
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    if-eqz v0, :cond_69

    .line 1504
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 40263
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 1504
    sget-object v3, Lcom/corrodinggames/rts/game/units/eo;->c:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v0, v3, :cond_69

    .line 1506
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 41095
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    .line 1507
    if-eqz v0, :cond_69

    .line 1509
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v3

    .line 1510
    if-eqz v3, :cond_69

    instance-of v3, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v3, :cond_69

    .line 1512
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rejecting non OrderableUnit build order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1533
    :goto_68
    return v1

    .line 1520
    :cond_69
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    if-eqz v0, :cond_79

    .line 1522
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/en;->n:Z

    if-eqz v0, :cond_79

    .line 1524
    const-string v0, "Rejecting waypoint with addedByAction true"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_68

    :cond_79
    move v1, v2

    .line 1533
    goto :goto_68
.end method
