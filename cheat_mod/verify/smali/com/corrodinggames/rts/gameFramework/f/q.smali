.class public final Lcom/corrodinggames/rts/gameFramework/f/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ac:Ljava/util/ArrayList;


# instance fields
.field final A:Landroid/graphics/Paint;

.field final B:Landroid/graphics/Paint;

.field final C:Landroid/graphics/Paint;

.field final D:Landroid/graphics/Paint;

.field final E:Landroid/graphics/Rect;

.field F:Lcom/corrodinggames/rts/gameFramework/m/e;

.field G:Lcom/corrodinggames/rts/gameFramework/m/fi;

.field H:Lcom/corrodinggames/rts/gameFramework/m/e;

.field I:Lcom/corrodinggames/rts/gameFramework/m/fi;

.field public J:Lcom/corrodinggames/rts/gameFramework/m/e;

.field K:Lcom/corrodinggames/rts/gameFramework/m/fi;

.field L:F

.field M:F

.field N:F

.field public O:Z

.field public P:Z

.field public Q:F

.field R:I

.field S:I

.field public T:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public U:Lcom/corrodinggames/rts/gameFramework/m/e;

.field final V:Landroid/graphics/Rect;

.field W:[Lcom/corrodinggames/rts/gameFramework/m/fq;

.field X:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field Y:F

.field public final Z:Ljava/util/ArrayList;

.field a:F

.field public final aa:Ljava/util/ArrayList;

.field ab:Landroid/graphics/Rect;

.field ad:Landroid/graphics/Point;

.field ae:Lcom/corrodinggames/rts/gameFramework/m/m;

.field af:Ljava/util/ArrayList;

.field private final ag:Ljava/util/ArrayList;

.field b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field k:I

.field l:I

.field m:Z

.field final n:Landroid/graphics/Paint;

.field final o:Landroid/graphics/Paint;

.field final p:Landroid/graphics/Paint;

.field q:F

.field r:F

.field final s:Landroid/graphics/Paint;

.field final t:Landroid/graphics/Paint;

.field final u:Landroid/graphics/Paint;

.field final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Rect;

.field final x:Landroid/graphics/Paint;

.field final y:Landroid/graphics/Paint;

.field final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/q;->ac:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/high16 v0, 0x42f00000    # 120.0f

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    .line 35
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->n:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->o:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->p:Landroid/graphics/Paint;

    .line 58
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->q:F

    .line 61
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->r:F

    .line 64
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->s:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->t:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->u:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->v:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->w:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->x:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->y:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->z:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->A:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->B:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->C:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->D:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    .line 108
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->L:F

    .line 115
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->O:Z

    .line 117
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->P:Z

    .line 118
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Q:F

    .line 122
    const/16 v0, 0x1e

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->R:I

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->S:I

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->V:Landroid/graphics/Rect;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Z:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->aa:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ag:Ljava/util/ArrayList;

    .line 725
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ab:Landroid/graphics/Rect;

    .line 1501
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ad:Landroid/graphics/Point;

    .line 1559
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/r;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/r;-><init>(Lcom/corrodinggames/rts/gameFramework/f/q;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ae:Lcom/corrodinggames/rts/gameFramework/m/m;

    .line 1995
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->af:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(I)I
    .registers 6

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 325
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 326
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 327
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 328
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 325
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 330
    return v0
.end method

.method private static a(ILandroid/graphics/Paint;)Lcom/corrodinggames/rts/gameFramework/f/v;
    .registers 8

    .prologue
    .line 920
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/q;->ac:Ljava/util/ArrayList;

    monitor-enter v2

    .line 922
    const/4 v1, 0x0

    .line 925
    :try_start_4
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/q;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 926
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/v;

    .line 939
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/v;->d:I

    if-lt v4, p0, :cond_3b

    .line 941
    if-eqz v1, :cond_22

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/v;->d:I

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/f/v;->d:I

    if-ge v4, v5, :cond_3b

    :cond_22
    :goto_22
    move-object v1, v0

    .line 946
    goto :goto_a

    .line 948
    :cond_24
    if-eqz v1, :cond_2f

    .line 950
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/q;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 952
    iput-object p1, v1, Lcom/corrodinggames/rts/gameFramework/f/v;->c:Landroid/graphics/Paint;

    .line 953
    monitor-exit v2

    .line 957
    :goto_2e
    return-object v1

    .line 955
    :cond_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_38

    .line 957
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/v;

    add-int/lit8 v0, p0, 0xf

    invoke-direct {v1, v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/v;-><init>(ILandroid/graphics/Paint;)V

    goto :goto_2e

    .line 955
    :catchall_38
    move-exception v0

    :try_start_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0

    :cond_3b
    move-object v0, v1

    goto :goto_22
.end method

.method static a(Lcom/corrodinggames/rts/gameFramework/f/v;)V
    .registers 5

    .prologue
    .line 962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v;->c:Landroid/graphics/Paint;

    .line 963
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v;->b:I

    .line 965
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/q;->ac:Ljava/util/ArrayList;

    monitor-enter v1

    .line 967
    :try_start_9
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/q;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1a

    .line 969
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/q;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    monitor-exit v1

    .line 988
    :goto_19
    return-void

    .line 974
    :cond_1a
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/q;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 975
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 977
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/v;

    .line 979
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/v;->d:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/v;->d:I

    if-ge v0, v3, :cond_20

    .line 981
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 982
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/q;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    monitor-exit v1

    goto :goto_19

    .line 988
    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_3c

    throw v0

    :cond_3f
    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3c

    goto :goto_19
.end method

.method private c(F)F
    .registers 4

    .prologue
    .line 1547
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    iget p1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    .line 1549
    :cond_8
    :goto_8
    return p1

    .line 1548
    :cond_9
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    add-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    add-float p1, v0, v1

    goto :goto_8
.end method

.method private c(FF)V
    .registers 18

    .prologue
    .line 730
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 733
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ab:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    float-to-int v3, v3

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    mul-float v5, v5, p2

    float-to-int v5, v5

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 740
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->I:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->F:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ab:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ab:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 742
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 744
    iget-boolean v0, v5, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v0, :cond_e8

    .line 748
    iget-boolean v0, v5, Lcom/corrodinggames/rts/game/b/b;->H:Z

    .line 750
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    .line 755
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->X:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 757
    const/16 v1, 0xff

    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setAlpha(I)V

    .line 760
    if-eqz v0, :cond_61

    .line 762
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 763
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v0, v8

    sub-float v0, v7, v0

    mul-float/2addr v0, v6

    sub-float v0, v1, v0

    .line 764
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setAlpha(I)V

    .line 775
    :cond_61
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    iget v1, v5, Lcom/corrodinggames/rts/game/b/b;->D:I

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 776
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    iget v1, v5, Lcom/corrodinggames/rts/game/b/b;->E:I

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 782
    iget v0, v5, Lcom/corrodinggames/rts/game/b/b;->E:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 783
    iget v0, v5, Lcom/corrodinggames/rts/game/b/b;->E:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 785
    if-gez v1, :cond_82

    const/4 v1, 0x0

    .line 786
    :cond_82
    if-gez v0, :cond_85

    const/4 v0, 0x0

    .line 788
    :cond_85
    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v8, v8, Lcom/corrodinggames/rts/game/b/b;->E:I

    if-le v1, v8, :cond_8d

    iget v1, v5, Lcom/corrodinggames/rts/game/b/b;->E:I

    .line 789
    :cond_8d
    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v8, v8, Lcom/corrodinggames/rts/game/b/b;->E:I

    if-le v0, v8, :cond_95

    iget v0, v5, Lcom/corrodinggames/rts/game/b/b;->E:I

    .line 794
    :cond_95
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v8, v4, Lcom/corrodinggames/rts/game/p;->Q:[[B

    .line 796
    if-eqz v8, :cond_e8

    .line 810
    iget v9, v5, Lcom/corrodinggames/rts/game/b/b;->D:I

    .line 811
    iget-object v10, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->V:Landroid/graphics/Rect;

    move v5, v1

    .line 813
    :goto_a0
    if-ge v5, v0, :cond_e8

    .line 815
    const/4 v1, 0x0

    :goto_a3
    if-ge v1, v9, :cond_e4

    .line 817
    aget-object v4, v8, v1

    aget-byte v11, v4, v5

    .line 819
    if-eqz v11, :cond_df

    move v4, v1

    .line 824
    :goto_ac
    add-int/lit8 v12, v9, -0x1

    if-ge v4, v12, :cond_b9

    .line 826
    aget-object v12, v8, v4

    aget-byte v12, v12, v5

    if-ne v12, v11, :cond_b9

    .line 828
    add-int/lit8 v4, v4, 0x1

    goto :goto_ac

    .line 838
    :cond_b9
    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x0

    int-to-float v12, v5

    mul-float/2addr v12, v7

    float-to-int v12, v12

    add-int/lit8 v12, v12, 0x0

    add-int/lit8 v13, v4, 0x1

    int-to-float v13, v13

    mul-float/2addr v13, v6

    float-to-int v13, v13

    add-int/lit8 v13, v13, 0x0

    add-int/lit8 v14, v5, 0x1

    int-to-float v14, v14

    mul-float/2addr v14, v7

    float-to-int v14, v14

    add-int/lit8 v14, v14, 0x0

    invoke-virtual {v10, v1, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 856
    const/16 v1, 0xa

    if-ne v11, v1, :cond_e2

    move-object v1, v2

    .line 868
    :goto_d9
    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->I:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v11, v10, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v1, v4

    .line 815
    :cond_df
    add-int/lit8 v1, v1, 0x1

    goto :goto_a3

    :cond_e2
    move-object v1, v3

    .line 862
    goto :goto_d9

    .line 813
    :cond_e4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_a0

    .line 896
    :cond_e8
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->K:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ab:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ab:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 902
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->j()V

    .line 905
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aV:Z

    .line 913
    return-void
.end method

.method private d(F)F
    .registers 4

    .prologue
    .line 1554
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    iget p1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    .line 1556
    :cond_8
    :goto_8
    return p1

    .line 1555
    :cond_9
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    add-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    add-float p1, v0, v1

    goto :goto_8
.end method

.method private e()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 337
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 340
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/f/i;->bR:Z

    if-nez v1, :cond_16

    .line 342
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->ci:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    .line 343
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    .line 357
    :goto_15
    return-void

    .line 349
    :cond_16
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    .line 350
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cj:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    goto :goto_15
.end method

.method private f()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v0, :cond_c

    .line 399
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->i()V

    .line 400
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 403
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->F:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v0, :cond_17

    .line 405
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->F:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->i()V

    .line 406
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->F:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 409
    :cond_17
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->T:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v0, :cond_22

    .line 411
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->T:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->i()V

    .line 412
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->T:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 415
    :cond_22
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->U:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v0, :cond_2d

    .line 417
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->U:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->i()V

    .line 418
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->U:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 422
    :cond_2d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->I:Lcom/corrodinggames/rts/gameFramework/m/fi;

    if-eqz v0, :cond_33

    .line 425
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->I:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 428
    :cond_33
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v0, :cond_3e

    .line 430
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->i()V

    .line 431
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 436
    :cond_3e
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->K:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->e:Z

    .line 440
    return-void
.end method

.method private g()V
    .registers 2

    .prologue
    .line 489
    .line 6446
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 6447
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cn:F

    .line 489
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    .line 490
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    .line 492
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q;->e()V

    .line 493
    return-void
.end method

.method private h()V
    .registers 23

    .prologue
    .line 501
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf;->a()J

    move-result-wide v18

    .line 503
    const-string v2, "--setting up minimap--"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 506
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v17

    .line 508
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/q;->g()V

    .line 510
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->D:I

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->g:I

    .line 511
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->E:I

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->h:I

    .line 513
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->g:I

    if-gtz v2, :cond_3d

    .line 515
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->g:I

    .line 517
    :cond_3d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->h:I

    if-gtz v2, :cond_48

    .line 519
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->h:I

    .line 522
    :cond_48
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->i:F

    .line 523
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->j:F

    .line 525
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->f:Z

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/q;->c()V

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->aa:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 535
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 537
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->ag:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/f/w;

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v2}, Lcom/corrodinggames/rts/gameFramework/f/w;-><init>(Lcom/corrodinggames/rts/gameFramework/f/q;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    .line 546
    :cond_a6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->G:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/high16 v3, -0x1000000

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->K:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/high16 v3, -0x1000000

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    .line 593
    const/4 v2, 0x0

    move v15, v2

    :goto_ba
    const/4 v2, 0x2

    if-ge v15, v2, :cond_15d

    .line 595
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_c0
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ge v0, v2, :cond_158

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->I:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/high16 v3, -0x1000000

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    .line 601
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    float-to-int v2, v2

    div-int/lit8 v20, v2, 0x2

    .line 602
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    float-to-int v2, v2

    div-int/lit8 v21, v2, 0x2

    .line 605
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->g:I

    div-int/lit8 v10, v2, 0x2

    .line 606
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->h:I

    div-int/lit8 v11, v2, 0x2

    .line 611
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->I:Lcom/corrodinggames/rts/gameFramework/m/fi;

    mul-int v4, v10, v15

    int-to-float v4, v4

    mul-int v5, v11, v16

    int-to-float v5, v5

    mul-int v6, v10, v15

    int-to-float v6, v6

    mul-int v7, v11, v16

    int-to-float v7, v7

    int-to-float v8, v10

    int-to-float v9, v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    int-to-float v10, v10

    div-float v10, v12, v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    int-to-float v11, v11

    div-float v11, v12, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v14}, Lcom/corrodinggames/rts/game/b/g;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;FFFFFFFFZZZ)V

    .line 616
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 617
    new-instance v3, Landroid/graphics/Rect;

    mul-int v4, v20, v15

    mul-int v5, v21, v16

    add-int/lit8 v6, v15, 0x1

    mul-int v6, v6, v20

    add-int/lit8 v7, v16, 0x1

    mul-int v7, v7, v21

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 620
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 621
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 622
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 623
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 628
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->K:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v5, v6, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 595
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_c0

    .line 593
    :cond_158
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_ba

    .line 637
    :cond_15d
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 648
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->G:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/high16 v4, -0x1000000

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    .line 653
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 654
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 655
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 656
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 657
    const/16 v4, 0xc8

    const/16 v5, 0xff

    const/16 v6, 0xff

    const/16 v7, 0xff

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 660
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->G:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v4, v5, v2, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->I:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/high16 v3, -0x1000000

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->K:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/high16 v3, -0x1000000

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    .line 700
    const/high16 v2, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->M:F

    .line 708
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/q;->c(FF)V

    .line 712
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->e:Z

    .line 716
    invoke-static/range {v18 .. v19}, Lcom/corrodinggames/rts/gameFramework/cf;->a(J)F

    move-result v2

    float-to-double v2, v2

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Minimap map render took:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 721
    return-void
.end method

.method private i()V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1303
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 1305
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->m:Z

    .line 1306
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->k:I

    .line 1307
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->l:I

    .line 1309
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 10102
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1310
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v5

    move v0, v2

    :goto_1d
    if-ge v0, v5, :cond_53

    .line 1312
    aget-object v6, v1, v0

    .line 1314
    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v7, :cond_50

    iget-object v7, v6, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v7, :cond_50

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/ce;->bK()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/ce;->d_()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v7

    if-nez v7, :cond_50

    .line 1317
    iget v7, v6, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(FF)Landroid/graphics/Point;

    move-result-object v7

    .line 1318
    iget v8, v7, Landroid/graphics/Point;->x:I

    iput v8, v6, Lcom/corrodinggames/rts/game/units/ce;->cU:I

    .line 1319
    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v6, Lcom/corrodinggames/rts/game/units/ce;->cV:I

    .line 1321
    iput-boolean v3, v6, Lcom/corrodinggames/rts/game/units/ce;->cT:Z

    .line 1310
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 1328
    :cond_50
    iput-boolean v2, v6, Lcom/corrodinggames/rts/game/units/ce;->cT:Z

    goto :goto_4d

    .line 1334
    :cond_53
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    .line 10232
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 1335
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->size()I

    move-result v6

    move v1, v2

    :goto_5e
    if-ge v1, v6, :cond_82

    .line 1337
    aget-object v0, v5, v1

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/a;

    .line 1339
    iget-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->n:Z

    if-nez v7, :cond_7e

    iget-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->u:Z

    if-eqz v7, :cond_7e

    .line 1341
    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->g:F

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->h:F

    invoke-virtual {p0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(FF)Landroid/graphics/Point;

    move-result-object v7

    .line 1342
    iget v8, v7, Landroid/graphics/Point;->x:I

    iput v8, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->l:I

    .line 1343
    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->m:I

    .line 1344
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->k:Z

    .line 1335
    :cond_7e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5e

    .line 1349
    :cond_82
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    .line 1350
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8a
    :goto_8a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/w;

    .line 1352
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/w;->e:Z

    .line 1354
    iget-object v1, v4, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/w;->a:I

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/f/w;->b:I

    .line 10269
    iget-boolean v9, v1, Lcom/corrodinggames/rts/game/b/b;->H:Z

    if-nez v9, :cond_dc

    .line 10271
    iget-boolean v9, v1, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v9, :cond_dc

    iget-object v9, v5, Lcom/corrodinggames/rts/game/p;->Q:[[B

    if-eqz v9, :cond_dc

    .line 10273
    invoke-virtual {v1, v7, v8}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-object v1, v5, Lcom/corrodinggames/rts/game/p;->Q:[[B

    aget-object v1, v1, v7

    aget-byte v1, v1, v8

    const/16 v7, 0xa

    if-ne v1, v7, :cond_dc

    move v1, v2

    .line 1354
    :goto_bb
    if-eqz v1, :cond_8a

    .line 1356
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/f/w;->e:Z

    .line 1357
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/w;->a:I

    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v7, v7, Lcom/corrodinggames/rts/game/b/b;->n:I

    mul-int/2addr v1, v7

    int-to-float v1, v1

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/w;->b:I

    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v8, v8, Lcom/corrodinggames/rts/game/b/b;->o:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0, v1, v7}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(FF)Landroid/graphics/Point;

    move-result-object v1

    .line 1358
    iget v7, v1, Landroid/graphics/Point;->x:I

    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/f/w;->c:I

    .line 1359
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/w;->d:I

    goto :goto_8a

    :cond_dc
    move v1, v3

    .line 10280
    goto :goto_bb

    .line 1363
    :cond_de
    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/Point;
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 1510
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->f:Z

    if-nez v0, :cond_d

    .line 1512
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ad:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 1513
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ad:Landroid/graphics/Point;

    .line 1523
    :goto_c
    return-object v0

    .line 1519
    :cond_d
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->i:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1520
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->j:F

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1522
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ad:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1523
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ad:Landroid/graphics/Point;

    goto :goto_c
.end method

.method public final a()V
    .registers 8

    .prologue
    const/high16 v4, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/16 v5, 0xff

    .line 259
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 266
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/fq;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    move v0, v1

    .line 272
    :goto_2d
    const/16 v2, 0xa

    if-gt v0, v2, :cond_56

    .line 274
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    aput-object v3, v2, v0

    .line 275
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColor(I)V

    .line 276
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    aget-object v2, v2, v0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    aget-object v2, v2, v0

    mul-int/lit8 v3, v0, 0x19

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setAlpha(I)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 281
    :cond_56
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->X:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 282
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->X:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColor(I)V

    .line 283
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->X:Lcom/corrodinggames/rts/gameFramework/m/fq;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 292
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 295
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->u:Landroid/graphics/Paint;

    const/16 v2, 0x9b

    invoke-virtual {v0, v2, v5, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 296
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->v:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    const/16 v2, 0xc

    const/16 v3, 0xe3

    const/16 v4, 0xdb

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 301
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->x:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->y:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->z:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->x:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->D:Landroid/graphics/Paint;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 320
    return-void
.end method

.method public final a(F)V
    .registers 11

    .prologue
    const/high16 v8, 0x41700000    # 15.0f

    const/4 v7, 0x0

    .line 1368
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aR:Z

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aT:Z

    if-nez v0, :cond_c

    .line 1498
    :cond_b
    :goto_b
    return-void

    .line 1374
    :cond_c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 1377
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->L:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->L:F

    .line 1383
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->L:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_23

    .line 1385
    iput v8, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->L:F

    .line 1387
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q;->i()V

    .line 1395
    :cond_23
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Y:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Y:F

    .line 1397
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Y:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_b

    .line 1399
    const/4 v1, 0x0

    .line 1401
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/t;

    .line 1403
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->e:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_6e

    .line 1405
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->d:F

    .line 1435
    :cond_49
    :goto_49
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Y:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v4

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->d:F

    .line 1437
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->e:F

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Y:F

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v4

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->e:F

    .line 1440
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->d:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_d8

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->e:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_d8

    :goto_6c
    move-object v1, v0

    .line 1444
    goto :goto_35

    .line 1409
    :cond_6e
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->d:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_49

    .line 1411
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->d:F

    .line 1412
    const/high16 v4, 0x43960000    # 300.0f

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->e:F

    .line 1414
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/s;

    invoke-direct {v4, p0}, Lcom/corrodinggames/rts/gameFramework/f/s;-><init>(Lcom/corrodinggames/rts/gameFramework/f/q;)V

    .line 1415
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->b:I

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/s;->a:I

    .line 1416
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->c:I

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/s;->b:I

    .line 1418
    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->a:Z

    if-eqz v5, :cond_95

    .line 1420
    sget v5, Lcom/corrodinggames/rts/gameFramework/f/u;->a:I

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/s;->e:I

    .line 1429
    :goto_8f
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->aa:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 1424
    :cond_95
    sget v5, Lcom/corrodinggames/rts/gameFramework/f/u;->b:I

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/s;->e:I

    .line 1425
    const v5, 0x3ecccccd    # 0.4f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/s;->c:F

    .line 1426
    const v5, 0x3f4ccccd    # 0.8f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/s;->d:F

    goto :goto_8f

    .line 1446
    :cond_a4
    if-eqz v1, :cond_ab

    .line 1448
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1453
    :cond_ab
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b1
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/s;

    .line 1455
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/s;->e:I

    sget v4, Lcom/corrodinggames/rts/gameFramework/f/u;->d:I

    if-eq v3, v4, :cond_b1

    .line 1457
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->cN:Landroid/graphics/Rect;

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/s;->a:I

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/s;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 1459
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/f/s;->c:F

    .line 1460
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/f/s;->d:F

    goto :goto_b1

    .line 1466
    :cond_d4
    iput v7, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Y:F

    goto/16 :goto_b

    :cond_d8
    move-object v0, v1

    goto :goto_6c
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 4

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2009
    :goto_8
    return-void

    .line 2006
    :cond_9
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/x;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/x;-><init>(Lcom/corrodinggames/rts/gameFramework/f/q;)V

    .line 2007
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/f/x;->a:Lcom/corrodinggames/rts/game/units/ce;

    .line 2008
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->af:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8
.end method

.method public final a(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 371
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 373
    if-eqz p1, :cond_e

    .line 375
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->m:Z

    .line 392
    :goto_d
    return-void

    .line 382
    :cond_e
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->g:I

    .line 383
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->h:I

    .line 384
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->i:F

    .line 385
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->j:F

    .line 387
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->f:Z

    .line 391
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->e:Z

    goto :goto_d
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 362
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final b(FF)Landroid/graphics/Point;
    .registers 6

    .prologue
    .line 1531
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1e

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1e

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    add-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1e

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    add-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_20

    .line 1534
    :cond_1e
    const/4 v0, 0x0

    .line 1541
    :goto_1f
    return-object v0

    .line 1537
    :cond_20
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1538
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    sub-float v1, p2, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1540
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ad:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1541
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ad:Landroid/graphics/Point;

    goto :goto_1f
.end method

.method public final b(F)V
    .registers 14

    .prologue
    .line 1574
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v6

    .line 1575
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 1578
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q;->e()V

    .line 1582
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v1, :cond_25

    .line 1584
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    .line 10446
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 10447
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cn:F

    .line 1584
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->g(FF)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1586
    const-string v1, "minimap"

    const-string v2, "minimap size has changed, reseting"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q;->f()V

    .line 1591
    :cond_25
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->e:Z

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v1, :cond_30

    .line 1593
    :cond_2d
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q;->h()V

    .line 1597
    :cond_30
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->k:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    float-to-int v2, v2

    if-ne v1, v2, :cond_42

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->l:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    float-to-int v2, v2

    if-ne v1, v2, :cond_42

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->m:Z

    if-eqz v1, :cond_45

    .line 1600
    :cond_42
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q;->i()V

    .line 1607
    :cond_45
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v1, :cond_ba

    .line 1610
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->O:Z

    if-eqz v1, :cond_71

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->P:Z

    if-nez v1, :cond_71

    .line 1612
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->M:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->M:F

    .line 1613
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->M:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_71

    .line 1615
    const/high16 v1, 0x42200000    # 40.0f

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->M:F

    .line 1617
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->O:Z

    .line 1618
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Q:F

    .line 1619
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->P:Z

    .line 1623
    :cond_71
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->P:Z

    if-eqz v1, :cond_ba

    .line 1625
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->N:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->N:F

    .line 1627
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->N:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_ba

    .line 1629
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->N:F

    .line 1631
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v1, :cond_ba

    .line 1633
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Q:F

    const v2, 0x3ba3d70a    # 0.005f

    sub-float/2addr v1, v2

    .line 1634
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Q:F

    float-to-double v2, v2

    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Q:F

    .line 1636
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_a6

    .line 1638
    const/4 v1, 0x0

    .line 1640
    :cond_a6
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_b5

    .line 1642
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Q:F

    .line 1643
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->P:Z

    .line 1648
    :cond_b5
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->Q:F

    invoke-direct {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/q;->c(FF)V

    .line 1667
    :cond_ba
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->n:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 1674
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->w:Landroid/graphics/Rect;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    float-to-int v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    float-to-int v3, v3

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->a:F

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    add-float/2addr v5, v7

    float-to-double v8, v5

    const-wide v10, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v8, v10

    double-to-int v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1677
    const/4 v4, 0x0

    .line 1678
    const/4 v3, 0x0

    .line 1681
    const/4 v2, 0x0

    .line 1683
    sget-object v1, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 11098
    iget-object v7, v1, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 1684
    const/4 v1, 0x0

    sget-object v5, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v8, v5, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    move v5, v1

    :goto_f0
    if-ge v5, v8, :cond_101

    .line 1686
    aget-object v1, v7, v5

    check-cast v1, Lcom/corrodinggames/rts/game/f;

    .line 1688
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/f;->D:Z

    if-eqz v1, :cond_444

    .line 1690
    const/4 v1, 0x1

    .line 1691
    const/4 v2, 0x1

    move v3, v2

    .line 1684
    :goto_fd
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    goto :goto_f0

    .line 1695
    :cond_101
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_107
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/f/s;

    .line 1697
    iget v8, v1, Lcom/corrodinggames/rts/gameFramework/f/s;->e:I

    sget v9, Lcom/corrodinggames/rts/gameFramework/f/u;->b:I

    if-eq v8, v9, :cond_441

    .line 1699
    const/4 v4, 0x1

    .line 1701
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/s;->e:I

    sget v8, Lcom/corrodinggames/rts/gameFramework/f/u;->d:I

    if-eq v1, v8, :cond_441

    .line 1703
    const/4 v1, 0x1

    :goto_121
    move v3, v1

    .line 1707
    goto :goto_107

    .line 1709
    :cond_123
    if-nez v4, :cond_186

    if-nez v2, :cond_186

    .line 1711
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->o:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/16 v3, 0x64

    const/16 v4, 0x64

    const/16 v5, 0x64

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1712
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1714
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/f/i;->bO:Z

    if-eqz v1, :cond_150

    .line 1716
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->o:Landroid/graphics/Paint;

    const/16 v2, 0x73

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1747
    :goto_149
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1753
    :cond_150
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->w:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->o:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1762
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15d
    :goto_15d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1df

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/f/w;

    .line 1764
    iget-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/f/w;->e:Z

    if-eqz v3, :cond_15d

    .line 1766
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->V:Landroid/graphics/Rect;

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/f/w;->c:I

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/f/w;->d:I

    iget v8, v1, Lcom/corrodinggames/rts/gameFramework/f/w;->c:I

    add-int/lit8 v8, v8, 0x2

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/w;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1767
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->V:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->D:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_15d

    .line 1725
    :cond_186
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->q:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, p1

    add-float/2addr v1, v4

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->q:F

    .line 1727
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->q:F

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_19d

    .line 1729
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->q:F

    const/high16 v4, 0x43340000    # 180.0f

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->q:F

    .line 1731
    :cond_19d
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->q:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    .line 1733
    if-eqz v2, :cond_1b5

    .line 1735
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->o:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x43660000    # 230.0f

    mul-float/2addr v1, v8

    add-float/2addr v1, v5

    float-to-int v1, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_149

    .line 1737
    :cond_1b5
    if-nez v3, :cond_1ce

    .line 1739
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->o:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/high16 v8, 0x435c0000    # 220.0f

    mul-float/2addr v8, v1

    add-float/2addr v5, v8

    float-to-int v5, v5

    const/4 v8, 0x0

    const/high16 v9, 0x435c0000    # 220.0f

    mul-float/2addr v1, v9

    add-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_149

    .line 1743
    :cond_1ce
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->o:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/high16 v5, 0x43660000    # 230.0f

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_149

    .line 1799
    :cond_1df
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/q;->d()V

    .line 1803
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_22a

    .line 1807
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1808
    :cond_1f0
    :goto_1f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22a

    .line 1809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/f/x;

    .line 1813
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/f/x;->a:Lcom/corrodinggames/rts/game/units/ce;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v3, :cond_206

    .line 1815
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1f0

    .line 1825
    :cond_206
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/x;->a:Lcom/corrodinggames/rts/game/units/ce;

    .line 1828
    iget v3, v1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, v1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(FF)Landroid/graphics/Point;

    move-result-object v3

    .line 1834
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(II)Z

    move-result v4

    if-nez v4, :cond_1f0

    .line 1836
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/p;->ah:Landroid/graphics/Paint;

    invoke-interface {v0, v4, v3, v5, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    goto :goto_1f0

    .line 1843
    :cond_22a
    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    move v3, v1

    :goto_230
    if-ge v3, v4, :cond_26b

    .line 1845
    aget-object v1, v7, v3

    check-cast v1, Lcom/corrodinggames/rts/game/f;

    .line 1847
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/f;->D:Z

    if-nez v2, :cond_244

    iget-object v2, v1, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    if-eqz v2, :cond_267

    iget-object v2, v1, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/f;->D:Z

    if-eqz v2, :cond_267

    .line 1850
    :cond_244
    iget-object v2, v1, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v2, :cond_267

    .line 1852
    iget v2, v1, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v5, v1, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-virtual {p0, v2, v5}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(FF)Landroid/graphics/Point;

    move-result-object v5

    .line 1854
    const/high16 v2, 0x40000000    # 2.0f

    .line 1855
    iget-boolean v8, v1, Lcom/corrodinggames/rts/game/f;->D:Z

    if-eqz v8, :cond_258

    .line 1857
    const/high16 v2, 0x40800000    # 4.0f

    .line 1860
    :cond_258
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget-object v1, v1, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/p;->ah:Landroid/graphics/Paint;

    invoke-interface {v0, v8, v5, v2, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    .line 1843
    :cond_267
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_230

    .line 1866
    :cond_26b
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(FF)Landroid/graphics/Point;

    move-result-object v1

    .line 1868
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1869
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1871
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->cx:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    iget v3, v6, Lcom/corrodinggames/rts/gameFramework/k;->cy:F

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(FF)Landroid/graphics/Point;

    move-result-object v1

    .line 1873
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1874
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1876
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_2ab

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1877
    :cond_2ab
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_2bd

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1879
    :cond_2bd
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_2cf

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1880
    :cond_2cf
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_2e1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1887
    :cond_2e1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->s:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1892
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->r:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->r:F

    .line 1893
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->r:F

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2ff

    .line 1895
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->r:F

    const/high16 v2, 0x43340000    # 180.0f

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->r:F

    .line 1898
    :cond_2ff
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_305
    :goto_305
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_440

    .line 1900
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/corrodinggames/rts/gameFramework/f/s;

    .line 1903
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->a:I

    int-to-float v1, v1

    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->b:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(FF)Landroid/graphics/Point;

    move-result-object v8

    .line 1906
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->c:F

    .line 1907
    const v1, 0x3d4ccccd    # 0.05f

    .line 1911
    iget v3, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->e:I

    sget v4, Lcom/corrodinggames/rts/gameFramework/f/u;->b:I

    if-ne v3, v4, :cond_3c9

    .line 1913
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->u:Landroid/graphics/Paint;

    .line 1914
    const v1, 0x3cf5c28f    # 0.03f

    .line 1916
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->r:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v3

    .line 1917
    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v9, 0x433e0000    # 190.0f

    mul-float/2addr v9, v3

    add-float/2addr v4, v9

    float-to-int v4, v4

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x433e0000    # 190.0f

    mul-float/2addr v3, v10

    add-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v3, v9, v10}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1934
    :goto_345
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v9

    .line 1937
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->e:I

    sget v2, Lcom/corrodinggames/rts/gameFramework/f/u;->b:I

    if-ne v1, v2, :cond_3f0

    .line 1939
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    mul-float v10, v1, v9

    .line 1940
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    mul-float/2addr v9, v1

    .line 1942
    iget v1, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, v10

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/f/q;->c(F)F

    move-result v1

    iget v2, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v2, v9

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/f/q;->d(F)F

    move-result v2

    iget v3, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v3, v10

    .line 1943
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/q;->c(F)F

    move-result v3

    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v4, v9

    invoke-direct {p0, v4}, Lcom/corrodinggames/rts/gameFramework/f/q;->d(F)F

    move-result v4

    .line 1942
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 1945
    iget v1, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v1, v10

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/f/q;->c(F)F

    move-result v1

    iget v2, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v2, v9

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/f/q;->d(F)F

    move-result v2

    iget v3, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, v10

    .line 1946
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/q;->c(F)F

    move-result v3

    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v4, v9

    invoke-direct {p0, v4}, Lcom/corrodinggames/rts/gameFramework/f/q;->d(F)F

    move-result v4

    .line 1945
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 1962
    :goto_39e
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->c:F

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v2, p1

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->c:F

    .line 1964
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_305

    .line 1966
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->d:F

    const v2, 0x3ba3d70a    # 0.005f

    mul-float/2addr v2, p1

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->d:F

    .line 1968
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_305

    .line 1970
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_305

    .line 1920
    :cond_3c9
    iget v3, v6, Lcom/corrodinggames/rts/gameFramework/f/s;->e:I

    sget v4, Lcom/corrodinggames/rts/gameFramework/f/u;->d:I

    if-ne v3, v4, :cond_3d3

    .line 1922
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->v:Landroid/graphics/Paint;

    goto/16 :goto_345

    .line 1926
    :cond_3d3
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->t:Landroid/graphics/Paint;

    .line 1928
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->r:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v3

    .line 1929
    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v9, 0x433e0000    # 190.0f

    mul-float/2addr v9, v3

    add-float/2addr v4, v9

    float-to-int v4, v4

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x433e0000    # 190.0f

    mul-float/2addr v3, v10

    add-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v3, v9, v10}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_345

    .line 1951
    :cond_3f0
    iget v1, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    mul-float/2addr v2, v9

    sub-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/f/q;->c(F)F

    move-result v1

    iget v2, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/f/q;->d(F)F

    move-result v2

    iget v3, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    .line 1952
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/q;->c(F)F

    move-result v3

    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/corrodinggames/rts/gameFramework/f/q;->d(F)F

    move-result v4

    .line 1951
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 1955
    iget v1, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/f/q;->c(F)F

    move-result v1

    iget v2, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/f/q;->d(F)F

    move-result v2

    iget v3, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 1956
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/q;->c(F)F

    move-result v3

    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v8, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    mul-float/2addr v8, v9

    add-float/2addr v4, v8

    invoke-direct {p0, v4}, Lcom/corrodinggames/rts/gameFramework/f/q;->d(F)F

    move-result v4

    .line 1955
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_39e

    .line 1988
    :cond_440
    return-void

    :cond_441
    move v1, v3

    goto/16 :goto_121

    :cond_444
    move v1, v2

    goto/16 :goto_fd
.end method

.method public final c()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 452
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 454
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q;->g()V

    .line 456
    const-string v1, "Creating minimap image buffers.."

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->F:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v1, :cond_29

    .line 460
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    float-to-int v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->F:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 461
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->F:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->G:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 464
    :cond_29
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v1, :cond_45

    .line 466
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    float-to-int v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 467
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->J:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->K:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 470
    :cond_45
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v1, :cond_61

    .line 472
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    float-to-int v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->d:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 473
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->H:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->I:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 485
    :cond_61
    return-void
.end method

.method final d()V
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1057
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v9

    .line 1066
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_66

    move v1, v2

    .line 1098
    :goto_f
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v0

    if-eqz v0, :cond_16d

    :cond_1f
    move v3, v2

    .line 1103
    :goto_20
    const/4 v0, -0x1

    move v5, v0

    :goto_22
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v5, v0, :cond_167

    .line 1105
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v10

    .line 1107
    if-eqz v10, :cond_162

    .line 1110
    iget-object v0, v10, Lcom/corrodinggames/rts/game/p;->ah:Landroid/graphics/Paint;

    .line 1112
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->useMinimapAllyColors:Z

    if-eqz v6, :cond_43

    .line 1114
    if-eqz v3, :cond_74

    .line 1116
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->p:Landroid/graphics/Paint;

    iget v6, v10, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v6}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1117
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->p:Landroid/graphics/Paint;

    .line 1135
    :cond_43
    :goto_43
    invoke-virtual {v10, v2, v4}, Lcom/corrodinggames/rts/game/p;->a(ZZ)I

    move-result v6

    if-lez v6, :cond_91

    .line 1137
    sget-object v6, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 7102
    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1138
    sget-object v6, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v11

    move v7, v4

    move v6, v4

    :goto_55
    if-ge v7, v11, :cond_92

    .line 1140
    aget-object v12, v8, v7

    .line 1142
    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v13, v10, :cond_63

    iget-boolean v12, v12, Lcom/corrodinggames/rts/game/units/ce;->cT:Z

    if-eqz v12, :cond_63

    .line 1144
    add-int/lit8 v6, v6, 0x1

    .line 1138
    :cond_63
    add-int/lit8 v7, v7, 0x1

    goto :goto_55

    .line 1074
    :cond_66
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    const/high16 v1, 0x42f00000    # 120.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_71

    .line 1079
    const/4 v0, 0x2

    move v1, v0

    goto :goto_f

    .line 1086
    :cond_71
    const/4 v0, 0x3

    move v1, v0

    goto :goto_f

    .line 1119
    :cond_74
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v6, v10, :cond_7b

    .line 1121
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->x:Landroid/graphics/Paint;

    goto :goto_43

    .line 1123
    :cond_7b
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v10}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v6

    if-eqz v6, :cond_86

    .line 1125
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->y:Landroid/graphics/Paint;

    goto :goto_43

    .line 1127
    :cond_86
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v10}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1129
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->z:Landroid/graphics/Paint;

    goto :goto_43

    :cond_91
    move v6, v4

    .line 1150
    :cond_92
    if-lez v6, :cond_d3

    .line 1152
    int-to-float v7, v1

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1154
    invoke-static {v6, v0}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(ILandroid/graphics/Paint;)Lcom/corrodinggames/rts/gameFramework/f/v;

    move-result-object v6

    .line 1156
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderWithLineWidth:Z

    if-nez v0, :cond_c8

    move v0, v2

    :goto_a3
    iput-boolean v0, v6, Lcom/corrodinggames/rts/gameFramework/f/v;->e:Z

    .line 1158
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 8102
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1159
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v8

    move v0, v4

    :goto_b0
    if-ge v0, v8, :cond_ca

    .line 1161
    aget-object v11, v7, v0

    .line 1163
    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-ne v12, v10, :cond_c5

    iget-boolean v12, v11, Lcom/corrodinggames/rts/game/units/ce;->cT:Z

    if-eqz v12, :cond_c5

    .line 1180
    iget v12, v11, Lcom/corrodinggames/rts/game/units/ce;->cU:I

    int-to-float v12, v12

    iget v11, v11, Lcom/corrodinggames/rts/game/units/ce;->cV:I

    int-to-float v11, v11

    invoke-virtual {v6, v12, v11}, Lcom/corrodinggames/rts/gameFramework/f/v;->a(FF)V

    .line 1159
    :cond_c5
    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    :cond_c8
    move v0, v4

    .line 1156
    goto :goto_a3

    .line 1188
    :cond_ca
    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/f/v;->b:I

    if-eqz v0, :cond_d3

    .line 1190
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/m;)V

    .line 1194
    :cond_d3
    iget-object v0, v10, Lcom/corrodinggames/rts/game/p;->ai:Landroid/graphics/Paint;

    .line 1196
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->useMinimapAllyColors:Z

    if-eqz v6, :cond_16a

    .line 1198
    if-eqz v3, :cond_109

    .line 1201
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->p:Landroid/graphics/Paint;

    iget v7, v10, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v7}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v6, v0

    .line 1223
    :goto_e9
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    .line 8232
    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 1224
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->size()I

    move-result v12

    move v8, v4

    move v7, v4

    :goto_f5
    if-ge v8, v12, :cond_129

    .line 1226
    aget-object v0, v11, v8

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/a;

    .line 1228
    iget-object v13, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->e:Lcom/corrodinggames/rts/game/p;

    if-ne v13, v10, :cond_168

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->k:Z

    if-eqz v0, :cond_168

    .line 1230
    add-int/lit8 v0, v7, 0x1

    .line 1224
    :goto_105
    add-int/lit8 v8, v8, 0x1

    move v7, v0

    goto :goto_f5

    .line 1204
    :cond_109
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v6, v10, :cond_111

    .line 1206
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->A:Landroid/graphics/Paint;

    move-object v6, v0

    goto :goto_e9

    .line 1208
    :cond_111
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v10}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v6

    if-eqz v6, :cond_11d

    .line 1210
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->B:Landroid/graphics/Paint;

    move-object v6, v0

    goto :goto_e9

    .line 1212
    :cond_11d
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v10}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v6

    if-eqz v6, :cond_16a

    .line 1214
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q;->C:Landroid/graphics/Paint;

    move-object v6, v0

    goto :goto_e9

    .line 1237
    :cond_129
    if-lez v7, :cond_162

    .line 1239
    int-to-float v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1241
    invoke-static {v7, v6}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(ILandroid/graphics/Paint;)Lcom/corrodinggames/rts/gameFramework/f/v;

    move-result-object v7

    .line 1245
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    .line 9232
    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/utility/r;->d:[Ljava/lang/Object;

    .line 1246
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a;->w:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->size()I

    move-result v11

    move v6, v4

    :goto_13e
    if-ge v6, v11, :cond_159

    .line 1248
    aget-object v0, v8, v6

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/a;

    .line 1250
    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->e:Lcom/corrodinggames/rts/game/p;

    if-ne v12, v10, :cond_155

    iget-boolean v12, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->k:Z

    if-eqz v12, :cond_155

    .line 1258
    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->l:I

    int-to-float v12, v12

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/d/a;->m:I

    int-to-float v0, v0

    invoke-virtual {v7, v12, v0}, Lcom/corrodinggames/rts/gameFramework/f/v;->a(FF)V

    .line 1246
    :cond_155
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_13e

    .line 1264
    :cond_159
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/f/v;->b:I

    if-eqz v0, :cond_162

    .line 1266
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/m;)V

    .line 1103
    :cond_162
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_22

    .line 1280
    :cond_167
    return-void

    :cond_168
    move v0, v7

    goto :goto_105

    :cond_16a
    move-object v6, v0

    goto/16 :goto_e9

    :cond_16d
    move v3, v4

    goto/16 :goto_20
.end method
