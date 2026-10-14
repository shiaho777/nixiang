.class public final Lcom/corrodinggames/rts/gameFramework/k/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field static b:Z

.field static c:Z

.field static d:Z

.field public static e:Lcom/corrodinggames/rts/gameFramework/k/e;

.field static f:Z

.field static g:Z

.field static h:Z

.field static i:I

.field static j:Z

.field static k:Ljava/util/ArrayList;

.field static l:Z

.field public static final m:Z


# instance fields
.field public A:Lcom/corrodinggames/rts/gameFramework/k/h;

.field public B:Lcom/corrodinggames/rts/gameFramework/k/h;

.field public C:Lcom/corrodinggames/rts/gameFramework/k/h;

.field public D:Lcom/corrodinggames/rts/gameFramework/k/h;

.field public E:Lcom/corrodinggames/rts/gameFramework/k/h;

.field F:Landroid/graphics/Paint;

.field G:Ljava/lang/Object;

.field H:Ljava/util/ArrayList;

.field I:Ljava/util/LinkedList;

.field J:Ljava/util/LinkedList;

.field K:Ljava/lang/Object;

.field public n:Z

.field o:Lcom/corrodinggames/rts/gameFramework/k/n;

.field p:Z

.field public q:Lcom/corrodinggames/rts/game/b/b;

.field r:I

.field s:S

.field public t:S

.field u:Ljava/util/ArrayList;

.field v:[Lcom/corrodinggames/rts/gameFramework/k/h;

.field public w:Landroid/graphics/Paint;

.field public x:Lcom/corrodinggames/rts/gameFramework/k/h;

.field public y:Lcom/corrodinggames/rts/gameFramework/k/h;

.field public z:Lcom/corrodinggames/rts/gameFramework/k/h;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 35
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k;->a:Z

    .line 42
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->ar:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    :goto_8
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k;->b:Z

    .line 47
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k;->c:Z

    .line 51
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k;->d:Z

    .line 56
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k;->f:Z

    .line 57
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k;->g:Z

    .line 60
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k;->h:Z

    .line 62
    const/16 v0, 0x14

    sput v0, Lcom/corrodinggames/rts/gameFramework/k/k;->i:I

    .line 65
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k;->j:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/k;->k:Ljava/util/ArrayList;

    .line 69
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k;->l:Z

    .line 72
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k;->m:Z

    return-void

    :cond_26
    move v0, v1

    .line 42
    goto :goto_8
.end method

.method public strictfp constructor <init>()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->n:Z

    .line 76
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/n;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k/n;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->o:Lcom/corrodinggames/rts/gameFramework/k/n;

    .line 89
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->p:Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->u:Ljava/util/ArrayList;

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/k/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->v:[Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->w:Landroid/graphics/Paint;

    .line 381
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->F:Landroid/graphics/Paint;

    .line 638
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->G:Ljava/lang/Object;

    .line 647
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->I:Ljava/util/LinkedList;

    .line 1144
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->J:Ljava/util/LinkedList;

    .line 1145
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->K:Ljava/lang/Object;

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->H:Ljava/util/ArrayList;

    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->H:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/k/n;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/k/n;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f;->e()I

    move-result v0

    .line 670
    if-le v0, v2, :cond_96

    .line 672
    const-string v1, "PathEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "We have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cores, creating extra solvers"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->H:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/k/n;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/k/n;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    :goto_80
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/n;

    .line 684
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/n;->c()V

    goto :goto_86

    .line 678
    :cond_96
    const-string v0, "PathEngine"

    const-string v1, "We only have one core, using single solver"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    .line 698
    :cond_9e
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/k/h;Z)V
    .registers 5

    .prologue
    .line 738
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 741
    if-nez p1, :cond_1b

    .line 743
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->k:I

    add-int/lit8 v1, v1, 0x32

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    if-ge v1, v2, :cond_17

    .line 746
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->k:I

    .line 749
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/h;->b()V

    .line 753
    :cond_17
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Z)V

    .line 771
    :goto_1a
    return-void

    .line 758
    :cond_1b
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->k:I

    add-int/lit8 v1, v1, 0x1e

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    if-ge v1, v2, :cond_2a

    .line 761
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h;->k:I

    .line 762
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/h;->b()V

    .line 767
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Z)V

    goto :goto_1a
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/k/j;)V
    .registers 4

    .prologue
    .line 1175
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1177
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1178
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n;Lcom/corrodinggames/rts/gameFramework/k/j;)V
    .registers 3

    .prologue
    .line 1306
    monitor-enter p1

    .line 1308
    :try_start_1
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->v:Z

    if-nez v0, :cond_b

    .line 1311
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(Lcom/corrodinggames/rts/gameFramework/k/j;)V

    .line 1312
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/n;->a()V

    .line 1316
    :cond_b
    monitor-exit p1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw v0
.end method

.method private strictfp b(Lcom/corrodinggames/rts/gameFramework/k/j;)V
    .registers 10

    .prologue
    .line 1249
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->v:Z

    if-nez v0, :cond_11

    .line 1253
    :goto_4
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 1255
    :try_start_7
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/k;->j()Lcom/corrodinggames/rts/gameFramework/k/n;

    move-result-object v0

    .line 1256
    if-eqz v0, :cond_4d

    .line 1258
    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/n;Lcom/corrodinggames/rts/gameFramework/k/j;)V

    .line 1259
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_56

    .line 1270
    :cond_11
    const/4 v0, 0x0

    .line 1271
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v2

    .line 1275
    :goto_16
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 1277
    :try_start_19
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/k/j;->d()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 1279
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_66

    .line 1293
    if-eqz v0, :cond_4c

    .line 1295
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k;->b:Z

    if-eqz v0, :cond_4c

    .line 1297
    const-string v0, "PathEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "We were blocked path("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    :cond_4c
    return-void

    .line 1263
    :cond_4d
    :try_start_4d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->G:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_54} :catch_6b
    .catchall {:try_start_4d .. :try_end_54} :catchall_56

    .line 1266
    :goto_54
    :try_start_54
    monitor-exit v1

    goto :goto_4

    :catchall_56
    move-exception v0

    monitor-exit v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_56

    throw v0

    .line 1281
    :cond_59
    const/4 v0, 0x1

    .line 1283
    :try_start_5a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/k;->f()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_66

    .line 1287
    :try_start_5d
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->G:Ljava/lang/Object;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_64} :catch_69
    .catchall {:try_start_5d .. :try_end_64} :catchall_66

    .line 1290
    :goto_64
    :try_start_64
    monitor-exit v1

    goto :goto_16

    :catchall_66
    move-exception v0

    monitor-exit v1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_66

    throw v0

    :catch_69
    move-exception v4

    goto :goto_64

    :catch_6b
    move-exception v0

    goto :goto_54
.end method

.method private strictfp b(Lcom/corrodinggames/rts/gameFramework/k/j;Z)V
    .registers 12

    .prologue
    const/16 v8, 0xc8

    const/16 v7, 0x32

    const/16 v6, 0xf

    const/high16 v5, 0x42480000    # 50.0f

    const/16 v4, 0x3e8

    .line 798
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->p:Z

    if-nez v0, :cond_16

    .line 800
    const-string v0, "PathEngine"

    const-string v1, "Cannot start new path, not running"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :goto_15
    return-void

    .line 804
    :cond_16
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 818
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->o:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/gameFramework/k/h;

    move-result-object v1

    .line 820
    invoke-static {v1, p2}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/h;Z)V

    .line 824
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/k/j;->e()V

    .line 843
    const/high16 v1, 0x43960000    # 300.0f

    iput v1, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    .line 846
    iget-short v1, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->h:S

    iget-short v2, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->l:S

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v1

    .line 847
    iget-short v2, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->i:S

    iget-short v3, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->m:S

    sub-int/2addr v2, v3

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v2

    .line 849
    if-ge v1, v6, :cond_80

    if-ge v2, v6, :cond_80

    .line 851
    const/high16 v3, 0x41400000    # 12.0f

    iput v3, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    .line 874
    :cond_44
    :goto_44
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v3, :cond_58

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    .line 3050
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 874
    if-nez v0, :cond_58

    .line 876
    if-ge v1, v4, :cond_b3

    if-ge v2, v4, :cond_b3

    .line 878
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    .line 886
    :cond_58
    :goto_58
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->r:Z

    if-eqz v0, :cond_68

    .line 888
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    .line 889
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    add-float/2addr v0, v5

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    .line 892
    :cond_68
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->s:F

    .line 896
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->n:Z

    if-nez v0, :cond_b8

    .line 898
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->o:Lcom/corrodinggames/rts/gameFramework/k/n;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(Lcom/corrodinggames/rts/gameFramework/k/j;)V

    .line 899
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->o:Lcom/corrodinggames/rts/gameFramework/k/n;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/n;->b()V

    .line 901
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 853
    :cond_80
    if-ge v1, v7, :cond_89

    if-ge v2, v7, :cond_89

    .line 855
    const/high16 v3, 0x41800000    # 16.0f

    iput v3, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    goto :goto_44

    .line 857
    :cond_89
    if-ge v1, v8, :cond_92

    if-ge v2, v8, :cond_92

    .line 859
    const/high16 v3, 0x41c00000    # 24.0f

    iput v3, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    goto :goto_44

    .line 861
    :cond_92
    const/16 v3, 0x190

    if-ge v1, v3, :cond_9d

    const/16 v3, 0x190

    if-ge v2, v3, :cond_9d

    .line 863
    iput v5, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    goto :goto_44

    .line 865
    :cond_9d
    if-ge v1, v4, :cond_a6

    if-ge v2, v4, :cond_a6

    .line 867
    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    goto :goto_44

    .line 869
    :cond_a6
    const/16 v3, 0x7d0

    if-ge v1, v3, :cond_44

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_44

    .line 871
    const/high16 v3, 0x43480000    # 200.0f

    iput v3, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    goto :goto_44

    .line 882
    :cond_b3
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    goto :goto_58

    .line 906
    :cond_b8
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/j;)V

    .line 908
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15
.end method

.method private strictfp g()V
    .registers 20

    .prologue
    .line 388
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v10

    .line 390
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->y:Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 394
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 396
    iget v13, v10, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    .line 397
    iget v14, v10, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    .line 398
    iget v4, v10, Lcom/corrodinggames/rts/gameFramework/k;->cx:F

    .line 399
    iget v5, v10, Lcom/corrodinggames/rts/gameFramework/k;->cy:F

    .line 402
    iget-object v2, v10, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v15, v2, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v2, v13

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 406
    if-gez v2, :cond_27

    const/4 v2, 0x0

    .line 407
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v3, v14

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 408
    if-gez v3, :cond_35

    const/4 v3, 0x0

    .line 409
    :cond_35
    add-float/2addr v4, v13

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    iget v6, v6, Lcom/corrodinggames/rts/game/b/b;->r:F

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 410
    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    add-int/lit8 v6, v6, -0x1

    if-le v4, v6, :cond_4f

    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    add-int/lit8 v4, v4, -0x1

    .line 411
    :cond_4f
    add-float/2addr v5, v14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    iget v6, v6, Lcom/corrodinggames/rts/game/b/b;->s:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 412
    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_165

    move-object/from16 v0, p0

    iget-short v5, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    add-int/lit8 v5, v5, -0x1

    move v8, v2

    move v9, v5

    .line 415
    :goto_6b
    add-int/lit8 v2, v4, 0x1

    if-ge v8, v2, :cond_164

    move v7, v3

    .line 417
    :goto_70
    add-int/lit8 v2, v9, 0x1

    if-ge v7, v2, :cond_15f

    .line 421
    invoke-virtual {v15, v8, v7}, Lcom/corrodinggames/rts/game/b/g;->a(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v2

    .line 423
    if-eqz v2, :cond_14c

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v2, v8

    .line 427
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    iget v5, v5, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v5, v7

    .line 428
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    iget v6, v6, Lcom/corrodinggames/rts/game/b/b;->n:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->o:I

    move/from16 v16, v0

    add-int v16, v16, v5

    move/from16 v0, v16

    invoke-virtual {v12, v2, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 429
    neg-float v2, v13

    float-to-int v2, v2

    neg-float v5, v14

    float-to-int v5, v5

    invoke-virtual {v12, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 431
    iget-object v2, v10, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->x:F

    iget v5, v10, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    div-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, v10, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->y:F

    iget v6, v10, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v12, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v16

    .line 435
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k/k;->g:Z

    if-eqz v2, :cond_c3

    .line 437
    if-eqz v16, :cond_14c

    .line 448
    :cond_c3
    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    move-object/from16 v0, p0

    iget-short v5, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    mul-int/2addr v5, v8

    add-int/2addr v5, v7

    aget-byte v5, v2, v5

    .line 449
    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/k/h;->e:[B

    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    mul-int/2addr v6, v8

    add-int/2addr v6, v7

    aget-byte v17, v2, v6

    .line 450
    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/k/h;->f:[B

    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    mul-int/2addr v6, v8

    add-int/2addr v6, v7

    aget-byte v2, v2, v6

    .line 452
    const/4 v6, -0x1

    if-ne v5, v6, :cond_151

    .line 454
    const/16 v5, 0xff

    move v6, v5

    .line 460
    :goto_e7
    const/4 v5, -0x1

    move/from16 v0, v17

    if-ne v0, v5, :cond_155

    .line 462
    const/16 v5, 0xff

    .line 469
    :goto_ee
    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v2, v0, :cond_158

    .line 471
    const/16 v2, 0xff

    .line 483
    :goto_f6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->F:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    const/16 v18, 0x80

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v6, v5, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 507
    iget-object v2, v10, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->F:Landroid/graphics/Paint;

    invoke-interface {v2, v12, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 535
    if-eqz v16, :cond_14c

    .line 537
    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/k/h;->f:[B

    if-eqz v2, :cond_14c

    .line 539
    iget-object v2, v10, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "o:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v11, Lcom/corrodinggames/rts/gameFramework/k/h;->f:[B

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    move/from16 v16, v0

    mul-int v16, v16, v8

    add-int v16, v16, v7

    aget-byte v6, v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k;->dm:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v2, v5, v6, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 417
    :cond_14c
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_70

    .line 458
    :cond_151
    mul-int/lit8 v5, v5, 0x2

    move v6, v5

    goto :goto_e7

    .line 466
    :cond_155
    mul-int/lit8 v5, v17, 0x2

    goto :goto_ee

    .line 476
    :cond_158
    if-eqz v2, :cond_15c

    .line 478
    add-int/lit8 v2, v2, 0x1e

    .line 481
    :cond_15c
    mul-int/lit8 v2, v2, 0x2

    goto :goto_f6

    .line 415
    :cond_15f
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_6b

    .line 562
    :cond_164
    return-void

    :cond_165
    move v8, v2

    move v9, v5

    goto/16 :goto_6b
.end method

.method private strictfp h()Lcom/corrodinggames/rts/gameFramework/k/j;
    .registers 6

    .prologue
    .line 1150
    const/4 v1, 0x0

    .line 1152
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j;

    .line 1154
    if-eqz v1, :cond_1d

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3a

    :cond_1d
    :goto_1d
    move-object v1, v0

    .line 1158
    goto :goto_7

    .line 1160
    :cond_1f
    if-nez v1, :cond_29

    .line 1162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to find any paths"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1165
    :cond_29
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->J:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 1167
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed remove found path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1170
    :cond_39
    return-object v1

    :cond_3a
    move-object v0, v1

    goto :goto_1d
.end method

.method private strictfp i()V
    .registers 3

    .prologue
    .line 1184
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1186
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1187
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method private strictfp j()Lcom/corrodinggames/rts/gameFramework/k/n;
    .registers 4

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/n;

    .line 1236
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k/n;->s:Z

    if-eqz v2, :cond_6

    .line 1241
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/gameFramework/k/h;
    .registers 7

    .prologue
    .line 106
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->v:[Lcom/corrodinggames/rts/gameFramework/k/h;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_12

    aget-object v0, v2, v1

    .line 108
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v4, p1, :cond_e

    .line 113
    :goto_d
    return-object v0

    .line 106
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 113
    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final strictfp a(Z)Lcom/corrodinggames/rts/gameFramework/k/j;
    .registers 3

    .prologue
    .line 778
    sget-boolean v0, Lcom/corrodinggames/rts/game/units/bp;->L:Z

    if-eqz v0, :cond_a

    .line 780
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/e;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/e;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;Z)V

    .line 787
    :goto_9
    return-object v0

    .line 784
    :cond_a
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/j;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/j;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;Z)V

    goto :goto_9
.end method

.method public final strictfp a()V
    .registers 5

    .prologue
    .line 628
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->v:[Lcom/corrodinggames/rts/gameFramework/k/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 630
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k/h;->b()V

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 632
    :cond_e
    return-void
.end method

.method public final strictfp a(F)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 924
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->v:[Lcom/corrodinggames/rts/gameFramework/k/h;

    array-length v3, v2

    move v0, v1

    :goto_6
    if-ge v0, v3, :cond_19

    aget-object v4, v2, v0

    .line 926
    iput v1, v4, Lcom/corrodinggames/rts/gameFramework/k/h;->p:I

    .line 927
    iget-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/k/h;->o:Z

    if-eqz v5, :cond_16

    .line 929
    iput-boolean v1, v4, Lcom/corrodinggames/rts/gameFramework/k/h;->o:Z

    .line 930
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k/h;->b(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 924
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 934
    :cond_19
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/k;->f()V

    .line 3089
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3090
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 3092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j;

    .line 3094
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_75

    .line 3096
    iput v6, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    .line 3097
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->u:Z

    .line 3100
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/k/k;->j:Z

    if-eqz v3, :cond_51

    .line 3102
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/k/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3103
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/k/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_51

    .line 3105
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/k/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3111
    :cond_51
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j;->d()Z

    move-result v3

    if-nez v3, :cond_6b

    .line 3115
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k;->ac()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 3117
    const-string v3, "PathEngine"

    const-string v4, "updateUnfinishedPaths: path wasn\'t solved, isGoingToBlockThisFrame did not protect"

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3121
    :cond_68
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/k/k;->b(Lcom/corrodinggames/rts/gameFramework/k/j;)V

    .line 3126
    :cond_6b
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3130
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_22

    .line 3136
    :cond_75
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    sub-float/2addr v3, p1

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    goto :goto_22

    .line 961
    :cond_7b
    return-void
.end method

.method public final strictfp declared-synchronized a(Lcom/corrodinggames/rts/game/b/b;Z)V
    .registers 7

    .prologue
    .line 272
    monitor-enter p0

    .line 2714
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j;

    .line 2716
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/k/k;->b(Lcom/corrodinggames/rts/gameFramework/k/j;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    goto :goto_7

    .line 272
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2718
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2720
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/k;->i()V

    .line 274
    const-string v0, "PathEngine: Setting up map costs"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 278
    if-eqz p2, :cond_4e

    .line 280
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    if-eqz v0, :cond_4e

    .line 282
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    if-ne v0, p1, :cond_4e

    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    iget-object v1, p1, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/g;->n:I

    if-ne v0, v1, :cond_4e

    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    iget-object v1, p1, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/g;->o:I

    if-ne v0, v1, :cond_4e

    .line 285
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->r:I

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/b/b;)I

    move-result v1

    if-ne v0, v1, :cond_126

    .line 287
    const-string v0, "PathEngine: Keeping existing map costs"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 316
    :cond_4e
    :goto_4e
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    .line 317
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/b/b;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->r:I

    .line 319
    iget-object v0, p1, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/g;->n:I

    int-to-short v0, v0

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    .line 320
    iget-object v0, p1, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/g;->o:I

    int-to-short v0, v0

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    .line 323
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/k;->e:Lcom/corrodinggames/rts/gameFramework/k/e;

    .line 325
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 326
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/k/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->v:[Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 328
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->a:Lcom/corrodinggames/rts/game/units/cg;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;Lcom/corrodinggames/rts/game/units/cg;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->x:Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 329
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;Lcom/corrodinggames/rts/game/units/cg;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->y:Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 330
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->y:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/h;->a()V

    .line 332
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->y:Lcom/corrodinggames/rts/gameFramework/k/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 335
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->c:Lcom/corrodinggames/rts/game/units/cg;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;Lcom/corrodinggames/rts/game/units/cg;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->z:Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 336
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;Lcom/corrodinggames/rts/game/units/cg;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->A:Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 337
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->A:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/h;->a()V

    .line 338
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->A:Lcom/corrodinggames/rts/gameFramework/k/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 339
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;Lcom/corrodinggames/rts/game/units/cg;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->B:Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 340
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;Lcom/corrodinggames/rts/game/units/cg;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->C:Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 341
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->C:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/h;->a()V

    .line 342
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->C:Lcom/corrodinggames/rts/gameFramework/k/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 344
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->g:Lcom/corrodinggames/rts/game/units/cg;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;Lcom/corrodinggames/rts/game/units/cg;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->D:Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 345
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->D:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/h;->a()V

    .line 346
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->D:Lcom/corrodinggames/rts/gameFramework/k/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 348
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg;->h:Lcom/corrodinggames/rts/game/units/cg;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k;Lcom/corrodinggames/rts/game/units/cg;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->E:Lcom/corrodinggames/rts/gameFramework/k/h;

    .line 349
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->E:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/h;->a()V

    .line 350
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->E:Lcom/corrodinggames/rts/gameFramework/k/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 358
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/n;

    .line 360
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(Lcom/corrodinggames/rts/game/b/b;)V

    goto :goto_116

    .line 292
    :cond_126
    const-string v0, "PathEngine: Error: Map checksum does not match!!!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_4e

    .line 362
    :cond_12d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->o:Lcom/corrodinggames/rts/gameFramework/k/n;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/n;->a(Lcom/corrodinggames/rts/game/b/b;)V

    .line 377
    const-string v0, "PathEngine: Ready"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V
    :try_end_137
    .catchall {:try_start_1a .. :try_end_137} :catchall_17

    .line 379
    monitor-exit p0

    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 6

    .prologue
    .line 600
    if-eqz p1, :cond_5

    .line 602
    invoke-static {p1}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 607
    :cond_5
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->v:[Lcom/corrodinggames/rts/gameFramework/k/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_13

    aget-object v3, v1, v0

    .line 609
    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/gameFramework/k/h;->b(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 612
    :cond_13
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->y:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 616
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->C:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 617
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->D:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 618
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->E:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/h;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 621
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/j;Z)V
    .registers 3

    .prologue
    .line 793
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/k;->b(Lcom/corrodinggames/rts/gameFramework/k/j;Z)V

    .line 794
    return-void
.end method

.method public final strictfp a(II)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 210
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v2, p1, p2}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v2

    if-nez v2, :cond_c

    .line 229
    :cond_b
    :goto_b
    return v0

    .line 217
    :cond_c
    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    .line 219
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->D:Lcom/corrodinggames/rts/gameFramework/k/h;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    aget-byte v3, v3, v2

    if-eq v3, v4, :cond_1a

    move v0, v1

    .line 221
    goto :goto_b

    .line 224
    :cond_1a
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->A:Lcom/corrodinggames/rts/gameFramework/k/h;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    aget-byte v2, v3, v2

    if-ne v2, v4, :cond_b

    move v0, v1

    .line 226
    goto :goto_b
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/cg;II)Z
    .registers 5

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/gameFramework/k/h;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/h;II)Z

    move-result v0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/h;II)Z
    .registers 5

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/h;IIZ)Z

    move-result v0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/h;IIZ)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 138
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->q:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v2, p2, p3}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v2

    if-nez v2, :cond_c

    .line 160
    :cond_b
    :goto_b
    return v0

    .line 143
    :cond_c
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/k/h;->a:Lcom/corrodinggames/rts/game/units/cg;

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v2, v3, :cond_14

    move v0, v1

    .line 145
    goto :goto_b

    .line 148
    :cond_14
    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->t:S

    mul-int/2addr v2, p2

    add-int/2addr v2, p3

    .line 150
    if-nez p4, :cond_20

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/h;->e:[B

    aget-byte v3, v3, v2

    if-eq v3, v4, :cond_b

    .line 155
    :cond_20
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/h;->d:[B

    aget-byte v3, v3, v2

    if-eq v3, v4, :cond_b

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/h;->f:[B

    aget-byte v2, v3, v2

    if-eq v2, v4, :cond_b

    move v0, v1

    .line 160
    goto :goto_b
.end method

.method public final strictfp b()V
    .registers 4

    .prologue
    .line 703
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j;

    .line 705
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->w:Z

    goto :goto_6

    .line 707
    :cond_16
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 709
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/k;->i()V

    .line 710
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/cg;II)Z
    .registers 6

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/gameFramework/k/h;

    move-result-object v0

    .line 127
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/h;IIZ)Z

    move-result v0

    return v0
.end method

.method public final strictfp c()V
    .registers 3

    .prologue
    .line 976
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k;->j:Z

    if-eqz v0, :cond_1d

    .line 980
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j;

    .line 982
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j;->h()V

    .line 983
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j;->g()V

    goto :goto_a

    .line 989
    :cond_1d
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k;->d:Z

    if-eqz v0, :cond_45

    .line 993
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 995
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/x;->b:I

    if-lez v1, :cond_45

    .line 997
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 998
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v1, :cond_45

    .line 1000
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1002
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/bp;->aw:Lcom/corrodinggames/rts/gameFramework/k/c;

    if-eqz v1, :cond_45

    .line 1004
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/bp;->aw:Lcom/corrodinggames/rts/gameFramework/k/c;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/c;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1021
    :cond_45
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k;->f:Z

    if-eqz v0, :cond_4c

    .line 1023
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/k;->g()V

    .line 1033
    :cond_4c
    return-void
.end method

.method public final strictfp d()Z
    .registers 5

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1040
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j;

    .line 1043
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    .line 1045
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1047
    const/4 v0, 0x1

    .line 1051
    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public final strictfp e()Ljava/lang/String;
    .registers 8

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1058
    const/4 v1, 0x0

    .line 1059
    const/4 v2, 0x0

    .line 1061
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 1063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j;

    .line 1064
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->t:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_90

    .line 1066
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j;->d()Z

    move-result v4

    if-nez v4, :cond_90

    .line 1068
    if-nez v1, :cond_8e

    .line 1070
    iget-short v1, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->h:S

    int-to-float v1, v1

    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->i:S

    int-to-float v4, v4

    iget-short v5, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->l:S

    int-to-float v5, v5

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->m:S

    int-to-float v6, v6

    invoke-static {v1, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFFF)F

    move-result v1

    .line 1071
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[distance:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", allowedDelay:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->s:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " lowPriority:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k/j;->r:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    :goto_60
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    :goto_63
    move-object v1, v0

    .line 1076
    goto :goto_8

    .line 1078
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "(total:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1079
    if-eqz v1, :cond_8d

    .line 1081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1084
    :cond_8d
    return-object v0

    :cond_8e
    move-object v0, v1

    goto :goto_60

    :cond_90
    move-object v0, v1

    goto :goto_63
.end method

.method public final strictfp f()V
    .registers 6

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->J:Ljava/util/LinkedList;

    .line 1195
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_27

    .line 1197
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1202
    :cond_b
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_26

    .line 1204
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/k;->j()Lcom/corrodinggames/rts/gameFramework/k/n;

    move-result-object v2

    .line 1205
    if-eqz v2, :cond_26

    .line 1208
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/k;->h()Lcom/corrodinggames/rts/gameFramework/k/j;

    move-result-object v3

    .line 1214
    iget-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/k/j;->v:Z

    if-nez v4, :cond_b

    .line 1216
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/n;Lcom/corrodinggames/rts/gameFramework/k/j;)V

    goto :goto_b

    .line 1226
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_23

    .line 1230
    :cond_27
    return-void
.end method
