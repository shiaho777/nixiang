.class public abstract Lcom/corrodinggames/rts/game/p;
.super Lcom/corrodinggames/rts/gameFramework/ce;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field static aj:[I

.field static ak:[Ljava/lang/String;

.field static am:I

.field public static ar:F

.field public static as:F

.field static b:[Lcom/corrodinggames/rts/game/p;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static final g:Lcom/corrodinggames/rts/game/p;

.field public static final h:Lcom/corrodinggames/rts/game/p;

.field public static final i:Lcom/corrodinggames/rts/game/p;

.field public static j:[Lcom/corrodinggames/rts/game/p;

.field public static k:Lcom/corrodinggames/rts/game/p;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:I

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Ljava/lang/Object;

.field public O:I

.field public P:I

.field public Q:[[B

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public V:Z

.field public W:Lcom/corrodinggames/rts/game/u;

.field public X:Z

.field public Y:B

.field public Z:I

.field public aa:J

.field public ab:J

.field public ac:I

.field public ad:Z

.field public ae:Z

.field public af:I

.field ag:I

.field public ah:Landroid/graphics/Paint;

.field public ai:Landroid/graphics/Paint;

.field al:I

.field public an:Lcom/corrodinggames/rts/game/units/custom/h;

.field public ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

.field public ap:Lcom/corrodinggames/rts/game/units/custom/e/c;

.field public aq:F

.field at:J

.field au:D

.field private av:I

.field public l:I

.field public final m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:D

.field public q:D

.field public r:I

.field public s:I

.field public t:Lcom/corrodinggames/rts/game/units/bp;

.field public u:Lcom/corrodinggames/rts/game/units/bp;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 584
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/p;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 586
    new-array v0, v1, [Lcom/corrodinggames/rts/game/p;

    sput-object v0, Lcom/corrodinggames/rts/game/p;->b:[Lcom/corrodinggames/rts/game/p;

    .line 726
    sput v2, Lcom/corrodinggames/rts/game/p;->c:I

    .line 728
    sput v1, Lcom/corrodinggames/rts/game/p;->d:I

    .line 730
    const/16 v0, 0x64

    sput v0, Lcom/corrodinggames/rts/game/p;->e:I

    .line 732
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    sget v1, Lcom/corrodinggames/rts/game/p;->d:I

    add-int/2addr v0, v1

    sput v0, Lcom/corrodinggames/rts/game/p;->f:I

    .line 750
    new-instance v0, Lcom/corrodinggames/rts/game/e;

    const-string v1, "<blank>"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/p;->g:Lcom/corrodinggames/rts/game/p;

    .line 753
    new-instance v0, Lcom/corrodinggames/rts/game/d;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/d;-><init>(I)V

    sput-object v0, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    .line 754
    new-instance v0, Lcom/corrodinggames/rts/game/d;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/d;-><init>(I)V

    sput-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    .line 759
    sget v0, Lcom/corrodinggames/rts/game/p;->f:I

    new-array v0, v0, [Lcom/corrodinggames/rts/game/p;

    sput-object v0, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    .line 764
    new-instance v0, Lcom/corrodinggames/rts/game/w;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/w;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/p;->k:Lcom/corrodinggames/rts/game/p;

    .line 2248
    new-array v0, v2, [I

    sput-object v0, Lcom/corrodinggames/rts/game/p;->aj:[I

    .line 2249
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/corrodinggames/rts/game/p;->ak:[Ljava/lang/String;

    .line 3347
    const/16 v0, -0x63

    sput v0, Lcom/corrodinggames/rts/game/p;->am:I

    .line 3986
    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lcom/corrodinggames/rts/game/p;->ar:F

    .line 3987
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/corrodinggames/rts/game/p;->as:F

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 9

    .prologue
    const-wide/16 v6, -0x1

    const/16 v4, -0x270f

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 2065
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce;-><init>()V

    .line 814
    iput v2, p0, Lcom/corrodinggames/rts/game/p;->l:I

    .line 816
    const-string v0, "Note to modifiers: Changing credits will not allow you to cheat in multiplayer games, but it will only break sync"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->m:Ljava/lang/String;

    .line 822
    const-wide v0, 0x40af400000000000L    # 4000.0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p;->p:D

    .line 823
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p;->q:D

    .line 825
    iput v3, p0, Lcom/corrodinggames/rts/game/p;->r:I

    .line 830
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/bk;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/game/units/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->t:Lcom/corrodinggames/rts/game/units/bp;

    .line 833
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/bk;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/game/units/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->u:Lcom/corrodinggames/rts/game/units/bp;

    .line 860
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/p;->v:Z

    .line 877
    iput v2, p0, Lcom/corrodinggames/rts/game/p;->E:I

    .line 881
    iput v4, p0, Lcom/corrodinggames/rts/game/p;->G:I

    .line 885
    iput v4, p0, Lcom/corrodinggames/rts/game/p;->av:I

    .line 902
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->N:Ljava/lang/Object;

    .line 1195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->V:Z

    .line 1197
    new-instance v0, Lcom/corrodinggames/rts/game/u;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/u;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    .line 1203
    iput v2, p0, Lcom/corrodinggames/rts/game/p;->Z:I

    .line 1204
    iput-wide v6, p0, Lcom/corrodinggames/rts/game/p;->aa:J

    .line 1206
    iput-wide v6, p0, Lcom/corrodinggames/rts/game/p;->ab:J

    .line 1207
    iput v2, p0, Lcom/corrodinggames/rts/game/p;->ac:I

    .line 1211
    iput v3, p0, Lcom/corrodinggames/rts/game/p;->af:I

    .line 1743
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->ah:Landroid/graphics/Paint;

    .line 1744
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->ai:Landroid/graphics/Paint;

    .line 3062
    const/4 v0, -0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->al:I

    .line 3602
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/g;->d:Lcom/corrodinggames/rts/game/units/custom/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->an:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 3671
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 3674
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/c;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/c;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->ap:Lcom/corrodinggames/rts/game/units/custom/e/c;

    .line 3990
    const-wide/16 v0, -0x270f

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p;->at:J

    .line 2066
    instance-of v0, p0, Lcom/corrodinggames/rts/game/a/a;

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->x:Z

    .line 2067
    return-void
.end method

.method public strictfp constructor <init>(I)V
    .registers 3

    .prologue
    .line 2071
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/p;-><init>(IZ)V

    .line 2072
    return-void
.end method

.method public strictfp constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 2076
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/p;-><init>()V

    .line 2077
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/p;->c(IZ)V

    .line 2078
    return-void
.end method

.method public static strictfp C()V
    .registers 4

    .prologue
    .line 2257
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 2261
    :try_start_4
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamColors:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_b} :catch_13

    .line 2271
    :goto_b
    :try_start_b
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamColorsNames:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_12} :catch_3e

    .line 2278
    :goto_12
    return-void

    .line 2263
    :catch_13
    move-exception v0

    .line 2265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initColors: Failed to read setting: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamColors:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2266
    const-string v0, "#00ff00,#d02013,#0463f3,#ffff40,#00ffff,#d0f8f7,#000000,#ff00ea,#ff7f18,#9368c4"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->d(Ljava/lang/String;)V

    goto :goto_b

    .line 2273
    :catch_3e
    move-exception v0

    .line 2275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initColors: Failed to read setting: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamColorsNames:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2276
    const-string v0, "GREEN,RED,BLUE,YELLOW,CYAN,WHITE,BLACK,PINK,ORANGE,PURPLE"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->e(Ljava/lang/String;)V

    goto :goto_12
.end method

.method public static strictfp E()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 3313
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/p;->V:Z

    .line 3314
    sget-object v0, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/p;->V:Z

    .line 49562
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 3316
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    .line 3318
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/p;->V:Z

    goto :goto_11

    .line 3320
    :cond_20
    return-void
.end method

.method public static strictfp F()V
    .registers 3

    .prologue
    .line 3325
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3327
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->D()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3329
    const-string v0, "Skipping updateAllCachesFromChangedMetadata due to desync risk"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3343
    :cond_f
    return-void

    .line 3335
    :cond_10
    const/4 v0, 0x0

    :goto_11
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_f

    .line 3337
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v1, v1, v0

    .line 3338
    if-eqz v1, :cond_1e

    .line 3340
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/p;->V:Z

    .line 3335
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method public static strictfp G()V
    .registers 4

    .prologue
    .line 3479
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->f()V

    .line 50361
    sget-object v1, Lcom/corrodinggames/rts/game/p;->b:[Lcom/corrodinggames/rts/game/p;

    .line 3497
    array-length v2, v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_11

    aget-object v3, v1, v0

    .line 3499
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p;->p()V

    .line 3497
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3503
    :cond_11
    return-void
.end method

.method public static strictfp H()V
    .registers 21

    .prologue
    .line 3527
    const/4 v4, 0x0

    move v7, v4

    :goto_2
    sget v4, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v7, v4, :cond_777

    .line 3529
    sget-object v4, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v4, v4, v7

    .line 3530
    if-eqz v4, :cond_1e

    .line 3532
    instance-of v5, v4, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v5, :cond_1e

    .line 3534
    check-cast v4, Lcom/corrodinggames/rts/game/a/a;

    .line 50378
    sget-boolean v5, Lcom/corrodinggames/rts/game/a/a;->av:Z

    if-eqz v5, :cond_1e

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    if-nez v5, :cond_22

    .line 3527
    :cond_1e
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_2

    .line 50388
    :cond_22
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/a/a;->bc:Z

    if-nez v5, :cond_1e

    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/a/a;->ba:Z

    if-nez v5, :cond_1e

    .line 50394
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v12

    .line 50398
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50769
    iget-object v13, v5, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 50399
    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v14

    move v11, v5

    :goto_3a
    if-ge v11, v14, :cond_1d5

    .line 50401
    aget-object v15, v13, v11

    .line 50402
    iget-object v5, v15, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v5, v4, :cond_1d0

    .line 50405
    iget-object v5, v12, Lcom/corrodinggames/rts/gameFramework/k;->cK:Landroid/graphics/Rect;

    iget v6, v15, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    const/high16 v8, 0x43480000    # 200.0f

    sub-float/2addr v6, v8

    float-to-int v6, v6

    iget v8, v15, Lcom/corrodinggames/rts/game/units/ce;->er:F

    const/high16 v9, 0x43480000    # 200.0f

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v15, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    const/high16 v10, 0x43480000    # 200.0f

    add-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v15, Lcom/corrodinggames/rts/game/units/ce;->er:F

    const/high16 v16, 0x43480000    # 200.0f

    add-float v10, v10, v16

    float-to-int v10, v10

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v5

    if-eqz v5, :cond_1d0

    .line 50453
    const-string v8, ""

    .line 50456
    iget v5, v15, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v6, v12, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x42700000    # 60.0f

    sub-float/2addr v5, v6

    .line 50458
    iget-object v6, v4, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v9, v10, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 50460
    instance-of v6, v15, Lcom/corrodinggames/rts/game/units/d/g;

    if-eqz v6, :cond_783

    .line 50462
    const/high16 v6, 0x42a00000    # 80.0f

    sub-float v6, v5, v6

    .line 50464
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "Base ( Team:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v4, Lcom/corrodinggames/rts/game/a/a;->l:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " )"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50468
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nuseTransportsOnThisMap: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/a;->S()Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50470
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nuseHoverTransportsOnThisMap: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/a;->T()Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50473
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nattackingCount: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v4, Lcom/corrodinggames/rts/game/a/a;->bd:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50475
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\ndefendingCount: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v4, Lcom/corrodinggames/rts/game/a/a;->be:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50477
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nnumOfUnitsNeedingTransport: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/a;->W()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50481
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\ntransport: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v4, Lcom/corrodinggames/rts/game/a/a;->aJ:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50483
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/a;->Q()Z

    move-result v8

    if-eqz v8, :cond_159

    .line 50485
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nTurtling: true"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50488
    :cond_159
    iget-object v8, v4, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    const/16 v9, 0xff

    const/16 v10, 0xff

    const/16 v16, 0xff

    move/from16 v0, v16

    invoke-static {v9, v10, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object v8, v5

    .line 50492
    :goto_16b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d0

    .line 50495
    const-string v5, "\n"

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v5, 0x0

    move v10, v5

    move v8, v6

    :goto_17f
    move/from16 v0, v17

    if-ge v10, v0, :cond_1d0

    aget-object v18, v16, v10

    .line 50497
    iget v5, v15, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v6, v12, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v9, v5, v6

    .line 50499
    iget-object v5, v4, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    neg-float v5, v5

    iget-object v6, v4, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v5, v6

    .line 50501
    iget-object v6, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 50503
    iget v6, v12, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v19

    if-lez v6, :cond_780

    .line 50505
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/k;->J()V

    .line 50509
    iget v6, v12, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v9, v6

    .line 50510
    iget v6, v12, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v6, v8

    .line 50512
    iget v0, v12, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    move/from16 v19, v0

    div-float v5, v5, v19

    .line 50516
    :goto_1b5
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v9, v6, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50517
    iget-object v6, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 50519
    add-float/2addr v8, v5

    .line 50495
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto :goto_17f

    .line 50399
    :cond_1d0
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_3a

    .line 50528
    :cond_1d5
    iget-object v5, v4, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1db
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/corrodinggames/rts/game/a/ab;

    .line 50536
    iget-object v5, v12, Lcom/corrodinggames/rts/gameFramework/k;->cK:Landroid/graphics/Rect;

    iget v8, v6, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v9, v6, Lcom/corrodinggames/rts/game/a/ab;->U:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v6, Lcom/corrodinggames/rts/game/a/ab;->T:F

    iget v10, v6, Lcom/corrodinggames/rts/game/a/ab;->U:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v6, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v11, v6, Lcom/corrodinggames/rts/game/a/ab;->U:F

    add-float/2addr v10, v11

    float-to-int v10, v10

    iget v11, v6, Lcom/corrodinggames/rts/game/a/ab;->T:F

    iget v14, v6, Lcom/corrodinggames/rts/game/a/ab;->U:F

    add-float/2addr v11, v14

    float-to-int v11, v11

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v5

    if-eqz v5, :cond_1db

    .line 50542
    iget-object v5, v4, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    .line 50770
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v8

    invoke-static {v8}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v8

    .line 50542
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 50544
    iget-object v5, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v8, v6, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v9, v12, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v8, v9

    iget v9, v6, Lcom/corrodinggames/rts/game/a/ab;->T:F

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v9, v10

    iget v10, v6, Lcom/corrodinggames/rts/game/a/ab;->U:F

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v10, v11

    iget-object v11, v4, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    invoke-interface {v5, v8, v9, v10, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    .line 50547
    const/4 v5, 0x0

    const/16 v8, 0xff

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    .line 50549
    const-string v5, ""

    .line 50552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 50554
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " ( Team:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v4, Lcom/corrodinggames/rts/game/a/a;->l:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " )"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 50556
    iget v5, v6, Lcom/corrodinggames/rts/game/a/ab;->T:F

    iget v8, v12, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v5, v8

    .line 50559
    instance-of v8, v6, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v8, :cond_77d

    .line 50561
    const/high16 v8, 0x42480000    # 50.0f

    sub-float v9, v5, v8

    move-object v5, v6

    .line 50566
    check-cast v5, Lcom/corrodinggames/rts/game/a/v;

    .line 50570
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nState: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/a/w;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "(id:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->Q:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50572
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nunsafe: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/a/v;->a()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v10, v5, Lcom/corrodinggames/rts/game/a/v;->s:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50573
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nunsafeBaseTimer: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->v:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50575
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nallowedUnits: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->d:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50577
    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/v;->z:Lcom/corrodinggames/rts/game/units/el;

    if-eqz v10, :cond_324

    .line 50579
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlastAttemptedBuilding: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/v;->z:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v10}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50582
    :cond_324
    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/v;->A:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v10, :cond_34b

    .line 50584
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlastAttemptedBuilding-cannotAffordPrice: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/v;->A:Lcom/corrodinggames/rts/game/units/custom/d/b;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v11, v15, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(ZIZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50586
    :cond_34b
    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/v;->B:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v10, :cond_372

    .line 50588
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlastAttemptedBuilding-cannotAffordBy: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/v;->B:Lcom/corrodinggames/rts/game/units/custom/d/b;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v11, v15, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(ZIZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50591
    :cond_372
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlastAttemptedBuildingCount: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->C:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50593
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlastAttemptedBuildingFailed: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->D:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50595
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlastUnitAttempt: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/v;->E:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->F:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " - "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->G:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50599
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nbuildBuildingDelay: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->e:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50601
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\ncredits: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/corrodinggames/rts/game/a/a;->p:D

    invoke-static {v10, v11}, Lcom/corrodinggames/rts/gameFramework/f;->b(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " (x"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/a;->w()F

    move-result v10

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50605
    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    sget-object v11, Lcom/corrodinggames/rts/game/a/w;->a:Lcom/corrodinggames/rts/game/a/w;

    if-ne v10, v11, :cond_448

    .line 50607
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nclaimedBaseTimer: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->l:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50610
    :cond_448
    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->k:F

    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_469

    .line 50612
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nabandonedTimer: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->k:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50615
    :cond_469
    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->g:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_49b

    .line 50617
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nrequestedBuildersDelay: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->g:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->h:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50620
    :cond_49b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nBuilders: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v5, Lcom/corrodinggames/rts/game/a/v;->J:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50621
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nIdle Builders: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v5, v5, Lcom/corrodinggames/rts/game/a/v;->K:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v8, v9

    move-object v10, v5

    .line 50640
    :goto_4cf
    nop

    instance-of v5, v6, Lcom/corrodinggames/rts/game/a/t;

    if-eqz v5, :cond_77a

    move-object v5, v6

    .line 50645
    check-cast v5, Lcom/corrodinggames/rts/game/a/t;

    .line 50647
    iget-boolean v9, v5, Lcom/corrodinggames/rts/game/a/t;->c:Z

    if-eqz v9, :cond_4ee

    .line 50649
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nVIP Mode"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 50652
    :cond_4ee
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/a/t;->b()Z

    move-result v9

    if-eqz v9, :cond_773

    const-string v9, "Defensive Type"

    :goto_505
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50654
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nUnits: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " / "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v5, Lcom/corrodinggames/rts/game/a/t;->A:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50656
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nStagingForAttack: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, v5, Lcom/corrodinggames/rts/game/a/t;->q:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50658
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nAttackDelay: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v5, Lcom/corrodinggames/rts/game/a/t;->l:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50660
    iget v10, v5, Lcom/corrodinggames/rts/game/a/t;->u:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_588

    .line 50662
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nStagingTimer: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v5, Lcom/corrodinggames/rts/game/a/t;->u:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50665
    :cond_588
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nStagingTargetFound: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, v5, Lcom/corrodinggames/rts/game/a/t;->r:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50667
    iget v10, v5, Lcom/corrodinggames/rts/game/a/t;->o:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_5c1

    .line 50669
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nattackingFor: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v5, Lcom/corrodinggames/rts/game/a/t;->o:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50672
    :cond_5c1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\ncommonMovement: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 50771
    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/t;->E:Lcom/corrodinggames/rts/game/units/cg;

    .line 50672
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/units/cg;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50674
    iget-boolean v10, v5, Lcom/corrodinggames/rts/game/a/t;->B:Z

    if-eqz v10, :cond_5f5

    .line 50676
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " (seaGroup)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50679
    :cond_5f5
    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_61a

    .line 50681
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nunitsNeedingTransport:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50684
    :cond_61a
    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    if-eqz v10, :cond_637

    .line 50686
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nlast action:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/t;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50690
    :cond_637
    iget-boolean v10, v5, Lcom/corrodinggames/rts/game/a/t;->v:Z

    if-nez v10, :cond_663

    iget-boolean v10, v5, Lcom/corrodinggames/rts/game/a/t;->q:Z

    if-nez v10, :cond_663

    .line 50692
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nnext move:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v5, v5, Lcom/corrodinggames/rts/game/a/t;->n:F

    invoke-static {v5}, Lcom/corrodinggames/rts/game/a/a;->e(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "s"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50697
    :cond_663
    :goto_663
    instance-of v5, v6, Lcom/corrodinggames/rts/game/a/aa;

    if-eqz v5, :cond_6d8

    move-object v5, v6

    .line 50699
    check-cast v5, Lcom/corrodinggames/rts/game/a/aa;

    .line 50701
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nUnitsWanted: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v5, Lcom/corrodinggames/rts/game/a/aa;->l:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50702
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nunits: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50704
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nreadyToMoveOut: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, v5, Lcom/corrodinggames/rts/game/a/aa;->q:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50707
    iget-object v10, v5, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    if-eqz v10, :cond_6d8

    .line 50709
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nCurrentlyHelping: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v5, v5, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    iget v5, v5, Lcom/corrodinggames/rts/game/a/u;->Q:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50713
    :cond_6d8
    instance-of v5, v6, Lcom/corrodinggames/rts/game/a/y;

    if-eqz v5, :cond_6f8

    move-object v5, v6

    .line 50715
    check-cast v5, Lcom/corrodinggames/rts/game/a/y;

    .line 50717
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nneedsTransportGroup: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v5, v5, Lcom/corrodinggames/rts/game/a/y;->a:F

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50723
    :cond_6f8
    iget-object v5, v4, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    .line 50772
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v10

    invoke-static {v10}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v10

    .line 50723
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725
    const-string v5, "\n"

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v5, 0x0

    move v11, v5

    move v9, v8

    :goto_711
    move/from16 v0, v16

    if-ge v11, v0, :cond_1db

    aget-object v17, v15, v11

    .line 50728
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76f

    .line 50736
    iget v5, v6, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v8, v12, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v10, v5, v8

    .line 50738
    iget-object v5, v4, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    neg-float v5, v5

    iget-object v8, v4, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v5, v8

    .line 50740
    iget-object v8, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v8}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 50742
    iget v8, v12, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v18

    if-lez v8, :cond_778

    .line 50744
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/k;->J()V

    .line 50748
    iget v8, v12, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v10, v8

    .line 50749
    iget v8, v12, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v8, v9

    .line 50751
    iget v0, v12, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    move/from16 v18, v0

    div-float v5, v5, v18

    .line 50755
    :goto_753
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v10, v8, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50756
    iget-object v8, v12, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v8}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 50758
    add-float/2addr v9, v5

    .line 50761
    iget-object v5, v4, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725
    :cond_76f
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_711

    .line 50652
    :cond_773
    const-string v9, "Attack Type"

    goto/16 :goto_505

    .line 3540
    :cond_777
    return-void

    :cond_778
    move v8, v9

    goto :goto_753

    :cond_77a
    move-object v9, v10

    goto/16 :goto_663

    :cond_77d
    move v8, v5

    goto/16 :goto_4cf

    :cond_780
    move v6, v8

    goto/16 :goto_1b5

    :cond_783
    move v6, v5

    goto/16 :goto_16b
.end method

.method public static strictfp M()V
    .registers 4

    .prologue
    .line 3914
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 3916
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->by:I

    iput v2, v0, Lcom/corrodinggames/rts/game/u;->a:I

    .line 3917
    sget-object v0, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->by:I

    iput v2, v0, Lcom/corrodinggames/rts/game/u;->a:I

    .line 3919
    const/4 v0, 0x0

    :goto_15
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v2, :cond_28

    .line 3921
    sget-object v2, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v2, v2, v0

    .line 3922
    if-eqz v2, :cond_25

    .line 3924
    iget-object v2, v2, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->by:I

    iput v3, v2, Lcom/corrodinggames/rts/game/u;->a:I

    .line 3919
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 3928
    :cond_28
    return-void
.end method

.method public static strictfp N()V
    .registers 1

    .prologue
    .line 3932
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/p;->T()V

    .line 3933
    sget-object v0, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/p;->T()V

    .line 3937
    return-void
.end method

.method private static strictfp P()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 684
    :goto_3
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_22

    .line 686
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v1, v1, v0

    .line 687
    if-eqz v1, :cond_23

    .line 689
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v3

    if-nez v3, :cond_23

    .line 691
    iget-boolean v3, v1, Lcom/corrodinggames/rts/game/p;->I:Z

    if-nez v3, :cond_23

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/p;->J:Z

    if-nez v1, :cond_23

    .line 693
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    .line 684
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 698
    :cond_22
    return v2

    :cond_23
    move v1, v2

    goto :goto_1e
.end method

.method private static strictfp Q()V
    .registers 3

    .prologue
    .line 1022
    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_12

    .line 1024
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v1, v1, v0

    .line 1025
    if-eqz v1, :cond_f

    .line 1027
    const/16 v2, -0x270f

    iput v2, v1, Lcom/corrodinggames/rts/game/p;->G:I

    .line 1022
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1030
    :cond_12
    return-void
.end method

.method private static strictfp R()F
    .registers 2

    .prologue
    .line 1827
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1830
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->F()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1832
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    .line 1834
    :goto_10
    return v0

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10
.end method

.method private static strictfp S()V
    .registers 5

    .prologue
    .line 3507
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p;->p()V

    .line 3510
    const/4 v0, 0x0

    :goto_6
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_5f

    .line 3512
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v2, v1, v0

    .line 3513
    if-eqz v2, :cond_5c

    .line 3515
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/p;->J:Z

    if-nez v1, :cond_5c

    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/p;->I:Z

    if-nez v1, :cond_5c

    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/p;->H:Z

    if-nez v1, :cond_5c

    .line 3517
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 3518
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 50362
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/p;->K:Z

    if-nez v1, :cond_5c

    .line 50364
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/corrodinggames/rts/game/p;->K:Z

    .line 50366
    iget-object v1, v2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    .line 50367
    if-nez v1, :cond_46

    .line 50369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Player - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50372
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is victorious!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50374
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 3510
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3522
    :cond_5f
    return-void
.end method

.method private strictfp T()V
    .registers 5

    .prologue
    const/16 v3, -0x270f

    const/4 v2, 0x0

    .line 3941
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->n:Z

    .line 3942
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->o:Z

    .line 3943
    const-wide v0, 0x40af400000000000L    # 4000.0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p;->p:D

    .line 3944
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p;->q:D

    .line 3945
    iput v2, p0, Lcom/corrodinggames/rts/game/p;->r:I

    .line 3949
    const/4 v0, -0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->al:I

    .line 3951
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->F:Z

    .line 3952
    iput v3, p0, Lcom/corrodinggames/rts/game/p;->G:I

    .line 3953
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->H:Z

    .line 3954
    iput v3, p0, Lcom/corrodinggames/rts/game/p;->av:I

    .line 3955
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->I:Z

    .line 3956
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->J:Z

    .line 3957
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->K:Z

    .line 3958
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->L:Z

    .line 3959
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->M:Z

    .line 3962
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->ap:Lcom/corrodinggames/rts/game/units/custom/e/c;

    .line 50784
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 3963
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->aq:F

    .line 3965
    iput v2, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    .line 3967
    iput v2, p0, Lcom/corrodinggames/rts/game/p;->U:I

    .line 3969
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->V:Z

    .line 3971
    new-instance v0, Lcom/corrodinggames/rts/game/u;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/u;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    .line 3973
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->by:I

    iput v1, v0, Lcom/corrodinggames/rts/game/u;->a:I

    .line 3978
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/g;->d:Lcom/corrodinggames/rts/game/units/custom/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->an:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 3980
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    .line 3982
    return-void
.end method

.method public static strictfp a(IZ)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 653
    move v0, v1

    move v2, v1

    .line 655
    :goto_3
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_24

    .line 657
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v1, v1, v0

    .line 658
    if-eqz v1, :cond_25

    .line 661
    iget v3, v1, Lcom/corrodinggames/rts/game/p;->s:I

    if-ne v3, p0, :cond_25

    .line 663
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v3

    if-nez v3, :cond_25

    .line 668
    if-eqz p1, :cond_1d

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/p;->x:Z

    if-nez v1, :cond_25

    .line 673
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    .line 655
    :goto_20
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 678
    :cond_24
    return v2

    :cond_25
    move v1, v2

    goto :goto_20
.end method

.method public static strictfp a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/e;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1959
    if-eqz p0, :cond_b

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1961
    :cond_b
    const-string v0, "findExistingPlayer: No clientId id"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 1983
    :goto_11
    return-object v0

    .line 1965
    :cond_12
    const/4 v0, 0x0

    move v1, v0

    :goto_14
    sget-object v0, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    array-length v0, v0

    if-ge v1, v0, :cond_4a

    .line 1967
    sget-object v0, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v0, v0, v1

    .line 1968
    if-eqz v0, :cond_46

    .line 1970
    iget-object v3, v0, Lcom/corrodinggames/rts/game/p;->R:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1972
    instance-of v3, v0, Lcom/corrodinggames/rts/game/e;

    if-eqz v3, :cond_2e

    .line 1974
    check-cast v0, Lcom/corrodinggames/rts/game/e;

    goto :goto_11

    .line 1978
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Player:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with matching clientId is not an instanceof player"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1965
    :cond_46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_4a
    move-object v0, v2

    .line 1983
    goto :goto_11
.end method

.method public static strictfp a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 838
    if-nez p0, :cond_5

    const-string v0, "A"

    .line 852
    :goto_4
    return-object v0

    .line 839
    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    const-string v0, "B"

    goto :goto_4

    .line 840
    :cond_b
    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    const-string v0, "C"

    goto :goto_4

    .line 841
    :cond_11
    const/4 v0, 0x3

    if-ne p0, v0, :cond_17

    const-string v0, "D"

    goto :goto_4

    .line 842
    :cond_17
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1d

    const-string v0, "E"

    goto :goto_4

    .line 843
    :cond_1d
    const/4 v0, 0x5

    if-ne p0, v0, :cond_23

    const-string v0, "F"

    goto :goto_4

    .line 844
    :cond_23
    const/4 v0, 0x6

    if-ne p0, v0, :cond_29

    const-string v0, "G"

    goto :goto_4

    .line 845
    :cond_29
    const/4 v0, 0x7

    if-ne p0, v0, :cond_2f

    const-string v0, "H"

    goto :goto_4

    .line 846
    :cond_2f
    const/16 v0, 0x8

    if-ne p0, v0, :cond_36

    const-string v0, "I"

    goto :goto_4

    .line 847
    :cond_36
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3d

    const-string v0, "J"

    goto :goto_4

    .line 848
    :cond_3d
    const/16 v0, 0xa

    if-ne p0, v0, :cond_44

    const-string v0, "K"

    goto :goto_4

    .line 850
    :cond_44
    const/4 v0, -0x3

    if-ne p0, v0, :cond_4a

    const-string v0, "S"

    goto :goto_4

    .line 852
    :cond_4a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 11

    .prologue
    .line 3221
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_148

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ca:Z

    if-eqz v0, :cond_148

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bN:Z

    if-eqz v0, :cond_148

    .line 3223
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 3225
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce;->ca:Z

    .line 3226
    iget-object v6, v0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    .line 47232
    iget v0, v6, Lcom/corrodinggames/rts/game/u;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/corrodinggames/rts/game/u;->d:I

    .line 47234
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a6

    .line 47236
    iget v0, v6, Lcom/corrodinggames/rts/game/u;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/corrodinggames/rts/game/u;->f:I

    .line 47303
    :goto_27
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v7

    .line 47306
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el;->k()Z

    move-result v0

    if-nez v0, :cond_37

    .line 47308
    iget v0, v6, Lcom/corrodinggames/rts/game/u;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/corrodinggames/rts/game/u;->b:I

    .line 47589
    :cond_37
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce;->dL:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 47314
    if-eqz v1, :cond_53

    .line 47321
    iget-object v0, v6, Lcom/corrodinggames/rts/game/u;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/d/b;DD)V

    .line 47322
    iget-object v0, v6, Lcom/corrodinggames/rts/game/u;->l:Lcom/corrodinggames/rts/game/units/custom/e/f;

    const-wide v2, -0x10000000000001L

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/d/b;DD)V

    .line 47327
    :cond_53
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/d/s;

    if-eqz v0, :cond_ae

    move-object v0, p0

    .line 47329
    check-cast v0, Lcom/corrodinggames/rts/game/units/d/s;

    .line 47331
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/d/s;->cW()I

    move-result v1

    .line 47333
    iget v2, v6, Lcom/corrodinggames/rts/game/u;->b:I

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/corrodinggames/rts/game/u;->b:I

    .line 47336
    iget v2, v6, Lcom/corrodinggames/rts/game/u;->e:I

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/corrodinggames/rts/game/u;->e:I

    .line 47338
    if-eqz v1, :cond_ae

    .line 48490
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/d/s;->cY()Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v0

    .line 48492
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-eqz v1, :cond_ae

    .line 48494
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q;

    .line 48496
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->f:Z

    if-eqz v1, :cond_76

    .line 48499
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/d/q;->g:Lcom/corrodinggames/rts/game/units/el;

    .line 48500
    if-eqz v1, :cond_76

    .line 48502
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->x()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    .line 48503
    if-eqz v1, :cond_76

    .line 48505
    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_94
    if-ge v1, v4, :cond_76

    aget-object v5, v3, v1

    .line 48507
    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/game/u;->a(Lcom/corrodinggames/rts/game/units/custom/g;)Lcom/corrodinggames/rts/game/r;

    move-result-object v5

    .line 48508
    iget v8, v5, Lcom/corrodinggames/rts/game/r;->d:I

    iget v9, v0, Lcom/corrodinggames/rts/game/units/d/q;->a:I

    sub-int/2addr v8, v9

    iput v8, v5, Lcom/corrodinggames/rts/game/r;->d:I

    .line 48505
    add-int/lit8 v1, v1, 0x1

    goto :goto_94

    .line 47240
    :cond_a6
    iget v0, v6, Lcom/corrodinggames/rts/game/u;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/corrodinggames/rts/game/u;->c:I

    goto/16 :goto_27

    .line 49439
    :cond_ae
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 49440
    if-eqz v0, :cond_d8

    .line 49442
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_b8
    if-ge v0, v2, :cond_d8

    aget-object v3, v1, v0

    .line 49444
    invoke-virtual {v6, v3}, Lcom/corrodinggames/rts/game/u;->a(Lcom/corrodinggames/rts/game/units/custom/g;)Lcom/corrodinggames/rts/game/r;

    move-result-object v3

    .line 49445
    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_d1

    .line 49447
    iget v4, v3, Lcom/corrodinggames/rts/game/r;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/corrodinggames/rts/game/r;->c:I

    .line 49442
    :goto_ce
    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    .line 49451
    :cond_d1
    iget v4, v3, Lcom/corrodinggames/rts/game/r;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/corrodinggames/rts/game/r;->b:I

    goto :goto_ce

    .line 47350
    :cond_d8
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cb()F

    move-result v0

    .line 47351
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_f1

    .line 47353
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_f1

    .line 47355
    iget v1, v6, Lcom/corrodinggames/rts/game/u;->g:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v6, Lcom/corrodinggames/rts/game/u;->g:I

    .line 47360
    :cond_f1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cd()Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v1

    .line 47361
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_120

    .line 47363
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_120

    .line 47365
    iget-object v0, v6, Lcom/corrodinggames/rts/game/u;->h:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->c(Lcom/corrodinggames/rts/game/units/custom/e/f;)V

    .line 47368
    iget-object v0, v6, Lcom/corrodinggames/rts/game/u;->i:Lcom/corrodinggames/rts/game/units/custom/e/f;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;DD)V

    .line 47369
    iget-object v0, v6, Lcom/corrodinggames/rts/game/u;->j:Lcom/corrodinggames/rts/game/units/custom/e/f;

    const-wide v2, -0x10000000000001L

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->b(Lcom/corrodinggames/rts/game/units/custom/e/f;DD)V

    .line 47376
    :cond_120
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cx()Z

    move-result v0

    if-eqz v0, :cond_145

    .line 47378
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cp()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b()I

    move-result v0

    .line 47379
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    .line 47380
    if-eqz v1, :cond_139

    .line 47382
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 47385
    :cond_139
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el;->j()Z

    move-result v1

    if-eqz v1, :cond_149

    .line 47386
    iget v1, v6, Lcom/corrodinggames/rts/game/u;->o:I

    sub-int v0, v1, v0

    iput v0, v6, Lcom/corrodinggames/rts/game/u;->o:I

    .line 3228
    :cond_145
    :goto_145
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cK()V

    .line 3233
    :cond_148
    return-void

    .line 47388
    :cond_149
    iget v1, v6, Lcom/corrodinggames/rts/game/u;->n:I

    sub-int v0, v1, v0

    iput v0, v6, Lcom/corrodinggames/rts/game/u;->n:I

    goto :goto_145
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e;[Lcom/corrodinggames/rts/gameFramework/m/e;[I)V
    .registers 20

    .prologue
    .line 2691
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v4

    .line 2692
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v5

    .line 2699
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v6, v1, [I

    .line 2700
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v7, v1, [I

    .line 2701
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v8, v1, [I

    .line 2702
    const/4 v1, 0x0

    :goto_18
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v1, v2, :cond_38

    .line 2704
    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    aput v2, v6, v1

    .line 2705
    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    aput v2, v7, v1

    .line 2706
    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v8, v1

    .line 2702
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 2711
    :cond_38
    const/4 v1, 0x0

    move v3, v1

    :goto_3a
    if-ge v3, v5, :cond_f3

    .line 2713
    const/4 v1, 0x0

    move v2, v1

    :goto_3e
    if-ge v2, v4, :cond_ee

    .line 2715
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->b(II)I

    move-result v1

    .line 2717
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/m/fk;->a(I)I

    move-result v9

    .line 2719
    if-nez v9, :cond_61

    .line 2722
    if-eqz v1, :cond_e9

    .line 2724
    const/4 v1, 0x0

    :goto_4f
    move-object/from16 v0, p1

    array-length v9, v0

    if-ge v1, v9, :cond_e9

    .line 2726
    aget-object v9, p1, v1

    if-eqz v9, :cond_5e

    .line 2729
    aget-object v9, p1, v1

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v3, v10}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(III)V

    .line 2724
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    .line 2736
    :cond_61
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/m/fk;->c(I)I

    move-result v10

    .line 2737
    if-lez v10, :cond_e9

    .line 2739
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/m/fk;->b(I)I

    move-result v11

    .line 2740
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/m/fk;->d(I)I

    move-result v1

    .line 2742
    if-ne v11, v1, :cond_e9

    .line 2744
    if-nez v11, :cond_98

    .line 2750
    const/4 v1, 0x0

    :goto_74
    move-object/from16 v0, p1

    array-length v11, v0

    if-ge v1, v11, :cond_e9

    .line 2752
    aget-object v11, p1, v1

    if-eqz v11, :cond_95

    .line 2758
    aget v11, v6, v1

    mul-int/2addr v11, v10

    shr-int/lit8 v11, v11, 0x8

    .line 2759
    aget v12, v7, v1

    mul-int/2addr v12, v10

    shr-int/lit8 v12, v12, 0x8

    .line 2760
    aget v13, v8, v1

    mul-int/2addr v13, v10

    shr-int/lit8 v13, v13, 0x8

    .line 2763
    aget-object v14, p1, v1

    invoke-static {v9, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v14, v2, v3, v11}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(III)V

    .line 2750
    :cond_95
    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    .line 2769
    :cond_98
    if-eq v10, v11, :cond_e9

    .line 2776
    int-to-float v1, v11

    const v12, 0x3b808081

    mul-float/2addr v1, v12

    .line 2777
    int-to-float v10, v10

    const v12, 0x3b808081

    mul-float/2addr v10, v12

    sub-float/2addr v10, v1

    .line 2781
    const/4 v1, 0x0

    :goto_a6
    move-object/from16 v0, p1

    array-length v12, v0

    if-ge v1, v12, :cond_e9

    .line 2783
    aget-object v12, p1, v1

    if-eqz v12, :cond_e6

    .line 2785
    int-to-float v12, v11

    aget v13, v6, v1

    int-to-float v13, v13

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    float-to-int v12, v12

    .line 2786
    int-to-float v13, v11

    aget v14, v7, v1

    int-to-float v14, v14

    mul-float/2addr v14, v10

    add-float/2addr v13, v14

    float-to-int v13, v13

    .line 2787
    int-to-float v14, v11

    aget v15, v8, v1

    int-to-float v15, v15

    mul-float/2addr v15, v10

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 2789
    const/4 v15, 0x0

    const/16 v16, 0xff

    move/from16 v0, v16

    invoke-static {v12, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v12

    .line 2790
    const/4 v15, 0x0

    const/16 v16, 0xff

    move/from16 v0, v16

    invoke-static {v13, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v13

    .line 2791
    const/4 v15, 0x0

    const/16 v16, 0xff

    invoke-static/range {v14 .. v16}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v14

    .line 2794
    aget-object v15, p1, v1

    invoke-static {v9, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v15, v2, v3, v12}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(III)V

    .line 2781
    :cond_e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_a6

    .line 2713
    :cond_e9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3e

    .line 2711
    :cond_ee
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_3a

    .line 2810
    :cond_f3
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 2504
    sget-object v0, Lcom/corrodinggames/rts/game/q;->a:Lcom/corrodinggames/rts/game/q;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/game/q;Z)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    return-object v0
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0xa

    .line 2538
    new-array v1, v4, [Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 2540
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aT:Z

    if-eqz v0, :cond_11

    :cond_d
    sget-object v0, Lcom/corrodinggames/rts/game/q;->e:Lcom/corrodinggames/rts/game/q;

    if-ne p1, v0, :cond_1a

    .line 2542
    :cond_11
    :goto_11
    if-ge v2, v4, :cond_18

    .line 2544
    aput-object p0, v1, v2

    .line 2542
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_18
    move-object v0, v1

    .line 2581
    :cond_19
    :goto_19
    return-object v0

    .line 2549
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 2551
    if-nez v0, :cond_19

    .line 2557
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 2559
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->D:Lcom/corrodinggames/rts/gameFramework/cg;

    move v0, v2

    .line 2561
    :goto_26
    if-ge v0, v4, :cond_3b

    .line 2563
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v2

    .line 2565
    if-nez v0, :cond_33

    .line 2567
    aput-object p0, v1, v0

    .line 2561
    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 2571
    :cond_33
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/m/f;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/f;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e;ILcom/corrodinggames/rts/game/q;I)V

    aput-object v3, v1, v0

    goto :goto_30

    .line 2574
    :cond_3b
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->D:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 2579
    invoke-virtual {p0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(Lcom/corrodinggames/rts/game/q;[Lcom/corrodinggames/rts/gameFramework/m/e;)V

    move-object v0, v1

    .line 2581
    goto :goto_19
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/game/q;Z)[Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 4

    .prologue
    .line 2522
    if-nez p2, :cond_7

    .line 2524
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 2528
    :goto_6
    return-object v0

    :cond_7
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    goto :goto_6
.end method

.method public static strictfp b(I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 964
    move v0, v1

    move v2, v1

    .line 966
    :goto_3
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_24

    .line 968
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v1, v1, v0

    .line 969
    if-eqz v1, :cond_25

    .line 971
    iget v3, v1, Lcom/corrodinggames/rts/game/p;->s:I

    if-ne v3, p0, :cond_25

    .line 973
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->h()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->j()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 975
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    .line 966
    :goto_20
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 980
    :cond_24
    return v2

    :cond_25
    move v1, v2

    goto :goto_20
.end method

.method public static strictfp b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/e;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1989
    if-eqz p0, :cond_b

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1991
    :cond_b
    const-string v0, "No id"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 2013
    :goto_11
    return-object v0

    .line 1995
    :cond_12
    const/4 v0, 0x0

    move v1, v0

    :goto_14
    sget-object v0, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    array-length v0, v0

    if-ge v1, v0, :cond_4a

    .line 1997
    sget-object v0, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v0, v0, v1

    .line 1998
    if-eqz v0, :cond_46

    .line 2000
    iget-object v3, v0, Lcom/corrodinggames/rts/game/p;->S:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 2002
    instance-of v3, v0, Lcom/corrodinggames/rts/game/e;

    if-eqz v3, :cond_2e

    .line 2004
    check-cast v0, Lcom/corrodinggames/rts/game/e;

    goto :goto_11

    .line 2008
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Player:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with matching clientId is not an instanceof player"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1995
    :cond_46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_4a
    move-object v0, v2

    .line 2013
    goto :goto_11
.end method

.method private strictfp b(Z)Lcom/corrodinggames/rts/game/u;
    .registers 9

    .prologue
    .line 1489
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1492
    new-instance v2, Lcom/corrodinggames/rts/game/u;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/u;-><init>()V

    .line 1494
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->by:I

    iput v0, v2, Lcom/corrodinggames/rts/game/u;->a:I

    .line 1496
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 43102
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1497
    const/4 v0, 0x0

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v4

    :goto_18
    if-ge v0, v4, :cond_2b

    .line 1499
    aget-object v5, v3, v0

    .line 1500
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v6, p0, :cond_28

    .line 1502
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/u;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1504
    if-eqz p1, :cond_28

    .line 1506
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/ce;->ca:Z

    .line 1497
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 1512
    :cond_2b
    iget v0, v2, Lcom/corrodinggames/rts/game/u;->a:I

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bz:I

    if-le v0, v3, :cond_35

    .line 1514
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bz:I

    iput v0, v2, Lcom/corrodinggames/rts/game/u;->a:I

    .line 1517
    :cond_35
    return-object v2
.end method

.method public static strictfp b()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    const/4 v0, 0x0

    :goto_6
    sget v2, Lcom/corrodinggames/rts/game/p;->f:I

    if-ge v0, v2, :cond_16

    .line 545
    sget-object v2, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v2, v2, v0

    .line 546
    if-eqz v2, :cond_13

    .line 550
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 555
    :cond_16
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 557
    return-object v1
.end method

.method public static strictfp b(IZ)V
    .registers 7

    .prologue
    .line 770
    const/16 v0, 0xa

    if-ge p0, v0, :cond_5

    .line 810
    :cond_4
    :goto_4
    return-void

    .line 775
    :cond_5
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    if-eq p0, v0, :cond_4

    .line 780
    sget v0, Lcom/corrodinggames/rts/game/p;->e:I

    if-le p0, v0, :cond_2e

    .line 782
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMaxTeamId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is over limit of:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/corrodinggames/rts/game/p;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_2e
    if-nez p1, :cond_34

    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    if-le p0, v0, :cond_4

    .line 793
    :cond_34
    sget v0, Lcom/corrodinggames/rts/game/p;->d:I

    add-int v1, p0, v0

    .line 795
    new-array v2, v1, [Lcom/corrodinggames/rts/game/p;

    .line 797
    const/4 v0, 0x0

    :goto_3b
    sget-object v3, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    array-length v3, v3

    if-ge v0, v3, :cond_4c

    .line 799
    sget-object v3, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v3, v3, v0

    .line 800
    array-length v4, v2

    if-ge v0, v4, :cond_49

    .line 802
    aput-object v3, v2, v0

    .line 797
    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 806
    :cond_4c
    sput-object v2, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    .line 807
    sput p0, Lcom/corrodinggames/rts/game/p;->c:I

    .line 808
    sput v1, Lcom/corrodinggames/rts/game/p;->f:I

    goto :goto_4
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 3

    .prologue
    .line 3208
    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_11

    .line 3210
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v1, v1, v0

    .line 3211
    if-eqz v1, :cond_e

    .line 3213
    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 3208
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3216
    :cond_11
    return-void
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 1

    .prologue
    .line 3247
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 3248
    return-void
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/gameFramework/m/e;[Lcom/corrodinggames/rts/gameFramework/m/e;[I)V
    .registers 20

    .prologue
    .line 2814
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v4

    .line 2815
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v5

    .line 2821
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v6, v1, [I

    .line 2822
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v7, v1, [I

    .line 2823
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v8, v1, [I

    .line 2824
    const/4 v1, 0x0

    :goto_18
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v1, v2, :cond_38

    .line 2826
    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    aput v2, v6, v1

    .line 2827
    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    aput v2, v7, v1

    .line 2828
    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v8, v1

    .line 2824
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 2831
    :cond_38
    const/4 v1, 0x0

    move v2, v1

    :goto_3a
    if-ge v2, v5, :cond_fd

    .line 2833
    const/4 v1, 0x0

    move v3, v1

    :goto_3e
    if-ge v3, v4, :cond_f8

    .line 2835
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/corrodinggames/rts/gameFramework/m/e;->b(II)I

    move-result v1

    .line 2837
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    .line 2839
    if-nez v9, :cond_78

    .line 2841
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    if-gtz v9, :cond_5e

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    if-gtz v9, :cond_5e

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    if-lez v1, :cond_f3

    .line 2843
    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    move-object/from16 v0, p1

    array-length v9, v0

    if-ge v1, v9, :cond_f3

    .line 2845
    aget-object v9, p1, v1

    if-eqz v9, :cond_75

    .line 2847
    aget-object v9, p1, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v9, v3, v2, v10}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(III)V

    .line 2843
    :cond_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    .line 2854
    :cond_78
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 2857
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 2858
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 2862
    invoke-static {v11, v10}, Lcom/corrodinggames/rts/gameFramework/f;->c(II)I

    move-result v12

    invoke-static {v12, v1}, Lcom/corrodinggames/rts/gameFramework/f;->c(II)I

    move-result v12

    int-to-float v12, v12

    .line 2864
    sub-int v13, v11, v10

    invoke-static {v13}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v13

    int-to-float v13, v13

    .line 2865
    sub-int/2addr v10, v1

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v13, v10}, Lcom/corrodinggames/rts/gameFramework/f;->e(FF)F

    move-result v10

    .line 2866
    sub-int/2addr v1, v11

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v10, v1}, Lcom/corrodinggames/rts/gameFramework/f;->e(FF)F

    move-result v10

    .line 2869
    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v1, v10, v1

    if-lez v1, :cond_f3

    .line 2872
    const/4 v1, 0x0

    :goto_af
    move-object/from16 v0, p1

    array-length v11, v0

    if-ge v1, v11, :cond_f3

    .line 2875
    aget-object v11, p1, v1

    if-eqz v11, :cond_f0

    .line 2886
    const/high16 v11, 0x437f0000    # 255.0f

    div-float v11, v10, v11

    .line 2888
    aget v13, v6, v1

    int-to-float v13, v13

    mul-float/2addr v13, v11

    add-float/2addr v13, v12

    float-to-int v13, v13

    .line 2889
    aget v14, v7, v1

    int-to-float v14, v14

    mul-float/2addr v14, v11

    add-float/2addr v14, v12

    float-to-int v14, v14

    .line 2890
    aget v15, v8, v1

    int-to-float v15, v15

    mul-float/2addr v11, v15

    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 2892
    const/4 v15, 0x0

    const/16 v16, 0xff

    move/from16 v0, v16

    invoke-static {v13, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v13

    .line 2893
    const/4 v15, 0x0

    const/16 v16, 0xff

    invoke-static/range {v14 .. v16}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v14

    .line 2894
    const/4 v15, 0x0

    const/16 v16, 0xff

    move/from16 v0, v16

    invoke-static {v11, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v11

    .line 2897
    aget-object v15, p1, v1

    invoke-static {v9, v13, v14, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v15, v3, v2, v11}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(III)V

    .line 2872
    :cond_f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_af

    .line 2833
    :cond_f3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_3e

    .line 2831
    :cond_f8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3a

    .line 2910
    :cond_fd
    return-void
.end method

.method private static strictfp b(Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0xa

    .line 2589
    new-array v1, v7, [Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 2591
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aT:Z

    if-eqz v0, :cond_11

    :cond_d
    sget-object v0, Lcom/corrodinggames/rts/game/q;->e:Lcom/corrodinggames/rts/game/q;

    if-ne p1, v0, :cond_1a

    .line 2593
    :cond_11
    :goto_11
    if-ge v2, v7, :cond_18

    .line 2595
    aput-object p0, v1, v2

    .line 2593
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_18
    move-object v0, v1

    .line 2686
    :cond_19
    :goto_19
    return-object v0

    .line 2600
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 2602
    if-nez v0, :cond_19

    .line 2609
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 2611
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->D:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 2615
    new-array v3, v7, [I

    .line 2617
    new-array v4, v7, [I

    move v0, v2

    .line 2629
    :goto_2a
    if-ge v0, v7, :cond_37

    .line 2631
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v5

    aput v5, v3, v0

    .line 2632
    aput v0, v4, v0

    .line 2629
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_37
    move v0, v2

    .line 2634
    :goto_38
    if-ge v0, v7, :cond_6b

    .line 2637
    if-eqz v0, :cond_68

    .line 2639
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->d()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    aput-object v4, v1, v0

    .line 2641
    aget-object v4, v1, v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "color("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46109
    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/e;->g:Ljava/lang/String;

    .line 2643
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->f()V

    .line 2634
    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 2647
    :cond_6b
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->f()V

    .line 2649
    sget-object v0, Lcom/corrodinggames/rts/game/q;->b:Lcom/corrodinggames/rts/game/q;

    if-ne p1, v0, :cond_89

    .line 2651
    invoke-static {p0, v1, v3}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/gameFramework/m/e;[Lcom/corrodinggames/rts/gameFramework/m/e;[I)V

    :goto_75
    move v0, v2

    .line 2662
    :goto_76
    if-ge v0, v7, :cond_95

    .line 2664
    aget-object v3, v1, v0

    if-eqz v3, :cond_86

    .line 2666
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->j()V

    .line 2668
    aget-object v3, v1, v0

    .line 46423
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->k()V

    .line 2662
    :cond_86
    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    .line 2653
    :cond_89
    sget-object v0, Lcom/corrodinggames/rts/game/q;->d:Lcom/corrodinggames/rts/game/q;

    if-ne p1, v0, :cond_91

    .line 2655
    invoke-static {p0, v1, v3}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/gameFramework/m/e;[Lcom/corrodinggames/rts/gameFramework/m/e;[I)V

    goto :goto_75

    .line 2659
    :cond_91
    invoke-static {p0, v1, v3}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;[Lcom/corrodinggames/rts/gameFramework/m/e;[I)V

    goto :goto_75

    .line 2673
    :cond_95
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->k()V

    .line 2675
    aput-object p0, v1, v2

    .line 2680
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg;->D:Lcom/corrodinggames/rts/gameFramework/cg;

    .line 2684
    invoke-virtual {p0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(Lcom/corrodinggames/rts/game/q;[Lcom/corrodinggames/rts/gameFramework/m/e;)V

    move-object v0, v1

    .line 2686
    goto/16 :goto_19
.end method

.method public static strictfp c(I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 985
    move v0, v1

    move v2, v1

    .line 987
    :goto_3
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_1e

    .line 989
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v1, v1, v0

    .line 990
    if-eqz v1, :cond_1f

    .line 992
    iget v3, v1, Lcom/corrodinggames/rts/game/p;->s:I

    if-ne v3, p0, :cond_1f

    .line 994
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->j()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 996
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    .line 987
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 1001
    :cond_1e
    return v2

    :cond_1f
    move v1, v2

    goto :goto_1a
.end method

.method public static strictfp c()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 562
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp c(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 3253
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ca:Z

    if-nez v0, :cond_32

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bN:Z

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v0, :cond_32

    .line 3255
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce;->ca:Z

    .line 3256
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 3257
    iget-object v1, v0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/u;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 3259
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cJ()V

    .line 3272
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/p;->o:Z

    if-nez v1, :cond_29

    .line 3274
    iget-object v1, v0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/u;->m:Z

    if-eqz v1, :cond_29

    .line 3276
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/p;->o:Z

    .line 3280
    :cond_29
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/p;->n:Z

    if-nez v1, :cond_2f

    .line 3282
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/p;->n:Z

    .line 3285
    :cond_2f
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p;->K()V

    .line 3288
    :cond_32
    return-void
.end method

.method public static strictfp c(Lcom/corrodinggames/rts/gameFramework/m/e;[Lcom/corrodinggames/rts/gameFramework/m/e;[I)V
    .registers 22

    .prologue
    .line 2915
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v5

    .line 2916
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v6

    .line 2922
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v7, v2, [I

    .line 2923
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v8, v2, [I

    .line 2924
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v9, v2, [I

    .line 2925
    const/4 v2, 0x0

    :goto_18
    move-object/from16 v0, p2

    array-length v3, v0

    if-ge v2, v3, :cond_38

    .line 2927
    aget v3, p2, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    aput v3, v7, v2

    .line 2928
    aget v3, p2, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    aput v3, v8, v2

    .line 2929
    aget v3, p2, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    aput v3, v9, v2

    .line 2925
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 2932
    :cond_38
    const/4 v2, 0x0

    move v3, v2

    :goto_3a
    if-ge v3, v5, :cond_cd

    .line 2934
    const/4 v2, 0x0

    move v4, v2

    :goto_3e
    if-ge v4, v6, :cond_c8

    .line 2936
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->b(II)I

    move-result v2

    .line 2938
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    .line 2939
    if-lez v10, :cond_c3

    .line 2941
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 2942
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 2943
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 2947
    const/4 v2, 0x0

    :goto_59
    move-object/from16 v0, p1

    array-length v14, v0

    if-ge v2, v14, :cond_c3

    .line 2949
    int-to-float v14, v11

    aget v15, v7, v2

    int-to-float v15, v15

    const v16, 0x3e19999a    # 0.15f

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 2950
    int-to-float v15, v12

    aget v16, v8, v2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const v17, 0x3e19999a    # 0.15f

    mul-float v16, v16, v17

    add-float v15, v15, v16

    float-to-int v15, v15

    .line 2951
    int-to-float v0, v13

    move/from16 v16, v0

    aget v17, v9, v2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const v18, 0x3e19999a    # 0.15f

    mul-float v17, v17, v18

    add-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    .line 2953
    const/16 v17, 0x0

    const/16 v18, 0xff

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v14, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v14

    .line 2954
    const/16 v17, 0x0

    const/16 v18, 0xff

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v15, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v15

    .line 2955
    const/16 v17, 0x0

    const/16 v18, 0xff

    invoke-static/range {v16 .. v18}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v16

    .line 2957
    aget-object v17, p1, v2

    if-eqz v17, :cond_c0

    .line 2959
    aget-object v17, p1, v2

    move/from16 v0, v16

    invoke-static {v10, v14, v15, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4, v14}, Lcom/corrodinggames/rts/gameFramework/m/e;->a(III)V

    .line 2947
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    .line 2934
    :cond_c3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3e

    .line 2932
    :cond_c8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3a

    .line 2968
    :cond_cd
    return-void
.end method

.method public static strictfp d()Ljava/util/ArrayList;
    .registers 4

    .prologue
    .line 567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 569
    const/4 v0, 0x0

    :goto_6
    sget v2, Lcom/corrodinggames/rts/game/p;->f:I

    if-ge v0, v2, :cond_1c

    .line 571
    sget-object v2, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v2, v2, v0

    .line 572
    if-eqz v2, :cond_19

    .line 574
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v3

    if-nez v3, :cond_19

    .line 576
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 580
    :cond_1c
    return-object v1
.end method

.method public static strictfp d(F)V
    .registers 15

    .prologue
    .line 3351
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 3354
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/p;->a(F)V

    .line 3355
    sget-object v0, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/p;->a(F)V

    .line 3358
    const/4 v0, 0x0

    move v2, v0

    :goto_10
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v2, v0, :cond_399

    .line 3360
    sget-object v0, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v7, v0, v2

    .line 3362
    if-eqz v7, :cond_394

    .line 3364
    invoke-virtual {v7, p0}, Lcom/corrodinggames/rts/game/p;->a(F)V

    .line 50066
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    .line 50068
    iget v0, v7, Lcom/corrodinggames/rts/game/p;->al:I

    if-lez v0, :cond_97

    .line 50070
    iget v0, v7, Lcom/corrodinggames/rts/game/p;->al:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/corrodinggames/rts/game/p;->al:I

    .line 3368
    :cond_2b
    :goto_2b
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/p;->F:Z

    if-nez v0, :cond_47

    .line 3371
    iget v0, v7, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->b(I)I

    move-result v0

    .line 3372
    if-lez v0, :cond_47

    .line 3376
    iget v1, v7, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->c(I)I

    move-result v1

    .line 3378
    if-lt v0, v1, :cond_354

    .line 3380
    iget v0, v7, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->j(I)V

    .line 3382
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->Q()V

    .line 3395
    :cond_47
    :goto_47
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/p;->H:Z

    if-eqz v0, :cond_394

    .line 3397
    iget v0, v7, Lcom/corrodinggames/rts/game/p;->av:I

    if-gez v0, :cond_53

    .line 3399
    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v0, v7, Lcom/corrodinggames/rts/game/p;->av:I

    .line 3402
    :cond_53
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/p;->J:Z

    if-nez v0, :cond_394

    .line 3404
    const/4 v0, 0x0

    .line 3406
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_394

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 3408
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v3, v7, :cond_94

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v3

    if-nez v3, :cond_94

    .line 3410
    const/4 v5, 0x0

    .line 3411
    const/4 v3, 0x1

    .line 3413
    iget v4, v7, Lcom/corrodinggames/rts/game/p;->av:I

    const/16 v9, 0x2710

    invoke-static {v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(II)Z

    move-result v4

    if-eqz v4, :cond_35b

    .line 3415
    const/4 v5, 0x1

    .line 3416
    const/16 v3, 0x32

    move v4, v3

    .line 3431
    :goto_85
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/d/g;

    if-eqz v3, :cond_8a

    .line 3433
    const/4 v5, 0x1

    .line 3436
    :cond_8a
    if-eqz v5, :cond_94

    .line 3438
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 3439
    add-int/lit8 v1, v1, 0x1

    .line 3442
    if-gt v1, v4, :cond_394

    :cond_94
    move v0, v1

    move v1, v0

    .line 3451
    goto :goto_5f

    .line 50073
    :cond_97
    iget v0, v7, Lcom/corrodinggames/rts/game/p;->al:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_110

    .line 50075
    iget v0, v7, Lcom/corrodinggames/rts/game/p;->l:I

    iput v0, v7, Lcom/corrodinggames/rts/game/p;->al:I

    .line 50082
    :goto_a0
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/p;->J:Z

    if-nez v0, :cond_2b

    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 50084
    const/4 v3, 0x0

    .line 50085
    const/4 v4, 0x0

    .line 50087
    const/4 v1, 0x0

    .line 50089
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    .line 50091
    const/4 v0, 0x0

    .line 50093
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50197
    iget-object v10, v5, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 50094
    const/4 v5, 0x0

    sget-object v11, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v11

    :goto_c1
    if-ge v5, v11, :cond_3bc

    .line 50096
    aget-object v12, v10, v5

    .line 50097
    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v13, v7, :cond_119

    .line 50100
    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce;->cw()Z

    move-result v13

    if-nez v13, :cond_115

    .line 50102
    const/4 v3, 0x1

    .line 50104
    iget-boolean v13, v7, Lcom/corrodinggames/rts/game/p;->I:Z

    if-nez v13, :cond_116

    .line 50106
    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce;->br()Z

    move-result v13

    if-nez v13, :cond_e0

    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce;->ai()Z

    move-result v12

    if-eqz v12, :cond_116

    .line 50108
    :cond_e0
    const/4 v4, 0x1

    move v5, v4

    .line 50133
    :goto_e2
    if-nez v3, :cond_261

    .line 50136
    if-nez v1, :cond_261

    .line 50138
    const/4 v1, 0x0

    .line 50140
    if-eqz v0, :cond_3b9

    .line 50142
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_3b9

    iget-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bs:Z

    if-eqz v0, :cond_3b9

    .line 50144
    const/4 v0, 0x1

    move v3, v0

    .line 50148
    :goto_f5
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/corrodinggames/rts/game/p;->J:Z

    .line 50198
    iget-object v0, v7, Lcom/corrodinggames/rts/game/p;->Q:[[B

    if-eqz v0, :cond_132

    .line 50200
    const/4 v0, 0x0

    :goto_fd
    iget v1, v7, Lcom/corrodinggames/rts/game/p;->O:I

    if-ge v0, v1, :cond_132

    .line 50202
    const/4 v1, 0x0

    :goto_102
    iget v4, v7, Lcom/corrodinggames/rts/game/p;->P:I

    if-ge v1, v4, :cond_12f

    .line 50204
    iget-object v4, v7, Lcom/corrodinggames/rts/game/p;->Q:[[B

    aget-object v4, v4, v0

    const/4 v9, 0x0

    aput-byte v9, v4, v1

    .line 50202
    add-int/lit8 v1, v1, 0x1

    goto :goto_102

    .line 50079
    :cond_110
    const/16 v0, 0xa

    iput v0, v7, Lcom/corrodinggames/rts/game/p;->al:I

    goto :goto_a0

    .line 50116
    :cond_115
    const/4 v0, 0x1

    .line 50094
    :cond_116
    :goto_116
    add-int/lit8 v5, v5, 0x1

    goto :goto_c1

    .line 50121
    :cond_119
    if-eqz v9, :cond_116

    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v13, :cond_116

    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v13, v7}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v13

    if-eqz v13, :cond_116

    .line 50124
    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce;->cw()Z

    move-result v12

    if-nez v12, :cond_116

    .line 50126
    const/4 v1, 0x1

    goto :goto_116

    .line 50200
    :cond_12f
    add-int/lit8 v0, v0, 0x1

    goto :goto_fd

    .line 50209
    :cond_132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 50211
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v1, v7, :cond_169

    .line 50213
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/f/q;->O:Z

    .line 50215
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    if-eqz v1, :cond_169

    .line 50217
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 50225
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/b/b;->h()V

    .line 50227
    const/4 v0, 0x0

    :goto_149
    iget v1, v4, Lcom/corrodinggames/rts/game/b/b;->D:I

    if-ge v0, v1, :cond_166

    .line 50229
    const/4 v1, 0x0

    :goto_14e
    iget v9, v4, Lcom/corrodinggames/rts/game/b/b;->E:I

    if-ge v1, v9, :cond_163

    .line 50231
    iget-object v9, v4, Lcom/corrodinggames/rts/game/b/b;->N:[[B

    aget-object v9, v9, v0

    const/4 v10, 0x0

    aput-byte v10, v9, v1

    .line 50232
    iget-object v9, v4, Lcom/corrodinggames/rts/game/b/b;->O:[[B

    aget-object v9, v9, v0

    const/4 v10, 0x0

    aput-byte v10, v9, v1

    .line 50229
    add-int/lit8 v1, v1, 0x1

    goto :goto_14e

    .line 50227
    :cond_163
    add-int/lit8 v0, v0, 0x1

    goto :goto_149

    .line 50219
    :cond_166
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b;->d()V

    .line 50152
    :cond_169
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16f
    :goto_16f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce;

    .line 50154
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v7, :cond_16f

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v0

    if-nez v0, :cond_16f

    .line 50156
    if-eqz v3, :cond_1ce

    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v0, :cond_1ce

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->cw()Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 50158
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 50160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->J()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " Warning: This unit got ignored in defeated check and now being removed"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50162
    instance-of v10, v0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v10, :cond_3b6

    .line 50164
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->aO:Z

    if-eqz v0, :cond_3b6

    .line 50166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (Likely due to canNotBeDirectlyAttacked:true)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50169
    :goto_1ca
    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50238
    :cond_1ce
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    goto :goto_16f

    .line 50180
    :cond_1d3
    iget-object v3, v8, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 50240
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 50243
    iget-object v0, v7, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    .line 50244
    if-nez v0, :cond_1f0

    .line 50246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v7, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50249
    :cond_1f0
    const/4 v1, 0x0

    .line 50253
    iget v9, v4, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    const/16 v10, 0xa

    if-ge v9, v10, :cond_2f1

    .line 50255
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " had no starting units"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50262
    :goto_20a
    iget-boolean v9, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->bd:Z

    if-nez v9, :cond_306

    .line 50264
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " (Team: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50307
    iget v9, v7, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v9}, Lcom/corrodinggames/rts/game/p;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 50264
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ")"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50277
    :cond_231
    :goto_231
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k;->E()Z

    move-result v9

    if-nez v9, :cond_24b

    .line 50279
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    const/16 v9, 0x3c

    if-ge v4, v9, :cond_24b

    .line 50281
    const-string v4, "Not showing defeated message: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 50282
    const/4 v0, 0x0

    .line 50286
    :cond_24b
    iget-boolean v4, v7, Lcom/corrodinggames/rts/game/p;->H:Z

    if-eqz v4, :cond_250

    .line 50288
    const/4 v0, 0x0

    .line 50291
    :cond_250
    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v4

    if-eqz v4, :cond_257

    .line 50293
    const/4 v0, 0x0

    .line 50296
    :cond_257
    if-eqz v0, :cond_25c

    .line 50298
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 50301
    :cond_25c
    if-eqz v1, :cond_261

    .line 50303
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->S()V

    .line 50187
    :cond_261
    if-nez v5, :cond_2b

    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/p;->I:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/p;->J:Z

    if-nez v0, :cond_2b

    .line 50189
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/corrodinggames/rts/game/p;->I:Z

    .line 50190
    iget-object v3, v8, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 50308
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 50310
    const/4 v1, 0x0

    .line 50312
    iget-object v0, v7, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    .line 50313
    if-nez v0, :cond_28c

    .line 50315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Player - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50318
    :cond_28c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " was defeated"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50320
    iget-boolean v5, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->bd:Z

    if-nez v5, :cond_32d

    .line 50322
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " (Team: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50360
    iget v5, v7, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v5}, Lcom/corrodinggames/rts/game/p;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 50322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50335
    :cond_2c6
    :goto_2c6
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k;->E()Z

    move-result v5

    if-nez v5, :cond_2e0

    .line 50337
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    const/16 v5, 0x3c

    if-ge v4, v5, :cond_2e0

    .line 50339
    const-string v4, "Not showing defeated message: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 50340
    const/4 v0, 0x0

    .line 50344
    :cond_2e0
    iget-boolean v4, v7, Lcom/corrodinggames/rts/game/p;->H:Z

    if-eqz v4, :cond_2e5

    .line 50346
    const/4 v0, 0x0

    .line 50349
    :cond_2e5
    if-eqz v0, :cond_2ea

    .line 50351
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 50354
    :cond_2ea
    if-eqz v1, :cond_2b

    .line 50356
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->S()V

    goto/16 :goto_2b

    .line 50259
    :cond_2f1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " has been wiped out"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20a

    .line 50268
    :cond_306
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->P()I

    move-result v9

    .line 50269
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " ("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " players remaining)"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50271
    const/4 v10, 0x1

    if-ne v9, v10, :cond_231

    .line 50273
    const/4 v1, 0x1

    goto/16 :goto_231

    .line 50326
    :cond_32d
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->P()I

    move-result v5

    .line 50327
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " players remaining)"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50329
    const/4 v8, 0x1

    if-ne v5, v8, :cond_2c6

    .line 50331
    const/4 v1, 0x1

    goto/16 :goto_2c6

    .line 3387
    :cond_354
    iget v0, v7, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->k(I)V

    goto/16 :goto_47

    .line 3418
    :cond_35b
    iget v4, v7, Lcom/corrodinggames/rts/game/p;->av:I

    const/16 v9, 0x1770

    invoke-static {v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(II)Z

    move-result v4

    if-eqz v4, :cond_378

    .line 3421
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;II)I

    move-result v3

    const/16 v4, 0x5a

    if-le v3, v4, :cond_376

    const/4 v3, 0x1

    .line 3422
    :goto_371
    const/16 v4, 0x14

    move v5, v3

    goto/16 :goto_85

    .line 3421
    :cond_376
    const/4 v3, 0x0

    goto :goto_371

    .line 3424
    :cond_378
    iget v4, v7, Lcom/corrodinggames/rts/game/p;->av:I

    const/16 v9, 0x7d0

    invoke-static {v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3b3

    .line 3426
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(Lcom/corrodinggames/rts/game/units/ce;II)I

    move-result v3

    const/16 v4, 0x62

    if-le v3, v4, :cond_392

    const/4 v3, 0x1

    .line 3427
    :goto_38e
    const/4 v4, 0x2

    move v5, v3

    goto/16 :goto_85

    .line 3426
    :cond_392
    const/4 v3, 0x0

    goto :goto_38e

    .line 3358
    :cond_394
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_10

    .line 3466
    :cond_399
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/k;->G()Z

    move-result v0

    if-eqz v0, :cond_3b2

    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    sget v1, Lcom/corrodinggames/rts/game/p;->am:I

    if-eq v0, v1, :cond_3b2

    .line 3469
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->B()Z

    .line 3471
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    sput v0, Lcom/corrodinggames/rts/game/p;->am:I

    .line 3475
    :cond_3b2
    return-void

    :cond_3b3
    move v4, v3

    goto/16 :goto_85

    :cond_3b6
    move-object v0, v4

    goto/16 :goto_1ca

    :cond_3b9
    move v3, v1

    goto/16 :goto_f5

    :cond_3bc
    move v5, v4

    goto/16 :goto_e2
.end method

.method private strictfp d(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 396
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 398
    const-string v0, "-- Saving fog --"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->Q:[[B

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 402
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->Q:[[B

    if-eqz v0, :cond_3a

    .line 404
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->O:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 405
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->P:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    move v0, v1

    .line 406
    :goto_20
    iget v2, p0, Lcom/corrodinggames/rts/game/p;->O:I

    if-ge v0, v2, :cond_3a

    move v2, v1

    .line 408
    :goto_25
    iget v3, p0, Lcom/corrodinggames/rts/game/p;->P:I

    if-ge v2, v3, :cond_37

    .line 410
    iget-object v3, p0, Lcom/corrodinggames/rts/game/p;->Q:[[B

    aget-object v3, v3, v0

    aget-byte v3, v3, v2

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 408
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_35
    move v0, v1

    .line 401
    goto :goto_e

    .line 406
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 415
    :cond_3a
    const-string v0, "--End fog--"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method private static strictfp d(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/16 v4, 0xa

    .line 2282
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2283
    array-length v0, v1

    if-eq v0, v4, :cond_13

    .line 2285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 10 hex colors"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2287
    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v4, :cond_23

    .line 2289
    aget-object v2, v1, v0

    .line 2290
    sget-object v3, Lcom/corrodinggames/rts/game/p;->aj:[I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v0

    .line 2287
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 2292
    :cond_23
    return-void
.end method

.method private strictfp e(F)V
    .registers 3

    .prologue
    .line 1898
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->R()F

    move-result v0

    mul-float/2addr v0, p1

    .line 1900
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/p;->c(F)V

    .line 1901
    return-void
.end method

.method private static strictfp e(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/16 v4, 0xa

    .line 2296
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2297
    array-length v0, v1

    if-eq v0, v4, :cond_13

    .line 2299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 10 team color names"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2301
    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v4, :cond_1f

    .line 2303
    sget-object v2, Lcom/corrodinggames/rts/game/p;->ak:[Ljava/lang/String;

    aget-object v3, v1, v0

    aput-object v3, v2, v0

    .line 2301
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 2305
    :cond_1f
    return-void
.end method

.method public static strictfp e()[Lcom/corrodinggames/rts/game/p;
    .registers 1

    .prologue
    .line 591
    sget-object v0, Lcom/corrodinggames/rts/game/p;->b:[Lcom/corrodinggames/rts/game/p;

    return-object v0
.end method

.method public static strictfp f(I)I
    .registers 2

    .prologue
    .line 2320
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    if-lt p0, v0, :cond_a

    .line 2322
    const/4 v0, -0x3

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v0

    .line 2325
    :goto_9
    return v0

    :cond_a
    rem-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v0

    goto :goto_9
.end method

.method public static strictfp f()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 596
    sget-object v2, Lcom/corrodinggames/rts/game/p;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 598
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 600
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 601
    sget-object v0, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 603
    :goto_11
    sget v3, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v3, :cond_21

    .line 605
    sget-object v3, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v3, v3, v0

    .line 606
    if-eqz v3, :cond_1e

    .line 608
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 611
    :cond_21
    sget-object v0, Lcom/corrodinggames/rts/game/p;->b:[Lcom/corrodinggames/rts/game/p;

    array-length v0, v0

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-eq v0, v3, :cond_2e

    .line 613
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    new-array v0, v0, [Lcom/corrodinggames/rts/game/p;

    sput-object v0, Lcom/corrodinggames/rts/game/p;->b:[Lcom/corrodinggames/rts/game/p;

    .line 616
    :cond_2e
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    .line 43098
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 618
    :goto_32
    if-ge v1, v3, :cond_3f

    .line 620
    sget-object v4, Lcom/corrodinggames/rts/game/p;->b:[Lcom/corrodinggames/rts/game/p;

    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/p;

    aput-object v0, v4, v1

    .line 618
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 623
    :cond_3f
    return-void
.end method

.method public static strictfp g(I)I
    .registers 3

    .prologue
    const/16 v1, 0x5a

    .line 2331
    if-ltz p0, :cond_d

    const/16 v0, 0xa

    if-ge p0, v0, :cond_d

    .line 2333
    sget-object v0, Lcom/corrodinggames/rts/game/p;->aj:[I

    aget v0, v0, p0

    .line 2403
    :goto_c
    return v0

    .line 2396
    :cond_d
    const/4 v0, -0x3

    if-ne p0, v0, :cond_17

    .line 2398
    const/16 v0, 0xb9

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_c

    .line 2403
    :cond_17
    const v0, -0x777778

    goto :goto_c
.end method

.method public static strictfp g()Ljava/util/ArrayList;
    .registers 4

    .prologue
    .line 629
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 631
    const/4 v0, 0x0

    :goto_6
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v2, :cond_2e

    .line 633
    sget-object v2, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v2, v2, v0

    .line 634
    if-eqz v2, :cond_2b

    .line 636
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 638
    iget v3, v2, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 640
    iget v2, v2, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 646
    :cond_2e
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 648
    return-object v1
.end method

.method public static strictfp h(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 2422
    .line 2424
    if-ltz p0, :cond_b

    const/16 v0, 0xa

    if-ge p0, v0, :cond_b

    .line 2426
    sget-object v0, Lcom/corrodinggames/rts/game/p;->ak:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 2477
    :goto_a
    return-object v0

    :cond_b
    const-string v0, "GRAY"

    goto :goto_a
.end method

.method public static strictfp i(I)Lcom/corrodinggames/rts/game/p;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 3037
    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    .line 3039
    sget-object v0, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    .line 3058
    :goto_6
    return-object v0

    .line 3041
    :cond_7
    const/4 v1, -0x2

    if-ne p0, v1, :cond_d

    .line 3043
    sget-object v0, Lcom/corrodinggames/rts/game/p;->h:Lcom/corrodinggames/rts/game/p;

    goto :goto_6

    .line 3046
    :cond_d
    sget v1, Lcom/corrodinggames/rts/game/p;->f:I

    if-lt p0, v1, :cond_1f

    .line 3048
    const-string v1, "team index too high: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    goto :goto_6

    .line 3052
    :cond_1f
    if-gez p0, :cond_2f

    .line 3054
    const-string v1, "team index too low: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    goto :goto_6

    .line 3058
    :cond_2f
    sget-object v0, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v0, v0, p0

    goto :goto_6
.end method

.method private static strictfp j(I)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1034
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1036
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-nez v0, :cond_c

    .line 1067
    :cond_b
    return-void

    .line 1040
    :cond_c
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1046
    const/4 v0, 0x0

    :goto_15
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v2, :cond_b

    .line 1048
    sget-object v2, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v2, v2, v0

    .line 1049
    if-eqz v2, :cond_3c

    .line 1051
    iget v3, v2, Lcom/corrodinggames/rts/game/p;->s:I

    if-ne v3, p0, :cond_3c

    .line 1053
    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/p;->F:Z

    if-nez v3, :cond_3c

    .line 1055
    iput-boolean v4, v2, Lcom/corrodinggames/rts/game/p;->F:Z

    .line 1057
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/c;->b()Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v3

    .line 1058
    iput-object v2, v3, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    .line 1059
    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/e;->s:Z

    .line 1060
    const/16 v2, 0x64

    iput v2, v3, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    .line 1061
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/e;)V

    .line 1046
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15
.end method

.method public static strictfp k()V
    .registers 2

    .prologue
    .line 1007
    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_11

    .line 1009
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v1, v1, v0

    .line 1010
    if-eqz v1, :cond_e

    .line 1012
    invoke-direct {v1}, Lcom/corrodinggames/rts/game/p;->T()V

    .line 1007
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1016
    :cond_11
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->N()V

    .line 1017
    return-void
.end method

.method private static strictfp k(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/16 v3, -0x270f

    .line 1071
    move v0, v1

    move v2, v3

    .line 1073
    :goto_5
    sget v4, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v4, :cond_28

    .line 1075
    sget-object v4, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v4, v4, v0

    .line 1076
    if-eqz v4, :cond_25

    .line 1078
    iget v5, v4, Lcom/corrodinggames/rts/game/p;->s:I

    if-ne v5, p0, :cond_25

    .line 1080
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p;->h()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p;->j()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1082
    iget v5, v4, Lcom/corrodinggames/rts/game/p;->G:I

    if-le v5, v2, :cond_25

    .line 1084
    iget v2, v4, Lcom/corrodinggames/rts/game/p;->G:I

    .line 1073
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1090
    :cond_28
    if-ltz v2, :cond_45

    .line 1096
    const v0, 0x1d4c0

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(II)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1098
    sget-object v0, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    array-length v2, v0

    :goto_36
    if-ge v1, v2, :cond_45

    aget-object v4, v0, v1

    .line 1100
    if-eqz v4, :cond_42

    .line 1102
    iget v5, v4, Lcom/corrodinggames/rts/game/p;->s:I

    if-ne v5, p0, :cond_42

    .line 1105
    iput v3, v4, Lcom/corrodinggames/rts/game/p;->G:I

    .line 1098
    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 1112
    :cond_45
    return-void
.end method

.method public static strictfp x()V
    .registers 3

    .prologue
    .line 1941
    const/16 v0, 0xa

    const/4 v1, 0x1

    :try_start_3
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/p;->b(IZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_14

    .line 1948
    const/4 v0, 0x0

    :goto_7
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    .line 1950
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 1948
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1943
    :catch_14
    move-exception v0

    .line 1945
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1955
    :cond_1b
    return-void
.end method

.method public static strictfp y()I
    .registers 2

    .prologue
    .line 2018
    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v1, :cond_f

    .line 2020
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v1, v1, v0

    if-nez v1, :cond_c

    .line 2025
    :goto_b
    return v0

    .line 2018
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2025
    :cond_f
    const/4 v0, -0x1

    goto :goto_b
.end method

.method public static strictfp z()I
    .registers 2

    .prologue
    .line 2030
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    :goto_2
    sget v1, Lcom/corrodinggames/rts/game/p;->f:I

    if-ge v0, v1, :cond_10

    .line 2032
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v1, v1, v0

    if-nez v1, :cond_d

    .line 2046
    :cond_c
    :goto_c
    return v0

    .line 2030
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2038
    :cond_10
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_14
    if-ltz v0, :cond_1f

    .line 2040
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v1, v1, v0

    if-eqz v1, :cond_c

    .line 2038
    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    .line 2046
    :cond_1f
    const/4 v0, -0x1

    goto :goto_c
.end method


# virtual methods
.method public final strictfp A()V
    .registers 4

    .prologue
    .line 2051
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 2053
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_11

    .line 2055
    sget-object v1, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 2051
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2061
    :cond_14
    return-void
.end method

.method public final strictfp B()V
    .registers 6

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2124
    .line 45244
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v0

    .line 2126
    iget-object v1, p0, Lcom/corrodinggames/rts/game/p;->ah:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2128
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 2129
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 2130
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 2131
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 2128
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 2133
    iget-object v1, p0, Lcom/corrodinggames/rts/game/p;->ai:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2135
    return-void
.end method

.method public final strictfp D()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2408
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2410
    const-string v0, "GRAY"

    .line 2417
    :goto_7
    return-object v0

    .line 2412
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_10

    .line 2414
    const-string v0, "GRAY"

    goto :goto_7

    .line 2417
    :cond_10
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public final strictfp I()I
    .registers 3

    .prologue
    .line 3547
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 3549
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->J()I

    move-result v0

    .line 3551
    :goto_9
    return v0

    :cond_a
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->E:I

    goto :goto_9
.end method

.method public final strictfp J()I
    .registers 5

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x5

    .line 3556
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    .line 3590
    :cond_8
    :goto_8
    return v1

    .line 3561
    :cond_9
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_8

    .line 3566
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->l:I

    .line 3568
    if-lt v0, v3, :cond_14

    .line 3570
    rem-int/lit8 v0, v0, 0xa

    .line 3573
    :cond_14
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-le v2, v3, :cond_2d

    .line 3576
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    .line 3577
    if-eqz v2, :cond_2d

    if-eq v2, p0, :cond_2d

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v2

    if-ne v2, v0, :cond_2d

    .line 3579
    if-eq v0, v1, :cond_2f

    move v0, v1

    :cond_2d
    :goto_2d
    move v1, v0

    .line 3590
    goto :goto_8

    .line 3585
    :cond_2f
    const/4 v0, 0x4

    goto :goto_2d
.end method

.method public strictfp K()V
    .registers 1

    .prologue
    .line 3598
    return-void
.end method

.method public final strictfp L()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "debugUnitCountByType for team:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3761
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 3763
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50783
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 3764
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v6

    move v3, v2

    :goto_26
    if-ge v3, v6, :cond_61

    .line 3766
    aget-object v0, v5, v3

    .line 3768
    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v7, p0, :cond_5d

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v7, :cond_5d

    .line 3771
    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/ce;->dB:Lcom/corrodinggames/rts/game/units/el;

    .line 3788
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/t;

    .line 3790
    iget-object v9, v0, Lcom/corrodinggames/rts/game/t;->a:Lcom/corrodinggames/rts/game/units/el;

    if-ne v9, v7, :cond_38

    .line 3792
    iget v8, v0, Lcom/corrodinggames/rts/game/t;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/corrodinggames/rts/game/t;->b:I

    move v0, v1

    .line 3798
    :goto_4f
    if-nez v0, :cond_5d

    .line 3800
    new-instance v0, Lcom/corrodinggames/rts/game/t;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/t;-><init>()V

    .line 3801
    iput-object v7, v0, Lcom/corrodinggames/rts/game/t;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 3802
    iput v1, v0, Lcom/corrodinggames/rts/game/t;->b:I

    .line 3803
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 3764
    :cond_5d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_26

    .line 3809
    :cond_61
    const-string v0, "--- Units ---"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3812
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/t;

    .line 3814
    iget-object v5, v0, Lcom/corrodinggames/rts/game/t;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v5}, Lcom/corrodinggames/rts/game/units/el;->k()Z

    move-result v5

    if-nez v5, :cond_104

    .line 3816
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/corrodinggames/rts/game/t;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v6}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/corrodinggames/rts/game/t;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3817
    iget v0, v0, Lcom/corrodinggames/rts/game/t;->b:I

    add-int/2addr v0, v1

    :goto_a4
    move v1, v0

    .line 3819
    goto :goto_6b

    .line 3820
    :cond_a6
    const-string v0, "total:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3823
    const-string v0, "--- Buildings/Ignored in count ---"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3825
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_bc
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/t;

    .line 3827
    iget-object v3, v0, Lcom/corrodinggames/rts/game/t;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v3}, Lcom/corrodinggames/rts/game/units/el;->k()Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 3829
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/corrodinggames/rts/game/t;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v4}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/corrodinggames/rts/game/t;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3830
    iget v0, v0, Lcom/corrodinggames/rts/game/t;->b:I

    add-int/2addr v2, v0

    goto :goto_bc

    .line 3833
    :cond_f6
    const-string v0, "total:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3836
    return-void

    :cond_104
    move v0, v1

    goto :goto_a4

    :cond_106
    move v0, v2

    goto/16 :goto_4f
.end method

.method public final strictfp O()D
    .registers 5

    .prologue
    .line 3995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3997
    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p;->at:J

    sub-long/2addr v2, v0

    long-to-float v2, v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v2

    const v3, 0x4326aaaa

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1c

    .line 3999
    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p;->at:J

    .line 4000
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p;->p:D

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p;->q:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p;->au:D

    .line 4003
    :cond_1c
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p;->au:D

    return-wide v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/a;)I
    .registers 4

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/u;->l:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v0

    double-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 1596
    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/g;ZZ)I
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 1241
    iget-object v3, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    .line 1243
    iget v1, v3, Lcom/corrodinggames/rts/game/u;->d:I

    if-nez v1, :cond_8

    .line 1285
    :goto_7
    return v0

    .line 1248
    :cond_8
    const/4 v1, 0x0

    .line 1250
    iget-object v4, v3, Lcom/corrodinggames/rts/game/u;->p:Lcom/corrodinggames/rts/game/v;

    .line 1252
    iget-object v5, v4, Lcom/corrodinggames/rts/game/v;->b:[Lcom/corrodinggames/rts/game/r;

    .line 1253
    iget v6, v4, Lcom/corrodinggames/rts/game/v;->c:I

    move v2, v0

    :goto_10
    if-ge v2, v6, :cond_41

    .line 1255
    aget-object v0, v5, v2

    .line 1256
    iget-object v7, v0, Lcom/corrodinggames/rts/game/r;->a:Lcom/corrodinggames/rts/game/units/custom/g;

    if-ne v7, p1, :cond_3b

    .line 1264
    :goto_18
    if-nez v0, :cond_2e

    .line 1266
    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/u;->a(Lcom/corrodinggames/rts/game/units/custom/g;)Lcom/corrodinggames/rts/game/r;

    move-result-object v0

    .line 1268
    iget-short v1, v0, Lcom/corrodinggames/rts/game/r;->e:S

    const/16 v2, 0x32

    if-le v1, v2, :cond_27

    .line 1270
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/game/v;->a(Lcom/corrodinggames/rts/game/r;)Z

    .line 1273
    :cond_27
    iget-short v1, v0, Lcom/corrodinggames/rts/game/r;->e:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/corrodinggames/rts/game/r;->e:S

    .line 1276
    :cond_2e
    iget v1, v0, Lcom/corrodinggames/rts/game/r;->b:I

    .line 1277
    if-eqz p2, :cond_35

    .line 1279
    iget v2, v0, Lcom/corrodinggames/rts/game/r;->c:I

    add-int/2addr v1, v2

    .line 1281
    :cond_35
    if-eqz p3, :cond_3f

    .line 1283
    iget v0, v0, Lcom/corrodinggames/rts/game/r;->d:I

    add-int/2addr v0, v1

    goto :goto_7

    .line 1253
    :cond_3b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_3f
    move v0, v1

    goto :goto_7

    :cond_41
    move-object v0, v1

    goto :goto_18
.end method

.method public final strictfp a(ZZ)I
    .registers 6

    .prologue
    .line 1216
    iget-object v1, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    .line 1218
    iget v0, v1, Lcom/corrodinggames/rts/game/u;->c:I

    .line 1219
    if-eqz p1, :cond_9

    .line 1221
    iget v2, v1, Lcom/corrodinggames/rts/game/u;->f:I

    add-int/2addr v0, v2

    .line 1223
    :cond_9
    if-eqz p2, :cond_e

    .line 1225
    iget v1, v1, Lcom/corrodinggames/rts/game/u;->e:I

    add-int/2addr v0, v1

    .line 1227
    :cond_e
    return v0
.end method

.method public strictfp a(F)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 1752
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->aq:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->aq:F

    .line 1753
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->aq:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 1755
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->aq:F

    .line 1757
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->ap:Lcom/corrodinggames/rts/game/units/custom/e/c;

    .line 44129
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/c;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 1761
    :cond_19
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->r:I

    .line 1762
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->r:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_47

    .line 1765
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p;->q:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_47

    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: anti-lag credits is still: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p;->q:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (force clearing)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1768
    iput-wide v4, p0, Lcom/corrodinggames/rts/game/p;->q:D

    .line 1773
    :cond_47
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 2

    .prologue
    .line 3203
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/h;)V
    .registers 4

    .prologue
    .line 3616
    .line 50773
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->an:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 3618
    if-eqz v0, :cond_9

    .line 50774
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v1, v1

    .line 3618
    if-nez v1, :cond_c

    .line 50775
    :cond_9
    iput-object p1, p0, Lcom/corrodinggames/rts/game/p;->an:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 3638
    :cond_b
    :goto_b
    return-void

    .line 3625
    :cond_c
    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/g;->b(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 3630
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/i;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/i;-><init>(Lcom/corrodinggames/rts/game/units/custom/h;)V

    .line 3632
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/i;->a(Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3634
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/i;->a()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 50777
    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->an:Lcom/corrodinggames/rts/game/units/custom/h;

    goto :goto_b
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Writing team: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 34769
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 319
    const/16 v1, 0x2c

    if-lt v0, v1, :cond_41

    .line 321
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 323
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->J:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 326
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->I:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 330
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 333
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/p;->d(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 337
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 340
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->an:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 343
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->z:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 347
    :cond_41
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 353
    .line 35171
    invoke-virtual {p0, p1, v2}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;Z)V

    .line 36101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 356
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_db

    .line 36170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 36176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 359
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->J:Z

    .line 361
    if-lez v3, :cond_22

    .line 37176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 363
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->I:Z

    .line 38176
    :cond_22
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 367
    if-eqz v0, :cond_bf

    .line 38421
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 39176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 38426
    if-eqz v0, :cond_bc

    .line 39182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 38428
    iput v0, p0, Lcom/corrodinggames/rts/game/p;->O:I

    .line 40182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 38429
    iput v0, p0, Lcom/corrodinggames/rts/game/p;->P:I

    .line 38433
    iget v1, p0, Lcom/corrodinggames/rts/game/p;->O:I

    .line 38434
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->P:I

    .line 38436
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    if-eqz v5, :cond_92

    .line 38438
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v1, v0, Lcom/corrodinggames/rts/game/b/b;->D:I

    .line 38439
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->E:I

    .line 38441
    iget v4, p0, Lcom/corrodinggames/rts/game/p;->O:I

    if-ne v4, v1, :cond_5e

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->P:I

    if-eq v4, v0, :cond_92

    .line 38444
    :cond_5e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Map size does not match fog size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/corrodinggames/rts/game/p;->O:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/corrodinggames/rts/game/p;->P:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 38456
    :cond_92
    filled-new-array {v1, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->Q:[[B

    move v0, v2

    .line 38466
    :goto_a1
    iget v1, p0, Lcom/corrodinggames/rts/game/p;->O:I

    if-ge v0, v1, :cond_bf

    move v1, v2

    .line 38468
    :goto_a6
    iget v4, p0, Lcom/corrodinggames/rts/game/p;->P:I

    if-ge v1, v4, :cond_b9

    .line 38473
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->Q:[[B

    aget-object v4, v4, v0

    .line 41170
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    .line 38473
    aput-byte v5, v4, v1

    .line 38468
    add-int/lit8 v1, v1, 0x1

    goto :goto_a6

    .line 38466
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a1

    .line 38485
    :cond_bc
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->Q:[[B

    .line 372
    :cond_bf
    const/4 v0, 0x2

    if-lt v3, v0, :cond_c7

    .line 374
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 377
    :cond_c7
    const/4 v0, 0x3

    if-lt v3, v0, :cond_d0

    .line 379
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 41606
    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->an:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 382
    :cond_d0
    const/4 v0, 0x4

    if-lt v3, v0, :cond_db

    .line 42176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 384
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->z:Z

    .line 389
    :cond_db
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;Z)V
    .registers 10

    .prologue
    .line 176
    if-nez p2, :cond_131

    .line 17170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 18082
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/p;->c(IZ)V

    .line 18182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 179
    int-to-double v0, v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p;->p:D

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p;->q:D

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->r:I

    .line 19182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 183
    iput v0, p0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 184
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    .line 20176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 185
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->X:Z

    .line 24101
    :goto_32
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 196
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4b

    .line 24182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 198
    iput v0, p0, Lcom/corrodinggames/rts/game/p;->Z:I

    .line 24201
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p;->aa:J

    .line 25101
    :cond_4b
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 206
    const/16 v1, 0x22

    if-lt v0, v1, :cond_14a

    .line 25111
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 206
    const/16 v1, 0x37

    if-lt v0, v1, :cond_14a

    .line 25176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 25182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 211
    if-nez p2, :cond_69

    .line 213
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->x:Z

    .line 214
    iput v1, p0, Lcom/corrodinggames/rts/game/p;->y:I

    .line 27101
    :cond_69
    :goto_69
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 230
    const/16 v1, 0x32

    if-lt v0, v1, :cond_82

    .line 27111
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 230
    const/16 v1, 0x5b

    if-lt v0, v1, :cond_82

    .line 27182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 232
    iput v0, p0, Lcom/corrodinggames/rts/game/p;->af:I

    .line 28170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 29101
    :cond_82
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 237
    const/16 v1, 0x34

    if-lt v0, v1, :cond_9e

    .line 29111
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 237
    const/16 v1, 0x61

    if-lt v0, v1, :cond_9e

    .line 29176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 239
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->L:Z

    .line 30176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 240
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->M:Z

    .line 31101
    :cond_9e
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 250
    const/16 v1, 0x46

    if-lt v0, v1, :cond_c4

    .line 31111
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 250
    const/16 v1, 0x7d

    if-lt v0, v1, :cond_c4

    .line 31176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 32176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 32182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 257
    if-nez p2, :cond_c4

    .line 259
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->H:Z

    .line 260
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/p;->F:Z

    .line 261
    iput v2, p0, Lcom/corrodinggames/rts/game/p;->G:I

    .line 33101
    :cond_c4
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 266
    const/16 v1, 0x5a

    if-lt v0, v1, :cond_e0

    .line 33111
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 266
    const/16 v1, 0x95

    if-lt v0, v1, :cond_e0

    .line 268
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 33182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 271
    if-nez p2, :cond_e0

    .line 273
    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->S:Ljava/lang/String;

    .line 274
    iput v1, p0, Lcom/corrodinggames/rts/game/p;->T:I

    .line 34101
    :cond_e0
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 278
    const/16 v1, 0x5d

    if-lt v0, v1, :cond_130

    .line 34111
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 278
    const/16 v1, 0x9c

    if-lt v0, v1, :cond_130

    .line 280
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 283
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->b()Ljava/lang/Integer;

    move-result-object v3

    .line 34182
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 286
    if-nez p2, :cond_130

    .line 288
    iget-object v5, p0, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    if-eq v5, v0, :cond_126

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "readIn aiDifficultyOverride was:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " now:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/p;->c(Ljava/lang/String;)V

    .line 293
    :cond_126
    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    .line 296
    iput-object v1, p0, Lcom/corrodinggames/rts/game/p;->B:Ljava/lang/Integer;

    .line 297
    iput-object v2, p0, Lcom/corrodinggames/rts/game/p;->C:Ljava/lang/Integer;

    .line 298
    iput-object v3, p0, Lcom/corrodinggames/rts/game/p;->D:Ljava/lang/Integer;

    .line 299
    iput v4, p0, Lcom/corrodinggames/rts/game/p;->E:I

    .line 307
    :cond_130
    return-void

    .line 21170
    :cond_131
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 21182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 22182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 192
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    .line 23176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    goto/16 :goto_32

    .line 220
    :cond_14a
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 221
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v0, :cond_69

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AI was skipping in networked game, steam version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26111
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->d:I

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    goto/16 :goto_69
.end method

.method public final strictfp a(Z)V
    .registers 3

    .prologue
    .line 1177
    if-eqz p1, :cond_6

    .line 1179
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->T:I

    .line 1185
    :goto_5
    return-void

    .line 1183
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->T:I

    goto :goto_5
.end method

.method public final strictfp a()Z
    .registers 3

    .prologue
    .line 527
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->s:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final strictfp a(D)Z
    .registers 6

    .prologue
    .line 2141
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p;->p:D

    cmpl-double v0, v0, p1

    if-gez v0, :cond_c

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_e

    .line 2143
    :cond_c
    const/4 v0, 0x1

    .line 2145
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/p;)Z
    .registers 3

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1120
    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1122
    const/4 v0, 0x1

    .line 1125
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/s;Lcom/corrodinggames/rts/game/p;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3708
    sget-object v2, Lcom/corrodinggames/rts/game/s;->a:Lcom/corrodinggames/rts/game/s;

    if-ne p1, v2, :cond_b

    .line 3710
    if-ne p2, p0, :cond_9

    .line 3734
    :cond_8
    :goto_8
    return v0

    :cond_9
    move v0, v1

    .line 3710
    goto :goto_8

    .line 3712
    :cond_b
    sget-object v2, Lcom/corrodinggames/rts/game/s;->f:Lcom/corrodinggames/rts/game/s;

    if-eq p1, v2, :cond_8

    .line 3716
    sget-object v2, Lcom/corrodinggames/rts/game/s;->b:Lcom/corrodinggames/rts/game/s;

    if-ne p1, v2, :cond_18

    .line 3718
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    goto :goto_8

    .line 3720
    :cond_18
    sget-object v2, Lcom/corrodinggames/rts/game/s;->c:Lcom/corrodinggames/rts/game/s;

    if-ne p1, v2, :cond_26

    .line 3722
    if-eq p2, p0, :cond_24

    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_24
    move v0, v1

    goto :goto_8

    .line 3724
    :cond_26
    sget-object v2, Lcom/corrodinggames/rts/game/s;->d:Lcom/corrodinggames/rts/game/s;

    if-ne p1, v2, :cond_2f

    .line 3726
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    goto :goto_8

    .line 3728
    :cond_2f
    sget-object v2, Lcom/corrodinggames/rts/game/s;->e:Lcom/corrodinggames/rts/game/s;

    if-ne p1, v2, :cond_39

    .line 3730
    sget-object v2, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-eq p2, v2, :cond_8

    move v0, v1

    goto :goto_8

    .line 3732
    :cond_39
    sget-object v2, Lcom/corrodinggames/rts/game/s;->g:Lcom/corrodinggames/rts/game/s;

    if-ne p1, v2, :cond_41

    .line 3734
    if-ne p2, p0, :cond_8

    move v0, v1

    goto :goto_8

    .line 3738
    :cond_41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/a;)I
    .registers 6

    .prologue
    .line 1604
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a;->D:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-ne p1, v0, :cond_25

    .line 1606
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v0, v0, Lcom/corrodinggames/rts/game/u;->g:I

    .line 1615
    :goto_8
    iget-object v1, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/u;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    .line 1618
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 1620
    const/4 v1, 0x0

    .line 1624
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/e/a;->D:Lcom/corrodinggames/rts/game/units/custom/e/a;

    if-ne p1, v2, :cond_1b

    .line 1626
    const/4 v1, 0x1

    .line 1630
    :cond_1b
    if-eqz v1, :cond_24

    .line 1633
    int-to-float v0, v0

    invoke-static {}, Lcom/corrodinggames/rts/game/p;->R()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1636
    :cond_24
    return v0

    .line 1610
    :cond_25
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/u;->h:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_8
.end method

.method public final strictfp b(F)V
    .registers 3

    .prologue
    .line 1873
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->x:Z

    if-nez v0, :cond_8

    .line 1875
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/p;->e(F)V

    .line 1887
    :goto_7
    return-void

    .line 1884
    :cond_8
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->w()F

    move-result v0

    .line 1886
    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/p;->e(F)V

    goto :goto_7
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/h;)V
    .registers 4

    .prologue
    .line 3642
    .line 50779
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->an:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 3644
    if-eqz v0, :cond_9

    .line 50780
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/h;->a:[Lcom/corrodinggames/rts/game/units/custom/g;

    array-length v1, v1

    .line 3644
    if-nez v1, :cond_a

    .line 3662
    :cond_9
    :goto_9
    return-void

    .line 3650
    :cond_a
    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3655
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/i;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/i;-><init>(Lcom/corrodinggames/rts/game/units/custom/h;)V

    .line 3657
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/i;->b(Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3659
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/i;->a()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    .line 50781
    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->an:Lcom/corrodinggames/rts/game/units/custom/h;

    goto :goto_9
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 75
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 76
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p;->p:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 77
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 78
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->X:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 10769
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 81
    const/16 v1, 0x1a

    if-le v0, v1, :cond_31

    .line 83
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 85
    const-string v0, "lastPingTimeReceivedAt"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(Ljava/lang/String;)V

    .line 86
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p;->aa:J

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V

    .line 11769
    :cond_31
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 89
    const/16 v1, 0x37

    if-lt v0, v1, :cond_41

    .line 91
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->x:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 92
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->y:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 12769
    :cond_41
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 96
    const/16 v1, 0x5b

    if-lt v0, v1, :cond_50

    .line 98
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->af:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 13769
    :cond_50
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 102
    const/16 v1, 0x61

    if-lt v0, v1, :cond_60

    .line 104
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->L:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 105
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->M:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 14769
    :cond_60
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 117
    const/16 v1, 0x7d

    if-lt v0, v1, :cond_75

    .line 119
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->H:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 120
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->F:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 121
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->G:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 15769
    :cond_75
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 125
    const/16 v1, 0x95

    if-lt v0, v1, :cond_85

    .line 127
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->T:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 16769
    :cond_85
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg;->d:I

    .line 132
    const/16 v1, 0x9c

    if-lt v0, v1, :cond_a4

    .line 134
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Integer;)V

    .line 135
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->B:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Integer;)V

    .line 136
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Integer;)V

    .line 137
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->D:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Integer;)V

    .line 138
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->E:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 145
    :cond_a4
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/p;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 2217
    sget-object v1, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-eq p1, v1, :cond_9

    sget-object v1, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-ne p0, v1, :cond_a

    .line 2222
    :cond_9
    :goto_9
    return v0

    :cond_a
    iget v1, p0, Lcom/corrodinggames/rts/game/p;->s:I

    iget v2, p1, Lcom/corrodinggames/rts/game/p;->s:I

    if-eq v1, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/custom/e/a;)D
    .registers 4

    .prologue
    .line 3690
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/a;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final strictfp c(F)V
    .registers 8

    .prologue
    const-wide v4, 0x41cdcd64ff800000L    # 9.99999999E8

    .line 1907
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p;->p:D

    float-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p;->p:D

    .line 1916
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p;->p:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_13

    .line 1918
    iput-wide v4, p0, Lcom/corrodinggames/rts/game/p;->p:D

    .line 1935
    :cond_13
    return-void
.end method

.method public final strictfp c(IZ)V
    .registers 5

    .prologue
    .line 2087
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->l:I

    if-eq v0, p1, :cond_24

    .line 2089
    if-eqz p2, :cond_9

    .line 2091
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->A()V

    .line 2094
    :cond_9
    iput p1, p0, Lcom/corrodinggames/rts/game/p;->l:I

    .line 2095
    iput p1, p0, Lcom/corrodinggames/rts/game/p;->s:I

    .line 2097
    if-eqz p2, :cond_21

    .line 2099
    const/4 v0, -0x3

    if-eq p1, v0, :cond_21

    .line 2101
    sget-object v0, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aget-object v0, v0, p1

    .line 2102
    if-eqz v0, :cond_1d

    .line 2104
    const-string v1, "Being replaced"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p;->c(Ljava/lang/String;)V

    .line 2108
    :cond_1d
    sget-object v0, Lcom/corrodinggames/rts/game/p;->j:[Lcom/corrodinggames/rts/game/p;

    aput-object p0, v0, p1

    .line 2116
    :cond_21
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->B()V

    .line 2119
    :cond_24
    return-void
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 151
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 153
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->L:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 154
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->M:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 155
    return-void
.end method

.method public final strictfp c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Team(id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3843
    return-void
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/p;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2230
    sget-object v2, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-ne p1, v2, :cond_b

    sget-object v2, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-ne p0, v2, :cond_b

    .line 2239
    :cond_a
    :goto_a
    return v0

    .line 2234
    :cond_b
    sget-object v2, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-eq p1, v2, :cond_13

    sget-object v2, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-ne p0, v2, :cond_15

    :cond_13
    move v0, v1

    .line 2236
    goto :goto_a

    .line 2239
    :cond_15
    iget v2, p0, Lcom/corrodinggames/rts/game/p;->s:I

    iget v3, p1, Lcom/corrodinggames/rts/game/p;->s:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_a
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 46
    check-cast p1, Lcom/corrodinggames/rts/game/p;

    .line 50786
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->af:I

    iget v1, p1, Lcom/corrodinggames/rts/game/p;->af:I

    sub-int/2addr v0, v1

    .line 50787
    if-eqz v0, :cond_a

    .line 50795
    :cond_9
    :goto_9
    return v0

    .line 50790
    :cond_a
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->l:I

    iget v1, p1, Lcom/corrodinggames/rts/game/p;->l:I

    sub-int/2addr v0, v1

    .line 50791
    if-nez v0, :cond_9

    .line 50793
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 50795
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    .line 50797
    :cond_22
    const/4 v0, 0x0

    .line 46
    goto :goto_9
.end method

.method public final strictfp d(I)V
    .registers 3

    .prologue
    .line 2082
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/p;->c(IZ)V

    .line 2083
    return-void
.end method

.method public strictfp d(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 2

    .prologue
    .line 3746
    return-void
.end method

.method public final strictfp e(I)Z
    .registers 6

    .prologue
    .line 2204
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p;->p:D

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p;->q:D

    add-double/2addr v0, v2

    int-to-double v2, p1

    cmpl-double v0, v0, v2

    if-gez v0, :cond_c

    if-nez p1, :cond_e

    .line 2206
    :cond_c
    const/4 v0, 0x1

    .line 2208
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final strictfp h()Z
    .registers 2

    .prologue
    .line 920
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->G:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final strictfp i()V
    .registers 2

    .prologue
    .line 925
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 927
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->G:I

    .line 929
    return-void
.end method

.method public final strictfp j()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 933
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 936
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->I:Z

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->J:Z

    if-eqz v2, :cond_16

    .line 938
    :cond_d
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    if-nez v1, :cond_16

    .line 959
    :cond_15
    :goto_15
    return v0

    .line 946
    :cond_16
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/p;->x:Z

    if-nez v1, :cond_15

    .line 950
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->u()Z

    move-result v1

    if-nez v1, :cond_15

    .line 954
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/p;->ae:Z

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 959
    :cond_2a
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public final strictfp l()Z
    .registers 2

    .prologue
    .line 1130
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->L:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->M:Z

    if-eqz v0, :cond_a

    .line 1134
    :cond_8
    const/4 v0, 0x1

    .line 1137
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final strictfp m()Z
    .registers 2

    .prologue
    .line 1153
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1155
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v0, p0, :cond_a

    .line 1157
    const/4 v0, 0x1

    .line 1162
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final strictfp n()I
    .registers 3

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v0, v0, Lcom/corrodinggames/rts/game/u;->c:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v1, v1, Lcom/corrodinggames/rts/game/u;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v1, v1, Lcom/corrodinggames/rts/game/u;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final strictfp o()Z
    .registers 8

    .prologue
    const/16 v6, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1324
    .line 1327
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/p;->b(Z)Lcom/corrodinggames/rts/game/u;

    move-result-object v3

    .line 1329
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v0, v0, Lcom/corrodinggames/rts/game/u;->b:I

    iget v4, v3, Lcom/corrodinggames/rts/game/u;->b:I

    if-eq v0, v4, :cond_33f

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "unitCountExcludingBuildingsIncludingQueued: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/corrodinggames/rts/game/u;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1332
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    move v0, v1

    .line 1339
    :goto_57
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->a:I

    iget v5, v3, Lcom/corrodinggames/rts/game/u;->a:I

    if-eq v4, v5, :cond_a6

    .line 1341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "unitsMax: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/corrodinggames/rts/game/u;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1342
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    move v0, v1

    .line 1346
    :cond_a6
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->g:I

    iget v5, v3, Lcom/corrodinggames/rts/game/u;->g:I

    if-eq v4, v5, :cond_f5

    .line 1348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "incomeRate: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/corrodinggames/rts/game/u;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1349
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    move v0, v1

    .line 1353
    :cond_f5
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->f:I

    iget v5, v3, Lcom/corrodinggames/rts/game/u;->f:I

    if-eq v4, v5, :cond_144

    .line 1355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "incompleteUnitCountOfAllTypes: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/corrodinggames/rts/game/u;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1356
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    move v0, v1

    .line 1360
    :cond_144
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->e:I

    iget v5, v3, Lcom/corrodinggames/rts/game/u;->e:I

    if-eq v4, v5, :cond_193

    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "queuedCountOfAllTypes: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/corrodinggames/rts/game/u;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1363
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    move v0, v1

    .line 1367
    :cond_193
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->c:I

    iget v5, v3, Lcom/corrodinggames/rts/game/u;->c:I

    if-eq v4, v5, :cond_1e2

    .line 1369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "unitCountOfAllTypesOnlyCompleted: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/corrodinggames/rts/game/u;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1370
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    move v0, v1

    .line 1374
    :cond_1e2
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u;->h:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v5, v3, Lcom/corrodinggames/rts/game/u;->h:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->e(Lcom/corrodinggames/rts/game/units/custom/e/f;)Z

    move-result v4

    if-nez v4, :cond_267

    .line 1376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "customIncomeRate: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u;->h:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/corrodinggames/rts/game/u;->h:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "currentCaches:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u;->h:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v4, v2, v6, v1, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(ZIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "targetUnitCache:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/corrodinggames/rts/game/u;->h:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v4, v2, v6, v1, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(ZIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1381
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    move v0, v1

    .line 1385
    :cond_267
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u;->l:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v5, v3, Lcom/corrodinggames/rts/game/u;->l:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->e(Lcom/corrodinggames/rts/game/units/custom/e/f;)Z

    move-result v4

    if-nez v4, :cond_2d2

    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "streamingRateNegative (team:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "currentCaches:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u;->l:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v4, v2, v6, v1, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(ZIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "targetUnitCache:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/corrodinggames/rts/game/u;->l:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v4, v2, v6, v1, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(ZIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1392
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    move v0, v1

    .line 1396
    :cond_2d2
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    iget-object v5, v3, Lcom/corrodinggames/rts/game/u;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->e(Lcom/corrodinggames/rts/game/units/custom/e/f;)Z

    move-result v4

    if-nez v4, :cond_33d

    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "streamingRatePositive (team:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "currentCaches:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v4, v2, v6, v1, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(ZIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "targetUnitCache:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/corrodinggames/rts/game/u;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v3, v2, v6, v1, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(ZIZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1403
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->ag:I

    .line 1484
    :goto_33c
    return v1

    :cond_33d
    move v1, v0

    goto :goto_33c

    :cond_33f
    move v0, v2

    goto/16 :goto_57
.end method

.method public final strictfp p()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1522
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->V:Z

    if-nez v0, :cond_6

    .line 1553
    :goto_5
    return-void

    .line 1527
    :cond_6
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/p;->b(Z)Lcom/corrodinggames/rts/game/u;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    .line 1529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->V:Z

    .line 1531
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->U:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v1, v1, Lcom/corrodinggames/rts/game/u;->b:I

    if-ge v0, v1, :cond_1d

    .line 1533
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v0, v0, Lcom/corrodinggames/rts/game/u;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/game/p;->U:I

    .line 1536
    :cond_1d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->o:Z

    if-nez v0, :cond_29

    .line 1538
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/u;->m:Z

    if-eqz v0, :cond_29

    .line 1540
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->o:Z

    .line 1544
    :cond_29
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->n:Z

    if-nez v0, :cond_35

    .line 1546
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->n()I

    move-result v0

    if-lez v0, :cond_35

    .line 1548
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->n:Z

    .line 1552
    :cond_35
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->K()V

    goto :goto_5
.end method

.method public final strictfp q()I
    .registers 3

    .prologue
    .line 1574
    .line 43557
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v0, v0, Lcom/corrodinggames/rts/game/u;->g:I

    .line 43568
    int-to-float v0, v0

    invoke-static {}, Lcom/corrodinggames/rts/game/p;->R()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1574
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->w()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final strictfp r()I
    .registers 2

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v0, v0, Lcom/corrodinggames/rts/game/u;->b:I

    return v0
.end method

.method public final strictfp s()I
    .registers 2

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v0, v0, Lcom/corrodinggames/rts/game/u;->a:I

    return v0
.end method

.method public final strictfp t()I
    .registers 7

    .prologue
    .line 1715
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p;->aa:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1717
    const/4 v0, -0x2

    .line 1725
    :goto_9
    return v0

    .line 1720
    :cond_a
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p;->aa:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_19

    .line 1722
    const/4 v0, -0x1

    goto :goto_9

    .line 1725
    :cond_19
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->Z:I

    goto :goto_9
.end method

.method public final strictfp u()Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 1730
    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p;->aa:J

    const-wide/16 v4, -0x63

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    .line 1738
    :cond_9
    :goto_9
    return v0

    .line 1734
    :cond_a
    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p;->aa:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p;->aa:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3a98

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_9

    .line 1736
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final strictfp v()I
    .registers 3

    .prologue
    .line 1786
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p;->z:Z

    if-eqz v0, :cond_7

    .line 1788
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->y:I

    .line 1820
    :goto_6
    return v0

    .line 1791
    :cond_7
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1792
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    .line 45050
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 1792
    if-eqz v1, :cond_4e

    .line 1794
    :cond_17
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->G:Z

    if-nez v0, :cond_4e

    .line 1796
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    .line 1798
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/corrodinggames/rts/game/p;->y:I

    if-eq v0, v1, :cond_4b

    .line 1800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aiDifficultyOverride:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/p;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/p;->c(Ljava/lang/String;)V

    .line 1805
    :cond_4b
    iget v0, p0, Lcom/corrodinggames/rts/game/p;->y:I

    goto :goto_6

    .line 1813
    :cond_4e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_59

    .line 1816
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    .line 1819
    :cond_59
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    goto :goto_6
.end method

.method public final strictfp w()F
    .registers 6

    .prologue
    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1839
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/p;->x:Z

    if-nez v2, :cond_b

    move v0, v1

    .line 1864
    :cond_a
    :goto_a
    return v0

    .line 1844
    :cond_b
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p;->v()I

    move-result v2

    .line 1849
    if-lez v2, :cond_23

    .line 1851
    int-to-float v3, v2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 1857
    :goto_17
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    .line 1859
    const/high16 v2, 0x3fc00000    # 1.5f

    add-float/2addr v1, v2

    .line 1862
    :cond_1d
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_a

    move v0, v1

    goto :goto_a

    .line 1855
    :cond_23
    int-to-float v3, v2

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    goto :goto_17
.end method
