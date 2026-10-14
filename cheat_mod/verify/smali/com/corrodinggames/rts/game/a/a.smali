.class public final Lcom/corrodinggames/rts/game/a/a;
.super Lcom/corrodinggames/rts/game/p;
.source "SourceFile"


# static fields
.field public static av:Z

.field public static final bL:Lcom/corrodinggames/rts/gameFramework/utility/x;

.field private static bN:Ljava/util/ArrayList;


# instance fields
.field aA:I

.field aB:I

.field aC:I

.field aD:I

.field aE:I

.field aF:I

.field aG:I

.field aH:I

.field aI:I

.field public aJ:I

.field aK:I

.field public aL:I

.field aM:I

.field aN:Z

.field aO:F

.field aP:F

.field aQ:F

.field aR:F

.field aS:F

.field aT:F

.field aU:F

.field aV:F

.field aW:F

.field aX:F

.field aY:I

.field aZ:F

.field final aw:I

.field ax:I

.field ay:I

.field az:I

.field bA:Lcom/corrodinggames/rts/game/a/q;

.field bB:Lcom/corrodinggames/rts/game/a/q;

.field bC:Lcom/corrodinggames/rts/game/a/q;

.field bD:Lcom/corrodinggames/rts/game/a/q;

.field bE:Lcom/corrodinggames/rts/game/a/q;

.field bF:Lcom/corrodinggames/rts/game/a/q;

.field bG:Lcom/corrodinggames/rts/game/a/q;

.field public bH:Lcom/corrodinggames/rts/game/a/p;

.field bI:I

.field public bJ:F

.field bK:Ljava/util/ArrayList;

.field public final bM:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public ba:Z

.field public bb:Z

.field public bc:Z

.field public bd:I

.field public be:I

.field bf:I

.field bg:Z

.field bh:Z

.field bi:Z

.field bj:Lcom/corrodinggames/rts/game/units/f;

.field bk:Z

.field bl:Z

.field bm:Z

.field bn:Z

.field bo:I

.field public bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field bq:Ljava/util/ArrayList;

.field br:Landroid/graphics/PointF;

.field public bs:Landroid/graphics/Paint;

.field bt:Ljava/util/ArrayList;

.field bu:Lcom/corrodinggames/rts/game/a/q;

.field bv:Lcom/corrodinggames/rts/game/a/q;

.field bw:Lcom/corrodinggames/rts/game/a/q;

.field bx:Lcom/corrodinggames/rts/game/a/q;

.field by:Lcom/corrodinggames/rts/game/a/q;

.field bz:Lcom/corrodinggames/rts/game/a/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 2790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/a/a;->bN:Ljava/util/ArrayList;

    .line 4535
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/a/a;->bL:Lcom/corrodinggames/rts/gameFramework/utility/x;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 1371
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/a/a;-><init>(IZ)V

    .line 1372
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1376
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/p;-><init>(IZ)V

    .line 132
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aw:I

    .line 761
    iput v3, p0, Lcom/corrodinggames/rts/game/a/a;->aM:I

    .line 789
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a;->aU:F

    .line 790
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a;->aV:F

    .line 812
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/a/a;->bg:Z

    .line 813
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/a/a;->bh:Z

    .line 815
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/a/a;->bi:Z

    .line 827
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    .line 831
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->br:Landroid/graphics/PointF;

    .line 834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bt:Ljava/util/ArrayList;

    .line 1064
    new-instance v0, Lcom/corrodinggames/rts/game/a/b;

    const-string v1, "attackingUnitsLand"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/b;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bu:Lcom/corrodinggames/rts/game/a/q;

    .line 1073
    new-instance v0, Lcom/corrodinggames/rts/game/a/g;

    const-string v1, "attackingUnitsHover"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/g;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bv:Lcom/corrodinggames/rts/game/a/q;

    .line 1082
    new-instance v0, Lcom/corrodinggames/rts/game/a/h;

    const-string v1, "attackingUnitsAir"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/h;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bw:Lcom/corrodinggames/rts/game/a/q;

    .line 1091
    new-instance v0, Lcom/corrodinggames/rts/game/a/i;

    const-string v1, "attackingUnitsWater"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/i;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bx:Lcom/corrodinggames/rts/game/a/q;

    .line 1101
    new-instance v0, Lcom/corrodinggames/rts/game/a/j;

    const-string v1, "buildingUnits"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/j;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->by:Lcom/corrodinggames/rts/game/a/q;

    .line 1127
    new-instance v0, Lcom/corrodinggames/rts/game/a/k;

    const-string v1, "transportUnits"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/k;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bz:Lcom/corrodinggames/rts/game/a/q;

    .line 1156
    new-instance v0, Lcom/corrodinggames/rts/game/a/l;

    const-string v1, "transportUnitsFlying"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/l;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bA:Lcom/corrodinggames/rts/game/a/q;

    .line 1172
    new-instance v0, Lcom/corrodinggames/rts/game/a/m;

    const-string v1, "transportUnitsNonFlying"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/m;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bB:Lcom/corrodinggames/rts/game/a/q;

    .line 1189
    new-instance v0, Lcom/corrodinggames/rts/game/a/n;

    const-string v1, "builderUnits"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/n;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bC:Lcom/corrodinggames/rts/game/a/q;

    .line 1217
    new-instance v0, Lcom/corrodinggames/rts/game/a/c;

    const-string v1, "harvesterUnits"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/c;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bD:Lcom/corrodinggames/rts/game/a/q;

    .line 1247
    new-instance v0, Lcom/corrodinggames/rts/game/a/d;

    const-string v1, "extractorUnits"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/d;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bE:Lcom/corrodinggames/rts/game/a/q;

    .line 1272
    new-instance v0, Lcom/corrodinggames/rts/game/a/e;

    const-string v1, "buildingFactories"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/e;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bF:Lcom/corrodinggames/rts/game/a/q;

    .line 1320
    new-instance v0, Lcom/corrodinggames/rts/game/a/f;

    const-string v1, "buildingFactoriesForBuilders"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/f;-><init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bG:Lcom/corrodinggames/rts/game/a/q;

    .line 1771
    new-instance v0, Lcom/corrodinggames/rts/game/a/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/a/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bH:Lcom/corrodinggames/rts/game/a/p;

    .line 2367
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    .line 2753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bK:Ljava/util/ArrayList;

    .line 4671
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 31383
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 31387
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->l:I

    mul-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a;->aO:F

    .line 31388
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->l:I

    mul-int/lit8 v1, v1, 0x13

    add-int/lit16 v1, v1, 0xca

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a;->aQ:F

    .line 31390
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a;->aS:F

    .line 31392
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->l:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x1068

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a;->aZ:F

    .line 31395
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->l:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0xdac

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a;->aW:F

    .line 31397
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->l:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x1d4c

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a;->aX:F

    .line 31400
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    .line 31401
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {v3, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31402
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31403
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31404
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a;->bs:Landroid/graphics/Paint;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Landroid/graphics/Paint;F)V

    .line 31407
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/a;->U()V

    .line 1378
    return-void
.end method

.method public static R()Z
    .registers 2

    .prologue
    .line 136
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    .line 138
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k;->A:Lcom/corrodinggames/rts/gameFramework/k/h;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h;->i:I

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_10

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static X()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 2793
    sget-object v0, Lcom/corrodinggames/rts/game/a/a;->bN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2794
    sget-object v0, Lcom/corrodinggames/rts/game/a/a;->bN:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/a/ab;)I
    .registers 2

    .prologue
    .line 659
    if-nez p0, :cond_4

    .line 661
    const/4 v0, -0x1

    .line 663
    :goto_3
    return v0

    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab;->Q:I

    goto :goto_3
.end method

.method private a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/c;)V
    .registers 4

    .prologue
    .line 2665
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2666
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    .line 50940
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v0

    .line 2667
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 50941
    iput-object p2, v0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    .line 2669
    return-void
.end method

.method private a(Landroid/graphics/PointF;)Z
    .registers 15

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v12, 0x42700000    # 60.0f

    const/high16 v10, 0x43910000    # 290.0f

    const/4 v3, 0x0

    .line 1605
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 32459
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 33102
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 32460
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v8

    move v1, v3

    :goto_17
    if-ge v1, v8, :cond_50

    .line 32462
    aget-object v0, v7, v1

    .line 32464
    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    add-float/2addr v9, v10

    cmpl-float v9, v9, v2

    if-lez v9, :cond_4c

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    sub-float/2addr v9, v10

    cmpg-float v9, v9, v2

    if-gez v9, :cond_4c

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    add-float/2addr v9, v10

    cmpl-float v9, v9, v6

    if-lez v9, :cond_4c

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sub-float/2addr v9, v10

    cmpg-float v9, v9, v6

    if-gez v9, :cond_4c

    .line 32467
    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v9, p0, :cond_4c

    invoke-static {v0, v2, v6, v10}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FFF)Z

    move-result v9

    if-eqz v9, :cond_4c

    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v9, p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 1605
    :goto_49
    if-eqz v0, :cond_52

    .line 1643
    :cond_4b
    :goto_4b
    return v3

    .line 32460
    :cond_4c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_50
    move-object v0, v5

    .line 32473
    goto :goto_49

    .line 1611
    :cond_52
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/a/a;->a(FF)Lcom/corrodinggames/rts/game/a/v;

    move-result-object v0

    .line 1612
    if-eqz v0, :cond_6b

    .line 1614
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/a/v;->a(FF)F

    move-result v0

    const v1, 0x48ef4200    # 490000.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4b

    .line 1621
    :cond_6b
    iget v7, p1, Landroid/graphics/PointF;->x:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    .line 33466
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v9

    .line 33469
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    move v2, v3

    move v1, v4

    .line 33471
    :goto_7a
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_bf

    .line 33473
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 33474
    iget-object v10, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v11, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v11, v0}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 33475
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->br:Landroid/graphics/PointF;

    iget-object v10, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v10, v10, Lcom/corrodinggames/rts/game/b/b;->U:I

    int-to-float v10, v10

    iget-object v11, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v11, v11, Lcom/corrodinggames/rts/game/b/b;->V:I

    int-to-float v11, v11

    invoke-virtual {v0, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 33476
    iget-object v10, p0, Lcom/corrodinggames/rts/game/a/a;->br:Landroid/graphics/PointF;

    .line 33478
    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v11, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 33479
    cmpg-float v11, v0, v1

    if-ltz v11, :cond_b8

    cmpl-float v11, v1, v4

    if-nez v11, :cond_114

    .line 33482
    :cond_b8
    invoke-virtual {v6, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 33471
    :goto_bb
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_7a

    .line 33485
    :cond_bf
    cmpl-float v0, v1, v4

    if-nez v0, :cond_112

    move-object v0, v5

    .line 1622
    :goto_c4
    if-eqz v0, :cond_d9

    .line 1624
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v4, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 1625
    const v1, 0x481c4000    # 160000.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4b

    .line 1633
    :cond_d9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d(FF)Z

    move-result v0

    if-nez v0, :cond_4b

    iget v0, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v12

    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 1634
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d(FF)Z

    move-result v0

    if-nez v0, :cond_4b

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v12

    .line 1635
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d(FF)Z

    move-result v0

    if-nez v0, :cond_4b

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v12

    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 1636
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d(FF)Z

    move-result v0

    if-nez v0, :cond_4b

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v12

    .line 1637
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d(FF)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 1643
    const/4 v3, 0x1

    goto/16 :goto_4b

    :cond_112
    move-object v0, v6

    .line 33490
    goto :goto_c4

    :cond_114
    move v0, v1

    goto :goto_bb
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce;FFF)Z
    .registers 6

    .prologue
    .line 1590
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 1593
    mul-float v1, p3, p3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 1595
    const/4 v0, 0x1

    .line 1597
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/d/b;Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 4659
    .line 50966
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    .line 4659
    return v0
.end method

.method static synthetic a(Lcom/corrodinggames/rts/game/units/el;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 50967
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/ce;->c(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 50968
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v2

    if-nez v2, :cond_35

    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_35

    .line 50970
    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->ah()Z

    move-result v2

    if-nez v2, :cond_35

    .line 50972
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->k()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 50974
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v0, :cond_33

    .line 50976
    check-cast p0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 50977
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/l;->fw:Z

    if-nez v0, :cond_31

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/l;->fs:Z

    if-nez v0, :cond_33

    :cond_31
    move v0, v1

    .line 50984
    :goto_32
    return v0

    :cond_33
    const/4 v0, 0x1

    goto :goto_32

    :cond_35
    move v0, v1

    .line 67
    goto :goto_32
.end method

.method private aa()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 670
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aC:I

    .line 671
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aF:I

    .line 672
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aG:I

    .line 673
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aH:I

    .line 675
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aD:I

    .line 676
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aE:I

    .line 677
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aI:I

    .line 679
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aJ:I

    .line 681
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aA:I

    .line 682
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aB:I

    .line 684
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aK:I

    .line 686
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 688
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v1, :cond_4b

    move-object v1, v0

    .line 690
    check-cast v1, Lcom/corrodinggames/rts/game/a/v;

    .line 692
    iget v3, p0, Lcom/corrodinggames/rts/game/a/a;->aA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/corrodinggames/rts/game/a/a;->aA:I

    .line 29536
    iget v3, v1, Lcom/corrodinggames/rts/game/a/v;->I:I

    .line 694
    const/4 v4, 0x2

    if-lt v3, v4, :cond_41

    .line 696
    iget v3, p0, Lcom/corrodinggames/rts/game/a/a;->aB:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/corrodinggames/rts/game/a/a;->aB:I

    .line 699
    :cond_41
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/a/v;->n:Z

    if-eqz v1, :cond_4b

    .line 701
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->aK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a;->aK:I

    .line 705
    :cond_4b
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/t;

    if-eqz v1, :cond_74

    move-object v1, v0

    .line 707
    check-cast v1, Lcom/corrodinggames/rts/game/a/t;

    .line 709
    iget-boolean v3, v1, Lcom/corrodinggames/rts/game/a/t;->a:Z

    if-nez v3, :cond_1d

    .line 714
    iget-boolean v3, v1, Lcom/corrodinggames/rts/game/a/t;->h:Z

    if-eqz v3, :cond_96

    .line 716
    iget v3, p0, Lcom/corrodinggames/rts/game/a/a;->aC:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/corrodinggames/rts/game/a/a;->aC:I

    .line 718
    iget-boolean v3, v1, Lcom/corrodinggames/rts/game/a/t;->v:Z

    if-nez v3, :cond_74

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/a/t;->c()Z

    move-result v3

    if-nez v3, :cond_74

    .line 721
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/a/t;->B:Z

    if-nez v1, :cond_8f

    .line 723
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->aD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a;->aD:I

    .line 746
    :cond_74
    :goto_74
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/aa;

    if-eqz v1, :cond_1d

    .line 748
    check-cast v0, Lcom/corrodinggames/rts/game/a/u;

    .line 750
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->aI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a;->aI:I

    .line 31028
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 752
    if-lez v0, :cond_1d

    .line 754
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aJ:I

    goto :goto_1d

    .line 727
    :cond_8f
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->aE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a;->aE:I

    goto :goto_74

    .line 734
    :cond_96
    iget v3, p0, Lcom/corrodinggames/rts/game/a/a;->aF:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/corrodinggames/rts/game/a/a;->aF:I

    .line 736
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/a/t;->c()Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 738
    iget v3, p0, Lcom/corrodinggames/rts/game/a/a;->aG:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/corrodinggames/rts/game/a/a;->aG:I

    .line 741
    :cond_a8
    iget v3, p0, Lcom/corrodinggames/rts/game/a/a;->aH:I

    .line 30028
    iget-object v1, v1, Lcom/corrodinggames/rts/game/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 741
    add-int/2addr v1, v3

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a;->aH:I

    goto :goto_74

    .line 759
    :cond_b4
    return-void
.end method

.method private b(FF)Lcom/corrodinggames/rts/game/a/v;
    .registers 7

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 1515
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v1, :cond_6

    .line 1517
    check-cast v0, Lcom/corrodinggames/rts/game/a/v;

    .line 32091
    iget v1, v0, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v3, v0, Lcom/corrodinggames/rts/game/a/ab;->T:F

    invoke-static {v1, v3, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v1

    .line 32092
    iget v3, v0, Lcom/corrodinggames/rts/game/a/ab;->U:F

    .line 32094
    mul-float/2addr v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2b

    .line 32096
    const/4 v1, 0x1

    .line 1519
    :goto_28
    if-eqz v1, :cond_6

    .line 1525
    :goto_2a
    return-object v0

    .line 32098
    :cond_2b
    const/4 v1, 0x0

    goto :goto_28

    .line 1525
    :cond_2d
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method private b(Landroid/graphics/PointF;)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    .line 1649
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 1651
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v3, p0, :cond_9

    .line 1653
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/d/g;

    if-eqz v3, :cond_9

    .line 1655
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v3, p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v0, v3, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FFF)Z

    move-result v3

    if-eqz v3, :cond_33

    move v0, v1

    .line 1681
    :goto_32
    return v0

    .line 1660
    :cond_33
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v3, p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-static {v0, v3, v4, v5}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FFF)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1663
    goto :goto_32

    .line 1669
    :cond_49
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 33506
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 34102
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 33507
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v6

    move v2, v1

    move v0, v1

    :goto_59
    if-ge v2, v6, :cond_90

    .line 33509
    aget-object v7, v5, v2

    .line 33511
    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    add-float/2addr v8, v9

    cmpl-float v8, v8, v3

    if-lez v8, :cond_8d

    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v3

    if-gez v8, :cond_8d

    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce;->er:F

    add-float/2addr v8, v9

    cmpl-float v8, v8, v4

    if-lez v8, :cond_8d

    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v4

    if-gez v8, :cond_8d

    .line 33514
    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v8, p0, :cond_8d

    invoke-static {v7, v3, v4, v9}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FFF)Z

    move-result v8

    if-eqz v8, :cond_8d

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v7, p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v7

    if-eqz v7, :cond_8d

    .line 33516
    add-int/lit8 v0, v0, 0x1

    .line 33507
    :cond_8d
    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    .line 1669
    :cond_90
    const/4 v2, 0x4

    if-lt v0, v2, :cond_95

    move v0, v1

    .line 1671
    goto :goto_32

    .line 1675
    :cond_95
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 34481
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 35102
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 34482
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v6

    move v2, v1

    move v0, v1

    :goto_a5
    if-ge v2, v6, :cond_e2

    .line 34484
    aget-object v7, v5, v2

    .line 34486
    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    add-float/2addr v8, v9

    cmpl-float v8, v8, v3

    if-lez v8, :cond_df

    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v3

    if-gez v8, :cond_df

    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce;->er:F

    add-float/2addr v8, v9

    cmpl-float v8, v8, v4

    if-lez v8, :cond_df

    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v4

    if-gez v8, :cond_df

    .line 34489
    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v8, p0, :cond_df

    invoke-static {v7, v3, v4, v9}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FFF)Z

    move-result v8

    if-eqz v8, :cond_df

    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v8, p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v8

    if-eqz v8, :cond_df

    .line 34491
    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v7

    if-eqz v7, :cond_df

    .line 34493
    add-int/lit8 v0, v0, 0x1

    .line 34482
    :cond_df
    add-int/lit8 v2, v2, 0x1

    goto :goto_a5

    .line 1675
    :cond_e2
    const/4 v2, 0x2

    if-lt v0, v2, :cond_e8

    move v0, v1

    .line 1677
    goto/16 :goto_32

    .line 1681
    :cond_e8
    const/4 v0, 0x1

    goto/16 :goto_32
.end method

.method private static d(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 4

    .prologue
    .line 2345
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 2347
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v2, p0, :cond_6

    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/d/g;

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bR:Z

    if-eqz v2, :cond_6

    .line 2361
    :cond_1e
    :goto_1e
    return-object v0

    .line 2353
    :cond_1f
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 2355
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v2, p0, :cond_25

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bQ:Z

    if-eqz v2, :cond_25

    goto :goto_1e

    .line 2361
    :cond_3a
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ai_debug("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    return-void
.end method

.method public static e(F)F
    .registers 2

    .prologue
    .line 2651
    const/high16 v0, 0x42700000    # 60.0f

    div-float v0, p0, v0

    return v0
.end method

.method public static e(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1843
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_1f

    .line 1845
    check-cast p0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1846
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->bT()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1848
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 1849
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v2, :cond_1d

    .line 1851
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1852
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->ft:Z

    if-nez v0, :cond_1d

    move v0, v1

    .line 1861
    :goto_1c
    return v0

    .line 1858
    :cond_1d
    const/4 v0, 0x1

    goto :goto_1c

    :cond_1f
    move v0, v1

    .line 1861
    goto :goto_1c
.end method

.method public static f(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1866
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_31

    .line 1868
    check-cast p0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1870
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->bq()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->k()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1872
    invoke-static {p0}, Lcom/corrodinggames/rts/game/a/a;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->ah()Z

    move-result v0

    if-nez v0, :cond_31

    .line 1874
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 1875
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v2, :cond_2f

    .line 1877
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1879
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fs:Z

    if-nez v0, :cond_2f

    move v0, v1

    .line 1889
    :goto_2e
    return v0

    .line 1885
    :cond_2f
    const/4 v0, 0x1

    goto :goto_2e

    :cond_31
    move v0, v1

    .line 1889
    goto :goto_2e
.end method

.method public static g(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 4269
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4282
    :cond_d
    :goto_d
    return v0

    .line 4273
    :cond_e
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cz()Z

    move-result v1

    if-nez v1, :cond_d

    .line 4277
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bP:Z

    if-nez v1, :cond_d

    .line 4282
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private i(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/a/v;
    .registers 4

    .prologue
    .line 1530
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/a/a;->a(FF)Lcom/corrodinggames/rts/game/a/v;

    move-result-object v0

    return-object v0
.end method

.method private k(I)Lcom/corrodinggames/rts/game/a/ab;
    .registers 5

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 446
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 448
    new-instance v0, Lcom/corrodinggames/rts/game/a/v;

    invoke-direct {v0, p0, v1, v1}, Lcom/corrodinggames/rts/game/a/v;-><init>(Lcom/corrodinggames/rts/game/a/a;FF)V

    .line 469
    :goto_a
    return-object v0

    .line 450
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 452
    new-instance v0, Lcom/corrodinggames/rts/game/a/t;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/a/t;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    goto :goto_a

    .line 454
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 456
    new-instance v0, Lcom/corrodinggames/rts/game/a/aa;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/a/aa;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    goto :goto_a

    .line 458
    :cond_1d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_26

    .line 460
    new-instance v0, Lcom/corrodinggames/rts/game/a/z;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/a/z;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    goto :goto_a

    .line 462
    :cond_26
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2f

    .line 464
    new-instance v0, Lcom/corrodinggames/rts/game/a/y;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/a/y;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    goto :goto_a

    .line 466
    :cond_2f
    if-nez p1, :cond_3c

    .line 468
    const-string v0, "Found zone type 0, loading PlainZone instead"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 469
    new-instance v0, Lcom/corrodinggames/rts/game/a/z;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/a/z;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    goto :goto_a

    .line 473
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown zone type:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final K()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 4587
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a;->bc:Z

    if-eqz v0, :cond_1f

    .line 50951
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50952
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v3

    move v0, v1

    move v2, v1

    :goto_f
    if-ge v0, v3, :cond_16

    .line 50955
    add-int/lit8 v2, v2, 0x1

    .line 50952
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 4590
    :cond_16
    if-eqz v2, :cond_1f

    .line 4592
    const-string v0, "waking up AI"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 4593
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a;->bc:Z

    .line 4597
    :cond_1f
    return-void
.end method

.method public final P()Z
    .registers 4

    .prologue
    .line 97
    .line 5125
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->bI:I

    .line 6125
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->bI:I

    .line 98
    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    const/16 v1, 0x12c

    if-le v0, v1, :cond_d

    :cond_b
    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final Q()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 108
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a;->aM:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final S()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 152
    invoke-static {}, Lcom/corrodinggames/rts/game/a/a;->R()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 179
    :cond_7
    :goto_7
    return v0

    .line 159
    :cond_8
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a;->bk:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a;->bl:Z

    if-eqz v1, :cond_7

    .line 169
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a;->bm:Z

    if-eqz v1, :cond_7

    .line 174
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a;->bn:Z

    if-eqz v1, :cond_7

    .line 179
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final T()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 184
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a;->bn:Z

    if-nez v1, :cond_6

    .line 197
    :cond_5
    :goto_5
    return v0

    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/a;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a;->bl:Z

    if-eqz v1, :cond_5

    .line 193
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final U()V
    .registers 7

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/q;

    .line 31898
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    .line 31901
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/el;

    .line 31903
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/a/q;->a(Lcom/corrodinggames/rts/game/units/el;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 31907
    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/game/a/r;

    invoke-direct {v5, v0, v1}, Lcom/corrodinggames/rts/game/a/r;-><init>(Lcom/corrodinggames/rts/game/a/q;Lcom/corrodinggames/rts/game/units/el;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 31911
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/corrodinggames/rts/game/a/q;->d:Ljava/util/ArrayList;

    .line 31923
    iget-object v1, v0, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 31925
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AI: rebuildUnitMix: no units in unitMix:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 1418
    :cond_62
    return-void
.end method

.method public final V()Landroid/graphics/PointF;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1430
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1433
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->D:I

    invoke-static {v4, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v2

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b;->E:I

    .line 1434
    invoke-static {v4, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v3

    .line 1433
    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 1436
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a;->br:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->U:I

    int-to-float v2, v2

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->V:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1438
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->br:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final W()I
    .registers 5

    .prologue
    .line 1828
    const/4 v0, 0x0

    .line 1829
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 1831
    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/t;

    if-eqz v3, :cond_24

    .line 1833
    check-cast v0, Lcom/corrodinggames/rts/game/a/t;

    .line 1834
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_21
    move v1, v0

    .line 1836
    goto :goto_8

    .line 1837
    :cond_23
    return v1

    :cond_24
    move v0, v1

    goto :goto_21
.end method

.method public final Y()V
    .registers 9

    .prologue
    .line 3522
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 3524
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v2, :cond_6

    .line 3526
    check-cast v0, Lcom/corrodinggames/rts/game/a/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/v;->c()V

    goto :goto_6

    .line 3533
    :cond_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 3535
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/a/ab;

    .line 3537
    if-eq v0, v1, :cond_34

    .line 3539
    iget v4, v0, Lcom/corrodinggames/rts/game/a/ab;->Q:I

    iget v1, v1, Lcom/corrodinggames/rts/game/a/ab;->Q:I

    if-ne v4, v1, :cond_34

    .line 3541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Id overlap on:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/corrodinggames/rts/game/a/ab;->Q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 3542
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "zone x:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/corrodinggames/rts/game/a/ab;->S:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 3543
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "zone y:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/corrodinggames/rts/game/a/ab;->T:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 3544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "zone radius:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/corrodinggames/rts/game/a/ab;->U:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 3545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "zone type:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    goto :goto_34

    .line 3555
    :cond_b3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_b9

    .line 3565
    :cond_c3
    const/4 v0, 0x0

    .line 3567
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 3569
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v2, :cond_120

    .line 3572
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/a/ab;

    .line 3574
    instance-of v5, v1, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v5, :cond_11e

    if-eq v0, v1, :cond_11e

    .line 3577
    iget v5, v0, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v6, v0, Lcom/corrodinggames/rts/game/a/ab;->T:F

    iget v7, v1, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v1, v1, Lcom/corrodinggames/rts/game/a/ab;->T:F

    invoke-static {v5, v6, v7, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v1

    .line 3579
    const/high16 v5, 0x43c80000    # 400.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_11e

    .line 3581
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_109
    move v2, v1

    .line 3586
    goto :goto_e2

    :cond_10b
    move v0, v2

    :goto_10c
    move v1, v0

    .line 3589
    goto :goto_cb

    .line 3591
    :cond_10e
    if-lez v1, :cond_11d

    .line 3593
    const-string v0, "baseOverlapCount:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/a/a;->d(Ljava/lang/String;)V

    .line 3596
    :cond_11d
    return-void

    :cond_11e
    move v1, v2

    goto :goto_109

    :cond_120
    move v0, v1

    goto :goto_10c
.end method

.method public final Z()Lcom/corrodinggames/rts/game/units/ce;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 4350
    const/4 v2, 0x0

    .line 4356
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50948
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 4357
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v5

    move v3, v1

    move v0, v1

    :goto_e
    if-ge v3, v5, :cond_33

    .line 4359
    aget-object v6, v4, v3

    .line 4361
    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v7, :cond_30

    iget-object v7, v6, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v7, :cond_30

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v7

    if-nez v7, :cond_30

    .line 4363
    iget-object v7, v6, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/game/a/a;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/game/a/a;->h(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 4365
    add-int/lit8 v0, v0, 0x1

    .line 4357
    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 4373
    :cond_33
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 4376
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 4378
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v5, :cond_71

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v5, :cond_71

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v5

    if-nez v5, :cond_71

    .line 4380
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/a/a;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/a;->h(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v5

    if-eqz v5, :cond_71

    .line 4382
    if-ne v1, v3, :cond_6b

    .line 4393
    :goto_6a
    return-object v0

    .line 4387
    :cond_6b
    add-int/lit8 v0, v1, 0x1

    :goto_6d
    move v1, v0

    .line 4390
    goto :goto_40

    :cond_6f
    move-object v0, v2

    goto :goto_6a

    :cond_71
    move v0, v1

    goto :goto_6d
.end method

.method public final a(Lcom/corrodinggames/rts/game/a/q;I)I
    .registers 7

    .prologue
    .line 1687
    const/4 v0, 0x0

    .line 1688
    iget-object v1, p1, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/r;

    .line 1690
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/r;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 35697
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, p2}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/el;ZI)I

    move-result v0

    .line 1690
    add-int/2addr v0, v1

    move v1, v0

    .line 1691
    goto :goto_8

    .line 1692
    :cond_1e
    return v1
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/el;ZI)I
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 1782
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->j()Z

    move-result v3

    .line 1784
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a;->bH:Lcom/corrodinggames/rts/game/a/p;

    invoke-virtual {v1, v3, p1}, Lcom/corrodinggames/rts/game/a/p;->a(ZLcom/corrodinggames/rts/game/units/el;)Ljava/lang/Integer;

    move-result-object v1

    .line 1785
    if-eqz v1, :cond_12

    .line 1787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1822
    :goto_11
    return v1

    .line 1791
    :cond_12
    if-eqz v3, :cond_15

    move p2, v0

    .line 1796
    :cond_15
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 36102
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1797
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    :goto_21
    if-ge v2, v5, :cond_48

    .line 1799
    aget-object v0, v4, v2

    .line 1800
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v6, p0, :cond_52

    .line 1802
    sget v6, Lcom/corrodinggames/rts/game/a/o;->a:I

    if-eq p3, v6, :cond_31

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/ce;->bO:Z

    if-nez v6, :cond_52

    .line 1804
    :cond_31
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/ce;->dB:Lcom/corrodinggames/rts/game/units/el;

    if-ne v6, p1, :cond_37

    .line 1806
    add-int/lit8 v1, v1, 0x1

    .line 1808
    :cond_37
    if-eqz p2, :cond_52

    .line 1810
    instance-of v6, v0, Lcom/corrodinggames/rts/game/units/d/s;

    if-eqz v6, :cond_52

    .line 1812
    check-cast v0, Lcom/corrodinggames/rts/game/units/d/s;

    .line 1813
    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/game/units/d/s;->i(Lcom/corrodinggames/rts/game/units/el;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1797
    :goto_44
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_21

    .line 1820
    :cond_48
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bH:Lcom/corrodinggames/rts/game/a/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/corrodinggames/rts/game/a/p;->a(ZLcom/corrodinggames/rts/game/units/el;ZLjava/lang/Integer;)V

    goto :goto_11

    :cond_52
    move v0, v1

    goto :goto_44
.end method

.method final a(FF)Lcom/corrodinggames/rts/game/a/v;
    .registers 9

    .prologue
    .line 1535
    const/high16 v2, -0x40800000    # -1.0f

    .line 1536
    const/4 v1, 0x0

    .line 1538
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 1540
    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v3, :cond_29

    .line 1542
    check-cast v0, Lcom/corrodinggames/rts/game/a/v;

    .line 1543
    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/a/v;->a(FF)F

    move-result v3

    .line 1544
    if-eqz v1, :cond_25

    cmpg-float v5, v3, v2

    if-gez v5, :cond_29

    :cond_25
    move v2, v3

    :goto_26
    move-object v1, v0

    .line 1550
    goto :goto_9

    .line 1552
    :cond_28
    return-object v1

    :cond_29
    move-object v0, v1

    goto :goto_26
.end method

.method public final a(F)V
    .registers 33

    .prologue
    .line 2372
    invoke-super/range {p0 .. p1}, Lcom/corrodinggames/rts/game/p;->a(F)V

    .line 2374
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v9

    .line 2376
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->ba:Z

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bc:Z

    if-eqz v2, :cond_14

    .line 2642
    :cond_13
    :goto_13
    return-void

    .line 2381
    :cond_14
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v2, :cond_28

    .line 2383
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v2, :cond_13

    .line 2389
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v2

    if-nez v2, :cond_13

    .line 2396
    :cond_28
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3c

    .line 2398
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    sub-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->bJ:F

    goto :goto_13

    .line 2404
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a;->v()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->bI:I

    .line 2406
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bh:Z

    if-eqz v2, :cond_76

    iget v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    const/16 v3, 0xbb8

    if-le v2, v3, :cond_76

    .line 2408
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bh:Z

    .line 2411
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 37102
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 2412
    const/4 v2, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v5

    move v3, v2

    :goto_61
    if-ge v3, v5, :cond_76

    .line 2414
    aget-object v2, v4, v3

    .line 2415
    instance-of v6, v2, Lcom/corrodinggames/rts/game/units/f;

    if-eqz v6, :cond_ec

    .line 2417
    const-string v3, "firstRunDelayed: Found damagingBorder"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/game/a/a;->d(Ljava/lang/String;)V

    .line 2419
    check-cast v2, Lcom/corrodinggames/rts/game/units/f;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bj:Lcom/corrodinggames/rts/game/units/f;

    .line 2427
    :cond_76
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bg:Z

    if-eqz v2, :cond_155

    .line 2429
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bg:Z

    .line 2435
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bk:Z

    .line 2436
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bl:Z

    .line 2438
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bm:Z

    .line 2439
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bn:Z

    .line 2441
    invoke-static/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a;->d(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v10

    .line 2443
    if-nez v10, :cond_a2

    .line 2445
    const-string v2, "firstRun: no command center found"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/a/a;->d(Ljava/lang/String;)V

    .line 2447
    :cond_a2
    if-eqz v10, :cond_155

    .line 2449
    const/4 v2, 0x0

    move v8, v2

    :goto_a6
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v8, v2, :cond_f1

    .line 2451
    invoke-static {v8}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v2

    .line 2452
    if-eqz v2, :cond_e8

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_e8

    .line 2454
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->d(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v11

    .line 2456
    if-eqz v11, :cond_e8

    .line 2459
    iget v3, v10, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v10, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v5, v11, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v6, v11, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v2

    if-nez v2, :cond_d1

    .line 2461
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bk:Z

    .line 2463
    :cond_d1
    iget v3, v10, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v10, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v5, v11, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v6, v11, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v2

    if-nez v2, :cond_e8

    .line 2465
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bl:Z

    .line 2449
    :cond_e8
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_a6

    .line 2412
    :cond_ec
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_61

    .line 2473
    :cond_f1
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f9
    :goto_f9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_155

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 2475
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 38066
    iget-object v4, v3, Lcom/corrodinggames/rts/game/b/b;->W:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v3, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v6, v3, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 38067
    iget-object v11, v3, Lcom/corrodinggames/rts/game/b/b;->W:Landroid/graphics/PointF;

    .line 2477
    iget v3, v10, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v10, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v6, v6, Lcom/corrodinggames/rts/game/b/b;->o:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v2

    if-nez v2, :cond_137

    .line 2479
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bm:Z

    .line 2481
    :cond_137
    iget v3, v10, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v10, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v6, v6, Lcom/corrodinggames/rts/game/b/b;->o:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v2

    if-nez v2, :cond_f9

    .line 2483
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bn:Z

    goto :goto_f9

    .line 2500
    :cond_155
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aS:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aS:F

    .line 2501
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aT:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aT:F

    .line 2503
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aS:F

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_20e

    .line 2506
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aS:F

    const/high16 v3, 0x41c80000    # 25.0f

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aS:F

    .line 2507
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aS:F

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_18e

    .line 2509
    const/high16 v2, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aS:F

    .line 2511
    :cond_18e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aS:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_19e

    .line 2513
    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aS:F

    .line 2522
    :cond_19e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a6
    :goto_1a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab;

    .line 2524
    instance-of v4, v2, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v4, :cond_1a6

    .line 2526
    check-cast v2, Lcom/corrodinggames/rts/game/a/v;

    .line 2527
    iget v4, v2, Lcom/corrodinggames/rts/game/a/v;->a:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/a/a;->aT:F

    add-float/2addr v4, v5

    iput v4, v2, Lcom/corrodinggames/rts/game/a/v;->a:F

    goto :goto_1a6

    .line 2532
    :cond_1c2
    const/4 v2, 0x0

    move v4, v2

    :goto_1c4
    const/4 v2, 0x2

    if-ge v4, v2, :cond_209

    .line 2534
    const/4 v3, 0x0

    .line 2535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ee

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab;

    .line 2537
    instance-of v6, v2, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v6, :cond_fb6

    .line 2539
    check-cast v2, Lcom/corrodinggames/rts/game/a/v;

    .line 2540
    if-eqz v3, :cond_1ec

    iget v6, v3, Lcom/corrodinggames/rts/game/a/v;->a:F

    iget v7, v2, Lcom/corrodinggames/rts/game/a/v;->a:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_fb6

    :cond_1ec
    :goto_1ec
    move-object v3, v2

    .line 2545
    goto :goto_1d0

    .line 2547
    :cond_1ee
    if-eqz v3, :cond_209

    iget v2, v3, Lcom/corrodinggames/rts/game/a/v;->a:F

    const/high16 v5, 0x42480000    # 50.0f

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_209

    .line 2554
    iget v2, v3, Lcom/corrodinggames/rts/game/a/v;->a:F

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/a/v;->a(F)V

    .line 2555
    iget v2, v3, Lcom/corrodinggames/rts/game/a/v;->a:F

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/a/v;->b(F)V

    .line 2556
    const/4 v2, 0x0

    iput v2, v3, Lcom/corrodinggames/rts/game/a/v;->a:F

    .line 2532
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1c4

    .line 2591
    :cond_209
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aT:F

    .line 2596
    :cond_20e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aO:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aO:F

    .line 2597
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aP:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aP:F

    .line 2599
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aO:F

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7e0

    .line 2601
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a;->aP:F

    .line 38620
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v9

    .line 38630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bH:Lcom/corrodinggames/rts/game/a/p;

    .line 39748
    iget-object v3, v2, Lcom/corrodinggames/rts/game/a/p;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 39749
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/p;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 38633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_254

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_24a

    .line 38640
    :cond_254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25c
    :goto_25c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_272

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab;

    .line 38651
    instance-of v5, v2, Lcom/corrodinggames/rts/game/a/u;

    if-eqz v5, :cond_25c

    .line 38653
    check-cast v2, Lcom/corrodinggames/rts/game/a/u;

    .line 38655
    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/game/a/u;->b(F)V

    goto :goto_25c

    .line 38659
    :cond_272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bj:Lcom/corrodinggames/rts/game/units/f;

    if-eqz v2, :cond_2af

    .line 38662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_280
    :goto_280
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2af

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab;

    .line 38664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/a;->bj:Lcom/corrodinggames/rts/game/units/f;

    iget v6, v2, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v7, v2, Lcom/corrodinggames/rts/game/a/ab;->T:F

    .line 40539
    iget v8, v3, Lcom/corrodinggames/rts/game/units/f;->d:F

    iget v10, v3, Lcom/corrodinggames/rts/game/units/f;->d:F

    mul-float/2addr v8, v10

    .line 40541
    iget v10, v3, Lcom/corrodinggames/rts/game/units/f;->e:F

    iget v3, v3, Lcom/corrodinggames/rts/game/units/f;->f:F

    invoke-static {v10, v3, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v3

    .line 40543
    cmpl-float v3, v3, v8

    if-ltz v3, :cond_2d9

    const/4 v3, 0x1

    .line 38664
    :goto_2a6
    if-eqz v3, :cond_280

    .line 38666
    instance-of v3, v2, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v3, :cond_2db

    .line 38668
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/ab;->g()V

    .line 38689
    :cond_2af
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aZ:F

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aZ:F

    .line 38691
    const/4 v2, 0x0

    .line 38692
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_2c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_324

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab;

    .line 38694
    instance-of v2, v2, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v2, :cond_fb3

    .line 38696
    add-int/lit8 v2, v3, 0x1

    :goto_2d7
    move v3, v2

    .line 38698
    goto :goto_2c5

    .line 40543
    :cond_2d9
    const/4 v3, 0x0

    goto :goto_2a6

    .line 38673
    :cond_2db
    instance-of v3, v2, Lcom/corrodinggames/rts/game/a/t;

    if-eqz v3, :cond_280

    .line 38675
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/a;->bj:Lcom/corrodinggames/rts/game/units/f;

    iget v7, v2, Lcom/corrodinggames/rts/game/a/ab;->S:F

    iget v8, v2, Lcom/corrodinggames/rts/game/a/ab;->T:F

    iget v3, v2, Lcom/corrodinggames/rts/game/a/ab;->U:F

    const/high16 v10, 0x41a00000    # 20.0f

    add-float/2addr v3, v10

    .line 40550
    iget v10, v6, Lcom/corrodinggames/rts/game/units/f;->d:F

    cmpl-float v10, v3, v10

    if-lez v10, :cond_2f4

    iget v3, v6, Lcom/corrodinggames/rts/game/units/f;->d:F

    .line 40553
    :cond_2f4
    iget v10, v6, Lcom/corrodinggames/rts/game/units/f;->eq:F

    iget v11, v6, Lcom/corrodinggames/rts/game/units/f;->er:F

    invoke-static {v10, v11, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v7

    .line 40555
    iget v8, v6, Lcom/corrodinggames/rts/game/units/f;->d:F

    sub-float v3, v8, v3

    .line 40557
    iget v8, v6, Lcom/corrodinggames/rts/game/units/f;->eq:F

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v10

    mul-float/2addr v10, v3

    add-float/2addr v8, v10

    .line 40558
    iget v6, v6, Lcom/corrodinggames/rts/game/units/f;->er:F

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v7

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    .line 40560
    sget-object v6, Lcom/corrodinggames/rts/game/units/f;->r:Landroid/graphics/PointF;

    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 40561
    sget-object v6, Lcom/corrodinggames/rts/game/units/f;->r:Landroid/graphics/PointF;

    iput v3, v6, Landroid/graphics/PointF;->y:F

    .line 40563
    sget-object v3, Lcom/corrodinggames/rts/game/units/f;->r:Landroid/graphics/PointF;

    .line 38676
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iput v6, v2, Lcom/corrodinggames/rts/game/a/ab;->S:F

    .line 38677
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v2, Lcom/corrodinggames/rts/game/a/ab;->T:F

    goto/16 :goto_280

    .line 38701
    :cond_324
    if-gtz v3, :cond_5c4

    .line 38704
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fb0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 38706
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v5, v0, :cond_32c

    .line 38708
    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/d/g;

    if-eqz v5, :cond_32c

    .line 38711
    new-instance v4, Lcom/corrodinggames/rts/game/a/v;

    iget v5, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v2}, Lcom/corrodinggames/rts/game/a/v;-><init>(Lcom/corrodinggames/rts/game/a/a;FF)V

    .line 38712
    const/high16 v2, 0x43d20000    # 420.0f

    iput v2, v4, Lcom/corrodinggames/rts/game/a/v;->U:F

    .line 38713
    sget-object v2, Lcom/corrodinggames/rts/game/a/w;->c:Lcom/corrodinggames/rts/game/a/w;

    iput-object v2, v4, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    .line 38714
    sget-object v2, Lcom/corrodinggames/rts/game/a/x;->a:Lcom/corrodinggames/rts/game/a/x;

    iput-object v2, v4, Lcom/corrodinggames/rts/game/a/v;->c:Lcom/corrodinggames/rts/game/a/x;

    .line 38715
    add-int/lit8 v5, v3, 0x1

    .line 38722
    :goto_35b
    if-gtz v5, :cond_3af

    .line 38725
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_363
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3af

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 38727
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_363

    .line 38729
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/a;->bC:Lcom/corrodinggames/rts/game/a/q;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v6

    .line 40867
    iget-object v3, v3, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_383
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_569

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/a/r;

    .line 40869
    iget-object v3, v3, Lcom/corrodinggames/rts/game/a/r;->a:Lcom/corrodinggames/rts/game/units/el;

    if-ne v3, v6, :cond_383

    .line 40871
    const/4 v3, 0x1

    .line 38729
    :goto_394
    if-eqz v3, :cond_363

    .line 38732
    new-instance v3, Lcom/corrodinggames/rts/game/a/v;

    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/corrodinggames/rts/game/a/v;-><init>(Lcom/corrodinggames/rts/game/a/a;FF)V

    .line 38733
    const/high16 v2, 0x43d20000    # 420.0f

    iput v2, v3, Lcom/corrodinggames/rts/game/a/v;->U:F

    .line 38734
    sget-object v2, Lcom/corrodinggames/rts/game/a/w;->c:Lcom/corrodinggames/rts/game/a/w;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    .line 38735
    sget-object v2, Lcom/corrodinggames/rts/game/a/x;->a:Lcom/corrodinggames/rts/game/a/x;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/a/v;->c:Lcom/corrodinggames/rts/game/a/x;

    .line 38736
    add-int/lit8 v5, v5, 0x1

    .line 38745
    :cond_3af
    if-gtz v5, :cond_fad

    .line 38747
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3b7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fad

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 38749
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_3b7

    .line 38751
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v3, :cond_3b7

    move-object v3, v2

    .line 38753
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp;

    .line 38755
    const/4 v6, 0x0

    .line 38756
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/a;->bC:Lcom/corrodinggames/rts/game/a/q;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3db
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_faa

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/a/r;

    .line 38758
    iget-object v4, v4, Lcom/corrodinggames/rts/game/a/r;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/el;)Z

    move-result v4

    if-eqz v4, :cond_3db

    .line 38760
    const/4 v3, 0x1

    .line 38765
    :goto_3f0
    if-eqz v3, :cond_3b7

    .line 38768
    new-instance v3, Lcom/corrodinggames/rts/game/a/v;

    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/corrodinggames/rts/game/a/v;-><init>(Lcom/corrodinggames/rts/game/a/a;FF)V

    .line 38769
    const/high16 v2, 0x43d20000    # 420.0f

    iput v2, v3, Lcom/corrodinggames/rts/game/a/v;->U:F

    .line 38770
    sget-object v2, Lcom/corrodinggames/rts/game/a/w;->c:Lcom/corrodinggames/rts/game/a/w;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    .line 38771
    sget-object v2, Lcom/corrodinggames/rts/game/a/x;->a:Lcom/corrodinggames/rts/game/a/x;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/a/v;->c:Lcom/corrodinggames/rts/game/a/x;

    .line 38772
    add-int/lit8 v2, v5, 0x1

    .line 38780
    :goto_40b
    if-gtz v2, :cond_449

    .line 38782
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_413
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_449

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 38784
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_413

    .line 38786
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v3, :cond_413

    move-object v3, v2

    .line 38788
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp;

    .line 38790
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp;->ag()Z

    move-result v3

    if-eqz v3, :cond_413

    .line 38793
    new-instance v3, Lcom/corrodinggames/rts/game/a/v;

    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/corrodinggames/rts/game/a/v;-><init>(Lcom/corrodinggames/rts/game/a/a;FF)V

    .line 38794
    const/high16 v2, 0x43d20000    # 420.0f

    iput v2, v3, Lcom/corrodinggames/rts/game/a/v;->U:F

    .line 38795
    sget-object v2, Lcom/corrodinggames/rts/game/a/w;->c:Lcom/corrodinggames/rts/game/a/w;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    .line 38796
    sget-object v2, Lcom/corrodinggames/rts/game/a/x;->a:Lcom/corrodinggames/rts/game/a/x;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/a/v;->c:Lcom/corrodinggames/rts/game/a/x;

    .line 38806
    :cond_449
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bi:Z

    if-nez v2, :cond_5c4

    .line 38808
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bi:Z

    .line 38810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bE:Lcom/corrodinggames/rts/game/a/q;

    sget v3, Lcom/corrodinggames/rts/game/a/o;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/a/q;I)I

    move-result v2

    .line 38814
    if-lez v2, :cond_5c4

    .line 38816
    const/4 v2, 0x0

    move v4, v2

    :goto_464
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_5c4

    .line 38818
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 38820
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v2}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 38821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->br:Landroid/graphics/PointF;

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b;->U:I

    int-to-float v3, v3

    iget-object v5, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v5, v5, Lcom/corrodinggames/rts/game/b/b;->V:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 38822
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/game/a/a;->br:Landroid/graphics/PointF;

    .line 38824
    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b;->o:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 38826
    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/a;->b(FF)Lcom/corrodinggames/rts/game/a/v;

    move-result-object v2

    if-nez v2, :cond_5bf

    .line 38828
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/a;->bE:Lcom/corrodinggames/rts/game/a/q;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v12, v10, Landroid/graphics/PointF;->y:F

    .line 41526
    const/4 v2, 0x0

    .line 41527
    iget-object v3, v3, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v3, v2

    :goto_4bc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/r;

    .line 41529
    iget-object v14, v2, Lcom/corrodinggames/rts/game/a/r;->a:Lcom/corrodinggames/rts/game/units/el;

    .line 41540
    const/4 v2, 0x0

    .line 41543
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v5

    .line 41544
    sget-object v6, Lcom/corrodinggames/rts/game/a/a;->bL:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/x;->clear()V

    .line 41545
    iget-object v6, v5, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    sget-object v15, Lcom/corrodinggames/rts/game/a/a;->bL:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 42509
    iget-object v0, v6, Lcom/corrodinggames/rts/game/units/f/c;->e:[[Lcom/corrodinggames/rts/game/units/f/a;

    move-object/from16 v16, v0

    .line 42511
    const/high16 v5, 0x43480000    # 200.0f

    sub-float v17, v11, v5

    .line 42512
    const/high16 v5, 0x43480000    # 200.0f

    add-float v18, v11, v5

    .line 42513
    const/high16 v5, 0x43480000    # 200.0f

    sub-float v19, v12, v5

    .line 42514
    const/high16 v5, 0x43480000    # 200.0f

    add-float v20, v12, v5

    .line 42518
    const/high16 v5, 0x42480000    # 50.0f

    sub-float v5, v17, v5

    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/game/units/f/c;->a(F)I

    move-result v5

    .line 42519
    const/high16 v7, 0x42480000    # 50.0f

    add-float v7, v7, v18

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/units/f/c;->a(F)I

    move-result v21

    .line 42520
    const/high16 v7, 0x42480000    # 50.0f

    sub-float v7, v19, v7

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/units/f/c;->b(F)I

    move-result v7

    .line 42521
    const/high16 v8, 0x42480000    # 50.0f

    add-float v8, v8, v20

    invoke-virtual {v6, v8}, Lcom/corrodinggames/rts/game/units/f/c;->b(F)I

    move-result v22

    .line 42523
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    move/from16 v23, v0

    move v8, v5

    .line 42525
    :goto_513
    move/from16 v0, v21

    if-gt v8, v0, :cond_574

    move v6, v7

    .line 42527
    :goto_518
    move/from16 v0, v22

    if-gt v6, v0, :cond_570

    .line 42529
    aget-object v5, v16, v8

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/f/a;->b:[Lcom/corrodinggames/rts/game/units/f/b;

    aget-object v24, v5, v23

    .line 43092
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/f/b;->c:[Lcom/corrodinggames/rts/game/units/ce;

    move-object/from16 v25, v0

    .line 42532
    const/4 v5, 0x0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/corrodinggames/rts/game/units/f/b;->b:I

    move/from16 v24, v0

    :goto_531
    move/from16 v0, v24

    if-ge v5, v0, :cond_56c

    .line 42534
    aget-object v26, v25, v5

    .line 42535
    move-object/from16 v0, v26

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move/from16 v27, v0

    .line 42536
    move-object/from16 v0, v26

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move/from16 v28, v0

    .line 42538
    move-object/from16 v0, v26

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    move/from16 v29, v0

    .line 42539
    sub-float v30, v17, v29

    cmpg-float v30, v30, v27

    if-gtz v30, :cond_566

    add-float v30, v18, v29

    cmpg-float v27, v27, v30

    if-gtz v27, :cond_566

    sub-float v27, v19, v29

    cmpg-float v27, v27, v28

    if-gtz v27, :cond_566

    add-float v27, v20, v29

    cmpg-float v27, v28, v27

    if-gtz v27, :cond_566

    .line 42542
    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 42532
    :cond_566
    add-int/lit8 v5, v5, 0x1

    goto :goto_531

    .line 40874
    :cond_569
    const/4 v3, 0x0

    goto/16 :goto_394

    .line 42527
    :cond_56c
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_518

    .line 42525
    :cond_570
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_513

    .line 41547
    :cond_574
    sget-object v5, Lcom/corrodinggames/rts/game/a/a;->bL:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 43102
    iget-object v6, v5, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 41548
    const/4 v5, 0x0

    sget-object v7, Lcom/corrodinggames/rts/game/a/a;->bL:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v7

    :goto_57f
    if-ge v5, v7, :cond_59a

    .line 41550
    aget-object v8, v6, v5

    .line 41552
    iget-object v15, v8, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v15, v0, :cond_597

    .line 41554
    iget-object v15, v8, Lcom/corrodinggames/rts/game/units/ce;->dB:Lcom/corrodinggames/rts/game/units/el;

    if-ne v15, v14, :cond_597

    .line 41556
    const/high16 v15, 0x43480000    # 200.0f

    invoke-static {v8, v11, v12, v15}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/ce;FFF)Z

    move-result v8

    if-eqz v8, :cond_597

    .line 41558
    add-int/lit8 v2, v2, 0x1

    .line 41548
    :cond_597
    add-int/lit8 v5, v5, 0x1

    goto :goto_57f

    .line 41529
    :cond_59a
    add-int/2addr v2, v3

    move v3, v2

    .line 41530
    goto/16 :goto_4bc

    .line 38828
    :cond_59e
    if-lez v3, :cond_5bf

    .line 38830
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/corrodinggames/rts/game/a/a;->b(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_5bf

    .line 38833
    new-instance v2, Lcom/corrodinggames/rts/game/a/v;

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v5, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v5}, Lcom/corrodinggames/rts/game/a/v;-><init>(Lcom/corrodinggames/rts/game/a/a;FF)V

    .line 38834
    const/high16 v3, 0x43b40000    # 360.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/a/v;->U:F

    .line 38835
    sget-object v3, Lcom/corrodinggames/rts/game/a/w;->a:Lcom/corrodinggames/rts/game/a/w;

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    .line 38836
    sget-object v3, Lcom/corrodinggames/rts/game/a/x;->b:Lcom/corrodinggames/rts/game/a/x;

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v;->c:Lcom/corrodinggames/rts/game/a/x;

    .line 38816
    :cond_5bf
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_464

    .line 38863
    :cond_5c4
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 44102
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 38864
    const/4 v2, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v6

    move v4, v2

    :goto_5d0
    if-ge v4, v6, :cond_643

    .line 38866
    aget-object v2, v5, v4

    .line 38868
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_618

    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v3, :cond_618

    .line 38870
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v3, :cond_618

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->ah()Z

    move-result v3

    if-eqz v3, :cond_618

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v3

    if-eqz v3, :cond_618

    .line 38872
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 44496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5f8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/a/ab;

    .line 44498
    instance-of v8, v3, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v8, :cond_5f8

    .line 44500
    check-cast v3, Lcom/corrodinggames/rts/game/a/v;

    .line 44502
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/a/v;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v8

    if-eqz v8, :cond_5f8

    .line 38879
    :goto_610
    if-eqz v3, :cond_61e

    .line 38882
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ao()Z

    move-result v2

    if-eqz v2, :cond_618

    .line 38864
    :cond_618
    :goto_618
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5d0

    .line 44508
    :cond_61c
    const/4 v3, 0x0

    goto :goto_610

    .line 38892
    :cond_61e
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ao()Z

    move-result v3

    if-eqz v3, :cond_618

    .line 38894
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/a/a;->i(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/a/v;

    move-result-object v3

    .line 38897
    if-eqz v3, :cond_618

    .line 38899
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/a/v;->i()Landroid/graphics/PointF;

    move-result-object v3

    .line 38901
    iget-object v7, v9, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    .line 45088
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v7

    .line 38902
    invoke-virtual {v7, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 38903
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v3}, Lcom/corrodinggames/rts/gameFramework/e;->a(FF)V

    goto :goto_618

    .line 38919
    :cond_643
    const/4 v2, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v4

    move v3, v2

    :goto_64b
    if-ge v3, v4, :cond_6b6

    .line 38921
    aget-object v2, v5, v3

    .line 38923
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v6, v0, :cond_6b2

    .line 38925
    instance-of v6, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v6, :cond_6b2

    .line 38927
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 38929
    iget v6, v2, Lcom/corrodinggames/rts/game/units/bp;->X:F

    const/high16 v7, 0x45160000    # 2400.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_684

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v6

    if-eqz v6, :cond_684

    .line 38932
    iget-boolean v6, v2, Lcom/corrodinggames/rts/game/units/bp;->aP:Z

    if-eqz v6, :cond_676

    iget v6, v2, Lcom/corrodinggames/rts/game/units/bp;->X:F

    const v7, 0x46bb8000    # 24000.0f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_6b2

    .line 38939
    :cond_676
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    .line 46088
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v6

    .line 38940
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 46842
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/corrodinggames/rts/gameFramework/e;->p:Z

    .line 38949
    :cond_684
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ah()Z

    move-result v6

    if-eqz v6, :cond_6b2

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v6

    if-eqz v6, :cond_6b2

    .line 38951
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v6

    .line 38952
    if-eqz v6, :cond_6b2

    .line 47263
    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 38954
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo;->c:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v6, v7, :cond_6b2

    .line 38956
    iget v6, v2, Lcom/corrodinggames/rts/game/units/bp;->X:F

    const/high16 v7, 0x442f0000    # 700.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6b2

    .line 38961
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    .line 48088
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v6

    .line 38962
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 48842
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/corrodinggames/rts/gameFramework/e;->p:Z

    .line 38919
    :cond_6b2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_64b

    .line 38979
    :cond_6b6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->X:Z

    if-nez v2, :cond_77a

    .line 38983
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a;->aa()V

    .line 38985
    const/4 v3, 0x1

    .line 49116
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a;->Q()Z

    move-result v4

    .line 38988
    const/4 v2, 0x1

    .line 38990
    if-eqz v4, :cond_6c9

    .line 38992
    const/4 v3, 0x2

    .line 38993
    const/4 v2, 0x0

    .line 38996
    :cond_6c9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a;->aB:I

    const/4 v6, 0x6

    if-le v4, v6, :cond_6d1

    .line 38998
    const/4 v3, 0x2

    .line 39000
    :cond_6d1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a;->aB:I

    const/16 v6, 0xb

    if-le v4, v6, :cond_6da

    .line 39002
    const/4 v3, 0x3

    .line 39005
    :cond_6da
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a;->aF:I

    if-ge v4, v3, :cond_703

    .line 39007
    new-instance v4, Lcom/corrodinggames/rts/game/a/t;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lcom/corrodinggames/rts/game/a/t;-><init>(Lcom/corrodinggames/rts/game/a/a;Z)V

    .line 39008
    const/16 v6, 0x8

    iput v6, v4, Lcom/corrodinggames/rts/game/a/t;->A:I

    .line 39010
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a;->P()Z

    move-result v6

    if-eqz v6, :cond_6f6

    .line 39012
    const/16 v6, 0xa

    iput v6, v4, Lcom/corrodinggames/rts/game/a/t;->A:I

    .line 39014
    :cond_6f6
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/t;->d()V

    .line 39016
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a;->ay:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/game/a/a;->ay:I

    .line 39019
    :cond_703
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a;->aG:I

    if-ge v4, v3, :cond_710

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/a;->aH:I

    const/4 v4, 0x6

    if-le v3, v4, :cond_737

    .line 39021
    :cond_710
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/a;->aD:I

    if-gtz v3, :cond_737

    if-eqz v2, :cond_737

    .line 39023
    new-instance v3, Lcom/corrodinggames/rts/game/a/t;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/corrodinggames/rts/game/a/t;-><init>(Lcom/corrodinggames/rts/game/a/a;Z)V

    .line 39025
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a;->ax:I

    const/4 v6, 0x2

    if-ge v4, v6, :cond_829

    .line 39027
    const/4 v4, 0x3

    iput v4, v3, Lcom/corrodinggames/rts/game/a/t;->A:I

    .line 39053
    :cond_72a
    :goto_72a
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/a/t;->d()V

    .line 39055
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/a;->ax:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/a;->ax:I

    .line 39061
    :cond_737
    invoke-static {}, Lcom/corrodinggames/rts/game/a/a;->R()Z

    move-result v3

    if-eqz v3, :cond_760

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/a;->aE:I

    if-gtz v3, :cond_760

    if-eqz v2, :cond_760

    .line 39063
    new-instance v2, Lcom/corrodinggames/rts/game/a/t;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/corrodinggames/rts/game/a/t;-><init>(Lcom/corrodinggames/rts/game/a/a;Z)V

    .line 39064
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/a/t;->B:Z

    .line 39066
    const/4 v3, 0x5

    iput v3, v2, Lcom/corrodinggames/rts/game/a/t;->A:I

    .line 39068
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a;->P()Z

    move-result v3

    if-eqz v3, :cond_75d

    .line 39070
    const/16 v3, 0xa

    iput v3, v2, Lcom/corrodinggames/rts/game/a/t;->A:I

    .line 39072
    :cond_75d
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/t;->d()V

    .line 39076
    :cond_760
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a;->S()Z

    move-result v2

    if-eqz v2, :cond_77a

    .line 39078
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aI:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_77a

    .line 39080
    new-instance v2, Lcom/corrodinggames/rts/game/a/aa;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/game/a/aa;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    .line 39081
    const/4 v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/game/a/aa;->l:I

    .line 39082
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/aa;->c()V

    .line 39090
    :cond_77a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->X:Z

    if-eqz v2, :cond_7b0

    .line 39092
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aZ:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_790

    const/high16 v2, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aZ:F

    .line 39097
    :cond_790
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aZ:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7b0

    .line 39099
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aY:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aY:I

    .line 39101
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aY:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_852

    .line 39103
    const/high16 v2, 0x447a0000    # 1000.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aZ:F

    .line 2603
    :cond_7b0
    :goto_7b0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aO:F

    const/high16 v3, 0x42a00000    # 80.0f

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aO:F

    .line 2604
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aO:F

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7cb

    .line 2606
    const/high16 v2, 0x42a00000    # 80.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aO:F

    .line 2608
    :cond_7cb
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aO:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7db

    .line 2610
    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aO:F

    .line 2613
    :cond_7db
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aP:F

    .line 2621
    :cond_7e0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aQ:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aQ:F

    .line 2622
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aR:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aR:F

    .line 2623
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aQ:F

    const/high16 v3, 0x437a0000    # 250.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    .line 2625
    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/game/a/a;->aR:F

    .line 50089
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v13

    .line 50093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bH:Lcom/corrodinggames/rts/game/a/p;

    .line 50740
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/p;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 50097
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_817
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/a/a;

    .line 50099
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/a/a/a;->a(Lcom/corrodinggames/rts/game/a/a;)V

    goto :goto_817

    .line 39029
    :cond_829
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a;->ax:I

    const/4 v6, 0x5

    if-ge v4, v6, :cond_835

    .line 39031
    const/4 v4, 0x5

    iput v4, v3, Lcom/corrodinggames/rts/game/a/t;->A:I

    goto/16 :goto_72a

    .line 39036
    :cond_835
    const/4 v4, 0x7

    iput v4, v3, Lcom/corrodinggames/rts/game/a/t;->A:I

    .line 39037
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a;->P()Z

    move-result v4

    if-eqz v4, :cond_72a

    .line 39040
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a;->ax:I

    const/16 v6, 0x19

    if-ge v4, v6, :cond_84c

    .line 39042
    const/16 v4, 0xe

    iput v4, v3, Lcom/corrodinggames/rts/game/a/t;->A:I

    goto/16 :goto_72a

    .line 39046
    :cond_84c
    const/16 v4, 0x12

    iput v4, v3, Lcom/corrodinggames/rts/game/a/t;->A:I

    goto/16 :goto_72a

    .line 39106
    :cond_852
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aY:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8b9

    .line 39109
    const v2, 0x453b8000    # 3000.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aZ:F

    .line 39112
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a;->Z()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v6

    .line 39117
    if-eqz v6, :cond_7b0

    .line 39123
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->X:Z

    if-eqz v2, :cond_8a3

    .line 39125
    const/4 v2, 0x0

    .line 39142
    :cond_86d
    :goto_86d
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    .line 50088
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v7

    .line 39145
    const/4 v4, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v8

    move v3, v2

    :goto_87d
    if-ge v4, v8, :cond_8b0

    .line 39147
    aget-object v2, v5, v4

    .line 39149
    iget-object v9, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v9, v0, :cond_fa7

    .line 39151
    instance-of v9, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v9, :cond_fa7

    .line 39153
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 39155
    iget-boolean v9, v2, Lcom/corrodinggames/rts/game/units/bp;->bO:Z

    if-nez v9, :cond_fa7

    .line 39157
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/corrodinggames/rts/game/a/a;->b(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v9

    if-eqz v9, :cond_fa7

    .line 39159
    if-gtz v3, :cond_8ad

    .line 39161
    invoke-virtual {v7, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    move v2, v3

    .line 39145
    :goto_89f
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_87d

    .line 39129
    :cond_8a3
    const/4 v2, 0x2

    .line 39130
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/a;->bd:I

    const/4 v4, 0x4

    if-ge v3, v4, :cond_86d

    .line 39132
    const/4 v2, 0x5

    goto :goto_86d

    .line 39165
    :cond_8ad
    add-int/lit8 v2, v3, -0x1

    goto :goto_89f

    .line 39177
    :cond_8b0
    iget v2, v6, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, v6, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v7, v2, v3}, Lcom/corrodinggames/rts/gameFramework/e;->b(FF)V

    goto/16 :goto_7b0

    .line 39185
    :cond_8b9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aY:I

    goto/16 :goto_7b0

    .line 50103
    :cond_8c0
    const/4 v3, 0x0

    .line 50106
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50742
    iget-object v14, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 50107
    const/4 v2, 0x0

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v15

    move v11, v2

    :goto_8cd
    if-ge v11, v15, :cond_97d

    .line 50109
    aget-object v9, v14, v11

    .line 50111
    iget-object v2, v9, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_fa4

    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v2

    if-nez v2, :cond_fa4

    .line 50113
    add-int/lit8 v10, v3, 0x1

    .line 50115
    instance-of v2, v9, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_97b

    move-object v8, v9

    .line 50117
    check-cast v8, Lcom/corrodinggames/rts/game/units/bp;

    .line 50119
    iget-boolean v2, v8, Lcom/corrodinggames/rts/game/units/bp;->bF:Z

    if-nez v2, :cond_905

    .line 50121
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/corrodinggames/rts/game/units/bp;->bF:Z

    .line 50743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_905

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/a/a;

    .line 50745
    invoke-virtual {v2, v8}, Lcom/corrodinggames/rts/game/a/a/a;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_8f5

    .line 50126
    :cond_905
    iget-object v2, v9, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v2, :cond_97b

    .line 50128
    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    .line 50130
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/corrodinggames/rts/game/a/a;->i(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/a/v;

    move-result-object v3

    iput-object v3, v8, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    .line 50133
    iget-object v3, v8, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    if-eqz v3, :cond_97b

    iget-object v3, v8, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    if-eq v2, v3, :cond_97b

    .line 50135
    invoke-virtual {v8}, Lcom/corrodinggames/rts/game/units/bp;->bq()Z

    move-result v2

    if-eqz v2, :cond_965

    .line 50137
    iget v3, v9, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v9, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    iget v5, v2, Lcom/corrodinggames/rts/game/a/v;->S:F

    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    iget v6, v2, Lcom/corrodinggames/rts/game/a/v;->T:F

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v2

    iput-boolean v2, v8, Lcom/corrodinggames/rts/game/units/bp;->aF:Z

    .line 50139
    iget-boolean v2, v8, Lcom/corrodinggames/rts/game/units/bp;->aF:Z

    if-nez v2, :cond_97b

    .line 50141
    invoke-virtual {v8}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v2

    if-eqz v2, :cond_97b

    .line 50144
    iget v3, v9, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, v9, Lcom/corrodinggames/rts/game/units/ce;->er:F

    const/high16 v4, 0x41700000    # 15.0f

    add-float/2addr v4, v2

    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    iget v5, v2, Lcom/corrodinggames/rts/game/a/v;->S:F

    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    iget v6, v2, Lcom/corrodinggames/rts/game/a/v;->T:F

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v2

    iput-boolean v2, v8, Lcom/corrodinggames/rts/game/units/bp;->aF:Z

    move v2, v10

    .line 50107
    :goto_95f
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v3, v2

    goto/16 :goto_8cd

    .line 50152
    :cond_965
    iget v3, v9, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v9, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    iget v5, v2, Lcom/corrodinggames/rts/game/a/v;->S:F

    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    iget v6, v2, Lcom/corrodinggames/rts/game/a/v;->T:F

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v2

    iput-boolean v2, v8, Lcom/corrodinggames/rts/game/units/bp;->aF:Z

    :cond_97b
    move v2, v10

    goto :goto_95f

    .line 50748
    :cond_97d
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_983
    :goto_983
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 50750
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v4, v0, :cond_983

    .line 50752
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_983

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v4

    if-eqz v4, :cond_983

    .line 50754
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 50758
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/h/e;

    if-eqz v4, :cond_9db

    .line 50760
    const/4 v4, 0x0

    .line 50761
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->aa()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v5

    .line 50762
    if-eqz v5, :cond_9b9

    .line 50764
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/bp;->d(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v7

    if-eqz v7, :cond_9b9

    .line 50766
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce;->ck()Z

    move-result v4

    if-nez v4, :cond_a41

    const/4 v4, 0x1

    .line 50771
    :cond_9b9
    :goto_9b9
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->Q()Z

    move-result v5

    if-nez v5, :cond_a44

    const/4 v5, 0x1

    .line 50772
    :goto_9c0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_9ce

    if-eq v4, v5, :cond_9ce

    .line 50774
    sget-object v7, Lcom/corrodinggames/rts/game/units/h/e;->j:Lcom/corrodinggames/rts/game/units/a/s;

    .line 50824
    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 50774
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/c;)V

    .line 50776
    :cond_9ce
    if-nez v4, :cond_9db

    if-eq v4, v5, :cond_9db

    .line 50778
    sget-object v4, Lcom/corrodinggames/rts/game/units/h/e;->k:Lcom/corrodinggames/rts/game/units/a/s;

    .line 50825
    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 50778
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/c;)V

    .line 50786
    :cond_9db
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/b/c;

    if-eqz v4, :cond_a15

    .line 50788
    const/4 v4, 0x1

    .line 50789
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->aa()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v5

    .line 50790
    if-eqz v5, :cond_9f3

    .line 50792
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/bp;->d(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v7

    if-eqz v7, :cond_9f3

    .line 50794
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce;->Q()Z

    move-result v4

    if-nez v4, :cond_a47

    const/4 v4, 0x1

    .line 50797
    :cond_9f3
    :goto_9f3
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->Q()Z

    move-result v5

    if-nez v5, :cond_a49

    const/4 v5, 0x1

    .line 50798
    :goto_9fa
    const/4 v7, 0x1

    if-ne v4, v7, :cond_a08

    if-eq v4, v5, :cond_a08

    .line 50800
    sget-object v7, Lcom/corrodinggames/rts/game/units/b/c;->y:Lcom/corrodinggames/rts/game/units/a/s;

    .line 50826
    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 50800
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/c;)V

    .line 50802
    :cond_a08
    if-nez v4, :cond_a15

    if-eq v4, v5, :cond_a15

    .line 50804
    sget-object v4, Lcom/corrodinggames/rts/game/units/b/c;->z:Lcom/corrodinggames/rts/game/units/a/s;

    .line 50827
    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 50804
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/c;)V

    .line 50809
    :cond_a15
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->aO()I

    move-result v4

    sget v5, Lcom/corrodinggames/rts/game/units/b;->d:I

    if-ne v4, v5, :cond_983

    .line 50811
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ao()Z

    move-result v4

    if-eqz v4, :cond_983

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->aa()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v4

    if-eqz v4, :cond_983

    .line 50813
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 50814
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    .line 50828
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v4

    .line 50815
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 50816
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->aa()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    goto/16 :goto_983

    .line 50766
    :cond_a41
    const/4 v4, 0x0

    goto/16 :goto_9b9

    .line 50771
    :cond_a44
    const/4 v5, 0x0

    goto/16 :goto_9c0

    .line 50794
    :cond_a47
    const/4 v4, 0x0

    goto :goto_9f3

    .line 50797
    :cond_a49
    const/4 v5, 0x0

    goto :goto_9fa

    .line 50166
    :cond_a4b
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a51
    :goto_a51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ac1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 50168
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v4, v0, :cond_a51

    .line 50170
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_a51

    .line 50172
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 50829
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->aF()Z

    move-result v4

    if-eqz v4, :cond_abe

    .line 50831
    const/4 v4, 0x1

    .line 50833
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ah()Z

    move-result v6

    if-eqz v6, :cond_a77

    .line 50835
    const/4 v4, 0x0

    .line 50838
    :cond_a77
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v6

    if-eqz v6, :cond_a7e

    .line 50840
    const/4 v4, 0x0

    .line 50843
    :cond_a7e
    if-eqz v4, :cond_abe

    .line 50845
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/a/a;->bb:Z

    if-eqz v4, :cond_abb

    .line 50847
    sget-object v4, Lcom/corrodinggames/rts/game/units/a;->f:Lcom/corrodinggames/rts/game/units/a;

    .line 50176
    :goto_a88
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/bp;->R:Lcom/corrodinggames/rts/game/units/a;

    if-eq v6, v4, :cond_a9f

    .line 50178
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v6

    if-eqz v6, :cond_a9f

    .line 50180
    iget-object v6, v13, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    .line 50855
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v6

    .line 50181
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 50856
    iput-object v4, v6, Lcom/corrodinggames/rts/gameFramework/e;->n:Lcom/corrodinggames/rts/game/units/a;

    .line 50186
    :cond_a9f
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->ah()Z

    move-result v4

    if-eqz v4, :cond_a51

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->cF()Z

    move-result v4

    if-eqz v4, :cond_a51

    .line 50188
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-nez v4, :cond_a51

    .line 50190
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v4

    if-eqz v4, :cond_a51

    .line 50192
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/game/a/t;->a(Lcom/corrodinggames/rts/game/a/a;Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/a/t;

    goto :goto_a51

    .line 50850
    :cond_abb
    sget-object v4, Lcom/corrodinggames/rts/game/units/a;->a:Lcom/corrodinggames/rts/game/units/a;

    goto :goto_a88

    .line 50854
    :cond_abe
    sget-object v4, Lcom/corrodinggames/rts/game/units/a;->b:Lcom/corrodinggames/rts/game/units/a;

    goto :goto_a88

    .line 50202
    :cond_ac1
    if-nez v3, :cond_ace

    .line 50204
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->X:Z

    if-nez v2, :cond_ace

    .line 50211
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->bc:Z

    .line 50219
    :cond_ace
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aX:F

    invoke-static {v2, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aX:F

    .line 50221
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aW:F

    invoke-static {v2, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aW:F

    .line 50223
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a;->P()Z

    move-result v2

    if-eqz v2, :cond_afb

    .line 50225
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aW:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v12

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aW:F

    .line 50229
    :cond_afb
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aW:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_b38

    .line 50233
    const/4 v2, 0x0

    .line 50234
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_b0e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab;

    .line 50236
    instance-of v5, v2, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v5, :cond_fa1

    .line 50238
    check-cast v2, Lcom/corrodinggames/rts/game/a/v;

    .line 50240
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    sget-object v5, Lcom/corrodinggames/rts/game/a/w;->a:Lcom/corrodinggames/rts/game/a/w;

    if-ne v2, v5, :cond_fa1

    .line 50242
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    :goto_b29
    move v3, v2

    .line 50245
    goto :goto_b0e

    .line 50246
    :cond_b2b
    const/4 v2, 0x0

    .line 50247
    const/4 v4, 0x2

    if-le v3, v4, :cond_b30

    .line 50249
    const/4 v2, 0x1

    .line 50253
    :cond_b30
    if-eqz v2, :cond_b6e

    .line 50255
    const/high16 v2, 0x43960000    # 300.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aW:F

    .line 50291
    :cond_b38
    :goto_b38
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aX:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_ca3

    .line 50293
    const/high16 v2, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aX:F

    .line 50296
    const/4 v2, 0x0

    .line 50297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_b51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bfb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab;

    .line 50299
    instance-of v5, v2, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v5, :cond_f9e

    .line 50301
    check-cast v2, Lcom/corrodinggames/rts/game/a/v;

    .line 50302
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/v;->c:Lcom/corrodinggames/rts/game/a/x;

    sget-object v5, Lcom/corrodinggames/rts/game/a/x;->c:Lcom/corrodinggames/rts/game/a/x;

    if-ne v2, v5, :cond_f9e

    .line 50304
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    :goto_b6c
    move v3, v2

    .line 50307
    goto :goto_b51

    .line 50858
    :cond_b6e
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 50860
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_bc6

    .line 50862
    const/4 v2, 0x0

    .line 50261
    :goto_b7d
    if-eqz v2, :cond_b38

    .line 50263
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v13, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b;->o:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 50265
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/corrodinggames/rts/game/a/a;->b(FF)Lcom/corrodinggames/rts/game/a/v;

    move-result-object v3

    if-nez v3, :cond_b38

    .line 50267
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/a/a;->b(Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_b38

    .line 50269
    const/high16 v3, 0x44fa0000    # 2000.0f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/a;->aW:F

    .line 50271
    new-instance v3, Lcom/corrodinggames/rts/game/a/v;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/corrodinggames/rts/game/a/v;-><init>(Lcom/corrodinggames/rts/game/a/a;FF)V

    .line 50272
    const/high16 v2, 0x43b40000    # 360.0f

    iput v2, v3, Lcom/corrodinggames/rts/game/a/v;->U:F

    .line 50273
    sget-object v2, Lcom/corrodinggames/rts/game/a/w;->a:Lcom/corrodinggames/rts/game/a/w;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    .line 50274
    sget-object v2, Lcom/corrodinggames/rts/game/a/x;->b:Lcom/corrodinggames/rts/game/a/x;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/a/v;->c:Lcom/corrodinggames/rts/game/a/x;

    .line 50281
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->az:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->az:I

    goto/16 :goto_b38

    .line 50865
    :cond_bc6
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(I)I

    move-result v2

    .line 50867
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/b/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 50869
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v2}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 50871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->br:Landroid/graphics/PointF;

    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b;->U:I

    int-to-float v4, v4

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b;->V:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 50873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->br:Landroid/graphics/PointF;

    goto :goto_b7d

    .line 50308
    :cond_bfb
    const/4 v2, 0x3

    if-ge v3, v2, :cond_ca3

    .line 50874
    const/4 v4, 0x0

    .line 50875
    const/4 v2, 0x0

    .line 50877
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50916
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 50878
    const/4 v3, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v6

    :goto_c0b
    if-ge v3, v6, :cond_c28

    .line 50880
    aget-object v7, v5, v3

    .line 50882
    iget-boolean v8, v7, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v8, :cond_c25

    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v8, :cond_c25

    .line 50884
    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v0, v8, :cond_c25

    .line 50886
    invoke-static {v7}, Lcom/corrodinggames/rts/game/a/a;->f(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v7

    if-eqz v7, :cond_c25

    .line 50888
    add-int/lit8 v2, v2, 0x1

    .line 50878
    :cond_c25
    add-int/lit8 v3, v3, 0x1

    goto :goto_c0b

    .line 50894
    :cond_c28
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v5, v2

    .line 50896
    const/4 v3, 0x0

    .line 50897
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f98

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 50899
    iget-boolean v7, v2, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v7, :cond_f9b

    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v7, :cond_f9b

    .line 50901
    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v0, v7, :cond_f9b

    .line 50903
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->f(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v7

    if-eqz v7, :cond_f9b

    .line 50905
    if-ne v3, v5, :cond_cef

    .line 50312
    :goto_c58
    if-eqz v2, :cond_ca3

    .line 50314
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 50315
    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 50316
    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 50321
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/corrodinggames/rts/game/a/a;->b(FF)Lcom/corrodinggames/rts/game/a/v;

    move-result-object v2

    if-nez v2, :cond_ca3

    .line 50323
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/game/a/a;->a(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_ca3

    .line 50325
    const v2, 0x459c4000    # 5000.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aX:F

    .line 50327
    new-instance v2, Lcom/corrodinggames/rts/game/a/v;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v3}, Lcom/corrodinggames/rts/game/a/v;-><init>(Lcom/corrodinggames/rts/game/a/a;FF)V

    .line 50328
    const/high16 v3, 0x439b0000    # 310.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/a/v;->U:F

    .line 50329
    sget-object v3, Lcom/corrodinggames/rts/game/a/w;->a:Lcom/corrodinggames/rts/game/a/w;

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    .line 50330
    sget-object v3, Lcom/corrodinggames/rts/game/a/x;->c:Lcom/corrodinggames/rts/game/a/x;

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v;->c:Lcom/corrodinggames/rts/game/a/x;

    .line 50337
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->az:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->az:I

    .line 50349
    :cond_ca3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->bf:I

    .line 50350
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->bd:I

    .line 50351
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->be:I

    .line 50355
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50917
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 50356
    const/4 v2, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v6

    move v4, v2

    :goto_cbe
    if-ge v4, v6, :cond_d1c

    .line 50358
    aget-object v3, v5, v4

    .line 50360
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_ceb

    .line 50362
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_ceb

    move-object v2, v3

    .line 50364
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 50366
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v3

    if-nez v3, :cond_ceb

    .line 50368
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-eqz v3, :cond_cf4

    .line 50370
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/a/u;->b()Z

    move-result v3

    if-eqz v3, :cond_cf4

    .line 50372
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->be:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->be:I

    .line 50356
    :cond_ceb
    :goto_ceb
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_cbe

    .line 50910
    :cond_cef
    add-int/lit8 v2, v3, 0x1

    :goto_cf1
    move v3, v2

    .line 50914
    goto/16 :goto_c36

    .line 50379
    :cond_cf4
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->f(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v3

    if-eqz v3, :cond_ceb

    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/units/bp;->bO:Z

    if-nez v3, :cond_ceb

    .line 50382
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v2, v3, :cond_d11

    .line 50384
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->bf:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->bf:I

    goto :goto_ceb

    .line 50388
    :cond_d11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->bd:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->bd:I

    goto :goto_ceb

    .line 50405
    :cond_d1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aU:F

    invoke-static {v2, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aU:F

    .line 50406
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aV:F

    add-float/2addr v2, v12

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aV:F

    .line 50408
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aU:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_f2c

    .line 50411
    const/4 v6, 0x0

    .line 50412
    const/4 v3, 0x0

    .line 50415
    const/4 v2, 0x0

    .line 50417
    sget-object v4, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    move v5, v3

    :goto_d45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d94

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 50419
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_f94

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->by()Z

    move-result v3

    if-eqz v3, :cond_f94

    .line 50421
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/d/t;

    if-nez v3, :cond_d69

    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/d/a;

    if-nez v3, :cond_d69

    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/d/ad;

    if-eqz v3, :cond_d79

    .line 50424
    :cond_d69
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/d/a;

    if-eqz v3, :cond_d79

    .line 50426
    add-int/lit8 v5, v5, 0x1

    move-object v3, v2

    .line 50427
    check-cast v3, Lcom/corrodinggames/rts/game/units/d/a;

    .line 50918
    iget v3, v3, Lcom/corrodinggames/rts/game/units/d/a;->f:I

    .line 50428
    const/4 v8, 0x1

    if-le v3, v8, :cond_d79

    .line 50430
    add-int/lit8 v6, v6, 0x1

    .line 50435
    :cond_d79
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v3

    invoke-interface {v3}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v3

    if-eqz v3, :cond_f94

    .line 50438
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->bQ()Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v2

    .line 50439
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v2

    if-eqz v2, :cond_f94

    .line 50441
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    move v3, v5

    :goto_d91
    move v4, v2

    move v5, v3

    .line 50449
    goto :goto_d45

    .line 50467
    :cond_d94
    const-wide v2, 0x40b0040000000000L    # 4100.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-nez v2, :cond_db1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aV:F

    const/high16 v3, 0x45160000    # 2400.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_db1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aK:I

    if-nez v2, :cond_f2c

    .line 50480
    :cond_db1
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_db7
    :goto_db7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e0a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 50482
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_db7

    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v3, :cond_db7

    move-object v3, v2

    .line 50484
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp;

    .line 50486
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp;->bP()Z

    move-result v2

    if-eqz v2, :cond_db7

    .line 50488
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp;->N()Ljava/util/ArrayList;

    move-result-object v2

    .line 50490
    invoke-static {}, Lcom/corrodinggames/rts/game/a/a;->X()Ljava/util/ArrayList;

    move-result-object v8

    .line 50492
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_de2
    :goto_de2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_df8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/a/s;

    .line 50494
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/a/s;->l(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v10

    if-eqz v10, :cond_de2

    .line 50496
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_de2

    .line 50499
    :cond_df8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_db7

    .line 50501
    invoke-static {v8}, Lcom/corrodinggames/rts/game/a/s;->a(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/a/s;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/s;)Z

    goto :goto_db7

    .line 50509
    :cond_e0a
    const/4 v2, 0x0

    .line 50510
    const-wide v8, 0x40dd4c0000000000L    # 30000.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v3

    if-eqz v3, :cond_f91

    .line 50512
    const/4 v2, 0x1

    move v7, v2

    .line 50516
    :goto_e1a
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e20
    :goto_e20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 50518
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_e20

    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v3, :cond_e20

    move-object v3, v2

    .line 50520
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp;

    .line 50522
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp;->bQ()Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v8

    .line 50523
    invoke-static {v8}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v9

    if-eqz v9, :cond_e20

    .line 50527
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp;->bR()F

    move-result v9

    .line 50529
    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_f4a

    .line 50531
    const/high16 v9, 0x40c00000    # 6.0f

    .line 50532
    const/4 v10, 0x0

    .line 50539
    :goto_e4f
    const/4 v13, 0x0

    cmpl-float v13, v9, v13

    if-eqz v13, :cond_e20

    .line 50547
    const/16 v13, 0x64

    invoke-static {v13}, Lcom/corrodinggames/rts/gameFramework/f;->b(I)I

    move-result v13

    .line 50550
    const/high16 v14, 0x42c80000    # 100.0f

    sub-float v9, v14, v9

    .line 50552
    if-eqz v7, :cond_e63

    .line 50554
    const/high16 v14, 0x40800000    # 4.0f

    sub-float/2addr v9, v14

    .line 50557
    :cond_e63
    if-nez v10, :cond_f8e

    .line 50559
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v10

    invoke-interface {v10}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v10

    if-eqz v10, :cond_e73

    .line 50561
    if-lez v4, :cond_e73

    .line 50563
    const/high16 v9, 0x42480000    # 50.0f

    .line 50567
    :cond_e73
    if-lez v5, :cond_f8e

    if-nez v6, :cond_f8e

    .line 50569
    const/high16 v9, 0x42c60000    # 99.0f

    .line 50570
    instance-of v2, v2, Lcom/corrodinggames/rts/game/units/d/a;

    if-eqz v2, :cond_f8e

    .line 50572
    const/high16 v2, 0x42200000    # 40.0f

    .line 50577
    :goto_e7f
    const/high16 v9, 0x41200000    # 10.0f

    cmpg-float v9, v2, v9

    if-gez v9, :cond_e87

    const/high16 v2, 0x41200000    # 10.0f

    .line 50580
    :cond_e87
    int-to-float v9, v13

    cmpl-float v2, v9, v2

    if-lez v2, :cond_f4d

    const/4 v2, 0x1

    .line 50583
    :goto_e8d
    if-eqz v2, :cond_e20

    .line 50603
    const/16 v2, 0x64

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(I)I

    move-result v2

    const/16 v9, 0x32

    if-le v2, v9, :cond_ec6

    .line 50605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bK:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Ljava/util/ArrayList;)V

    .line 50607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_ec6

    .line 50609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bK:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/a/a;->bK:Ljava/util/ArrayList;

    .line 50610
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 50609
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/a/c;

    move-object v8, v2

    .line 50623
    :cond_ec6
    const/4 v2, 0x0

    .line 50626
    invoke-virtual {v3, v8}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v9

    .line 50627
    if-eqz v9, :cond_eeb

    .line 50629
    invoke-virtual {v9, v3}, Lcom/corrodinggames/rts/game/units/a/s;->k(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v10

    if-eqz v10, :cond_ed4

    .line 50631
    const/4 v2, 0x1

    .line 50634
    :cond_ed4
    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v10

    sget-object v13, Lcom/corrodinggames/rts/game/units/a/u;->g:Lcom/corrodinggames/rts/game/units/a/u;

    if-ne v10, v13, :cond_edd

    .line 50636
    const/4 v2, 0x1

    .line 50639
    :cond_edd
    invoke-virtual {v9, v3}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v10

    if-nez v10, :cond_ee4

    .line 50641
    const/4 v2, 0x1

    .line 50645
    :cond_ee4
    const/4 v10, 0x0

    invoke-virtual {v9, v3, v10}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v10

    if-nez v10, :cond_eec

    .line 50653
    :cond_eeb
    const/4 v2, 0x1

    .line 50656
    :cond_eec
    if-nez v2, :cond_e20

    .line 50663
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/c;)V

    .line 50666
    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/a/s;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 50919
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    if-eqz v2, :cond_f08

    .line 50921
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    .line 50925
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v;->O:Lcom/corrodinggames/rts/game/units/el;

    .line 50929
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v;->P:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 50930
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v;->B:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 50681
    :cond_f08
    const/high16 v2, 0x44610000    # 900.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aU:F

    .line 50682
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aV:F

    .line 50685
    if-eqz v7, :cond_f2c

    .line 50692
    const-wide v2, 0x40e3880000000000L    # 40000.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_f50

    .line 50694
    const/16 v2, 0x64

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(I)I

    move-result v2

    const/16 v3, 0x5f

    if-le v2, v3, :cond_e20

    .line 50726
    :cond_f2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f34
    :goto_f34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab;

    .line 50729
    instance-of v4, v2, Lcom/corrodinggames/rts/game/a/u;

    if-eqz v4, :cond_f34

    .line 50731
    check-cast v2, Lcom/corrodinggames/rts/game/a/u;

    .line 50733
    invoke-virtual {v2, v12}, Lcom/corrodinggames/rts/game/a/u;->a(F)V

    goto :goto_f34

    .line 50536
    :cond_f4a
    const/4 v10, 0x1

    goto/16 :goto_e4f

    .line 50580
    :cond_f4d
    const/4 v2, 0x0

    goto/16 :goto_e8d

    .line 50702
    :cond_f50
    const/16 v2, 0x64

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(I)I

    move-result v2

    const/16 v3, 0x50

    if-gt v2, v3, :cond_f2c

    goto/16 :goto_e20

    .line 2627
    :cond_f5c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aQ:F

    const/high16 v3, 0x437a0000    # 250.0f

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aQ:F

    .line 2629
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aQ:F

    const/high16 v3, 0x437a0000    # 250.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f77

    .line 2631
    const/high16 v2, 0x437a0000    # 250.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aQ:F

    .line 2633
    :cond_f77
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a;->aQ:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f87

    .line 2635
    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aQ:F

    .line 2638
    :cond_f87
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a;->aR:F

    goto/16 :goto_13

    :cond_f8e
    move v2, v9

    goto/16 :goto_e7f

    :cond_f91
    move v7, v2

    goto/16 :goto_e1a

    :cond_f94
    move v2, v4

    move v3, v5

    goto/16 :goto_d91

    :cond_f98
    move-object v2, v4

    goto/16 :goto_c58

    :cond_f9b
    move v2, v3

    goto/16 :goto_cf1

    :cond_f9e
    move v2, v3

    goto/16 :goto_b6c

    :cond_fa1
    move v2, v3

    goto/16 :goto_b29

    :cond_fa4
    move v2, v3

    goto/16 :goto_95f

    :cond_fa7
    move v2, v3

    goto/16 :goto_89f

    :cond_faa
    move v3, v6

    goto/16 :goto_3f0

    :cond_fad
    move v2, v5

    goto/16 :goto_40b

    :cond_fb0
    move v5, v3

    goto/16 :goto_35b

    :cond_fb3
    move v2, v3

    goto/16 :goto_2d7

    :cond_fb6
    move-object v2, v3

    goto/16 :goto_1ec
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 5

    .prologue
    .line 3605
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v0, p0, :cond_e

    .line 3607
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bH:Lcom/corrodinggames/rts/game/a/p;

    .line 50946
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/p;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp;->dB:Lcom/corrodinggames/rts/game/units/el;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3612
    :cond_e
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 6

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a;->aN:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 330
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->aO:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 331
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->aP:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 332
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->aQ:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 333
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->aR:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 334
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->aW:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 335
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->aY:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 336
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->aZ:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 337
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a;->ba:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 338
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->bd:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 341
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 343
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 354
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v1, :cond_5b

    .line 356
    const/4 v1, 0x1

    .line 379
    :goto_52
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 380
    iget v0, v0, Lcom/corrodinggames/rts/game/a/ab;->Q:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    goto :goto_41

    .line 358
    :cond_5b
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/t;

    if-eqz v1, :cond_61

    .line 360
    const/4 v1, 0x2

    goto :goto_52

    .line 362
    :cond_61
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/aa;

    if-eqz v1, :cond_67

    .line 364
    const/4 v1, 0x3

    goto :goto_52

    .line 366
    :cond_67
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/z;

    if-eqz v1, :cond_6d

    .line 368
    const/4 v1, 0x4

    goto :goto_52

    .line 370
    :cond_6d
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/y;

    if-eqz v1, :cond_73

    .line 372
    const/4 v1, 0x5

    goto :goto_52

    .line 376
    :cond_73
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zone not instance not supported:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 383
    :cond_90
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 385
    iget v2, v0, Lcom/corrodinggames/rts/game/a/ab;->Q:I

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 386
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/ab;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    goto :goto_96

    .line 388
    :cond_ab
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 392
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->aL:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 395
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a;->bg:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 396
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a;->bk:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 397
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a;->bl:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 400
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a;->bm:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 401
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a;->bn:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 405
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->aX:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 409
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->bo:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 413
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->ax:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 414
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->ay:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 415
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->az:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 418
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a;->bb:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 422
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a;->aM:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 426
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e()V

    .line 427
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 429
    const/4 v0, 0x0

    move v1, v0

    :goto_fd
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-ge v1, v0, :cond_119

    .line 431
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/a/a;

    .line 432
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a/a;->a()Lcom/corrodinggames/rts/game/a/a/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Ljava/lang/Enum;)V

    .line 433
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/a/a;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_fd

    .line 435
    :cond_119
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e()V

    .line 438
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 439
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 484
    .line 7176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 484
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a;->aN:Z

    .line 7188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 485
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aO:F

    .line 8188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 486
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aP:F

    .line 9188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 487
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aQ:F

    .line 10188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 488
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aR:F

    .line 11188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 489
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aW:F

    .line 12182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 490
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aY:I

    .line 12188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 491
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->aZ:F

    .line 13176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 492
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a;->ba:Z

    .line 13182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 493
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a;->bd:I

    .line 14182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 499
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 504
    const/16 v2, 0x14

    if-lt v0, v2, :cond_7b

    .line 506
    const/4 v0, 0x1

    move v2, v1

    .line 508
    :goto_64
    if-ge v2, v4, :cond_7c

    .line 15170
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 511
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/game/a/a;->k(I)Lcom/corrodinggames/rts/game/a/ab;

    move-result-object v3

    .line 15182
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 512
    iput v5, v3, Lcom/corrodinggames/rts/game/a/ab;->Q:I

    .line 508
    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_7b
    move v0, v1

    :cond_7c
    move v3, v1

    .line 517
    :goto_7d
    if-ge v3, v4, :cond_9d

    .line 521
    if-nez v0, :cond_92

    .line 16170
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 524
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/a/a;->k(I)Lcom/corrodinggames/rts/game/a/ab;

    move-result-object v2

    .line 531
    :goto_8b
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/a/ab;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 517
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7d

    .line 16182
    :cond_92
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 529
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/a/a;->j(I)Lcom/corrodinggames/rts/game/a/ab;

    move-result-object v2

    goto :goto_8b

    .line 17170
    :cond_9d
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 539
    if-lez v0, :cond_ad

    .line 17182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 541
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a;->aL:I

    .line 544
    :cond_ad
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 545
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 547
    const/4 v2, 0x2

    if-lt v0, v2, :cond_d4

    .line 18176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 549
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a;->bg:Z

    .line 19176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 550
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a;->bk:Z

    .line 20176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 551
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a;->bl:Z

    .line 554
    :cond_d4
    const/4 v2, 0x3

    if-lt v0, v2, :cond_e7

    .line 21176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 556
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a;->bm:Z

    .line 22176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 557
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a;->bn:Z

    .line 561
    :cond_e7
    const/4 v2, 0x4

    if-lt v0, v2, :cond_f2

    .line 22188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 563
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a;->aX:F

    .line 566
    :cond_f2
    const/4 v2, 0x5

    if-lt v0, v2, :cond_fd

    .line 23182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 568
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a;->bo:I

    .line 571
    :cond_fd
    const/4 v2, 0x6

    if-lt v0, v2, :cond_118

    .line 24182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 573
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a;->ax:I

    .line 25182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 574
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a;->ay:I

    .line 26182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 575
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a;->az:I

    .line 578
    :cond_118
    const/4 v2, 0x7

    if-lt v0, v2, :cond_123

    .line 27176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 580
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a;->bb:Z

    .line 583
    :cond_123
    const/16 v2, 0x8

    if-lt v0, v2, :cond_12f

    .line 27182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 585
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a;->aM:I

    .line 588
    :cond_12f
    const/16 v2, 0x9

    if-lt v0, v2, :cond_184

    .line 590
    const-string v0, "ai-c s"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 28182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 596
    :goto_143
    if-ge v1, v2, :cond_17f

    .line 598
    const-class v0, Lcom/corrodinggames/rts/game/a/a/b;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/a/b;

    .line 599
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a/b;->a()Lcom/corrodinggames/rts/game/a/a/a;

    move-result-object v0

    .line 600
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/a/a;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 28675
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/a;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_164

    .line 28678
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/a;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 596
    :goto_161
    add-int/lit8 v1, v1, 0x1

    goto :goto_143

    .line 28682
    :cond_164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping add of component: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a/a;->a()Lcom/corrodinggames/rts/game/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/a;->c(Ljava/lang/String;)V

    goto :goto_161

    .line 604
    :cond_17f
    const-string v0, "ai-c e"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;)V

    .line 610
    :cond_184
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 613
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/a;->aa()V

    .line 614
    return-void
.end method

.method public final a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v5, -0x3

    const/4 v1, 0x0

    .line 226
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-eq p5, v0, :cond_d

    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->a:Lcom/corrodinggames/rts/game/units/cg;

    if-ne p5, v0, :cond_f

    :cond_d
    move v0, v2

    .line 269
    :goto_e
    return v0

    .line 231
    :cond_f
    invoke-static {p1, p2, p5}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b(FFLcom/corrodinggames/rts/game/units/cg;)S

    move-result v3

    .line 232
    invoke-static {p3, p4, p5}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b(FFLcom/corrodinggames/rts/game/units/cg;)S

    move-result v4

    .line 237
    if-eq v3, v5, :cond_1b

    if-ne v4, v5, :cond_3e

    .line 239
    :cond_1b
    const-string v0, "null"

    .line 240
    if-eqz p5, :cond_23

    .line 242
    invoke-virtual {p5}, Lcom/corrodinggames/rts/game/units/cg;->name()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pathPossible: no isolatedGroups found! ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/a/a;->d(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->K()V

    .line 248
    :cond_3e
    if-eq v3, v8, :cond_42

    if-ne v4, v8, :cond_44

    :cond_42
    move v0, v1

    .line 250
    goto :goto_e

    .line 253
    :cond_44
    if-ne v3, v7, :cond_48

    move v0, v1

    .line 255
    goto :goto_e

    .line 257
    :cond_48
    if-ne v4, v7, :cond_4c

    move v0, v1

    .line 259
    goto :goto_e

    .line 262
    :cond_4c
    if-ne v3, v4, :cond_50

    move v0, v2

    .line 264
    goto :goto_e

    :cond_50
    move v0, v1

    .line 269
    goto :goto_e
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/a/s;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 3470
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 3474
    invoke-virtual {p2, p1}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p2, p1, v0}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3476
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    .line 50943
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v0

    .line 3477
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 3478
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/a/s;->z()Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v1

    .line 50944
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    .line 3480
    const/4 v0, 0x1

    .line 3483
    :cond_21
    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;FF)Z
    .registers 10

    .prologue
    .line 274
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v5

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 15

    .prologue
    .line 300
    iget v3, p2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, p2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 6281
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->g()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v5

    .line 6282
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 6288
    :goto_14
    return v0

    .line 6284
    :cond_15
    iget v7, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v8, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    const/high16 v0, 0x42700000    # 60.0f

    add-float v9, v3, v0

    move-object v6, p0

    move v10, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_14

    .line 6285
    :cond_28
    iget v7, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v8, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    const/high16 v0, 0x42700000    # 60.0f

    sub-float v9, v3, v0

    move-object v6, p0

    move v10, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_14

    .line 6287
    :cond_3b
    iget v7, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v8, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    const/high16 v0, 0x42700000    # 60.0f

    add-float v10, v4, v0

    move-object v6, p0

    move v9, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_14

    .line 6288
    :cond_4e
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    const/high16 v0, 0x42700000    # 60.0f

    sub-float/2addr v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/a/a;->a(FFFFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_14

    .line 6290
    :cond_5e
    const/4 v0, 0x0

    .line 300
    goto :goto_14
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1895
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a;->X:Z

    if-eqz v2, :cond_1b

    .line 1897
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_19

    .line 1899
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    .line 1901
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->ao()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1905
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/game/units/ci;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1934
    :cond_18
    :goto_18
    return v0

    :cond_19
    move v0, v1

    .line 1913
    goto :goto_18

    .line 1918
    :cond_1b
    invoke-static {p1}, Lcom/corrodinggames/rts/game/a/a;->f(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1920
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v2, :cond_2d

    .line 1922
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    .line 1925
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/game/units/ci;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_2d
    move v0, v1

    .line 1934
    goto :goto_18
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 4602
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_6

    .line 4625
    :cond_5
    return-void

    .line 4606
    :cond_6
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp;

    .line 4608
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bF:Z

    .line 4611
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    if-eqz v0, :cond_18

    .line 4613
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    .line 50959
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/v;->q:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->remove(Ljava/lang/Object;)Z

    .line 4614
    iput-object v1, p1, Lcom/corrodinggames/rts/game/units/bp;->aE:Lcom/corrodinggames/rts/game/a/v;

    .line 4617
    :cond_18
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-eqz v0, :cond_23

    .line 4619
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/u;->b(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 4620
    iput-object v1, p1, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    .line 50961
    :cond_23
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_29
.end method

.method public final h(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 4645
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bL()Z

    move-result v0

    if-nez v0, :cond_10

    .line 4647
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/a;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4649
    const/4 v0, 0x0

    .line 4653
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public final j(I)Lcom/corrodinggames/rts/game/a/ab;
    .registers 5

    .prologue
    .line 647
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 649
    iget v2, v0, Lcom/corrodinggames/rts/game/a/ab;->Q:I

    if-ne v2, p1, :cond_6

    .line 654
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method
