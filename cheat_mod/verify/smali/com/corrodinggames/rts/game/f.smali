.class public Lcom/corrodinggames/rts/game/f;
.super Lcom/corrodinggames/rts/gameFramework/bo;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field static final aq:I

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static final ba:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field public static final bb:Landroid/graphics/Paint;

.field public static final bc:Landroid/graphics/Paint;

.field public static final bd:Landroid/graphics/Paint;

.field public static final be:Landroid/graphics/Paint;

.field public static final bf:Landroid/graphics/Paint;

.field public static final bg:Landroid/graphics/Paint;

.field public static final bh:Landroid/graphics/Paint;

.field public static final bi:Lcom/corrodinggames/rts/gameFramework/utility/x;

.field public static bk:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field public static bl:I

.field private static final bm:Lcom/corrodinggames/rts/game/f;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static final e:Landroid/graphics/Rect;

.field static final f:Landroid/graphics/RectF;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:F

.field public G:Z

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Z

.field public N:F

.field public O:[F

.field public P:S

.field public Q:S

.field public R:S

.field public S:Z

.field public T:Z

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public aA:F

.field public aB:Z

.field public aC:Z

.field public aD:I

.field public aE:Lcom/corrodinggames/rts/game/units/custom/h;

.field public aF:F

.field public aG:Z

.field public aH:Z

.field public aI:F

.field public aJ:F

.field public aK:Z

.field public aL:F

.field public aM:Z

.field public aN:F

.field public aO:F

.field public aP:Lcom/corrodinggames/rts/gameFramework/d/e;

.field public aQ:Z

.field public aR:Z

.field public aS:Z

.field public aT:F

.field public aU:Z

.field aV:F

.field aW:F

.field aX:F

.field public aY:Z

.field public aZ:Z

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:F

.field public ah:F

.field public ai:F

.field public aj:F

.field public ak:F

.field public al:F

.field public am:F

.field public an:F

.field public ao:Z

.field public ap:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public ar:I

.field public as:Z

.field public at:Z

.field public au:Lcom/corrodinggames/rts/gameFramework/ah;

.field public av:I

.field public aw:F

.field public ax:F

.field public ay:F

.field public az:F

.field public bj:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field private bn:Z

.field public g:Lcom/corrodinggames/rts/game/g;

.field public h:F

.field public i:F

.field public j:Lcom/corrodinggames/rts/game/units/ce;

.field public k:S

.field public l:Lcom/corrodinggames/rts/game/units/ce;

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:Lcom/corrodinggames/rts/game/f;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 9

    .prologue
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0xff

    .line 59
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 81
    new-instance v0, Lcom/corrodinggames/rts/game/f;

    invoke-direct {v0, v5}, Lcom/corrodinggames/rts/game/f;-><init>(Z)V

    sput-object v0, Lcom/corrodinggames/rts/game/f;->bm:Lcom/corrodinggames/rts/game/f;

    .line 668
    sput-object v7, Lcom/corrodinggames/rts/game/f;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 669
    sput-object v7, Lcom/corrodinggames/rts/game/f;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 671
    sput-object v7, Lcom/corrodinggames/rts/game/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 673
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f;->e:Landroid/graphics/Rect;

    .line 674
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f;->f:Landroid/graphics/RectF;

    .line 814
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/corrodinggames/rts/game/f;->aq:I

    .line 1151
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f;->ba:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 1153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f;->bb:Landroid/graphics/Paint;

    .line 1156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f;->bd:Landroid/graphics/Paint;

    .line 1157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f;->be:Landroid/graphics/Paint;

    .line 1159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f;->bf:Landroid/graphics/Paint;

    .line 1161
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f;->bg:Landroid/graphics/Paint;

    .line 1163
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f;->bh:Landroid/graphics/Paint;

    .line 1167
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    .line 1168
    sput-object v0, Lcom/corrodinggames/rts/game/f;->bc:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1169
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bc:Landroid/graphics/Paint;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1172
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bd:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v4, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1173
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bd:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1174
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bd:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1176
    sget-object v0, Lcom/corrodinggames/rts/game/f;->be:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v4, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1177
    sget-object v0, Lcom/corrodinggames/rts/game/f;->be:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1178
    sget-object v0, Lcom/corrodinggames/rts/game/f;->be:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1180
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bf:Landroid/graphics/Paint;

    const/16 v1, 0x50

    const/16 v2, 0x80

    const/16 v3, 0xa6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1181
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bf:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1182
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bf:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1186
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bg:Landroid/graphics/Paint;

    const/16 v1, 0x96

    const/16 v2, 0xe0

    const/16 v3, 0xef

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1187
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bg:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1188
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bg:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1191
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bh:Landroid/graphics/Paint;

    const/16 v1, 0x6e

    const/16 v2, 0xe0

    const/16 v3, 0xef

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1192
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bh:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1193
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bh:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2823
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f;->bi:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 3655
    sput-object v7, Lcom/corrodinggames/rts/game/f;->bk:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 3656
    sput v6, Lcom/corrodinggames/rts/game/f;->bl:I

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bo;-><init>(Z)V

    .line 686
    sget-object v0, Lcom/corrodinggames/rts/game/g;->a:Lcom/corrodinggames/rts/game/g;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    .line 693
    iput-short v3, p0, Lcom/corrodinggames/rts/game/f;->k:S

    .line 708
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->r:F

    .line 709
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->s:F

    .line 719
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->x:F

    .line 720
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->y:F

    .line 723
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/f;->z:Z

    .line 739
    iput v1, p0, Lcom/corrodinggames/rts/game/f;->H:F

    .line 752
    iput-short v3, p0, Lcom/corrodinggames/rts/game/f;->P:S

    .line 754
    iput-short v3, p0, Lcom/corrodinggames/rts/game/f;->Q:S

    .line 756
    iput-short v2, p0, Lcom/corrodinggames/rts/game/f;->R:S

    .line 763
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/f;->S:Z

    .line 772
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/f;->V:Z

    .line 773
    iput v5, p0, Lcom/corrodinggames/rts/game/f;->W:F

    .line 774
    iput v5, p0, Lcom/corrodinggames/rts/game/f;->X:F

    .line 781
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/f;->ab:Z

    .line 782
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/f;->ac:Z

    .line 784
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/f;->ad:Z

    .line 786
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/f;->ae:Z

    .line 799
    iput v1, p0, Lcom/corrodinggames/rts/game/f;->ai:F

    .line 800
    iput v1, p0, Lcom/corrodinggames/rts/game/f;->aj:F

    .line 802
    iput v1, p0, Lcom/corrodinggames/rts/game/f;->ak:F

    .line 803
    iput v1, p0, Lcom/corrodinggames/rts/game/f;->al:F

    .line 805
    iput v1, p0, Lcom/corrodinggames/rts/game/f;->am:F

    .line 815
    sget v0, Lcom/corrodinggames/rts/game/f;->aq:I

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 826
    iput v3, p0, Lcom/corrodinggames/rts/game/f;->av:I

    .line 871
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aI:F

    .line 872
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aJ:F

    .line 873
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/f;->aK:Z

    .line 874
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aL:F

    .line 891
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/f;->aR:Z

    .line 903
    iput v5, p0, Lcom/corrodinggames/rts/game/f;->aT:F

    .line 67
    if-nez p1, :cond_63

    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_63
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/f;)Lcom/corrodinggames/rts/game/f;
    .registers 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bm:Lcom/corrodinggames/rts/game/f;

    .line 98
    const/4 v1, -0x1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->aD:I

    .line 100
    if-nez p0, :cond_13

    .line 102
    iput v2, v0, Lcom/corrodinggames/rts/game/f;->am:F

    .line 103
    iput v2, v0, Lcom/corrodinggames/rts/game/f;->ak:F

    .line 104
    iput v2, v0, Lcom/corrodinggames/rts/game/f;->al:F

    .line 105
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->an:F

    .line 115
    :goto_12
    return-object v0

    .line 109
    :cond_13
    iget v1, p0, Lcom/corrodinggames/rts/game/f;->am:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->am:F

    .line 110
    iget v1, p0, Lcom/corrodinggames/rts/game/f;->ak:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ak:F

    .line 111
    iget v1, p0, Lcom/corrodinggames/rts/game/f;->al:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->al:F

    .line 112
    iget v1, p0, Lcom/corrodinggames/rts/game/f;->an:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->an:F

    goto :goto_12
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;
    .registers 7

    .prologue
    const/16 v3, 0x1e

    .line 928
    new-instance v0, Lcom/corrodinggames/rts/game/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/f;-><init>(Z)V

    .line 929
    iput-object p0, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 930
    iput p1, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    .line 931
    iput p2, v0, Lcom/corrodinggames/rts/game/f;->er:F

    .line 932
    const/16 v1, 0xff

    const/16 v2, 0x64

    invoke-static {v1, v2, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 934
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->ep:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ep:I

    .line 936
    const/4 v1, 0x4

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->eo:I

    .line 939
    return-object v0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;
    .registers 9

    .prologue
    .line 944
    invoke-static {p0, p1, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 945
    iput p3, v0, Lcom/corrodinggames/rts/game/f;->es:F

    .line 947
    int-to-short v1, p4

    iput-short v1, v0, Lcom/corrodinggames/rts/game/f;->k:S

    .line 949
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->bE:I

    invoke-static {p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(Lcom/corrodinggames/rts/game/units/ce;FFI)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->I:F

    .line 950
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce;->bE:I

    .line 952
    return-object v0
.end method

.method private strictfp a(I)Lcom/corrodinggames/rts/gameFramework/m/fq;
    .registers 5

    .prologue
    .line 3633
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->bj:Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-eqz v0, :cond_7

    .line 3635
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->bj:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 3652
    :goto_6
    return-object v0

    .line 3638
    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bk:Lcom/corrodinggames/rts/gameFramework/m/fq;

    if-eqz v0, :cond_16

    sget v0, Lcom/corrodinggames/rts/game/f;->bl:I

    if-ne v0, p1, :cond_16

    .line 3640
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bk:Lcom/corrodinggames/rts/gameFramework/m/fq;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->bj:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 3641
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->bj:Lcom/corrodinggames/rts/gameFramework/m/fq;

    goto :goto_6

    .line 3644
    :cond_16
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    .line 3645
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3646
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColor(I)V

    .line 3648
    sput-object v0, Lcom/corrodinggames/rts/game/f;->bk:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 3649
    sput p1, Lcom/corrodinggames/rts/game/f;->bl:I

    .line 3651
    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->bj:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 3652
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->bj:Lcom/corrodinggames/rts/gameFramework/m/fq;

    goto :goto_6
.end method

.method private strictfp a(FFLcom/corrodinggames/rts/game/units/custom/h;)V
    .registers 16

    .prologue
    .line 3664
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 3667
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_e

    .line 3669
    const-string v0, "Projectile: cannot Retarget: source==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 3757
    :cond_d
    return-void

    .line 3673
    :cond_e
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/f;->az:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    mul-float/2addr v1, p2

    add-float v6, v0, v1

    .line 3674
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->er:F

    iget v1, p0, Lcom/corrodinggames/rts/game/f;->az:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    mul-float/2addr v1, p2

    add-float v7, v0, v1

    .line 3677
    mul-float v8, p1, p1

    .line 3679
    const/high16 v4, -0x40800000    # -1.0f

    .line 3683
    const/4 v2, 0x0

    .line 3684
    const/4 v0, 0x0

    .line 3685
    iget-object v1, p0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    instance-of v1, v1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v1, :cond_ad

    .line 3687
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 3688
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->aa()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    move-object v2, v0

    .line 3695
    :goto_39
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    invoke-virtual {v0, v6, v7, p1}, Lcom/corrodinggames/rts/game/units/f/c;->a(FFF)Lcom/corrodinggames/rts/game/units/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/f/f;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 3697
    iget-object v3, p0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v3, v5, :cond_ab

    .line 3704
    const/4 v3, 0x1

    .line 3706
    if-eqz v2, :cond_5f

    .line 3708
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/corrodinggames/rts/game/units/bp;->b(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v3

    .line 3711
    :cond_5f
    if-eqz v3, :cond_7a

    iget-short v5, p0, Lcom/corrodinggames/rts/game/f;->k:S

    if-ltz v5, :cond_7a

    .line 3713
    if-eqz v2, :cond_7a

    iget-short v5, p0, Lcom/corrodinggames/rts/game/f;->k:S

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->aU()I

    move-result v10

    if-ge v5, v10, :cond_7a

    .line 3715
    iget-short v5, p0, Lcom/corrodinggames/rts/game/f;->k:S

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v0, v10, v11}, Lcom/corrodinggames/rts/game/units/bp;->a(ILcom/corrodinggames/rts/game/units/ce;ZZ)Z

    move-result v5

    if-nez v5, :cond_7a

    .line 3717
    const/4 v3, 0x0

    .line 3722
    :cond_7a
    if-eqz p3, :cond_87

    .line 3724
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v5

    invoke-static {p3, v5}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v5

    if-nez v5, :cond_87

    .line 3726
    const/4 v3, 0x0

    .line 3731
    :cond_87
    if-eqz v3, :cond_ab

    .line 3733
    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v6, v7, v3, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v3

    .line 3734
    const/4 v5, 0x0

    .line 3735
    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v10, v4, v10

    if-eqz v10, :cond_9c

    cmpg-float v10, v3, v4

    if-gez v10, :cond_9d

    .line 3737
    :cond_9c
    const/4 v5, 0x1

    .line 3739
    :cond_9d
    if-ne v1, v0, :cond_a0

    .line 3741
    const/4 v5, 0x1

    .line 3744
    :cond_a0
    if-eqz v5, :cond_ab

    cmpg-float v5, v3, v8

    if-gez v5, :cond_ab

    .line 3747
    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    move v0, v3

    :goto_a9
    move v4, v0

    .line 3753
    goto :goto_43

    :cond_ab
    move v0, v4

    goto :goto_a9

    :cond_ad
    move-object v1, v0

    goto :goto_39
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 959
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->ag:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    iget v0, p0, Lcom/corrodinggames/rts/game/f;->ah:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_13

    .line 961
    :cond_d
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 991
    :cond_13
    :goto_13
    return-void

    .line 966
    :cond_14
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aV:F

    iget v1, p0, Lcom/corrodinggames/rts/game/f;->aW:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 970
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_51

    .line 972
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aV:F

    iget v1, p0, Lcom/corrodinggames/rts/game/f;->aW:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v0

    .line 979
    :goto_32
    iget v1, p0, Lcom/corrodinggames/rts/game/f;->ah:F

    .line 982
    iget v2, p0, Lcom/corrodinggames/rts/game/f;->ag:F

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bu()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 985
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->ce:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p1, Lcom/corrodinggames/rts/game/units/ce;->ce:F

    .line 986
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cf:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cf:F

    goto :goto_13

    .line 976
    :cond_51
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->az:F

    goto :goto_32
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/ce;F)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 2952
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_6

    .line 3047
    :cond_5
    :goto_5
    return-void

    .line 2957
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2962
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_38

    .line 2964
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 2965
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 2967
    if-eq v2, v0, :cond_24

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2974
    :cond_24
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/f;->aa:Z

    if-eqz v3, :cond_2e

    .line 2976
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2982
    :cond_2e
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/f;->ab:Z

    if-eqz v3, :cond_38

    .line 2984
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2991
    :cond_38
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->es:F

    const/high16 v2, -0x3f600000    # -5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4c

    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aX:F

    const/high16 v2, -0x40000000    # -2.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4c

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ac:Z

    if-eqz v0, :cond_5

    .line 2997
    :cond_4c
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ae:Z

    if-eqz v0, :cond_9e

    .line 2999
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aX:F

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_9c

    const/4 v0, 0x1

    .line 3000
    :goto_59
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->h()Z

    move-result v2

    if-ne v2, v0, :cond_5

    .line 3017
    :cond_5f
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aV:F

    iget v2, p0, Lcom/corrodinggames/rts/game/f;->aW:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v0, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v0

    .line 3019
    mul-float v2, p2, p2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_77

    iget-object v2, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/g;->h:Z

    if-eqz v2, :cond_5

    .line 3024
    :cond_77
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 3026
    iget-object v2, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/g;->h:Z

    if-eqz v2, :cond_8b

    .line 3028
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    sub-float/2addr v0, v2

    .line 3030
    cmpg-float v2, v0, v1

    if-gez v2, :cond_8b

    move v0, v1

    .line 3036
    :cond_8b
    cmpl-float v1, v0, p2

    if-gtz v1, :cond_5

    .line 3041
    iget-object v1, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    iget v1, v1, Lcom/corrodinggames/rts/game/g;->j:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_5

    .line 3046
    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/f;->b(Lcom/corrodinggames/rts/game/units/ce;F)V

    goto/16 :goto_5

    .line 2999
    :cond_9c
    const/4 v0, 0x0

    goto :goto_59

    .line 3007
    :cond_9e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ad:Z

    if-nez v0, :cond_5f

    .line 3009
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->h()Z

    move-result v0

    if-eqz v0, :cond_5f

    goto/16 :goto_5
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)V
    .registers 16

    .prologue
    const/16 v11, 0x28

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 995
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 1012
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bt:Z

    if-eqz v0, :cond_19a

    cmpl-float v0, p2, v8

    if-lez v0, :cond_19a

    move v0, v8

    .line 1018
    :goto_14
    if-eqz p1, :cond_8d

    iget-boolean v2, p1, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v2, :cond_8d

    .line 1037
    if-eqz p3, :cond_29

    iget-object v2, p3, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/g;->bc:Z

    if-eqz v2, :cond_29

    .line 1039
    if-eqz p0, :cond_29

    .line 1041
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/units/ce;->e(Lcom/corrodinggames/rts/game/p;)V

    .line 1046
    :cond_29
    if-eqz p3, :cond_197

    .line 1048
    iget v2, p3, Lcom/corrodinggames/rts/game/f;->ai:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3a

    .line 1050
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1052
    iget v2, p3, Lcom/corrodinggames/rts/game/f;->ai:F

    mul-float/2addr v0, v2

    .line 1056
    :cond_3a
    iget v2, p3, Lcom/corrodinggames/rts/game/f;->aj:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_197

    .line 1058
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->h()Z

    move-result v2

    if-eqz v2, :cond_197

    .line 1060
    iget v2, p3, Lcom/corrodinggames/rts/game/f;->aj:F

    mul-float/2addr v0, v2

    move v2, v0

    .line 1066
    :goto_4a
    cmpg-float v0, v2, v8

    if-gez v0, :cond_9b

    .line 1069
    neg-float v4, v2

    .line 50307
    if-eqz p3, :cond_192

    .line 50309
    iget v1, p3, Lcom/corrodinggames/rts/game/f;->ak:F

    .line 50310
    iget v0, p3, Lcom/corrodinggames/rts/game/f;->al:F

    .line 50311
    iget v3, p3, Lcom/corrodinggames/rts/game/f;->am:F

    move v2, v1

    .line 50314
    :goto_58
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    iget v5, p1, Lcom/corrodinggames/rts/game/units/ce;->cC:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_18f

    .line 50316
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cC:F

    iget v5, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    sub-float/2addr v1, v5

    .line 50318
    mul-float/2addr v2, v4

    .line 50320
    cmpl-float v1, v1, v2

    if-lez v1, :cond_8e

    .line 50322
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    add-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    .line 50323
    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    .line 50332
    :goto_72
    cmpl-float v1, v0, v8

    if-lez v1, :cond_8d

    .line 50334
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8d

    .line 50336
    mul-float/2addr v0, v3

    .line 50338
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    sub-float/2addr v1, v2

    .line 50340
    cmpl-float v1, v1, v0

    if-lez v1, :cond_96

    .line 50343
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    add-float/2addr v0, v1

    .line 50359
    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    .line 50345
    :cond_8d
    :goto_8d
    return-void

    .line 50327
    :cond_8e
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cC:F

    iput v1, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    .line 50328
    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    goto :goto_72

    .line 50350
    :cond_96
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    .line 50361
    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    goto :goto_8d

    .line 1075
    :cond_9b
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v0, :cond_dc

    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_dc

    move v6, v5

    .line 1077
    :goto_a6
    invoke-virtual {p1, p0, v2, p3}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F

    .line 1081
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->I()Z

    move-result v0

    if-eqz v0, :cond_b0

    move v2, v8

    .line 1086
    :cond_b0
    cmpl-float v0, v2, v8

    if-lez v0, :cond_140

    .line 1088
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bV:Lcom/corrodinggames/rts/gameFramework/bv;

    .line 50363
    if-eqz p0, :cond_f0

    .line 50367
    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    .line 50370
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/bv;->a(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/cc;

    move-result-object v3

    .line 50371
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/bv;->a(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/cc;

    move-result-object v0

    .line 50373
    if-eqz v1, :cond_f0

    .line 50376
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/bv;->f:Lcom/corrodinggames/rts/gameFramework/bz;

    .line 50413
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/bz;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v4, :cond_de

    .line 50415
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bz;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_de

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_d2

    :cond_dc
    move v6, v7

    .line 1075
    goto :goto_a6

    .line 50379
    :cond_de
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v1

    if-eqz v1, :cond_160

    .line 50381
    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/cc;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/corrodinggames/rts/gameFramework/cc;->d:I

    .line 50382
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/cc;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/cc;->g:I

    .line 50402
    :cond_f0
    :goto_f0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v9

    .line 50405
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-ne v0, v1, :cond_140

    .line 50421
    iget-object v1, v9, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    float-to-int v3, v0

    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    float-to-int v4, v0

    .line 50424
    if-eqz p1, :cond_182

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v0

    if-eqz v0, :cond_182

    .line 50426
    :goto_10a
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/f/q;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_110
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_184

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/t;

    .line 50428
    iget-boolean v10, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->a:Z

    if-ne v10, v5, :cond_110

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->b:I

    sub-int v10, v3, v10

    .line 50429
    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v10

    if-ge v10, v11, :cond_110

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->c:I

    sub-int v10, v4, v10

    .line 50430
    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f;->c(I)I

    move-result v10

    if-ge v10, v11, :cond_110

    .line 50433
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/t;->d:F

    .line 50422
    :goto_139
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->i:Lcom/corrodinggames/rts/gameFramework/f/ay;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/ay;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1091
    :cond_140
    if-eqz p0, :cond_8d

    .line 1093
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cX:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cX:F

    .line 1095
    if-eqz v6, :cond_8d

    .line 1097
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v0, :cond_153

    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_8d

    .line 1099
    :cond_153
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce;->cW:I

    .line 1101
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af;->d:Lcom/corrodinggames/rts/game/units/custom/af;

    invoke-virtual {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/custom/af;Lcom/corrodinggames/rts/game/units/ce;)V

    goto/16 :goto_8d

    .line 50384
    :cond_160
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cF()Z

    move-result v1

    if-eqz v1, :cond_174

    .line 50386
    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/cc;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/corrodinggames/rts/gameFramework/cc;->e:I

    .line 50387
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/cc;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/cc;->h:I

    goto/16 :goto_f0

    .line 50391
    :cond_174
    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/cc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/corrodinggames/rts/gameFramework/cc;->c:I

    .line 50392
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/cc;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/cc;->f:I

    goto/16 :goto_f0

    :cond_182
    move v5, v7

    .line 50424
    goto :goto_10a

    .line 50441
    :cond_184
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/t;

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/f/t;-><init>(Lcom/corrodinggames/rts/gameFramework/f/q;FIIZ)V

    .line 50443
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/q;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_139

    :cond_18f
    move v0, v4

    goto/16 :goto_72

    :cond_192
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_58

    :cond_197
    move v2, v0

    goto/16 :goto_4a

    :cond_19a
    move v0, p2

    goto/16 :goto_14
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 678
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 680
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->projectiles:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/f;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 681
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->projectiles2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/f;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 683
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->projectiles_large:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 684
    return-void
.end method

.method private strictfp b(Lcom/corrodinggames/rts/game/units/ce;F)V
    .registers 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3052
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->Z:F

    div-float v0, p2, v0

    sub-float v0, v1, v0

    .line 3053
    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 3054
    cmpl-float v2, v0, v1

    if-lez v2, :cond_15

    move v0, v1

    .line 3059
    :cond_15
    iget-object v2, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/g;->g:Z

    if-eqz v2, :cond_42

    .line 3064
    :goto_1b
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->Y:F

    mul-float/2addr v0, v1

    .line 3067
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 3069
    iget-object v1, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/corrodinggames/rts/game/g;->a(Lcom/corrodinggames/rts/game/units/ce;FZ)F

    move-result v0

    .line 3071
    iget-object v1, p0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    invoke-static {v1, p1, v0, p0}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)V

    .line 3074
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ao:Z

    if-eqz v0, :cond_41

    .line 3076
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v0, :cond_3c

    .line 3078
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 3080
    :cond_3c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 3084
    :cond_41
    return-void

    :cond_42
    move v1, v0

    goto :goto_1b
.end method

.method private strictfp d()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 3606
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->ar:I

    sget v1, Lcom/corrodinggames/rts/game/f;->aq:I

    if-eq v0, v1, :cond_1b

    .line 3608
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3610
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->ar:I

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/f;->a(I)Lcom/corrodinggames/rts/gameFramework/m/fq;

    move-result-object v0

    .line 3623
    :goto_12
    return-object v0

    .line 3614
    :cond_13
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bb:Landroid/graphics/Paint;

    .line 3615
    iget v1, p0, Lcom/corrodinggames/rts/game/f;->ar:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_12

    .line 3620
    :cond_1b
    sget-object v0, Lcom/corrodinggames/rts/game/f;->ba:Lcom/corrodinggames/rts/gameFramework/m/fq;

    goto :goto_12
.end method

.method private strictfp f(F)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2839
    .line 2841
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/g;->f:Z

    if-eqz v0, :cond_a

    .line 2895
    :cond_9
    :goto_9
    return-void

    .line 2846
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/g;->e:Z

    if-eqz v0, :cond_73

    move v0, v1

    .line 2851
    :goto_11
    if-nez v0, :cond_33

    .line 2853
    iget v3, p0, Lcom/corrodinggames/rts/game/f;->Y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_20

    iget v3, p0, Lcom/corrodinggames/rts/game/f;->Z:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_20

    move v0, v1

    .line 2858
    :cond_20
    iget v3, p0, Lcom/corrodinggames/rts/game/f;->ag:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2c

    iget v3, p0, Lcom/corrodinggames/rts/game/f;->ah:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_33

    :cond_2c
    iget v3, p0, Lcom/corrodinggames/rts/game/f;->Z:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_33

    move v0, v1

    .line 2864
    :cond_33
    if-eqz v0, :cond_9

    .line 2869
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->Z:F

    mul-float v1, v0, p1

    .line 2872
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/g;->h:Z

    if-eqz v0, :cond_71

    .line 2874
    const/high16 v0, 0x43160000    # 150.0f

    add-float/2addr v0, v1

    .line 2877
    :goto_42
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 2879
    sget-object v4, Lcom/corrodinggames/rts/game/f;->bi:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x;->clear()V

    .line 2882
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    iget v4, p0, Lcom/corrodinggames/rts/game/f;->aV:F

    iget v5, p0, Lcom/corrodinggames/rts/game/f;->aW:F

    sget-object v6, Lcom/corrodinggames/rts/game/f;->bi:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/corrodinggames/rts/game/units/f/c;->a(FFFLcom/corrodinggames/rts/gameFramework/utility/x;)V

    .line 2885
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bi:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50546
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 2886
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bi:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v4

    move v0, v2

    .line 2888
    :goto_61
    if-ge v0, v4, :cond_6b

    .line 2890
    aget-object v2, v3, v0

    .line 2891
    invoke-direct {p0, v2, v1}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 2888
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 2894
    :cond_6b
    sget-object v0, Lcom/corrodinggames/rts/game/f;->bi:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->clear()V

    goto :goto_9

    :cond_71
    move v0, v1

    goto :goto_42

    :cond_73
    move v0, v2

    goto :goto_11
.end method


# virtual methods
.method public final strictfp a()V
    .registers 2

    .prologue
    .line 77
    sget-object v0, Lcom/corrodinggames/rts/game/f;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/bo;->a()V

    .line 79
    return-void
.end method

.method public final strictfp a(F)V
    .registers 24

    .prologue
    .line 1216
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v17

    .line 1219
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aS:Z

    if-eqz v2, :cond_d

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f;->a()V

    .line 1224
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aC:Z

    if-nez v2, :cond_1d

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f;->a()V

    .line 2820
    :cond_1c
    :goto_1c
    return-void

    .line 1231
    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3d

    .line 1233
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->i:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->i:F

    .line 1235
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1c

    .line 1241
    :cond_3d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    move-object/from16 v18, v0

    .line 1245
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7c

    .line 1247
    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->i:F

    .line 1251
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->al:Lcom/corrodinggames/rts/game/units/custom/cb;

    if-eqz v2, :cond_7c

    .line 1255
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 1259
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->al:Lcom/corrodinggames/rts/game/units/custom/cb;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->er:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->az:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f;->aD:I

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v10}, Lcom/corrodinggames/rts/game/units/custom/cb;->a(FFFFLcom/corrodinggames/rts/game/units/ce;ILcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 1271
    :cond_7c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->h:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 1278
    const/4 v2, 0x0

    .line 1282
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aG:Z

    if-eqz v3, :cond_98

    .line 1284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v3, :cond_69b

    .line 1286
    const/4 v2, 0x1

    .line 1297
    :cond_98
    :goto_98
    if-eqz v2, :cond_a8

    .line 1299
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g;->ax:F

    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g;->ay:F

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/corrodinggames/rts/game/f;->a(FFLcom/corrodinggames/rts/game/units/custom/h;)V

    .line 1302
    :cond_a8
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/g;->az:Z

    if-eqz v2, :cond_de

    .line 1304
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->aF:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aF:F

    .line 1306
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->aF:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_de

    .line 1308
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g;->aA:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aF:F

    .line 1311
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g;->aB:F

    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g;->aC:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/game/g;->aD:Lcom/corrodinggames/rts/game/units/custom/h;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/corrodinggames/rts/game/f;->a(FFLcom/corrodinggames/rts/game/units/custom/h;)V

    .line 1321
    :cond_de
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g;->R:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_f0

    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g;->S:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_13c

    .line 1324
    :cond_f0
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g;->R:F

    .line 1326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v3, :cond_106

    .line 1328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    move-object/from16 v0, v18

    iget v4, v0, Lcom/corrodinggames/rts/game/g;->S:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 1331
    :cond_106
    const/high16 v3, 0x43b40000    # 360.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->I:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->J:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v3, v4

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v3

    mul-float/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 1332
    const/high16 v3, 0x43b40000    # 360.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->I:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->J:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v3, v4

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v3

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 1337
    :cond_13c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->E:Z

    if-eqz v2, :cond_241

    .line 1339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v2, :cond_241

    .line 1341
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->J:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    mul-float/2addr v2, v3

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 1342
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->J:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    mul-float/2addr v2, v3

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 1345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->K:F

    add-float/2addr v3, v2

    .line 1346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->L:F

    add-float/2addr v4, v2

    .line 1349
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->en:Z

    if-eqz v2, :cond_241

    .line 1351
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->aN:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aN:F

    .line 1352
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->aO:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aO:F

    .line 1354
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->aN:F

    const/high16 v5, 0x41300000    # 11.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_21e

    .line 1356
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aN:F

    .line 1361
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce;->es:F

    sget v6, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    const/4 v7, 0x0

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/d/h;->b:Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 1362
    if-eqz v2, :cond_21e

    .line 1364
    const/4 v5, 0x0

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 1365
    const/4 v5, 0x0

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 1366
    const/4 v5, 0x2

    iput-short v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 1367
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 1368
    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 1369
    const/high16 v5, 0x42700000    # 60.0f

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 1370
    const/high16 v5, 0x42700000    # 60.0f

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 1371
    const v5, 0x3f333333    # 0.7f

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 1372
    const v5, 0x3e99999a    # 0.3f

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 1373
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->as:Z

    .line 1380
    const v5, -0x41666666    # -0.3f

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v5

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 1382
    const v5, -0x4099999a    # -0.9f

    const v6, -0x41666666    # -0.3f

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 1387
    :cond_21e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->aO:F

    const/high16 v5, 0x42960000    # 75.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_241

    .line 1389
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aO:F

    .line 1392
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce;->es:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 1415
    :cond_241
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1416
    const/4 v3, 0x0

    .line 1417
    const/4 v2, 0x0

    .line 1420
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/f;->aC:Z

    if-nez v5, :cond_6a9

    .line 1422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->K:F

    add-float/2addr v2, v3

    .line 1423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->L:F

    add-float/2addr v3, v4

    .line 1424
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v5, v4, Lcom/corrodinggames/rts/game/units/ce;->es:F

    .line 1426
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v4, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v8

    .line 1427
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v4, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v7

    .line 1429
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float v6, v5, v2

    .line 1432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    .line 1433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/d/f;

    .line 1434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    const/high16 v9, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f;->U:F

    add-float/2addr v9, v10

    cmpl-float v2, v2, v9

    if-lez v2, :cond_6a6

    const/4 v2, 0x1

    :goto_2a3
    move v9, v2

    move v10, v3

    move v11, v4

    .line 1519
    :goto_2a6
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g;->O:F

    .line 1521
    const/high16 v3, 0x43610000    # 225.0f

    cmpg-float v3, v7, v3

    if-gez v3, :cond_2b4

    .line 1523
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g;->P:F

    .line 1526
    :cond_2b4
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7c8

    .line 1529
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->az:F

    mul-float v2, v2, p1

    invoke-static {v3, v8, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(FFF)F

    move-result v2

    .line 1530
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->az:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->az:F

    .line 1533
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f;->az:F

    .line 1554
    :goto_2d0
    const/4 v12, 0x0

    .line 1555
    const/4 v13, 0x0

    .line 1562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->au:Lcom/corrodinggames/rts/gameFramework/ah;

    if-eqz v2, :cond_34f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->au:Lcom/corrodinggames/rts/gameFramework/ah;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/ah;->el:Z

    if-nez v2, :cond_34f

    .line 1566
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->av:I

    if-ltz v2, :cond_7ce

    .line 1568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->au:Lcom/corrodinggames/rts/gameFramework/ah;

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 1570
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->av:I

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp;->aU()I

    move-result v4

    if-lt v3, v4, :cond_2fb

    .line 1572
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/f;->av:I

    .line 1575
    :cond_2fb
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->av:I

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/bp;->y(I)Lcom/corrodinggames/rts/gameFramework/utility/am;

    move-result-object v2

    .line 1576
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/am;->a:F

    .line 1577
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/am;->b:F

    .line 1578
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    iget v14, v14, Lcom/corrodinggames/rts/game/units/ce;->es:F

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/am;->c:F

    add-float/2addr v2, v14

    .line 1587
    :goto_310
    move-object/from16 v0, p0

    iget v14, v0, Lcom/corrodinggames/rts/game/f;->aw:F

    sub-float v14, v4, v14

    .line 1588
    move-object/from16 v0, p0

    iget v15, v0, Lcom/corrodinggames/rts/game/f;->ax:F

    sub-float v15, v3, v15

    .line 1589
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/f;->ay:F

    move/from16 v16, v0

    sub-float v16, v2, v16

    .line 1591
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move/from16 v19, v0

    add-float v14, v14, v19

    move-object/from16 v0, p0

    iput v14, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    .line 1592
    move-object/from16 v0, p0

    iget v14, v0, Lcom/corrodinggames/rts/game/f;->er:F

    add-float/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/corrodinggames/rts/game/f;->er:F

    .line 1593
    move-object/from16 v0, p0

    iget v14, v0, Lcom/corrodinggames/rts/game/f;->es:F

    add-float v14, v14, v16

    move-object/from16 v0, p0

    iput v14, v0, Lcom/corrodinggames/rts/game/f;->es:F

    .line 1595
    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/game/f;->aw:F

    .line 1596
    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/f;->ax:F

    .line 1597
    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->ay:F

    .line 1602
    :cond_34f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->A:Z

    if-nez v2, :cond_131d

    .line 1605
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->u:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    .line 1606
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->er:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->v:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->er:F

    .line 1611
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->w:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_391

    .line 1627
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->w:F

    mul-float v2, v2, p1

    .line 1632
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->es:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    .line 1634
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float v6, v5, v2

    .line 1638
    :cond_391
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3d0

    .line 1640
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g;->G:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3b8

    .line 1642
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g;->G:F

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    .line 1643
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float v6, v5, v2

    .line 1647
    :cond_3b8
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g;->H:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3d0

    .line 1649
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->w:F

    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g;->H:F

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->w:F

    .line 1654
    :cond_3d0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aH:Z

    if-eqz v2, :cond_3e8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->aI:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->es:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3e8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aK:Z

    if-eqz v2, :cond_131a

    .line 1656
    :cond_3e8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->t:F

    mul-float v2, v2, p1

    .line 1657
    const/4 v3, 0x1

    .line 1659
    mul-float v4, v2, v2

    cmpg-float v4, v7, v4

    if-gez v4, :cond_3fa

    .line 1661
    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(F)F

    move-result v2

    .line 1663
    const/4 v7, 0x0

    .line 1667
    :cond_3fa
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v12

    mul-float/2addr v12, v2

    add-float/2addr v4, v12

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    .line 1668
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v12

    mul-float/2addr v2, v12

    add-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->er:F

    move v2, v3

    .line 1672
    :goto_417
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aH:Z

    if-eqz v3, :cond_817

    .line 1678
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aL:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7e2

    .line 1680
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->t:F

    mul-float v2, v2, p1

    .line 1681
    const/4 v4, 0x1

    move v3, v2

    .line 1689
    :goto_42e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aK:Z

    if-nez v2, :cond_7eb

    .line 1693
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aJ:F

    invoke-static {v2, v5, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    .line 1695
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aI:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1317

    .line 1697
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 1700
    :goto_452
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->es:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aJ:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1313

    .line 1702
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aK:Z

    move v14, v2

    move v15, v6

    move/from16 v16, v7

    .line 1754
    :goto_467
    if-eqz v4, :cond_488

    .line 1756
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->r:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_488

    .line 1758
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->t:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->r:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->s:F

    mul-float v4, v4, p1

    invoke-static {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 1763
    :cond_488
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g;->am:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4d5

    .line 1766
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->J:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g;->an:F

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->I:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    .line 1768
    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g;->am:F

    mul-float/2addr v2, v3

    mul-float v2, v2, p1

    .line 1770
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v4, v8

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    .line 1771
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->er:F

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v4, v8

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->er:F

    .line 1776
    :cond_4d5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->en:Z

    if-eqz v2, :cond_5a8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aM:Z

    if-nez v2, :cond_4e7

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->ah:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v2, :cond_5a8

    :cond_4e7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->bn:Z

    if-nez v2, :cond_5a8

    .line 1778
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->aN:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aN:F

    .line 1780
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->aN:F

    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g;->ag:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5a8

    .line 1783
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aN:F

    .line 1786
    const/4 v2, 0x0

    .line 1788
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->D:Z

    if-eqz v3, :cond_1306

    .line 1790
    const/4 v2, 0x1

    move v12, v2

    .line 1793
    :goto_511
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->ah:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v2, :cond_530

    .line 1795
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->ah:Lcom/corrodinggames/rts/game/units/custom/z;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->er:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->aT:F

    move-object/from16 v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 1798
    :cond_530
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aM:Z

    if-eqz v2, :cond_5a8

    .line 1800
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->er:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sget v6, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/d/h;->b:Lcom/corrodinggames/rts/gameFramework/d/h;

    move v7, v12

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 1801
    if-eqz v2, :cond_5a8

    .line 1804
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_860

    .line 1806
    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 1807
    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 1808
    const/4 v3, 0x2

    iput-short v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 1809
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 1810
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 1812
    const/high16 v3, 0x428c0000    # 70.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 1813
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 1815
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->as:Z

    .line 1816
    if-eqz v13, :cond_57a

    .line 1818
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->as:Z

    .line 1822
    :cond_57a
    const v3, 0x3dcccccd    # 0.1f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 1824
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 1825
    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 1827
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 1828
    const v3, 0x3f99999a    # 1.2f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 1830
    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v3

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    .line 1832
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->D:Z

    if-eqz v3, :cond_5a8

    .line 1836
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 1837
    const v3, 0x40066666    # 2.1f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 1864
    :cond_5a8
    :goto_5a8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->bn:Z

    if-nez v2, :cond_122a

    .line 1866
    const/4 v4, 0x0

    .line 1867
    const/4 v3, 0x0

    .line 1869
    const/4 v5, 0x0

    .line 1871
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1873
    if-eqz v10, :cond_5c1

    .line 1875
    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v11

    .line 1877
    const/high16 v6, 0x40c00000    # 6.0f

    cmpg-float v6, v2, v6

    if-gez v6, :cond_5c1

    .line 1879
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1883
    :cond_5c1
    if-eqz v9, :cond_5c7

    .line 1885
    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v11

    .line 1889
    :cond_5c7
    const/high16 v6, 0x40400000    # 3.0f

    .line 1891
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/f;->w:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_5db

    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/game/g;->G:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_5f3

    .line 1894
    :cond_5db
    const/high16 v6, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/f;->w:F

    mul-float v7, v7, p1

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v7

    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/game/g;->G:F

    mul-float v8, v8, p1

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v8

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 1897
    :cond_5f3
    mul-float/2addr v2, v2

    cmpg-float v2, v16, v2

    if-gez v2, :cond_1303

    invoke-static {v15}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_1303

    .line 1899
    const/4 v3, 0x1

    .line 1900
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    move v4, v3

    .line 1904
    :goto_606
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->A:Z

    if-eqz v3, :cond_611

    .line 1906
    const/4 v4, 0x1

    .line 1907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 1910
    :cond_611
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->af:Z

    if-eqz v3, :cond_621

    .line 1912
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->h:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-nez v3, :cond_621

    .line 1914
    const/4 v4, 0x1

    .line 1919
    :cond_621
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->as:Z

    if-eqz v3, :cond_1300

    .line 1924
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aA:F

    const/high16 v6, 0x42480000    # 50.0f

    add-float v7, v3, v6

    .line 1927
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 50447
    iget-object v8, v3, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1928
    const/4 v6, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v9

    move-object v3, v2

    :goto_63b
    if-ge v6, v9, :cond_880

    .line 1930
    aget-object v2, v8, v6

    .line 1933
    iget v10, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    add-float/2addr v10, v7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_12fd

    iget v10, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    sub-float/2addr v10, v7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_12fd

    iget v10, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    add-float/2addr v10, v7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/corrodinggames/rts/game/f;->er:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_12fd

    iget v10, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    sub-float/2addr v10, v7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/corrodinggames/rts/game/f;->er:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_12fd

    .line 1937
    iget-boolean v10, v2, Lcom/corrodinggames/rts/game/units/ce;->bV:Z

    if-eqz v10, :cond_12fd

    .line 1941
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->h()Z

    move-result v10

    if-nez v10, :cond_12fd

    iget-object v10, v2, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v10, :cond_12fd

    .line 1944
    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/corrodinggames/rts/game/f;->er:F

    iget v12, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v15, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v10, v11, v12, v15}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v10

    .line 1945
    move-object/from16 v0, p0

    iget v11, v0, Lcom/corrodinggames/rts/game/f;->aA:F

    iget v12, v2, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    add-float/2addr v11, v12

    .line 1946
    mul-float/2addr v11, v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_12fd

    .line 1948
    const/4 v3, 0x1

    move v4, v3

    .line 1928
    :goto_697
    add-int/lit8 v6, v6, 0x1

    move-object v3, v2

    goto :goto_63b

    .line 1290
    :cond_69b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-eqz v3, :cond_98

    .line 1292
    const/4 v2, 0x1

    goto/16 :goto_98

    .line 1434
    :cond_6a6
    const/4 v2, 0x0

    goto/16 :goto_2a3

    .line 1444
    :cond_6a9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    if-eqz v5, :cond_6ee

    .line 1446
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    iget v5, v5, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->K:F

    add-float/2addr v6, v5

    .line 1447
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    iget v5, v5, Lcom/corrodinggames/rts/game/f;->er:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/f;->L:F

    add-float/2addr v7, v5

    .line 1448
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    iget v5, v5, Lcom/corrodinggames/rts/game/f;->es:F

    .line 1452
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v8, v9, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v8

    .line 1453
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v9, v10, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v7

    .line 1455
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float v6, v5, v6

    move v9, v2

    move v10, v3

    move v11, v4

    .line 1458
    goto/16 :goto_2a6

    .line 1459
    :cond_6ee
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v5, :cond_753

    .line 1461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->K:F

    add-float/2addr v2, v3

    .line 1462
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->L:F

    add-float/2addr v3, v4

    .line 1463
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v5, v4, Lcom/corrodinggames/rts/game/units/ce;->es:F

    .line 1467
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v4, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v8

    .line 1468
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v4, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v7

    .line 1471
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float v6, v5, v2

    .line 1473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce;->cl:F

    .line 1474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/d/f;

    .line 1477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    const/high16 v9, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f;->U:F

    add-float/2addr v9, v10

    cmpl-float v2, v2, v9

    if-lez v2, :cond_751

    const/4 v2, 0x1

    :goto_74c
    move v9, v2

    move v10, v3

    move v11, v4

    .line 1479
    goto/16 :goto_2a6

    .line 1477
    :cond_751
    const/4 v2, 0x0

    goto :goto_74c

    .line 1480
    :cond_753
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/f;->m:Z

    if-eqz v5, :cond_792

    .line 1482
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->n:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->K:F

    add-float/2addr v6, v5

    .line 1483
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->o:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/f;->L:F

    add-float/2addr v7, v5

    .line 1484
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->p:F

    .line 1488
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v8, v9, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v8

    .line 1489
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v9, v10, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v7

    .line 1491
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float v6, v5, v6

    move v9, v2

    move v10, v3

    move v11, v4

    .line 1494
    goto/16 :goto_2a6

    .line 1501
    :cond_792
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->n:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->K:F

    add-float/2addr v5, v6

    .line 1502
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->o:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/f;->L:F

    add-float/2addr v6, v7

    .line 1507
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v7, v8, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v8

    .line 1508
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v7, v9, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v7

    .line 1509
    const/4 v5, 0x0

    .line 1510
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float/2addr v6, v9

    move v9, v2

    move v10, v3

    move v11, v4

    goto/16 :goto_2a6

    .line 1538
    :cond_7c8
    move-object/from16 v0, p0

    iput v8, v0, Lcom/corrodinggames/rts/game/f;->az:F

    goto/16 :goto_2d0

    .line 1582
    :cond_7ce
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->au:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/ah;->eq:F

    .line 1583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->au:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    .line 1584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->au:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/ah;->es:F

    goto/16 :goto_310

    .line 1685
    :cond_7e2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aL:F

    mul-float v3, v3, p1

    move v4, v2

    goto/16 :goto_42e

    .line 1708
    :cond_7eb
    const/high16 v2, 0x43c80000    # 400.0f

    cmpg-float v2, v7, v2

    if-gez v2, :cond_130f

    .line 1713
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    invoke-static {v2, v5, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    .line 1716
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_130f

    .line 1718
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1719
    const/4 v2, 0x1

    move v3, v2

    :goto_810
    move v13, v3

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    .line 1723
    goto/16 :goto_467

    .line 1728
    :cond_817
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->t:F

    mul-float v2, v2, p1

    .line 1729
    const/4 v4, 0x1

    .line 1731
    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_1309

    .line 1734
    float-to-double v14, v7

    const-wide v20, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v14, v20

    if-lez v3, :cond_847

    .line 1736
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v2

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(F)F

    move-result v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->t:F

    mul-float/2addr v2, v3

    mul-float v2, v2, p1

    .line 1737
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->t:F

    mul-float v3, v3, p1

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v2

    .line 1742
    :cond_847
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->es:F

    invoke-static {v6, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v2

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    .line 1746
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float v6, v5, v2

    move v14, v8

    move v15, v6

    move/from16 v16, v7

    goto/16 :goto_467

    .line 1842
    :cond_860
    const/16 v3, 0x9

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 1843
    const/4 v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 1844
    const/4 v3, 0x1

    iput-short v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 1845
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 1846
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 1847
    const/high16 v3, 0x42700000    # 60.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 1848
    const/high16 v3, 0x42700000    # 60.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 1850
    const v3, 0x3dcccccd    # 0.1f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    goto/16 :goto_5a8

    :cond_880
    move-object v11, v3

    .line 1972
    :goto_881
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->at:Z

    if-eqz v2, :cond_12fa

    .line 1975
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-virtual {v2, v3, v6}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 1976
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 1977
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 1979
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    invoke-virtual {v6, v7, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/cg;II)Z

    move-result v2

    if-eqz v2, :cond_12fa

    .line 1981
    const/4 v4, 0x1

    .line 1982
    const/4 v2, 0x1

    move v12, v2

    .line 2000
    :goto_8b1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aY:Z

    if-eqz v2, :cond_8fc

    .line 2002
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aH:Z

    if-eqz v2, :cond_8c9

    if-eqz v13, :cond_8c9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_8cb

    :cond_8c9
    if-eqz v4, :cond_8fc

    .line 2004
    :cond_8cb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v2, :cond_8fc

    .line 2008
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aY:Z

    .line 2014
    new-instance v2, Lcom/corrodinggames/rts/game/units/bl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/bl;-><init>(Z)V

    .line 2015
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    iput v3, v2, Lcom/corrodinggames/rts/game/units/bl;->eq:F

    .line 2016
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->er:F

    iput v3, v2, Lcom/corrodinggames/rts/game/units/bl;->er:F

    .line 2018
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/bl;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 2019
    const/16 v3, 0xf

    iput v3, v2, Lcom/corrodinggames/rts/game/units/bl;->a:I

    .line 2020
    const/high16 v3, 0x43b40000    # 360.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/units/bl;->b:F

    .line 2022
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2030
    :cond_8fc
    if-eqz v4, :cond_122a

    .line 2032
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->bn:Z

    .line 2034
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    .line 2035
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->er:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    .line 2036
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->es:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aX:F

    .line 2038
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->A:Z

    if-eqz v2, :cond_96a

    .line 2041
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aC:Z

    if-eqz v2, :cond_93c

    .line 2043
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->n:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    .line 2044
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->o:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    .line 2045
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aX:F

    .line 2049
    :cond_93c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v2, :cond_96a

    .line 2052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->K:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    .line 2053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->er:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->L:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    .line 2054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->es:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aX:F

    .line 2065
    :cond_96a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->B:Z

    if-nez v2, :cond_981

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->M:Z

    if-nez v2, :cond_981

    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/g;->X:Z

    if-nez v2, :cond_981

    .line 2067
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->S:Z

    .line 2075
    :cond_981
    const/4 v2, 0x0

    .line 2076
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v3, :cond_995

    .line 2078
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_ac2

    const/4 v2, 0x1

    .line 2083
    :cond_995
    :goto_995
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/game/g;->aX:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 2084
    if-eqz v2, :cond_9a0

    .line 2086
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->aY:Lcom/corrodinggames/rts/game/units/custom/z;

    move-object v3, v2

    .line 2088
    :cond_9a0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v2, :cond_12f7

    .line 2090
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 50448
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->bg:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50450
    if-eqz v2, :cond_ac5

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v5, :cond_ac5

    .line 50452
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9b8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ac5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/h;

    .line 50454
    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/game/h;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v6

    if-eqz v6, :cond_9b8

    .line 50459
    iget-object v6, v2, Lcom/corrodinggames/rts/game/h;->g:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v6, :cond_9b8

    .line 50461
    iget-object v2, v2, Lcom/corrodinggames/rts/game/h;->g:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 2091
    :goto_9d0
    if-eqz v2, :cond_12f7

    .line 2097
    :goto_9d2
    if-eqz v2, :cond_9eb

    .line 2099
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aX:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->aT:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 2122
    :cond_9eb
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->aj:Lcom/corrodinggames/rts/game/units/custom/cb;

    if-eqz v2, :cond_a18

    .line 2126
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 2128
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 2130
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->aj:Lcom/corrodinggames/rts/game/units/custom/cb;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->er:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->az:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f;->aD:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v10}, Lcom/corrodinggames/rts/game/units/custom/cb;->a(FFFFLcom/corrodinggames/rts/game/units/ce;ILcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2137
    :cond_a18
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->aZ:Lcom/corrodinggames/rts/game/units/custom/ci;

    if-eqz v2, :cond_a43

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v2, :cond_a43

    .line 2140
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->aZ:Lcom/corrodinggames/rts/game/units/custom/ci;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->az:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual/range {v2 .. v9}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(FFFFLcom/corrodinggames/rts/game/p;ZLcom/corrodinggames/rts/game/units/ce;)V

    .line 2158
    :cond_a43
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g;->ba:I

    if-lez v2, :cond_ac8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v2, :cond_ac8

    .line 2160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    instance-of v2, v2, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v2, :cond_ac8

    .line 2162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/j;

    .line 2163
    const/4 v3, 0x0

    move v5, v3

    :goto_a5f
    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g;->ba:I

    if-ge v5, v3, :cond_ac8

    .line 2165
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-eqz v3, :cond_abe

    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v3

    if-lez v3, :cond_abe

    .line 2168
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/ce;

    .line 2172
    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/bp;)V

    .line 2174
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 2175
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 2177
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->az:F

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 2179
    const/4 v4, 0x0

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce;->cf:F

    .line 2180
    const/4 v4, 0x0

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce;->ce:F

    .line 2181
    const/4 v4, 0x0

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce;->cb:F

    .line 2182
    const/4 v4, 0x0

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce;->cc:F

    .line 2184
    instance-of v4, v3, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_abb

    move-object v4, v3

    .line 2186
    check-cast v4, Lcom/corrodinggames/rts/game/units/bp;

    .line 2187
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/bp;->at()V

    .line 2189
    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    invoke-virtual {v4, v6}, Lcom/corrodinggames/rts/game/units/bp;->j(F)V

    .line 2191
    instance-of v4, v3, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v4, :cond_abb

    move-object v4, v3

    .line 2193
    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/j;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/j;->de()V

    .line 2198
    :cond_abb
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/j;->u(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2163
    :cond_abe
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_a5f

    .line 2078
    :cond_ac2
    const/4 v2, 0x0

    goto/16 :goto_995

    .line 50466
    :cond_ac5
    const/4 v2, 0x0

    goto/16 :goto_9d0

    .line 2206
    :cond_ac8
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/g;->bb:Z

    if-eqz v2, :cond_ae3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v2, :cond_ae3

    .line 2208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/game/units/ce;->d(FF)V

    .line 2215
    :cond_ae3
    if-nez v12, :cond_b1e

    if-eqz v11, :cond_b1e

    .line 2217
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->E:Z

    if-eqz v2, :cond_d9e

    .line 2219
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->bn:Z

    .line 2220
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->U:F

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    mul-float v2, v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f;->c()F

    move-result v3

    mul-float/2addr v2, v3

    .line 2222
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->Z:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_b0e

    .line 2224
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2227
    :cond_b0e
    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v2, v3}, Lcom/corrodinggames/rts/game/g;->a(Lcom/corrodinggames/rts/game/units/ce;FZ)F

    move-result v2

    .line 2229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    move-object/from16 v0, p0

    invoke-static {v3, v11, v2, v0}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)V

    .line 2248
    :cond_b1e
    :goto_b1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    if-eqz v2, :cond_b34

    .line 2250
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/g;->d:Z

    if-eqz v2, :cond_dc2

    .line 2252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/game/f;->h:F

    .line 2259
    :goto_b31
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f;->a()V

    .line 2263
    :cond_b34
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->E:Z

    if-nez v2, :cond_122a

    .line 2268
    const/4 v2, 0x1

    .line 2270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v3, :cond_b8a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b8a

    .line 2272
    const/4 v2, 0x0

    .line 2275
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/game/g;->aY:Lcom/corrodinggames/rts/game/units/custom/z;

    if-nez v3, :cond_b8a

    .line 2278
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->aX:F

    const v7, -0x113334

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v3

    .line 2279
    if-eqz v3, :cond_b8a

    .line 2281
    const/high16 v4, 0x41200000    # 10.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2282
    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2284
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f;->aQ:Z

    if-eqz v4, :cond_b83

    .line 2286
    const/high16 v4, 0x41c80000    # 25.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2287
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2290
    :cond_b83
    const/4 v4, 0x2

    iput-short v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 2291
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2299
    :cond_b8a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->G:Z

    if-eqz v3, :cond_ba1

    .line 2301
    const/4 v2, 0x0

    .line 2303
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/f;->b(FF)Lcom/corrodinggames/rts/gameFramework/d/f;

    move-result-object v3

    .line 2305
    const/high16 v4, 0x41a80000    # 21.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    .line 2310
    :cond_ba1
    if-eqz v2, :cond_122a

    .line 2328
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aQ:Z

    if-nez v2, :cond_e05

    .line 2330
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->aX:Lcom/corrodinggames/rts/game/units/custom/z;

    if-nez v2, :cond_bfc

    .line 2332
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aX:F

    .line 50514
    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->u:Z

    .line 50490
    sget v6, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    const/4 v7, 0x0

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/d/h;->c:Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 50492
    if-eqz v2, :cond_bfc

    .line 50496
    const/16 v3, 0xd

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 50497
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ae:Z

    .line 50498
    const/high16 v3, 0x40400000    # 3.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    .line 50499
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->aj:F

    .line 50500
    const/4 v3, 0x7

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ag:I

    .line 50502
    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 50503
    const/high16 v3, 0x420c0000    # 35.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 50504
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 50505
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 50506
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 50509
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 50510
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2392
    :cond_bfc
    :goto_bfc
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->D:Z

    if-eqz v2, :cond_122a

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->aX:Lcom/corrodinggames/rts/game/units/custom/z;

    if-nez v2, :cond_122a

    .line 2398
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e;->C:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v4, 0x3fcccccd    # 1.6f

    const v5, 0x3f333333    # 0.7f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    .line 2408
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50516
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2409
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 2410
    if-eqz v2, :cond_c61

    .line 2412
    const/high16 v3, 0x41600000    # 14.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2413
    const/high16 v3, 0x41000000    # 8.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2414
    const v3, 0x3f666666    # 0.9f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2415
    const/high16 v3, 0x420c0000    # 35.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2416
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2418
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 2422
    :cond_c61
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50518
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2423
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aX:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 2424
    if-eqz v2, :cond_c98

    .line 2426
    const/high16 v3, 0x3fc00000    # 1.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2427
    const/high16 v3, 0x40400000    # 3.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2428
    const/4 v3, 0x2

    iput-short v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 2429
    const/high16 v3, 0x41a00000    # 20.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2430
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2432
    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 2436
    :cond_c98
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50520
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2437
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aX:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 2438
    if-eqz v2, :cond_cd0

    .line 2440
    const v3, 0x3e4ccccd    # 0.2f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2441
    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2442
    const/4 v3, 0x2

    iput-short v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 2443
    const/high16 v3, 0x42820000    # 65.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2444
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2446
    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 2451
    :cond_cd0
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50522
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2452
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 2453
    if-eqz v2, :cond_d0f

    .line 2455
    const/high16 v3, 0x40400000    # 3.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2456
    const/high16 v3, 0x40c00000    # 6.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2457
    const v3, 0x3f666666    # 0.9f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2458
    const/high16 v3, 0x43910000    # 290.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2459
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2463
    :cond_d0f
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50524
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2464
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xf4

    const/16 v9, 0xe6

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 2466
    if-eqz v2, :cond_d51

    .line 2468
    const/high16 v3, 0x40000000    # 2.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2469
    const/high16 v3, 0x40c00000    # 6.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2470
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2471
    const/high16 v3, 0x43b90000    # 370.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2472
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2474
    const/high16 v3, 0x41200000    # 10.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 2480
    :cond_d51
    const/4 v2, 0x0

    :goto_d52
    if-gtz v2, :cond_e89

    .line 2482
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50526
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2483
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xf4

    const/16 v10, 0xe6

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v3

    .line 2485
    if-eqz v3, :cond_d9b

    .line 2487
    const v4, 0x3e4ccccd    # 0.2f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2488
    const/high16 v4, 0x41100000    # 9.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2489
    const v4, 0x3f333333    # 0.7f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2492
    const/high16 v4, 0x43520000    # 210.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2493
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2495
    mul-int/lit8 v4, v2, 0x6e

    add-int/lit8 v4, v4, 0x14

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 2480
    :cond_d9b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d52

    .line 2233
    :cond_d9e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->Z:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_dac

    .line 2235
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2238
    :cond_dac
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 2240
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v2, v3}, Lcom/corrodinggames/rts/game/g;->a(Lcom/corrodinggames/rts/game/units/ce;FZ)F

    move-result v2

    .line 2242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    move-object/from16 v0, p0

    invoke-static {v3, v11, v2, v0}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)V

    goto/16 :goto_b1e

    .line 2256
    :cond_dc2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    .line 50467
    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/f;->D:Z

    if-eqz v3, :cond_e00

    .line 50469
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 50471
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v5, v2, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v6, v2, Lcom/corrodinggames/rts/game/f;->er:F

    iget v7, v2, Lcom/corrodinggames/rts/game/f;->es:F

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v4

    .line 50472
    if-eqz v4, :cond_df2

    .line 50474
    const v5, 0x3f333333    # 0.7f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 50475
    const v5, 0x40066666    # 2.1f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 50476
    const/4 v5, 0x2

    iput-short v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 50478
    const/high16 v5, 0x42b40000    # 90.0f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 50479
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 50483
    :cond_df2
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/a/e;->p:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v5, 0x3f4ccccd    # 0.8f

    iget v6, v2, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v7, v2, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 50486
    :cond_e00
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/f;->a()V

    goto/16 :goto_b31

    .line 2350
    :cond_e05
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->aX:Lcom/corrodinggames/rts/game/units/custom/z;

    if-nez v2, :cond_bfc

    .line 2352
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->Z:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e47

    .line 2356
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aX:F

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 2357
    if-eqz v2, :cond_e47

    .line 2359
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->Z:F

    const/high16 v4, 0x41c80000    # 25.0f

    div-float/2addr v3, v4

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2360
    const v3, 0x3f333333    # 0.7f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2367
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aX:F

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e47

    .line 2371
    const/4 v3, 0x2

    iput-short v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 2379
    :cond_e47
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aX:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 2381
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aR:Z

    if-eqz v2, :cond_bfc

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->D:Z

    if-nez v2, :cond_bfc

    .line 2383
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, -0x428a3d71    # -0.06f

    const v4, 0x3d75c28f    # 0.06f

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v3

    add-float v5, v2, v3

    .line 2384
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e;->n:Lcom/corrodinggames/rts/gameFramework/a/i;

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFFF)V

    goto/16 :goto_bfc

    .line 2501
    :cond_e89
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50528
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2502
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 2504
    if-eqz v2, :cond_ed0

    .line 2506
    const/high16 v3, 0x40400000    # 3.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2507
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2508
    const v3, 0x3e4ccccd    # 0.2f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2509
    const v3, 0x44598000    # 870.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2510
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2511
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 2513
    const/high16 v3, 0x428c0000    # 70.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 2517
    :cond_ed0
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50530
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2518
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/16 v6, 0xff

    const/16 v7, 0xce

    const/16 v8, 0xff

    const/16 v9, 0xef

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 2519
    if-eqz v2, :cond_f0f

    .line 2521
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2522
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2523
    const v3, 0x3f666666    # 0.9f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2524
    const/high16 v3, 0x43a00000    # 320.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2525
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2531
    :cond_f0f
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50532
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2532
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xf2

    const/16 v9, 0x81

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 2533
    if-eqz v2, :cond_f54

    .line 2535
    const/high16 v3, 0x40000000    # 2.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2536
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2537
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2538
    const/high16 v3, 0x43aa0000    # 340.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2539
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2541
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 2542
    const/high16 v3, 0x41a00000    # 20.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 2547
    :cond_f54
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50534
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2549
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/16 v6, 0xf5

    const/16 v7, 0xff

    const/16 v8, 0xb6

    const/16 v9, 0x6e

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 2551
    if-eqz v2, :cond_f9f

    .line 2553
    const/high16 v3, 0x3fc00000    # 1.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2554
    const/high16 v3, 0x3fc00000    # 1.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2555
    const v3, 0x3e99999a    # 0.3f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2556
    const v3, 0x44a78000    # 1340.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2557
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2559
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 2560
    const/high16 v3, 0x42200000    # 40.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 2562
    const/high16 v3, 0x430c0000    # 140.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 2566
    :cond_f9f
    const/4 v2, 0x0

    :goto_fa0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_ff9

    .line 2569
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50536
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2570
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/16 v7, 0xe1

    const/16 v8, 0xff

    const/16 v9, 0xf2

    const/16 v10, 0x81

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v3

    .line 2571
    if-eqz v3, :cond_ff6

    .line 2573
    const/high16 v4, 0x3fc00000    # 1.5f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2574
    const v4, 0x3fb33333    # 1.4f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2575
    const v4, 0x3fa66666    # 1.3f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2576
    const/high16 v4, 0x43aa0000    # 340.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2577
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2578
    const v4, -0x416b851f    # -0.29f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 2580
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 2581
    const/high16 v4, 0x42480000    # 50.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 2583
    mul-int/lit8 v4, v2, 0x28

    add-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 2566
    :cond_ff6
    add-int/lit8 v2, v2, 0x1

    goto :goto_fa0

    .line 2587
    :cond_ff9
    const/4 v2, 0x0

    :goto_ffa
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1052

    .line 2590
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50538
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2591
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/16 v7, 0xb9

    const/16 v8, 0xff

    const/16 v9, 0xf2

    const/16 v10, 0x81

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v3

    .line 2592
    if-eqz v3, :cond_104f

    .line 2594
    const v4, 0x3fa66666    # 1.3f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2595
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2596
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2597
    const/high16 v4, 0x43aa0000    # 340.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2598
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2599
    const v4, -0x41f0a3d7    # -0.14f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 2601
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 2602
    const/high16 v4, 0x42480000    # 50.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 2604
    mul-int/lit8 v4, v2, 0x46

    add-int/lit8 v4, v4, 0x46

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 2587
    :cond_104f
    add-int/lit8 v2, v2, 0x1

    goto :goto_ffa

    .line 2608
    :cond_1052
    const/4 v2, 0x0

    :goto_1053
    const/4 v3, 0x4

    if-ge v2, v3, :cond_10b7

    .line 2611
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50540
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2612
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    const/high16 v6, 0x41f00000    # 30.0f

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const v7, -0xff0100

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v3

    .line 2613
    if-eqz v3, :cond_10b4

    .line 2615
    const/high16 v4, 0x3fc00000    # 1.5f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2616
    const v4, 0x40266666    # 2.6f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2617
    const v4, 0x3fa66666    # 1.3f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2618
    const/high16 v4, 0x43ff0000    # 510.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2619
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2620
    const v4, -0x41b33333    # -0.2f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 2622
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 2623
    const/high16 v4, 0x42480000    # 50.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 2625
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    .line 2626
    const/16 v4, 0xaf

    const/16 v5, 0xeb

    const/16 v6, 0xeb

    const/16 v7, 0xeb

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    .line 2628
    mul-int/lit8 v4, v2, 0x28

    add-int/lit8 v4, v4, 0x14

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 2608
    :cond_10b4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1053

    .line 2632
    :cond_10b7
    const/4 v2, 0x0

    :goto_10b8
    const/4 v3, 0x2

    if-ge v2, v3, :cond_111d

    .line 2635
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50542
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2636
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    const/high16 v6, 0x41f00000    # 30.0f

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const v7, -0xff0100

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v3

    .line 2637
    if-eqz v3, :cond_111a

    .line 2639
    const/high16 v4, 0x3fc00000    # 1.5f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2640
    const v4, 0x40733333    # 3.8f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2641
    const v4, 0x3f4ccccd    # 0.8f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2642
    const v4, 0x44138000    # 590.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2643
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2644
    const v4, -0x41b33333    # -0.2f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 2646
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 2647
    const/high16 v4, 0x42480000    # 50.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 2649
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    .line 2650
    const/16 v4, 0x69

    const/16 v5, 0x73

    const/16 v6, 0x73

    const/16 v7, 0x73

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    .line 2652
    mul-int/lit8 v4, v2, 0x28

    add-int/lit8 v4, v4, 0x14

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 2632
    :cond_111a
    add-int/lit8 v2, v2, 0x1

    goto :goto_10b8

    .line 2660
    :cond_111d
    const/4 v2, 0x0

    :goto_111e
    if-gtz v2, :cond_115c

    .line 2663
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/f;->ej:J

    long-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFI)F

    move-result v4

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    const/high16 v5, -0x3ee00000    # -10.0f

    const/high16 v6, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/corrodinggames/rts/game/f;->ej:J

    long-to-int v7, v8

    add-int/2addr v7, v2

    invoke-static {v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFI)F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/f;->a(FF)Lcom/corrodinggames/rts/gameFramework/d/f;

    move-result-object v3

    .line 2664
    if-eqz v3, :cond_1159

    .line 2666
    mul-int/lit8 v4, v2, 0x46

    add-int/lit16 v4, v4, 0xc8

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/f;->t:F

    .line 2667
    mul-int/lit16 v4, v2, 0x320

    add-int/lit16 v4, v4, 0x3d4

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    .line 2660
    :cond_1159
    add-int/lit8 v2, v2, 0x1

    goto :goto_111e

    .line 2673
    :cond_115c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->d(FF)Z

    move-result v2

    if-nez v2, :cond_1177

    .line 2675
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    sget-object v4, Lcom/corrodinggames/rts/game/o;->b:Lcom/corrodinggames/rts/game/o;

    invoke-static {v2, v3, v4}, Lcom/corrodinggames/rts/game/n;->a(FFLcom/corrodinggames/rts/game/o;)V

    .line 2679
    :cond_1177
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->af()Z

    move-result v2

    if-eqz v2, :cond_122a

    .line 2681
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v2, :cond_1196

    .line 2683
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->shockwave_normal_256:I

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 2687
    :cond_1196
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 50544
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 2688
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v2

    .line 2689
    if-eqz v2, :cond_122a

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/d/c;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v3, :cond_122a

    .line 2692
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/br;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/br;-><init>(Lcom/corrodinggames/rts/game/units/custom/bs;)V

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    .line 2693
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    new-instance v4, Lcom/corrodinggames/rts/gameFramework/d/g;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/d/g;-><init>()V

    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    .line 2695
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/d/g;->k:Z

    .line 2696
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/d/c;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 2698
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/g;->b:I

    .line 2699
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/g;->c:I

    .line 2702
    const/4 v3, 0x3

    iput-short v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 2703
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 2704
    const/high16 v3, 0x40600000    # 3.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 2705
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 2707
    const/high16 v3, 0x42700000    # 60.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 2709
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 2710
    const v3, -0x41b33333    # -0.2f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 2712
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 2713
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 2715
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    .line 2717
    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 2737
    :cond_122a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->bn:Z

    if-eqz v2, :cond_1285

    .line 2739
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->V:Z

    if-nez v2, :cond_1285

    .line 2741
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->W:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->W:F

    .line 2743
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->ao:Z

    if-eqz v2, :cond_125b

    .line 2747
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->W:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->X:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 2748
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/f;->f(F)V

    .line 2752
    :cond_125b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->W:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1285

    .line 2754
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->V:Z

    .line 2759
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/f;->f(F)V

    .line 2762
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->B:Z

    if-nez v2, :cond_1285

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->M:Z

    if-nez v2, :cond_1285

    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/g;->X:Z

    if-nez v2, :cond_1285

    .line 2764
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f;->a()V

    .line 2775
    :cond_1285
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->J:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->J:F

    .line 2778
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->h:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_12d1

    .line 2780
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->bn:Z

    if-eqz v2, :cond_12a4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->V:Z

    if-eqz v2, :cond_12d1

    .line 2783
    :cond_12a4
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->ak:Lcom/corrodinggames/rts/game/units/custom/cb;

    if-eqz v2, :cond_12ce

    .line 2787
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 2791
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g;->ak:Lcom/corrodinggames/rts/game/units/custom/cb;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->er:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->es:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->az:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f;->aD:I

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v10}, Lcom/corrodinggames/rts/game/units/custom/cb;->a(FFFFLcom/corrodinggames/rts/game/units/ce;ILcom/corrodinggames/rts/game/f;Lcom/corrodinggames/rts/game/units/ce;)V

    .line 2799
    :cond_12ce
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f;->a()V

    .line 2805
    :cond_12d1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aU:Z

    if-nez v2, :cond_12e0

    .line 2807
    move-object/from16 v0, p0

    iput v14, v0, Lcom/corrodinggames/rts/game/f;->aT:F

    .line 2808
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f;->aU:Z

    .line 2812
    :cond_12e0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->aT:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v3, v3, p1

    invoke-static {v2, v14, v3}, Lcom/corrodinggames/rts/gameFramework/f;->c(FFF)F

    move-result v2

    .line 2813
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->aT:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->aT:F

    goto/16 :goto_1c

    :cond_12f7
    move-object v2, v3

    goto/16 :goto_9d2

    :cond_12fa
    move v12, v5

    goto/16 :goto_8b1

    :cond_12fd
    move-object v2, v3

    goto/16 :goto_697

    :cond_1300
    move-object v11, v2

    goto/16 :goto_881

    :cond_1303
    move-object v2, v3

    goto/16 :goto_606

    :cond_1306
    move v12, v2

    goto/16 :goto_511

    :cond_1309
    move v14, v8

    move v15, v6

    move/from16 v16, v7

    goto/16 :goto_467

    :cond_130f
    move v3, v13

    move v5, v8

    goto/16 :goto_810

    :cond_1313
    move v3, v13

    move v5, v2

    goto/16 :goto_810

    :cond_1317
    move v2, v8

    goto/16 :goto_452

    :cond_131a
    move v2, v12

    goto/16 :goto_417

    :cond_131d
    move v4, v12

    move v14, v8

    move v15, v6

    move/from16 v16, v7

    goto/16 :goto_467
.end method

.method public final strictfp a(FZ)V
    .registers 3

    .prologue
    .line 3578
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;FFF)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-object p1, p0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 122
    iput p2, p0, Lcom/corrodinggames/rts/game/f;->eq:F

    .line 123
    iput p3, p0, Lcom/corrodinggames/rts/game/f;->er:F

    .line 124
    iput p4, p0, Lcom/corrodinggames/rts/game/f;->es:F

    .line 126
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->bn:Z

    .line 128
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->V:Z

    .line 129
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 161
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->h:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 162
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 163
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 164
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->t:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 165
    const/16 v0, 0x63

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 166
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->A:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 167
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->B:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 168
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->S:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 169
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->T:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 170
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->U:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 171
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->Y:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 172
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->Z:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 173
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->ar:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 174
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aH:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 175
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aI:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 176
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aJ:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 177
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aK:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 178
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aL:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 179
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aM:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 180
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aN:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 181
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aQ:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 182
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aR:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 183
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->bn:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 185
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aS:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 188
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->M:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 189
    iget-short v0, p0, Lcom/corrodinggames/rts/game/f;->P:S

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 192
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->r:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 193
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->s:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 198
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->as:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 199
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->at:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 200
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->az:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 201
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aA:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 202
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aB:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 203
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aC:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 206
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 207
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 208
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 212
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->E:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 213
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->F:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 215
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->J:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 216
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->K:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 217
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->L:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 222
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->m:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 223
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->n:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 224
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->o:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 226
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->C:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 227
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->D:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 229
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    .line 231
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aV:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 232
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aW:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 233
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aX:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 236
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->V:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 237
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->W:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 238
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->X:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 241
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aU:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 243
    iget-short v0, p0, Lcom/corrodinggames/rts/game/f;->R:S

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 245
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ao:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 247
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 4418
    if-nez v0, :cond_1f4

    .line 4420
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 249
    :cond_120
    iget-short v0, p0, Lcom/corrodinggames/rts/game/f;->Q:S

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 254
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->x:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 255
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aa:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 256
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ad:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 257
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->G:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 262
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->H:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 265
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ae:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 270
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aG:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 274
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->z:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 275
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->y:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 280
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aO:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 284
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->i:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 288
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aY:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 292
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->af:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 296
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->ag:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 297
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->ah:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 300
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->ai:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 304
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aj:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 306
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 307
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 308
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/el;)V

    .line 314
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 315
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 319
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->aE:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 323
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->ak:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 324
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->al:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 330
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ab:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 331
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ac:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 337
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->an:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 341
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 345
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/g;->a(Lcom/corrodinggames/rts/game/g;Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 351
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->au:Lcom/corrodinggames/rts/gameFramework/ah;

    if-eqz v0, :cond_20f

    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->au:Lcom/corrodinggames/rts/gameFramework/ah;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ah;->el:Z

    if-nez v0, :cond_20f

    const/4 v0, 0x1

    .line 353
    :goto_1be
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 354
    if-eqz v0, :cond_1d7

    .line 356
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f;->au:Lcom/corrodinggames/rts/gameFramework/ah;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/gameFramework/ah;)V

    .line 357
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aw:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 358
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->ax:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 359
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->ay:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 364
    :cond_1d7
    iget-short v0, p0, Lcom/corrodinggames/rts/game/f;->k:S

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(S)V

    .line 367
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->aD:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 371
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->am:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 375
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->p:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 376
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->av:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 378
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bo;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 381
    return-void

    .line 4424
    :cond_1f4
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 4426
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4428
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 4429
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/gameFramework/ah;)V

    goto :goto_1ff

    :cond_20f
    move v0, v1

    .line 351
    goto :goto_1be
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 10

    .prologue
    const/16 v7, 0x4e

    const/4 v1, 0x0

    .line 387
    .line 5188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 387
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 5328
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 389
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l;->a:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 6188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 390
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 7182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 391
    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/f;->x:F

    .line 8176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 392
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->A:Z

    .line 9176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 393
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->B:Z

    .line 10176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 394
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->S:Z

    .line 11176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 395
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->T:Z

    .line 11188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 396
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 12188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 397
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->Y:F

    .line 13188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 398
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->Z:F

    .line 14182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 399
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 15176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 400
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aH:Z

    .line 15188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 401
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aI:F

    .line 16188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 402
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aJ:F

    .line 17176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 403
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aK:Z

    .line 17188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 404
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aL:F

    .line 18176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 405
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aM:Z

    .line 18188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 406
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aN:F

    .line 19176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 407
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 20176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 408
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aR:Z

    .line 21176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 409
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->bn:Z

    .line 22101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 411
    const/4 v2, 0x7

    if-lt v0, v2, :cond_c9

    .line 22176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 413
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aS:Z

    .line 23101
    :cond_c9
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 416
    const/16 v2, 0xd

    if-lt v0, v2, :cond_df

    .line 23176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 418
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->M:Z

    .line 23550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 419
    iput-short v0, p0, Lcom/corrodinggames/rts/game/f;->P:S

    .line 24101
    :cond_df
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 422
    const/16 v2, 0x10

    if-lt v0, v2, :cond_f5

    .line 24188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 424
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->r:F

    .line 25188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 425
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->s:F

    .line 26101
    :cond_f5
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 428
    const/16 v2, 0x11

    if-lt v0, v2, :cond_12b

    .line 26176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 430
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->as:Z

    .line 27176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 431
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->at:Z

    .line 27188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 432
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->az:F

    .line 28188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 433
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aA:F

    .line 29176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 434
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aB:Z

    .line 30176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 435
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aC:Z

    .line 31101
    :cond_12b
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 439
    const/16 v2, 0x12

    if-lt v0, v2, :cond_140

    .line 31176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 31188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 32188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 33101
    :cond_140
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 447
    const/16 v2, 0x1c

    if-lt v0, v2, :cond_16e

    .line 33176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 449
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->E:Z

    .line 33188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 450
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->F:F

    .line 34188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 452
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->J:F

    .line 35188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 453
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 36188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 454
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 37101
    :cond_16e
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 458
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_21a

    .line 37176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 461
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->m:Z

    .line 37188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 462
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->n:F

    .line 38188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 463
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->o:F

    .line 39176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 465
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->C:Z

    .line 40176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 466
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->D:Z

    .line 468
    const-class v0, Lcom/corrodinggames/rts/game/f;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/Class;)Lcom/corrodinggames/rts/gameFramework/ah;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/f;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->q:Lcom/corrodinggames/rts/game/f;

    .line 40188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 470
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aV:F

    .line 41188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 471
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aW:F

    .line 42188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 472
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aX:F

    .line 43176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 474
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->V:Z

    .line 43188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 475
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->W:F

    .line 44188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 476
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->X:F

    .line 45176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 479
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aU:Z

    .line 45550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 481
    iput-short v0, p0, Lcom/corrodinggames/rts/game/f;->R:S

    .line 46176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 487
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ao:Z

    .line 490
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 492
    const-class v3, Lcom/corrodinggames/rts/game/units/ce;

    .line 47182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v0, v1

    .line 46308
    :goto_1fc
    if-ge v0, v4, :cond_20a

    .line 46310
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/Class;)Lcom/corrodinggames/rts/gameFramework/ah;

    move-result-object v5

    .line 46311
    if-eqz v5, :cond_207

    .line 46313
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 46308
    :cond_207
    add-int/lit8 v0, v0, 0x1

    goto :goto_1fc

    .line 494
    :cond_20a
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_212

    .line 496
    iput-object v2, p0, Lcom/corrodinggames/rts/game/f;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 47550
    :cond_212
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 499
    iput-short v0, p0, Lcom/corrodinggames/rts/game/f;->Q:S

    .line 48101
    :cond_21a
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 504
    const/16 v2, 0x23

    if-lt v0, v2, :cond_240

    .line 48188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 506
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->x:F

    .line 49176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 507
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aa:Z

    .line 50176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 508
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ad:Z

    .line 50177
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 509
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->G:Z

    .line 50178
    :cond_240
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 512
    const/16 v2, 0x26

    if-lt v0, v2, :cond_24e

    .line 50179
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 514
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->H:F

    .line 50180
    :cond_24e
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 517
    const/16 v2, 0x27

    if-lt v0, v2, :cond_25c

    .line 50181
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 519
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ae:Z

    .line 50182
    :cond_25c
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 523
    const/16 v2, 0x29

    if-lt v0, v2, :cond_26a

    .line 50183
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 525
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aG:Z

    .line 50184
    :cond_26a
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 528
    const/16 v2, 0x2b

    if-lt v0, v2, :cond_280

    .line 50185
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 530
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->z:Z

    .line 50186
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 531
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->y:F

    .line 50187
    :cond_280
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 535
    const/16 v2, 0x2c

    if-lt v0, v2, :cond_28e

    .line 50188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 537
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aO:F

    .line 50189
    :cond_28e
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 540
    const/16 v2, 0x2f

    if-lt v0, v2, :cond_29c

    .line 50190
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 542
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->i:F

    .line 50191
    :cond_29c
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 545
    const/16 v2, 0x30

    if-lt v0, v2, :cond_2aa

    .line 50192
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 547
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->aY:Z

    .line 50193
    :cond_2aa
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 551
    const/16 v2, 0x3b

    if-lt v0, v2, :cond_2d0

    .line 50194
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 554
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->af:Z

    .line 50195
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 561
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ag:F

    .line 50196
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 562
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ah:F

    .line 50197
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 566
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ai:F

    .line 50198
    :cond_2d0
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 570
    const/16 v2, 0x3c

    if-lt v0, v2, :cond_2ed

    .line 50199
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 572
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aj:F

    .line 50200
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 50201
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 50202
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 50203
    :cond_2ed
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 580
    const/16 v2, 0x3e

    if-lt v0, v2, :cond_300

    .line 582
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->d()Lcom/corrodinggames/rts/game/units/el;

    .line 50204
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 50205
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 50206
    :cond_300
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 587
    const/16 v2, 0x3f

    if-lt v0, v2, :cond_30c

    .line 590
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->aE:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 50207
    :cond_30c
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 593
    const/16 v2, 0x40

    if-lt v0, v2, :cond_322

    .line 50208
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 595
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ak:F

    .line 50209
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 596
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->al:F

    .line 50210
    :cond_322
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 601
    const/16 v2, 0x42

    if-lt v0, v2, :cond_338

    .line 50211
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 603
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ab:Z

    .line 50212
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 604
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f;->ac:Z

    .line 50213
    :cond_338
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 608
    const/16 v2, 0x43

    if-lt v0, v2, :cond_3ad

    .line 50214
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 610
    if-ge v0, v7, :cond_3ad

    .line 50275
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 50217
    if-eqz v2, :cond_3ad

    .line 50222
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ci;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/ci;-><init>()V

    move v0, v1

    .line 50224
    :goto_350
    if-ge v0, v2, :cond_3ad

    .line 50227
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/cj;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/corrodinggames/rts/game/units/custom/cj;-><init>(Lcom/corrodinggames/rts/game/units/custom/v;)V

    .line 50230
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->d()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v4

    .line 50233
    if-eqz v4, :cond_36f

    .line 50235
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v5, :cond_369

    .line 50237
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 50239
    :cond_369
    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/custom/v;

    move-result-object v5

    iput-object v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->a:Lcom/corrodinggames/rts/game/units/custom/v;

    .line 50276
    :cond_36f
    iget v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 50243
    const/16 v6, 0x4b

    if-lt v5, v6, :cond_3a3

    .line 50277
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 50247
    if-eqz v5, :cond_3a3

    .line 50278
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 50249
    iput v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->d:I

    .line 50279
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 50250
    iput-boolean v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->e:Z

    .line 50280
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 50251
    iput-boolean v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->g:Z

    .line 50281
    iget v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 50253
    const/16 v6, 0x4c

    if-lt v5, v6, :cond_3a3

    .line 50282
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 50255
    iput v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj;->h:F

    .line 50263
    :cond_3a3
    if-eqz v4, :cond_3aa

    .line 50266
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/ci;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 50224
    :cond_3aa
    add-int/lit8 v0, v0, 0x1

    goto :goto_350

    .line 50283
    :cond_3ad
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 617
    const/16 v1, 0x44

    if-lt v0, v1, :cond_3bb

    .line 50284
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 620
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->an:F

    .line 50285
    :cond_3bb
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 624
    const/16 v1, 0x4d

    if-lt v0, v1, :cond_3c6

    .line 50286
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 50287
    :cond_3c6
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 629
    if-lt v0, v7, :cond_3d0

    .line 631
    invoke-static {p1}, Lcom/corrodinggames/rts/game/g;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)Lcom/corrodinggames/rts/game/g;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    .line 50288
    :cond_3d0
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 634
    const/16 v1, 0x51

    if-lt v0, v1, :cond_3fe

    .line 50289
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 637
    if-eqz v0, :cond_3fe

    .line 639
    const-class v0, Lcom/corrodinggames/rts/gameFramework/ah;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/Class;)Lcom/corrodinggames/rts/gameFramework/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f;->au:Lcom/corrodinggames/rts/gameFramework/ah;

    .line 50290
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 640
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aw:F

    .line 50291
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 641
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ax:F

    .line 50292
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 642
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->ay:F

    .line 50293
    :cond_3fe
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 646
    const/16 v1, 0x53

    if-lt v0, v1, :cond_414

    .line 50294
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 648
    iput-short v0, p0, Lcom/corrodinggames/rts/game/f;->k:S

    .line 50295
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 649
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->aD:I

    .line 50296
    :cond_414
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 652
    const/16 v1, 0x58

    if-lt v0, v1, :cond_422

    .line 50297
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 654
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->am:F

    .line 50298
    :cond_422
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 658
    const/16 v1, 0x59

    if-lt v0, v1, :cond_438

    .line 50299
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 660
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->p:F

    .line 50300
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 661
    iput v0, p0, Lcom/corrodinggames/rts/game/f;->av:I

    .line 664
    :cond_438
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bo;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 666
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 3096
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k;->cL:Landroid/graphics/RectF;

    iget v2, p0, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/f;->er:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3114
    :cond_d
    :goto_d
    return v0

    .line 3102
    :cond_e
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/f;->B:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/f;->E:Z

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/g;->X:Z

    if-eqz v1, :cond_30

    .line 3104
    :cond_1c
    iget-object v1, p0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v1, :cond_30

    .line 3106
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k;->cL:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3114
    :cond_30
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final strictfp b(F)Z
    .registers 19

    .prologue
    .line 3122
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/f;->S:Z

    if-nez v1, :cond_8

    .line 3124
    const/4 v1, 0x0

    .line 3564
    :goto_7
    return v1

    .line 3128
    :cond_8
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/game/f;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_13

    .line 3130
    const/4 v1, 0x0

    goto :goto_7

    .line 3134
    :cond_13
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/corrodinggames/rts/game/f;->g:Lcom/corrodinggames/rts/game/g;

    .line 3136
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v11

    .line 3137
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 3140
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v2, v3

    .line 3141
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->er:F

    iget v4, v11, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v3, v4

    .line 3149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v4, :cond_8c

    .line 3151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v8, v4, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 3152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v6, v4, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 3153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ce;->es:F

    move v5, v4

    move v7, v6

    .line 3162
    :goto_45
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f;->aZ:Z

    if-nez v4, :cond_ba

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f;->D:Z

    if-nez v4, :cond_ba

    .line 3165
    const/4 v4, 0x0

    .line 3166
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/f;->A:Z

    if-eqz v6, :cond_75

    .line 3168
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v6, :cond_9b

    .line 3170
    iget-object v6, v11, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v9, v9, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    iget v10, v10, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget-object v12, v11, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v9, v10, v12}, Lcom/corrodinggames/rts/game/b/b;->a(FFLcom/corrodinggames/rts/game/p;)Z

    move-result v6

    if-nez v6, :cond_75

    .line 3172
    const/4 v4, 0x1

    .line 3184
    :cond_75
    :goto_75
    iget-object v6, v11, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f;->er:F

    iget-object v12, v11, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v9, v10, v12}, Lcom/corrodinggames/rts/game/b/b;->a(FFLcom/corrodinggames/rts/game/p;)Z

    move-result v6

    if-nez v6, :cond_b5

    if-nez v4, :cond_b5

    .line 3186
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 3157
    :cond_8c
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f;->n:F

    .line 3158
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->o:F

    .line 3159
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->p:F

    move v5, v4

    move v7, v6

    goto :goto_45

    .line 3175
    :cond_9b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/f;->m:Z

    if-eqz v6, :cond_75

    .line 3177
    iget-object v6, v11, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/f;->n:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f;->o:F

    iget-object v12, v11, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v9, v10, v12}, Lcom/corrodinggames/rts/game/b/b;->a(FFLcom/corrodinggames/rts/game/p;)Z

    move-result v6

    if-nez v6, :cond_75

    .line 3179
    const/4 v4, 0x1

    goto :goto_75

    .line 3190
    :cond_b5
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/f;->aZ:Z

    .line 3197
    :cond_ba
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f;->E:Z

    if-nez v4, :cond_c4

    iget-boolean v4, v14, Lcom/corrodinggames/rts/game/g;->X:Z

    if-eqz v4, :cond_203

    .line 3200
    :cond_c4
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g;->Y:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v2, :cond_191

    .line 3205
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f;->d()Landroid/graphics/Paint;

    move-result-object v4

    .line 3208
    const/4 v6, 0x0

    .line 3210
    iget v2, v14, Lcom/corrodinggames/rts/game/g;->ad:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_de

    .line 3212
    const/4 v2, 0x0

    iget v3, v14, Lcom/corrodinggames/rts/game/g;->ad:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->J:F

    mul-float/2addr v3, v6

    add-float v6, v2, v3

    .line 3216
    :cond_de
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v9, v2, v3

    .line 3217
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->er:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float v10, v2, v3

    .line 3219
    iget v2, v11, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v2, v8, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->K:F

    add-float v8, v2, v3

    .line 3220
    sub-float v2, v7, v5

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->L:F

    add-float v7, v2, v3

    .line 3222
    add-float v2, v8, v9

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 3223
    add-float v3, v7, v10

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    .line 3226
    invoke-static {v2, v3, v8, v7}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFFF)F

    move-result v5

    .line 3229
    invoke-static {v2, v3, v8, v7}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v11

    .line 3232
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 3233
    sget-object v12, Lcom/corrodinggames/rts/game/f;->f:Landroid/graphics/RectF;

    iget-object v13, v14, Lcom/corrodinggames/rts/game/g;->Y:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v13, v13, Lcom/corrodinggames/rts/gameFramework/m/e;->r:I

    int-to-float v13, v13

    sub-float v13, v2, v13

    sub-float v15, v3, v5

    iget-object v0, v14, Lcom/corrodinggames/rts/game/g;->Y:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->r:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v16, v16, v2

    add-float/2addr v5, v3

    move/from16 v0, v16

    invoke-virtual {v12, v13, v15, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3236
    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v5, v11

    invoke-interface {v1, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 3238
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g;->Y:Lcom/corrodinggames/rts/gameFramework/m/e;

    sget-object v3, Lcom/corrodinggames/rts/game/f;->f:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V

    .line 3239
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 3241
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g;->Z:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v2, :cond_169

    .line 3243
    iget-boolean v2, v14, Lcom/corrodinggames/rts/game/g;->aa:Z

    if-eqz v2, :cond_185

    .line 3245
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 3246
    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v2, v11

    invoke-interface {v1, v2, v9, v10}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 3247
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g;->Z:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v1, v2, v9, v10, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 3248
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 3256
    :cond_169
    :goto_169
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g;->ab:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v2, :cond_182

    .line 3258
    iget-boolean v2, v14, Lcom/corrodinggames/rts/game/g;->ac:Z

    if-eqz v2, :cond_18b

    .line 3260
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 3261
    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v2, v11

    invoke-interface {v1, v2, v8, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 3262
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g;->ab:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v1, v2, v8, v7, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 3263
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 3564
    :cond_182
    :goto_182
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 3252
    :cond_185
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g;->Z:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v1, v2, v9, v10, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    goto :goto_169

    .line 3267
    :cond_18b
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g;->ab:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v1, v2, v8, v7, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    goto :goto_182

    .line 3274
    :cond_191
    sget-object v2, Lcom/corrodinggames/rts/game/f;->bf:Landroid/graphics/Paint;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f;->c()F

    move-result v4

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3277
    iget v2, v11, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v2, v8, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->K:F

    add-float v4, v2, v3

    .line 3278
    sub-float v2, v7, v5

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->L:F

    add-float v5, v2, v3

    .line 3280
    sget-object v2, Lcom/corrodinggames/rts/game/f;->bf:Landroid/graphics/Paint;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3282
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->er:F

    iget v6, v11, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float/2addr v3, v6

    sget-object v6, Lcom/corrodinggames/rts/game/f;->bf:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 3289
    sget-object v2, Lcom/corrodinggames/rts/game/f;->bf:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3291
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->er:F

    iget v6, v11, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float/2addr v3, v6

    sget-object v6, Lcom/corrodinggames/rts/game/f;->bf:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 3299
    const/high16 v2, 0x41000000    # 8.0f

    sget-object v3, Lcom/corrodinggames/rts/game/f;->bf:Landroid/graphics/Paint;

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    .line 3301
    const/high16 v2, 0x40a00000    # 5.0f

    sget-object v3, Lcom/corrodinggames/rts/game/f;->bf:Landroid/graphics/Paint;

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    goto :goto_182

    .line 3306
    :cond_203
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f;->B:Z

    if-eqz v4, :cond_277

    .line 3310
    iget v2, v11, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v2, v8, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->K:F

    add-float v4, v2, v3

    .line 3311
    sub-float v2, v7, v5

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->L:F

    add-float v5, v2, v3

    .line 3315
    sget-object v2, Lcom/corrodinggames/rts/game/f;->bd:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3319
    sget-object v2, Lcom/corrodinggames/rts/game/f;->be:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3320
    sget-object v2, Lcom/corrodinggames/rts/game/f;->be:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3322
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->er:F

    iget v6, v11, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float/2addr v3, v6

    sget-object v6, Lcom/corrodinggames/rts/game/f;->be:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 3327
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->er:F

    iget v6, v11, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float/2addr v3, v6

    sget-object v6, Lcom/corrodinggames/rts/game/f;->bd:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 3332
    const/high16 v2, 0x40a00000    # 5.0f

    sget-object v3, Lcom/corrodinggames/rts/game/f;->bd:Landroid/graphics/Paint;

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_182

    .line 3335
    :cond_277
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f;->M:Z

    if-eqz v4, :cond_345

    .line 3338
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->N:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->N:F

    .line 3340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->O:[F

    if-nez v2, :cond_29e

    .line 3342
    const/16 v2, 0x14

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/f;->O:[F

    .line 3343
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->N:F

    .line 3346
    :cond_29e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->N:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2c6

    .line 3348
    const/high16 v2, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->N:F

    .line 3349
    const/4 v2, 0x0

    :goto_2ae
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->O:[F

    array-length v3, v3

    if-ge v2, v3, :cond_2c6

    .line 3351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f;->O:[F

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v4, v6}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v4

    aput v4, v3, v2

    .line 3349
    add-int/lit8 v2, v2, 0x1

    goto :goto_2ae

    .line 3355
    :cond_2c6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v10, v2, v3

    .line 3356
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f;->er:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float v9, v2, v3

    .line 3358
    iget v2, v11, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v3, v8, v2

    .line 3359
    sub-float v2, v7, v5

    iget v4, v11, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float v4, v2, v4

    .line 3361
    invoke-static {v10, v9, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FFFF)I

    move-result v2

    int-to-float v5, v2

    .line 3364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f;->O:[F

    array-length v2, v2

    .line 3366
    const/high16 v6, 0x43480000    # 200.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_336

    .line 3368
    const/4 v6, 0x0

    add-int/lit8 v2, v2, -0x5

    invoke-static {v6, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(II)I

    move-result v2

    move v7, v2

    .line 3375
    :goto_2fd
    add-int/lit8 v2, v7, -0x1

    int-to-float v2, v2

    div-float v11, v5, v2

    .line 3376
    invoke-static {v10, v9, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v2

    .line 3391
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v12

    .line 3392
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v13

    .line 3394
    const/4 v4, 0x0

    move v3, v9

    move v2, v10

    move v8, v4

    :goto_312
    if-ge v8, v7, :cond_182

    .line 3396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f;->O:[F

    aget v6, v4, v8

    .line 3399
    int-to-float v4, v8

    mul-float/2addr v4, v12

    mul-float/2addr v4, v11

    add-float/2addr v4, v10

    .line 3400
    int-to-float v5, v8

    mul-float/2addr v5, v13

    mul-float/2addr v5, v11

    add-float/2addr v5, v9

    .line 3402
    add-int/lit8 v14, v7, -0x1

    if-eq v8, v14, :cond_32b

    .line 3407
    mul-float v14, v13, v6

    sub-float/2addr v4, v14

    .line 3408
    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    .line 3421
    :cond_32b
    sget-object v6, Lcom/corrodinggames/rts/game/f;->bg:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 3394
    add-int/lit8 v6, v8, 0x1

    move v3, v5

    move v2, v4

    move v8, v6

    goto :goto_312

    .line 3370
    :cond_336
    const/high16 v6, 0x42c80000    # 100.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_438

    .line 3372
    const/4 v6, 0x0

    add-int/lit8 v2, v2, -0xa

    invoke-static {v6, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(II)I

    move-result v2

    move v7, v2

    goto :goto_2fd

    .line 3476
    :cond_345
    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/corrodinggames/rts/game/f;->P:S

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3da

    .line 3478
    sget-object v4, Lcom/corrodinggames/rts/game/f;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3479
    const/16 v5, 0x14

    .line 3480
    const/16 v1, 0x14

    .line 3482
    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/corrodinggames/rts/game/f;->R:S

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3a6

    .line 3484
    sget-object v4, Lcom/corrodinggames/rts/game/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3485
    const/16 v5, 0x3c

    .line 3486
    const/16 v1, 0x3c

    move v11, v1

    move-object v12, v4

    move v13, v5

    .line 3495
    :goto_362
    iget-object v1, v14, Lcom/corrodinggames/rts/game/g;->C:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v1, :cond_3b7

    .line 3497
    iget-object v1, v14, Lcom/corrodinggames/rts/game/g;->C:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3498
    iget-object v4, v14, Lcom/corrodinggames/rts/game/g;->C:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v8, v4, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    .line 3499
    iget-object v4, v14, Lcom/corrodinggames/rts/game/g;->C:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v9, v4, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    .line 3503
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aT:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->x:F

    sget-object v7, Lcom/corrodinggames/rts/game/f;->bc:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFFFFLandroid/graphics/Paint;III)V

    .line 3514
    :cond_37f
    :goto_37f
    iget-object v1, v14, Lcom/corrodinggames/rts/game/g;->B:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v1, :cond_42e

    .line 3516
    iget-object v1, v14, Lcom/corrodinggames/rts/game/g;->B:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3517
    iget-object v4, v14, Lcom/corrodinggames/rts/game/g;->B:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v8, v4, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    .line 3518
    iget-object v4, v14, Lcom/corrodinggames/rts/game/g;->B:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v9, v4, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    .line 3541
    :goto_38d
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f;->d()Landroid/graphics/Paint;

    move-result-object v7

    .line 3543
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->es:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aT:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->x:F

    move-object/from16 v0, p0

    iget-short v10, v0, Lcom/corrodinggames/rts/game/f;->P:S

    invoke-static/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFFFFLandroid/graphics/Paint;III)V

    goto/16 :goto_182

    .line 3488
    :cond_3a6
    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/corrodinggames/rts/game/f;->R:S

    const/4 v7, 0x2

    if-ne v6, v7, :cond_433

    .line 3490
    sget-object v4, Lcom/corrodinggames/rts/game/f;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3491
    const/16 v5, 0x14

    .line 3492
    const/16 v1, 0x14

    move v11, v1

    move-object v12, v4

    move v13, v5

    goto :goto_362

    .line 3505
    :cond_3b7
    move-object/from16 v0, p0

    iget-short v1, v0, Lcom/corrodinggames/rts/game/f;->Q:S

    const/4 v4, -0x1

    if-eq v1, v4, :cond_37f

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/f;->z:Z

    if-eqz v1, :cond_37f

    .line 3511
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->aT:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f;->x:F

    sget-object v7, Lcom/corrodinggames/rts/game/f;->bc:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-short v10, v0, Lcom/corrodinggames/rts/game/f;->Q:S

    move-object v1, v12

    move v8, v13

    move v9, v11

    invoke-static/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFFFFLandroid/graphics/Paint;III)V

    goto :goto_37f

    .line 3548
    :cond_3da
    sget-object v4, Lcom/corrodinggames/rts/game/f;->bb:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3550
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->es:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3fb

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f;->z:Z

    if-eqz v4, :cond_3fb

    .line 3552
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->x:F

    sget-object v5, Lcom/corrodinggames/rts/game/f;->bc:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    .line 3555
    :cond_3fb
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float v4, v3, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f;->x:F

    sget-object v6, Lcom/corrodinggames/rts/game/f;->bb:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    .line 3557
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->y:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_182

    .line 3559
    sget-object v4, Lcom/corrodinggames/rts/game/f;->bb:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3560
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->es:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f;->y:F

    sget-object v5, Lcom/corrodinggames/rts/game/f;->bb:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_182

    :cond_42e
    move v9, v11

    move-object v1, v12

    move v8, v13

    goto/16 :goto_38d

    :cond_433
    move v11, v1

    move-object v12, v4

    move v13, v5

    goto/16 :goto_362

    :cond_438
    move v7, v2

    goto/16 :goto_2fd
.end method

.method public final strictfp c()F
    .registers 4

    .prologue
    .line 1202
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1204
    iget v1, p0, Lcom/corrodinggames/rts/game/f;->J:F

    iget v2, p0, Lcom/corrodinggames/rts/game/f;->F:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_f

    .line 1206
    iget v0, p0, Lcom/corrodinggames/rts/game/f;->J:F

    iget v1, p0, Lcom/corrodinggames/rts/game/f;->F:F

    div-float/2addr v0, v1

    .line 1209
    :cond_f
    return v0
.end method

.method public final strictfp c(F)V
    .registers 2

    .prologue
    .line 3584
    return-void
.end method

.method public final strictfp d(F)V
    .registers 2

    .prologue
    .line 3590
    return-void
.end method

.method public final strictfp e(F)Z
    .registers 3

    .prologue
    .line 3599
    const/4 v0, 0x0

    return v0
.end method
