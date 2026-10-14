.class public Lcom/corrodinggames/rts/gameFramework/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/b/p;


# static fields
.field public static G:I

.field public static H:I

.field public static J:Z

.field static K:I

.field public static O:Lcom/corrodinggames/rts/gameFramework/m/i;

.field private static final Q:Ljava/lang/String;

.field private static final R:[F

.field private static final S:[F

.field public static final m:Lcom/corrodinggames/rts/gameFramework/b/ab;

.field static x:Landroid/graphics/RectF;


# instance fields
.field A:Z

.field B:I

.field C:I

.field D:Lcom/corrodinggames/rts/gameFramework/m/fo;

.field public E:I

.field public F:Landroid/graphics/Paint;

.field I:Lcom/corrodinggames/rts/gameFramework/b/aj;

.field L:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field M:Lcom/corrodinggames/rts/gameFramework/b/v;

.field public N:Z

.field P:Ljava/nio/FloatBuffer;

.field private T:Ljava/util/Map;

.field private U:Ljava/util/Map;

.field private V:Ljava/util/Map;

.field private W:[F

.field private X:I

.field private Y:I

.field private Z:I

.field public a:Lcom/corrodinggames/rts/gameFramework/b/ak;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Lcom/corrodinggames/rts/gameFramework/b/m;

.field private af:Lcom/corrodinggames/rts/gameFramework/b/s;

.field private ag:Lcom/corrodinggames/rts/gameFramework/b/r;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:[I

.field private am:Ljava/util/ArrayList;

.field private final an:[F

.field private final ao:[F

.field private final ap:Landroid/graphics/RectF;

.field private final aq:Landroid/graphics/RectF;

.field private final ar:[F

.field private final as:[I

.field b:I

.field c:I

.field d:[F

.field public e:I

.field public f:I

.field g:[Lcom/corrodinggames/rts/gameFramework/b/x;

.field h:[Lcom/corrodinggames/rts/gameFramework/b/x;

.field i:[Lcom/corrodinggames/rts/gameFramework/b/x;

.field j:[Lcom/corrodinggames/rts/gameFramework/b/x;

.field public final k:Lcom/corrodinggames/rts/gameFramework/b/ae;

.field public final l:Lcom/corrodinggames/rts/gameFramework/b/ae;

.field n:Z

.field o:Z

.field p:Lcom/corrodinggames/rts/gameFramework/b/ag;

.field q:Lcom/corrodinggames/rts/gameFramework/b/aq;

.field r:Lcom/corrodinggames/rts/gameFramework/b/h;

.field s:[F

.field public t:Lcom/corrodinggames/rts/gameFramework/b/y;

.field public u:I

.field v:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field w:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 80
    const-class v0, Lcom/corrodinggames/rts/gameFramework/b/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/t;->Q:Ljava/lang/String;

    .line 94
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_28

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/t;->R:[F

    .line 107
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_54

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/t;->S:[F

    .line 390
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/aa;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/aa;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/t;->m:Lcom/corrodinggames/rts/gameFramework/b/ab;

    .line 2488
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/b/t;->J:Z

    .line 2499
    sput v1, Lcom/corrodinggames/rts/gameFramework/b/t;->K:I

    return-void

    .line 94
    nop

    :array_28
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 107
    :array_54
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/h;)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->T:Ljava/util/Map;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->U:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->V:Ljava/util/Map;

    .line 155
    const/16 v0, 0x80

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    .line 159
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->X:I

    .line 160
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    .line 167
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->d:[F

    .line 333
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/x;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/u;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/u;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "uColor"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/w;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/w;-><init>()V

    aput-object v1, v0, v8

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/w;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/w;-><init>()V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v3, "uProjection"

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->g:[Lcom/corrodinggames/rts/gameFramework/b/x;

    .line 341
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/x;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/u;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/u;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "u_texture"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "uColor"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v3, "uProjection"

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->h:[Lcom/corrodinggames/rts/gameFramework/b/x;

    .line 349
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/x;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/u;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/u;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "u_texture"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "uColor"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v3, "uProjection"

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->i:[Lcom/corrodinggames/rts/gameFramework/b/x;

    .line 357
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/x;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/u;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/u;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/u;

    const-string v2, "v_texCoords"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/u;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "u_texture"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v2, "uColor"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/b/z;

    const-string v3, "uProjection"

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/z;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->j:[Lcom/corrodinggames/rts/gameFramework/b/x;

    .line 366
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ae;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/ae;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->k:Lcom/corrodinggames/rts/gameFramework/b/ae;

    .line 367
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ae;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/ae;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->l:Lcom/corrodinggames/rts/gameFramework/b/ae;

    .line 370
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ah:I

    .line 371
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ai:I

    .line 372
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->aj:I

    .line 373
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ak:I

    .line 377
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->al:[I

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->am:Ljava/util/ArrayList;

    .line 383
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->an:[F

    .line 384
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ao:[F

    .line 385
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ap:Landroid/graphics/RectF;

    .line 386
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->aq:Landroid/graphics/RectF;

    .line 387
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ar:[F

    .line 388
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->as:[I

    .line 963
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->s:[F

    .line 1102
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/y;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/y;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    .line 1103
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    .line 1105
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->v:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 1106
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 1301
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->y:I

    .line 1402
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->z:Z

    .line 1404
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->A:Z

    .line 1405
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->B:I

    .line 1485
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->C:I

    .line 1588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->D:Lcom/corrodinggames/rts/gameFramework/m/fo;

    .line 2030
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->E:I

    .line 2209
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->F:Landroid/graphics/Paint;

    .line 2760
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->L:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 403
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->r:Lcom/corrodinggames/rts/gameFramework/b/h;

    .line 404
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ar:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 405
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 407
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->am:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->v:Lcom/corrodinggames/rts/gameFramework/utility/p;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/y;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 411
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/t;->R:[F

    .line 3439
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    .line 3440
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3441
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 3442
    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3477
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/t;->m:Lcom/corrodinggames/rts/gameFramework/b/ab;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->as:[I

    invoke-interface {v0, v2}, Lcom/corrodinggames/rts/gameFramework/b/ab;->a([I)V

    .line 3478
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 3479
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->as:[I

    aget v0, v0, v4

    .line 3480
    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3481
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 3482
    const v2, 0x8892

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    const v4, 0x88e4

    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 3484
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 412
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ad:I

    .line 415
    const v0, 0x8b31

    const-string v1, "uniform mat4 uMatrix;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * uMatrix * pos;\n}\n"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    const-string v2, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(ILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->g:[Lcom/corrodinggames/rts/gameFramework/b/x;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->as:[I

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(II[Lcom/corrodinggames/rts/gameFramework/b/x;[I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    .line 417
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->g:[Lcom/corrodinggames/rts/gameFramework/b/x;

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x;)V

    .line 419
    const v0, 0x8b30

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform lowp vec4 uColor;\nuniform sampler2D u_texture;\nvoid main() {\n  gl_FragColor = texture2D(u_texture, vTextureCoord) * uColor;\n}\n"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(ILjava/lang/String;)I

    move-result v0

    .line 420
    const v1, 0x8b31

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nattribute vec2 v_texCoords;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = v_texCoords;\n}\n"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(ILjava/lang/String;)I

    move-result v1

    .line 4432
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->j:[Lcom/corrodinggames/rts/gameFramework/b/x;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->as:[I

    invoke-static {v1, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(II[Lcom/corrodinggames/rts/gameFramework/b/x;[I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ac:I

    .line 4434
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ac:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->j:[Lcom/corrodinggames/rts/gameFramework/b/x;

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x;)V

    .line 423
    const/16 v0, 0x303

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 424
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 426
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ag;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/ag;-><init>(Lcom/corrodinggames/rts/gameFramework/b/t;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->p:Lcom/corrodinggames/rts/gameFramework/b/ag;

    .line 427
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/aq;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/aq;-><init>(Lcom/corrodinggames/rts/gameFramework/b/t;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->q:Lcom/corrodinggames/rts/gameFramework/b/aq;

    .line 429
    return-void
.end method

.method private static a(II[Lcom/corrodinggames/rts/gameFramework/b/x;[I)I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 448
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 449
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    .line 450
    if-nez v0, :cond_23

    .line 451
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create GL program: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_23
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 454
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    .line 455
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 456
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    .line 457
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 458
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    .line 459
    const v1, 0x8b82

    invoke-static {v0, v1, p3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 460
    aget v1, p3, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6a

    .line 462
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/t;->Q:Ljava/lang/String;

    const-string v2, "======= ERROR ========="

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/t;->Q:Ljava/lang/String;

    const-string v2, "Could not link program: "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 465
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/b/t;->Q:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 469
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot link GL program: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_6a
    invoke-static {p2, v0}, Lcom/corrodinggames/rts/gameFramework/b/t;->a([Lcom/corrodinggames/rts/gameFramework/b/x;I)V

    .line 473
    return v0
.end method

.method private static a(ILjava/lang/String;)I
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 535
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 537
    if-nez p1, :cond_f

    .line 539
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shader Compilation Failed: shaderCode==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_f
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 547
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 548
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 551
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 552
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 553
    aget v1, v1, v3

    if-nez v1, :cond_45

    .line 554
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 555
    const-string v1, "Shader Compilation Failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/t;->Q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 560
    :cond_45
    return v0
.end method

.method private a(IZZ)Lcom/corrodinggames/rts/gameFramework/b/v;
    .registers 8

    .prologue
    .line 2778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading new font size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unicode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2785
    :try_start_26
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/v;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/v;-><init>(Lcom/corrodinggames/rts/gameFramework/b/t;)V

    .line 2787
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/b/v;->a:I

    .line 2788
    iput-boolean p2, v0, Lcom/corrodinggames/rts/gameFramework/b/v;->b:Z

    .line 2790
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 2791
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 2792
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2794
    if-nez p2, :cond_66

    .line 2796
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2803
    :goto_48
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/b/a/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/a/b;-><init>(B)V

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/v;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b;

    .line 2804
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/v;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b;

    invoke-virtual {v2, v1, p1}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->a(Landroid/graphics/Paint;I)Z

    .line 2805
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/v;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b;

    .line 15229
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/b/a/b;->x:Z

    .line 2806
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/v;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b;

    .line 15234
    const/16 v2, 0xc

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/b/a/b;->y:I

    .line 2810
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->L:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 2830
    :goto_65
    return-object v0

    .line 2800
    :cond_66
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_70
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_70} :catch_71

    goto :goto_48

    .line 2814
    :catch_71
    move-exception v0

    .line 2816
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae;->e:Lcom/corrodinggames/rts/gameFramework/ae;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Lcom/corrodinggames/rts/gameFramework/ae;Ljava/lang/Throwable;)V

    .line 2820
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/v;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/v;-><init>(Lcom/corrodinggames/rts/gameFramework/b/t;)V

    .line 2821
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/b/v;->a:I

    .line 2822
    iput-boolean p2, v0, Lcom/corrodinggames/rts/gameFramework/b/v;->b:Z

    .line 2824
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->M:Lcom/corrodinggames/rts/gameFramework/b/v;

    if-eqz v1, :cond_8a

    .line 2826
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->M:Lcom/corrodinggames/rts/gameFramework/b/v;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/v;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/v;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b;

    .line 2829
    :cond_8a
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->L:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_65
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 484
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 488
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    move v0, v2

    :goto_f
    if-ge v1, v5, :cond_4c

    aget-object v2, v4, v1

    .line 491
    if-nez v0, :cond_21

    const-string v6, "version"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 493
    const/4 v0, 0x1

    .line 488
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 515
    :cond_21
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    .line 517
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Changing: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 520
    :cond_43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1e

    .line 529
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IF)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1322
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->g()V

    .line 1324
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(I)V

    .line 1327
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_45

    .line 1330
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    aget v0, v0, v1

    .line 1332
    mul-float/2addr v0, p2

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 1333
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1341
    :goto_1d
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t;->b(I)[F

    move-result-object v0

    .line 1342
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->o()V

    .line 1343
    aget v1, v0, v5

    aget v2, v0, v6

    aget v3, v0, v7

    const/4 v4, 0x3

    aget v4, v0, v4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 1344
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1346
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->g:[Lcom/corrodinggames/rts/gameFramework/b/x;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/b/x;->a:I

    invoke-static {v1, v6, v0, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 1349
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->g:[Lcom/corrodinggames/rts/gameFramework/b/x;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/t;->a([Lcom/corrodinggames/rts/gameFramework/b/x;)V

    .line 1350
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1351
    return-void

    .line 1337
    :cond_45
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 1338
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    goto :goto_1d
.end method

.method private a(I[Lcom/corrodinggames/rts/gameFramework/b/x;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 599
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 601
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->g()V

    .line 603
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 605
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(I)V

    .line 607
    const/4 v0, 0x5

    aget-object v0, p2, v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/x;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->d:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 609
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 610
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/b/an;)V
    .registers 3

    .prologue
    .line 2698
    if-nez p0, :cond_a

    .line 2699
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Texture filter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2702
    :cond_a
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/b/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 6

    .prologue
    .line 1891
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->p()V

    .line 1893
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->p:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->E:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/ag;->a(I)V

    .line 1894
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->p:Lcom/corrodinggames/rts/gameFramework/b/ag;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->m()[F

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/b/ag;->a(Lcom/corrodinggames/rts/gameFramework/b/c;Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 1898
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/b/c;Lcom/corrodinggames/rts/gameFramework/b/c;)V
    .registers 9

    .prologue
    const v5, 0x8ce0

    const/16 v4, 0xde1

    const/4 v1, 0x1

    const v3, 0x8d40

    const/4 v2, 0x0

    .line 2260
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->g()V

    .line 2263
    if-nez p1, :cond_46

    if-eqz p2, :cond_46

    .line 2264
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c;->f()I

    move-result v0

    if-ne v0, v4, :cond_33

    .line 2265
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->al:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2266
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2267
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->al:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2268
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2289
    :cond_29
    :goto_29
    if-nez p2, :cond_6e

    .line 2290
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->e:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(II)V

    .line 2318
    :goto_32
    return-void

    .line 2270
    :cond_33
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->al:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES11Ext;->glGenFramebuffersOES(I[II)V

    .line 2271
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2272
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->al:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES11Ext;->glBindFramebufferOES(II)V

    .line 2273
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    goto :goto_29

    .line 2275
    :cond_46
    if-eqz p1, :cond_29

    if-nez p2, :cond_29

    .line 2276
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->f()I

    move-result v0

    if-ne v0, v4, :cond_5f

    .line 2277
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2278
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2279
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->al:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 2280
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    goto :goto_29

    .line 2282
    :cond_5f
    invoke-static {v3, v2}, Landroid/opengl/GLES11Ext;->glBindFramebufferOES(II)V

    .line 2283
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2284
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->al:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES11Ext;->glDeleteFramebuffersOES(I[II)V

    .line 2285
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    goto :goto_29

    .line 2292
    :cond_6e
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(II)V

    .line 2294
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_82

    .line 2295
    invoke-virtual {p2, p0}, Lcom/corrodinggames/rts/gameFramework/b/c;->b(Lcom/corrodinggames/rts/gameFramework/b/p;)V

    .line 2298
    :cond_82
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c;->f()I

    move-result v0

    if-ne v0, v4, :cond_9a

    .line 2300
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c;->a()I

    move-result v1

    .line 2299
    invoke-static {v3, v5, v0, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 2301
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2302
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->r()V

    goto :goto_32

    .line 2305
    :cond_9a
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c;->a()I

    move-result v1

    .line 2304
    invoke-static {v3, v5, v0, v1, v2}, Landroid/opengl/GLES11Ext;->glFramebufferTexture2DOES(IIIII)V

    .line 2306
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2307
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->s()V

    goto :goto_32
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/b/m;)V
    .registers 5

    .prologue
    .line 2669
    if-nez p1, :cond_a

    .line 2670
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "draw shape filter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2675
    :cond_a
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ae:Lcom/corrodinggames/rts/gameFramework/b/m;

    .line 2676
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2677
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    .line 2679
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    .line 2681
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->g:[Lcom/corrodinggames/rts/gameFramework/b/x;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/b/t;->a([Lcom/corrodinggames/rts/gameFramework/b/x;I)V

    .line 2683
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    if-eq v1, v0, :cond_36

    .line 2685
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->g:[Lcom/corrodinggames/rts/gameFramework/b/x;

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x;)V

    .line 2695
    :cond_36
    :goto_36
    return-void

    .line 2690
    :cond_37
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->g:[Lcom/corrodinggames/rts/gameFramework/b/x;

    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t;->a([Lcom/corrodinggames/rts/gameFramework/b/x;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    .line 2692
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->g:[Lcom/corrodinggames/rts/gameFramework/b/x;

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x;)V

    .line 2694
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->T:Ljava/util/Map;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 2502
    sget v0, Lcom/corrodinggames/rts/gameFramework/b/t;->K:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_7

    .line 2512
    :goto_6
    return-void

    .line 2503
    :cond_7
    sget v0, Lcom/corrodinggames/rts/gameFramework/b/t;->K:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/b/t;->K:I

    .line 2504
    if-eqz p1, :cond_15

    .line 2506
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/t;->Q:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 2510
    :cond_15
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/t;->Q:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method public static a([F)V
    .registers 5

    .prologue
    .line 651
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x3

    aget v2, p0, v2

    const/4 v3, 0x0

    aget v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 652
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 653
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 654
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 655
    return-void
.end method

.method private a([Lcom/corrodinggames/rts/gameFramework/b/x;)V
    .registers 9

    .prologue
    const v6, 0x8892

    const/4 v3, 0x0

    .line 1469
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->A:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->B:I

    if-eqz v0, :cond_2f

    .line 1471
    :cond_c
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ad:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1472
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1473
    aget-object v0, p1, v3

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/x;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1475
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1476
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1477
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->A:Z

    .line 1480
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->B:I

    .line 1483
    :cond_2f
    return-void
.end method

.method private a([Lcom/corrodinggames/rts/gameFramework/b/x;FFFF)V
    .registers 14

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1550
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->an:[F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 1551
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->an:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p4, p5, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1558
    aget-object v0, p1, v7

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/x;->a:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->an:[F

    invoke-static {v0, v7, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1562
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1563
    return-void
.end method

.method private static a([Lcom/corrodinggames/rts/gameFramework/b/x;I)V
    .registers 4

    .prologue
    .line 477
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_c

    .line 478
    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/b/x;->a(I)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 480
    :cond_c
    return-void
.end method

.method public static b(II)V
    .registers 4

    .prologue
    .line 2216
    sget v0, Lcom/corrodinggames/rts/gameFramework/b/t;->G:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/b/t;->G:I

    .line 2217
    sget v0, Lcom/corrodinggames/rts/gameFramework/b/t;->H:I

    mul-int v1, p0, p1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sput v0, Lcom/corrodinggames/rts/gameFramework/b/t;->H:I

    .line 2218
    return-void
.end method

.method private b(I)[F
    .registers 8

    .prologue
    const v4, 0x3b808081

    .line 1356
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 1357
    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, v4

    mul-float/2addr v1, v0

    .line 1358
    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v4

    mul-float/2addr v2, v0

    .line 1359
    and-int/lit16 v3, p1, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 1360
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ao:[F

    const/4 v5, 0x0

    aput v1, v4, v5

    .line 1361
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ao:[F

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 1362
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ao:[F

    const/4 v2, 0x2

    aput v3, v1, v2

    .line 1363
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ao:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 1364
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ao:[F

    return-object v0
.end method

.method public static j()V
    .registers 3

    .prologue
    .line 2534
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/b/t;->J:Z

    if-eqz v0, :cond_1f

    .line 2536
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 2537
    if-eqz v0, :cond_1f

    .line 2538
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 2540
    const-string v2, "GL error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2542
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->t()V

    .line 2547
    :cond_1f
    return-void
.end method

.method public static k()V
    .registers 3

    .prologue
    .line 2550
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 2551
    if-eqz v0, :cond_1b

    .line 2552
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 2554
    const-string v2, "GL error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2556
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->t()V

    .line 2558
    :cond_1b
    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/t;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private m()[F
    .registers 6

    .prologue
    .line 968
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    .line 969
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    .line 970
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->s:[F

    .line 972
    const/4 v0, 0x0

    :goto_7
    const/16 v4, 0x10

    if-ge v0, v4, :cond_14

    .line 974
    add-int v4, v2, v0

    aget v4, v1, v4

    aput v4, v3, v0

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 977
    :cond_14
    return-object v3
.end method

.method private n()V
    .registers 6

    .prologue
    const/16 v2, 0xc11

    .line 1176
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    .line 1178
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/t;->x:Landroid/graphics/RectF;

    if-ne v1, v0, :cond_b

    .line 1209
    :goto_a
    return-void

    .line 1184
    :cond_b
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->f()V

    .line 1186
    if-eqz v0, :cond_2d

    .line 1191
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1198
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->f:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 1208
    :goto_2a
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/t;->x:Landroid/graphics/RectF;

    goto :goto_a

    .line 1204
    :cond_2d
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2a
.end method

.method private o()V
    .registers 2

    .prologue
    .line 1383
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->z:Z

    if-nez v0, :cond_f

    .line 1385
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1387
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->z:Z

    .line 1400
    :cond_f
    return-void
.end method

.method private p()V
    .registers 3

    .prologue
    .line 1903
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->n:Z

    if-nez v0, :cond_18

    .line 1905
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->o:Z

    if-eqz v0, :cond_b

    .line 1907
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->g()V

    .line 1910
    :cond_b
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->o()V

    .line 1912
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->p:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->D:Lcom/corrodinggames/rts/gameFramework/m/fo;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/ag;->a(Lcom/corrodinggames/rts/gameFramework/m/fo;)V

    .line 1913
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->n:Z

    .line 1916
    :cond_18
    return-void
.end method

.method private q()Lcom/corrodinggames/rts/gameFramework/b/c;
    .registers 3

    .prologue
    .line 2255
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->am:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->am:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c;

    return-object v0
.end method

.method private static r()V
    .registers 4

    .prologue
    .line 2321
    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    .line 2322
    const v0, 0x8cd5

    if-eq v1, v0, :cond_3e

    .line 2323
    const-string v0, ""

    .line 2324
    packed-switch v1, :pswitch_data_40

    .line 2338
    :goto_11
    :pswitch_11
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2326
    :pswitch_32
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    goto :goto_11

    .line 2329
    :pswitch_35
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    goto :goto_11

    .line 2332
    :pswitch_38
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    goto :goto_11

    .line 2335
    :pswitch_3b
    const-string v0, "GL_FRAMEBUFFER_UNSUPPORTED"

    goto :goto_11

    .line 2340
    :cond_3e
    return-void

    .line 2324
    nop

    :pswitch_data_40
    .packed-switch 0x8cd6
        :pswitch_32
        :pswitch_38
        :pswitch_11
        :pswitch_35
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_3b
    .end packed-switch
.end method

.method private static s()V
    .registers 4

    .prologue
    .line 2344
    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES11Ext;->glCheckFramebufferStatusOES(I)I

    move-result v1

    .line 2345
    const v0, 0x8cd5

    if-eq v1, v0, :cond_3e

    .line 2346
    const-string v0, ""

    .line 2347
    packed-switch v1, :pswitch_data_40

    .line 2361
    :goto_11
    :pswitch_11
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2349
    :pswitch_32
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    goto :goto_11

    .line 2352
    :pswitch_35
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    goto :goto_11

    .line 2355
    :pswitch_38
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    goto :goto_11

    .line 2358
    :pswitch_3b
    const-string v0, "GL_FRAMEBUFFER_UNSUPPORTED"

    goto :goto_11

    .line 2363
    :cond_3e
    return-void

    .line 2347
    nop

    :pswitch_data_40
    .packed-switch 0x8cd6
        :pswitch_32
        :pswitch_38
        :pswitch_11
        :pswitch_35
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_3b
    .end packed-switch
.end method

.method private static t()V
    .registers 2

    .prologue
    .line 2516
    const/16 v1, 0xff

    .line 2517
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 2519
    :goto_6
    if-eqz v0, :cond_11

    if-lez v1, :cond_11

    .line 2521
    add-int/lit8 v1, v1, -0x1

    .line 2522
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    goto :goto_6

    .line 2525
    :cond_11
    if-eqz v0, :cond_19

    .line 2528
    const-string v0, "clearGlError: Failed to clear"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2530
    :cond_19
    return-void
.end method


# virtual methods
.method public final a([Lcom/corrodinggames/rts/gameFramework/b/x;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 2737
    const v0, 0x8b31

    invoke-static {v0, p2}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(ILjava/lang/String;)I

    move-result v0

    .line 2738
    const v1, 0x8b30

    invoke-static {v1, p3}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(ILjava/lang/String;)I

    move-result v1

    .line 2739
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->as:[I

    invoke-static {v0, v1, p1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(II[Lcom/corrodinggames/rts/gameFramework/b/x;[I)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/corrodinggames/rts/gameFramework/b/ab;
    .registers 2

    .prologue
    .line 2614
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/t;->m:Lcom/corrodinggames/rts/gameFramework/b/ab;

    return-object v0
.end method

.method public final a(F)V
    .registers 21

    .prologue
    .line 716
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_6

    .line 736
    :goto_5
    return-void

    .line 723
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    .line 724
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    .line 4741
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    .line 4742
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    .line 4744
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, p1, v5

    if-nez v5, :cond_1f

    .line 4746
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4747
    const/4 v1, 0x0

    .line 4758
    :cond_1f
    add-int/lit8 v5, v4, 0x0

    aget v5, v3, v5

    .line 4759
    add-int/lit8 v6, v4, 0x1

    aget v6, v3, v6

    .line 4760
    add-int/lit8 v7, v4, 0x2

    aget v7, v3, v7

    .line 4761
    add-int/lit8 v8, v4, 0x3

    aget v8, v3, v8

    .line 4763
    add-int/lit8 v9, v4, 0x4

    aget v9, v3, v9

    .line 4764
    add-int/lit8 v10, v4, 0x5

    aget v10, v3, v10

    .line 4765
    add-int/lit8 v11, v4, 0x6

    aget v11, v3, v11

    .line 4766
    add-int/lit8 v12, v4, 0x7

    aget v12, v3, v12

    .line 4769
    mul-float v13, v5, v1

    mul-float v14, v9, v2

    add-float/2addr v13, v14

    .line 4770
    mul-float v14, v6, v1

    mul-float v15, v10, v2

    add-float/2addr v14, v15

    .line 4771
    mul-float v15, v7, v1

    mul-float v16, v11, v2

    add-float v15, v15, v16

    .line 4772
    mul-float v16, v8, v1

    mul-float v17, v12, v2

    add-float v16, v16, v17

    .line 4774
    add-int/lit8 v17, v4, 0x0

    .line 4775
    add-int/lit8 v18, v17, 0x0

    aput v13, v3, v18

    .line 4776
    add-int/lit8 v13, v17, 0x1

    aput v14, v3, v13

    .line 4777
    add-int/lit8 v13, v17, 0x2

    aput v15, v3, v13

    .line 4778
    add-int/lit8 v13, v17, 0x3

    aput v16, v3, v13

    .line 4782
    neg-float v13, v2

    mul-float/2addr v5, v13

    mul-float/2addr v9, v1

    add-float/2addr v5, v9

    .line 4783
    neg-float v9, v2

    mul-float/2addr v6, v9

    mul-float v9, v10, v1

    add-float/2addr v6, v9

    .line 4784
    neg-float v9, v2

    mul-float/2addr v7, v9

    mul-float v9, v11, v1

    add-float/2addr v7, v9

    .line 4785
    neg-float v2, v2

    mul-float/2addr v2, v8

    mul-float/2addr v1, v12

    add-float/2addr v1, v2

    .line 4787
    add-int/lit8 v2, v4, 0x4

    .line 4788
    add-int/lit8 v4, v2, 0x0

    aput v5, v3, v4

    .line 4789
    add-int/lit8 v4, v2, 0x1

    aput v6, v3, v4

    .line 4790
    add-int/lit8 v4, v2, 0x2

    aput v7, v3, v4

    .line 4791
    add-int/lit8 v2, v2, 0x3

    aput v1, v3, v2

    goto/16 :goto_5
.end method

.method public final a(FF)V
    .registers 9

    .prologue
    .line 683
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    .line 684
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    .line 685
    add-int/lit8 v2, v0, 0xc

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x0

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x4

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 686
    add-int/lit8 v2, v0, 0xd

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x5

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 687
    add-int/lit8 v2, v0, 0xe

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 688
    add-int/lit8 v2, v0, 0xf

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x3

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v0, v0, 0x7

    aget v0, v1, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 689
    return-void
.end method

.method public final a(FFFFLcom/corrodinggames/rts/gameFramework/b/ac;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1230
    .line 7921
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->o:Z

    if-nez v0, :cond_4d

    .line 7923
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->n:Z

    if-eqz v0, :cond_e

    .line 7925
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->g()V

    .line 7928
    :cond_e
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->o()V

    .line 7929
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->q:Lcom/corrodinggames/rts/gameFramework/b/aq;

    .line 8143
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->c:I

    .line 8144
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->d:I

    .line 8145
    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->l:Lcom/corrodinggames/rts/gameFramework/b/c;

    .line 8195
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->g:Lcom/corrodinggames/rts/gameFramework/b/t;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->h:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(I)V

    .line 8200
    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->m:Lcom/corrodinggames/rts/gameFramework/m/fo;

    .line 9161
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->k:Lcom/corrodinggames/rts/gameFramework/b/ar;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/ar;->c:Lcom/corrodinggames/rts/gameFramework/b/z;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->g:Lcom/corrodinggames/rts/gameFramework/b/t;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/b/t;->d:[F

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z;->a([F)V

    .line 8152
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 8154
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->a:Lcom/corrodinggames/rts/gameFramework/b/as;

    .line 10689
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/as;->g:Lcom/corrodinggames/rts/gameFramework/b/aq;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/aq;->k:Lcom/corrodinggames/rts/gameFramework/b/ar;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/ar;->a:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10691
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/as;->g:Lcom/corrodinggames/rts/gameFramework/b/aq;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->k:Lcom/corrodinggames/rts/gameFramework/b/ar;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ar;->b:Lcom/corrodinggames/rts/gameFramework/b/u;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8156
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 7930
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->o:Z

    .line 1232
    :cond_4d
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1234
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->q:Lcom/corrodinggames/rts/gameFramework/b/aq;

    .line 11346
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->o:I

    if-eq v1, v3, :cond_5b

    .line 11348
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/aq;->a()V

    .line 11349
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/b/aq;->o:I

    .line 1237
    :cond_5b
    if-nez p5, :cond_8b

    .line 1239
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->q:Lcom/corrodinggames/rts/gameFramework/b/aq;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/aq;->a(I)V

    .line 12045
    :goto_63
    iget v0, p5, Lcom/corrodinggames/rts/gameFramework/b/ac;->a:F

    .line 1250
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_93

    .line 1252
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    aget v1, v1, v2

    .line 1253
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->q:Lcom/corrodinggames/rts/gameFramework/b/aq;

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/b/aq;->a(F)V

    .line 1261
    :goto_76
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1264
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->m()[F

    move-result-object v0

    .line 1266
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->q:Lcom/corrodinggames/rts/gameFramework/b/aq;

    invoke-virtual {v1, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/b/aq;->a(FF[F)V

    .line 1267
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->q:Lcom/corrodinggames/rts/gameFramework/b/aq;

    invoke-virtual {v1, p3, p4, v0}, Lcom/corrodinggames/rts/gameFramework/b/aq;->a(FF[F)V

    .line 1272
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1274
    return-void

    .line 12037
    :cond_8b
    iget v0, p5, Lcom/corrodinggames/rts/gameFramework/b/ac;->b:I

    .line 1244
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->q:Lcom/corrodinggames/rts/gameFramework/b/aq;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/aq;->a(I)V

    goto :goto_63

    .line 1257
    :cond_93
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->q:Lcom/corrodinggames/rts/gameFramework/b/aq;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/aq;->a(F)V

    goto :goto_76
.end method

.method public final a(FFFLcom/corrodinggames/rts/gameFramework/b/ac;Lcom/corrodinggames/rts/gameFramework/b/m;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    .line 1215
    invoke-direct {p0, p5}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Lcom/corrodinggames/rts/gameFramework/b/m;)V

    .line 1216
    mul-float v4, v0, p3

    mul-float v5, v0, p3

    .line 7037
    iget v0, p4, Lcom/corrodinggames/rts/gameFramework/b/ac;->b:I

    .line 7294
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(IF)V

    .line 7295
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ag:Lcom/corrodinggames/rts/gameFramework/b/r;

    if-eqz v0, :cond_1d

    .line 7296
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ag:Lcom/corrodinggames/rts/gameFramework/b/r;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ae:Lcom/corrodinggames/rts/gameFramework/b/m;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/r;->a(ILcom/corrodinggames/rts/gameFramework/b/m;)V

    .line 7298
    :cond_1d
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->g:[Lcom/corrodinggames/rts/gameFramework/b/x;

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 7512
    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/b/t;->a([Lcom/corrodinggames/rts/gameFramework/b/x;FFFF)V

    .line 7513
    aget-object v0, v1, v6

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/x;->a:I

    .line 7517
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7518
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 7520
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 7521
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 7523
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 7524
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1217
    return-void
.end method

.method public final a(I)V
    .registers 3

    .prologue
    .line 1305
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->y:I

    if-eq v0, p1, :cond_f

    .line 1307
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1308
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 1310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->A:Z

    .line 1311
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->y:I

    .line 1315
    :cond_f
    return-void
.end method

.method public final a(II)V
    .registers 11

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 565
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->b:I

    .line 566
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->c:I

    .line 567
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 569
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 571
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->d:[F

    int-to-float v3, p1

    int-to-float v5, p2

    move v4, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 573
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 575
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->q()Lcom/corrodinggames/rts/gameFramework/b/c;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 576
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->e:I

    .line 577
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->f:I

    .line 579
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    int-to-float v4, p2

    invoke-static {v0, v3, v2, v4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 580
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    invoke-static {v0, v2, v7, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 582
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 586
    :cond_3b
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->b:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->c:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4617
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    if-eqz v0, :cond_4d

    .line 4619
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->g:[Lcom/corrodinggames/rts/gameFramework/b/x;

    .line 4620
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x;)V

    .line 4623
    :cond_4d
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->aa:I

    if-eqz v0, :cond_58

    .line 4625
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->h:[Lcom/corrodinggames/rts/gameFramework/b/x;

    .line 4626
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->aa:I

    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x;)V

    .line 4629
    :cond_58
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ab:I

    if-eqz v0, :cond_63

    .line 4631
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->i:[Lcom/corrodinggames/rts/gameFramework/b/x;

    .line 4632
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ab:I

    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x;)V

    .line 595
    :cond_63
    return-void
.end method

.method public final a(IIII)V
    .registers 8

    .prologue
    .line 2628
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    aget v0, v0, v1

    .line 2645
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    .line 2648
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    int-to-float v2, p1

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 2649
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    int-to-float v2, p3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 2650
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    int-to-float v2, p2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 2651
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    int-to-float v2, p4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 2653
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 2654
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 2655
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 2656
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 2660
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->n()V

    .line 2663
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 3080
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->a:Lcom/corrodinggames/rts/gameFramework/b/ak;

    if-eqz v0, :cond_15

    .line 3083
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->a:Lcom/corrodinggames/rts/gameFramework/b/ak;

    .line 22436
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/b/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/am;

    .line 22437
    if-eqz v0, :cond_15

    .line 22451
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/b/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3087
    :cond_15
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c;I)V
    .registers 5

    .prologue
    .line 2387
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->g()I

    move-result v0

    if-eq v0, p2, :cond_13

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 2389
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t;->b(Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 2390
    invoke-virtual {p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/c;->a(I)V

    .line 2392
    :cond_13
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c;III)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 2422
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->f()I

    move-result v0

    .line 2424
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t;->b(Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 2426
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2427
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->d()I

    move-result v3

    .line 2428
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->e()I

    move-result v4

    .line 2429
    const/4 v8, 0x0

    move v2, p4

    move v5, v1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2430
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c;IILandroid/graphics/Bitmap;II)V
    .registers 14

    .prologue
    .line 2455
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->f()I

    move-result v0

    .line 2458
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t;->b(Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 2460
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2461
    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 2464
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c;IILcom/corrodinggames/rts/gameFramework/b/an;)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 1575
    if-lez p2, :cond_7

    if-gtz p3, :cond_8

    .line 1584
    :cond_7
    :goto_7
    return-void

    .line 1578
    :cond_8
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->f()I

    invoke-static {p4}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Lcom/corrodinggames/rts/gameFramework/b/an;)V

    .line 1579
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ap:Landroid/graphics/RectF;

    .line 12068
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->b()I

    move-result v1

    .line 12069
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->c()I

    move-result v0

    .line 12197
    iget-boolean v2, p1, Lcom/corrodinggames/rts/gameFramework/b/c;->i:Z

    .line 12070
    if-eqz v2, :cond_48

    .line 12073
    add-int/lit8 v1, v1, -0x1

    .line 12074
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    move v5, v3

    .line 12076
    :goto_22
    int-to-float v3, v5

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1580
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->aq:Landroid/graphics/RectF;

    add-int/lit8 v1, p2, 0x0

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x0

    int-to-float v2, v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1581
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ap:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/b/c;->a(Landroid/graphics/RectF;)V

    .line 1582
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ap:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->aq:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/c;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1583
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ap:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->aq:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Lcom/corrodinggames/rts/gameFramework/b/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_48
    move v2, v4

    move v5, v4

    goto :goto_22
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 2434
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->f()I

    move-result v0

    .line 2438
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t;->b(Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 2440
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2444
    invoke-static {v0, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 2450
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/corrodinggames/rts/gameFramework/b/an;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1863
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_11

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    .line 1873
    :cond_11
    :goto_11
    return-void

    .line 1866
    :cond_12
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->f()I

    invoke-static {p4}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Lcom/corrodinggames/rts/gameFramework/b/an;)V

    .line 1867
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ap:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1868
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->aq:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1870
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ap:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/b/c;->a(Landroid/graphics/RectF;)V

    .line 1871
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ap:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->aq:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/c;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1872
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ap:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->aq:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Lcom/corrodinggames/rts/gameFramework/b/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_11
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/r;)V
    .registers 2

    .prologue
    .line 2751
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ag:Lcom/corrodinggames/rts/gameFramework/b/r;

    .line 2752
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/s;)V
    .registers 2

    .prologue
    .line 2745
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->af:Lcom/corrodinggames/rts/gameFramework/b/s;

    .line 2746
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fo;)V
    .registers 4

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->D:Lcom/corrodinggames/rts/gameFramework/m/fo;

    if-ne v0, p1, :cond_5

    .line 1613
    :cond_4
    :goto_4
    return-void

    .line 1594
    :cond_5
    if-nez p1, :cond_24

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->D:Lcom/corrodinggames/rts/gameFramework/m/fo;

    if-eqz v0, :cond_24

    .line 1596
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->D:Lcom/corrodinggames/rts/gameFramework/m/fo;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1598
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->D:Lcom/corrodinggames/rts/gameFramework/m/fo;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/fo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1600
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->f()V

    .line 12974
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->p:Lcom/corrodinggames/rts/gameFramework/b/ag;

    .line 13157
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag;->m:Z

    goto :goto_4

    .line 1612
    :cond_24
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t;->b(Lcom/corrodinggames/rts/gameFramework/m/fo;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 16

    .prologue
    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v10, 0x1

    const v9, 0x3b808081

    const/4 v2, 0x0

    .line 2847
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->g()V

    .line 2855
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2856
    if-eqz v0, :cond_128

    .line 2858
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    move v1, v0

    .line 2862
    :goto_16
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 2864
    const/16 v4, 0x2a

    if-le v0, v4, :cond_21

    .line 2866
    const/16 v0, 0x2a

    .line 2868
    :cond_21
    if-ge v0, v3, :cond_24

    move v0, v3

    .line 2877
    :cond_24
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f;->r(Ljava/lang/String;)Z

    move-result v6

    .line 2878
    if-eqz v6, :cond_125

    .line 2880
    const/16 v0, 0x18

    move v3, v0

    .line 2883
    :goto_2d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->M:Lcom/corrodinggames/rts/gameFramework/b/v;

    if-nez v0, :cond_39

    .line 2885
    const/16 v0, 0x18

    invoke-direct {p0, v0, v2, v10}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(IZZ)Lcom/corrodinggames/rts/gameFramework/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->M:Lcom/corrodinggames/rts/gameFramework/b/v;

    .line 2888
    :cond_39
    const/4 v4, 0x0

    .line 2890
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->L:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/v;

    .line 2892
    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/b/v;->a:I

    if-ne v8, v3, :cond_122

    iget-boolean v8, v0, Lcom/corrodinggames/rts/gameFramework/b/v;->b:Z

    if-ne v8, v1, :cond_122

    :goto_54
    move-object v4, v0

    .line 2896
    goto :goto_40

    .line 2898
    :cond_56
    if-nez v4, :cond_5c

    .line 2900
    invoke-direct {p0, v3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(IZZ)Lcom/corrodinggames/rts/gameFramework/b/v;

    move-result-object v4

    .line 2903
    :cond_5c
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/b/v;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b;

    if-nez v0, :cond_67

    .line 2905
    const-string v0, "font.glText==null"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2983
    :goto_66
    return-void

    .line 2909
    :cond_67
    iget-object v3, v4, Lcom/corrodinggames/rts/gameFramework/b/v;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b;

    .line 2912
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    .line 2914
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 2916
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    .line 2917
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v9

    mul-float/2addr v6, v1

    .line 2918
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    mul-float/2addr v7, v1

    .line 2919
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v1

    .line 2921
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    .line 2929
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/b/v;->a:I

    int-to-float v4, v4

    div-float v4, v8, v4

    .line 2934
    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->d:[F

    .line 15497
    iget-object v9, v3, Lcom/corrodinggames/rts/gameFramework/b/a/b;->r:Lcom/corrodinggames/rts/gameFramework/b/a/a/b;

    .line 16039
    iget v9, v9, Lcom/corrodinggames/rts/gameFramework/b/a/a/b;->a:I

    .line 15497
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 15504
    const/4 v9, 0x4

    new-array v9, v9, [F

    aput v6, v9, v2

    aput v7, v9, v10

    const/4 v6, 0x2

    aput v0, v9, v6

    const/4 v0, 0x3

    aput v1, v9, v0

    .line 15505
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/b/a/b;->s:I

    invoke-static {v0, v10, v9, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 15512
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15519
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/b/a/b;->t:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15521
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->a()V

    .line 15479
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/b/a/b;->b:Lcom/corrodinggames/rts/gameFramework/b/a/d;

    .line 16069
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->f:I

    .line 16070
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->d:I

    .line 16071
    iput-object v8, v0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->g:[F

    .line 16073
    const/4 v1, -0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/d;->h:I

    .line 16698
    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/b/a/b;->o:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/b/a/b;->n:F

    .line 2938
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    .line 2946
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v0, v1, :cond_11a

    .line 16765
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v0, v5

    .line 16766
    :goto_dc
    if-ge v2, v1, :cond_f1

    .line 16769
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 16771
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->a(C)Lcom/corrodinggames/rts/gameFramework/b/a/c;

    move-result-object v4

    .line 16772
    if-eqz v4, :cond_ee

    .line 16774
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/b/a/c;->c:F

    iget v6, v3, Lcom/corrodinggames/rts/gameFramework/b/a/b;->n:F

    mul-float/2addr v4, v6

    add-float/2addr v0, v4

    .line 16766
    :cond_ee
    add-int/lit8 v2, v2, 0x1

    goto :goto_dc

    .line 16778
    :cond_f1
    if-le v1, v10, :cond_118

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/b/a/b;->p:F

    mul-float/2addr v1, v2

    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/b/a/b;->n:F

    mul-float/2addr v1, v2

    :goto_fc
    add-float/2addr v0, v1

    .line 2951
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2953
    int-to-float v0, v0

    sub-float v0, p2, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->c:I

    int-to-float v1, v1

    sub-float/2addr v1, p3

    .line 18637
    invoke-virtual {v3, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->a(Ljava/lang/String;FF)V

    .line 2962
    :goto_10b
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    .line 20527
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/b/a/b;->b:Lcom/corrodinggames/rts/gameFramework/b/a/d;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/a/d;->a()V

    .line 2968
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->h()V

    goto/16 :goto_66

    :cond_118
    move v1, v5

    .line 16778
    goto :goto_fc

    .line 2959
    :cond_11a
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    .line 19637
    invoke-virtual {v3, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/b/a/b;->a(Ljava/lang/String;FF)V

    goto :goto_10b

    :cond_122
    move-object v0, v4

    goto/16 :goto_54

    :cond_125
    move v3, v0

    goto/16 :goto_2d

    :cond_128
    move v1, v2

    goto/16 :goto_16
.end method

.method public final a([FIILcom/corrodinggames/rts/gameFramework/b/ac;Lcom/corrodinggames/rts/gameFramework/b/m;)V
    .registers 16

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 2994
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->P:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->P:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v1, p3, 0x4

    if-ge v0, v1, :cond_27

    .line 2996
    :cond_12
    mul-int/lit8 v0, p3, 0x4

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2997
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2998
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->P:Ljava/nio/FloatBuffer;

    .line 3001
    :cond_27
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->P:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 3002
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->P:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 3003
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->P:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 3005
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->P:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21045
    iget v0, p4, Lcom/corrodinggames/rts/gameFramework/b/ac;->a:F

    .line 22037
    iget v1, p4, Lcom/corrodinggames/rts/gameFramework/b/ac;->b:I

    .line 3011
    cmpl-float v2, v0, v6

    if-nez v2, :cond_44

    move v0, v8

    .line 3017
    :cond_44
    invoke-direct {p0, p5}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Lcom/corrodinggames/rts/gameFramework/b/m;)V

    .line 3019
    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(IF)V

    .line 3020
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ag:Lcom/corrodinggames/rts/gameFramework/b/r;

    if-eqz v0, :cond_57

    .line 3021
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ag:Lcom/corrodinggames/rts/gameFramework/b/r;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Z:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->ae:Lcom/corrodinggames/rts/gameFramework/b/m;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/r;->a(ILcom/corrodinggames/rts/gameFramework/b/m;)V

    .line 3024
    :cond_57
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->g:[Lcom/corrodinggames/rts/gameFramework/b/x;

    .line 3027
    aget-object v0, v7, v3

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/x;->a:I

    .line 3030
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3031
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 3033
    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->P:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    move-object v4, p0

    move-object v5, v7

    move v7, v6

    move v9, v8

    .line 3041
    invoke-direct/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/b/t;->a([Lcom/corrodinggames/rts/gameFramework/b/x;FFFF)V

    .line 3045
    div-int/lit8 v1, p3, 0x2

    invoke-static {v3, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 3046
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 3070
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3071
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 3074
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c;)Z
    .registers 11

    .prologue
    .line 2153
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->h()Z

    move-result v0

    .line 2154
    if-eqz v0, :cond_46

    .line 2156
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/b/c;->e:I

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/b/c;->f:I

    .line 14222
    sget v3, Lcom/corrodinggames/rts/gameFramework/b/t;->G:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/corrodinggames/rts/gameFramework/b/t;->G:I

    .line 14223
    sget v3, Lcom/corrodinggames/rts/gameFramework/b/t;->H:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    sub-int v1, v3, v1

    sput v1, Lcom/corrodinggames/rts/gameFramework/b/t;->H:I

    .line 2158
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->k:Lcom/corrodinggames/rts/gameFramework/b/ae;

    monitor-enter v1

    .line 2159
    :try_start_1c
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->k:Lcom/corrodinggames/rts/gameFramework/b/ae;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->a()I

    move-result v3

    .line 15030
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/b/ae;->a:[I

    array-length v4, v4

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    if-ne v4, v5, :cond_3b

    .line 15031
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    add-int/2addr v4, v5

    new-array v4, v4, [I

    .line 15032
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/b/ae;->a:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15033
    iput-object v4, v2, Lcom/corrodinggames/rts/gameFramework/b/ae;->a:[I

    .line 15035
    :cond_3b
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/b/ae;->a:[I

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/b/ae;->b:I

    aput v3, v4, v5

    .line 2160
    monitor-exit v1

    .line 2162
    :cond_46
    return v0

    .line 2160
    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_1c .. :try_end_49} :catchall_47

    throw v0
.end method

.method public final b()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 643
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 644
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 645
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 646
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 647
    return-void
.end method

.method public final b(FF)V
    .registers 6

    .prologue
    .line 694
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 695
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/b/c;)V
    .registers 4

    .prologue
    .line 2403
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->f()V

    .line 2405
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->f()I

    move-result v0

    .line 2406
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2408
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->I:Lcom/corrodinggames/rts/gameFramework/b/aj;

    .line 2410
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/fo;)V
    .registers 4

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->D:Lcom/corrodinggames/rts/gameFramework/m/fo;

    if-ne v0, p1, :cond_5

    .line 1651
    :goto_4
    return-void

    .line 1619
    :cond_5
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->g()V

    .line 1621
    if-eqz p1, :cond_21

    .line 1624
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->l:I

    if-nez v0, :cond_11

    .line 1626
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t;->d(Lcom/corrodinggames/rts/gameFramework/m/fo;)Z

    .line 1629
    :cond_11
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->l:I

    if-nez v0, :cond_19

    .line 1632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->D:Lcom/corrodinggames/rts/gameFramework/m/fo;

    goto :goto_4

    .line 1636
    :cond_19
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->o:Ljava/lang/Object;

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/ah;

    .line 1637
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->p:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/b/ag;->j:Lcom/corrodinggames/rts/gameFramework/b/ah;

    .line 1644
    :cond_21
    if-nez p1, :cond_2b

    .line 1646
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->p:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->p:Lcom/corrodinggames/rts/gameFramework/b/ag;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/ag;->i:Lcom/corrodinggames/rts/gameFramework/b/ah;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag;->j:Lcom/corrodinggames/rts/gameFramework/b/ah;

    .line 1649
    :cond_2b
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->D:Lcom/corrodinggames/rts/gameFramework/m/fo;

    goto :goto_4
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 1012
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    .line 1013
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    .line 1015
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    array-length v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    add-int/lit8 v2, v2, 0x10

    if-gt v0, v2, :cond_1e

    .line 1016
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    .line 1021
    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    const/16 v2, 0x10

    if-ge v0, v2, :cond_33

    .line 1023
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->W:[F

    add-int v5, v1, v0

    aget v4, v4, v5

    aput v4, v2, v3

    .line 1021
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 5112
    :cond_33
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->v:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 5114
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    .line 5116
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lt v1, v2, :cond_49

    .line 5118
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/y;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 5133
    :cond_49
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/y;

    .line 5135
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    .line 6098
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/y;->a:Landroid/graphics/RectF;

    .line 5136
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    .line 1033
    return-void
.end method

.method public final c(Lcom/corrodinggames/rts/gameFramework/b/c;)V
    .registers 4

    .prologue
    .line 2247
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->c()V

    .line 2249
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->q()Lcom/corrodinggames/rts/gameFramework/b/c;

    move-result-object v0

    .line 2250
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->am:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2251
    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Lcom/corrodinggames/rts/gameFramework/b/c;Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 2252
    return-void
.end method

.method public final c(Lcom/corrodinggames/rts/gameFramework/m/fo;)V
    .registers 15

    .prologue
    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1660
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp;

    array-length v3, v2

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_42

    aget-object v4, v2, v0

    .line 1662
    iget-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->c:Z

    if-nez v5, :cond_14

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v5, :cond_64

    .line 1667
    :cond_14
    iput-boolean v1, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->c:Z

    .line 1669
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->b:I

    if-ne v5, v11, :cond_43

    .line 1671
    iget v5, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->l:I

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->b:I

    .line 1673
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->b:I

    if-ne v5, v11, :cond_43

    .line 1675
    iget-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->d:Z

    if-nez v5, :cond_43

    .line 1677
    iput-boolean v10, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->d:Z

    .line 1681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown parameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;)V

    .line 1767
    :cond_42
    return-void

    .line 1698
    :cond_43
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v5, :cond_82

    .line 1706
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/m/e;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1707
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->r:Lcom/corrodinggames/rts/gameFramework/b/h;

    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v6, v5, v7}, Lcom/corrodinggames/rts/gameFramework/b/h;->a(Landroid/graphics/Bitmap;Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/b/c;

    move-result-object v5

    .line 1711
    iget-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->g:Z

    if-eqz v6, :cond_67

    .line 1714
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->b:I

    iget v6, v5, Lcom/corrodinggames/rts/gameFramework/b/c;->e:I

    int-to-float v6, v6

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/b/c;->f:I

    int-to-float v5, v5

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1660
    :cond_64
    :goto_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1719
    :cond_67
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/b/c;->a()I

    move-result v5

    .line 1740
    const v6, 0x84c1

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1741
    const/16 v6, 0xde1

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1743
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->b:I

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1747
    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    goto :goto_64

    .line 1750
    :cond_82
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->e:[F

    array-length v5, v5

    if-ne v5, v10, :cond_91

    .line 1752
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->b:I

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->e:[F

    aget v4, v4, v1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_64

    .line 1754
    :cond_91
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->e:[F

    array-length v5, v5

    if-ne v5, v12, :cond_a4

    .line 1756
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->b:I

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->e:[F

    aget v6, v6, v1

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->e:[F

    aget v4, v4, v10

    invoke-static {v5, v6, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_64

    .line 1758
    :cond_a4
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->e:[F

    array-length v5, v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_c1

    .line 1760
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->b:I

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->e:[F

    aget v6, v6, v1

    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->e:[F

    aget v7, v7, v10

    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->e:[F

    aget v8, v8, v12

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->e:[F

    const/4 v9, 0x3

    aget v4, v4, v9

    invoke-static {v5, v6, v7, v8, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_64

    .line 1764
    :cond_c1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unhandled parameter size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/m/fp;->e:[F

    array-length v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;)V

    goto :goto_64
.end method

.method public final d()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1048
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    .line 1051
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    if-gez v0, :cond_21

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restore: error mCurrentMatrixIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 1054
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->Y:I

    .line 6141
    :cond_21
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->v:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 6153
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    .line 6155
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    if-gez v1, :cond_4b

    .line 6160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "popTransformStack: error currentTransformIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 6161
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/y;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/y;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6162
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    .line 6165
    :cond_4b
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->u:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/y;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->t:Lcom/corrodinggames/rts/gameFramework/b/y;

    .line 6167
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->n()V

    .line 1063
    return-void
.end method

.method public final d(Lcom/corrodinggames/rts/gameFramework/b/c;)V
    .registers 6

    .prologue
    const v2, 0x812f

    .line 2367
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->f()I

    move-result v0

    .line 2369
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t;->b(Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 2371
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->j()V

    .line 2372
    const/16 v1, 0x2802

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2373
    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2377
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c;->g()I

    move-result v1

    .line 2379
    const/16 v2, 0x2801

    int-to-float v3, v1

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2380
    const/16 v2, 0x2800

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2382
    return-void
.end method

.method public final d(Lcom/corrodinggames/rts/gameFramework/m/fo;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1772
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->m:I

    if-eqz v2, :cond_7

    .line 1857
    :goto_6
    return v0

    .line 1778
    :cond_7
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->l:I

    if-eqz v2, :cond_11

    iget-boolean v2, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->k:Z

    if-nez v2, :cond_11

    move v0, v1

    .line 1780
    goto :goto_6

    .line 1783
    :cond_11
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    .line 1785
    iput-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->k:Z

    .line 1787
    const-string v0, "== Compiling shader =="

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;)V

    .line 1792
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ah;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/ah;-><init>()V

    .line 1794
    iput-object v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->o:Ljava/lang/Object;

    .line 1801
    :try_start_22
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah;->f:[Lcom/corrodinggames/rts/gameFramework/b/x;

    .line 14121
    const-string v2, "#version 100;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nattribute vec4 aColor;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * pos;\n  v_texCoords = aTextureCoordinate;\n  v_color = aColor;\n}\n"

    .line 1802
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->f:Ljava/lang/String;

    .line 1801
    invoke-virtual {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/t;->a([Lcom/corrodinggames/rts/gameFramework/b/x;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->l:I
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_2e} :catch_42

    .line 1811
    :goto_2e
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->m:I

    if-eqz v0, :cond_3d

    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->l:I

    if-nez v0, :cond_3d

    .line 1813
    const-string v0, "Shader program_handle == 0"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fo;->b(Ljava/lang/String;)V

    .line 1814
    iput v1, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->m:I

    .line 1817
    :cond_3d
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    move v0, v1

    .line 1857
    goto :goto_6

    .line 1804
    :catch_42
    move-exception v0

    .line 1806
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to compile shader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fo;->b(Ljava/lang/String;)V

    .line 1807
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1808
    iput v1, p1, Lcom/corrodinggames/rts/gameFramework/m/fo;->m:I

    goto :goto_2e
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->am:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->am:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c;

    .line 2238
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->q()Lcom/corrodinggames/rts/gameFramework/b/c;

    move-result-object v1

    .line 2239
    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t;->a(Lcom/corrodinggames/rts/gameFramework/b/c;Lcom/corrodinggames/rts/gameFramework/b/c;)V

    .line 2240
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->d()V

    .line 2242
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->h()V

    .line 2243
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 1961
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->n:Z

    if-eqz v0, :cond_9

    .line 1963
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->p:Lcom/corrodinggames/rts/gameFramework/b/ag;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/ag;->a()V

    .line 1965
    :cond_9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->o:Z

    if-eqz v0, :cond_12

    .line 1967
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->q:Lcom/corrodinggames/rts/gameFramework/b/aq;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/aq;->a()V

    .line 1970
    :cond_12
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1938
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->n:Z

    if-eqz v0, :cond_c

    .line 1940
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->p:Lcom/corrodinggames/rts/gameFramework/b/ag;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/ag;->b()V

    .line 1942
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->n:Z

    .line 1950
    :cond_c
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->o:Z

    if-eqz v0, :cond_17

    .line 1952
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->q:Lcom/corrodinggames/rts/gameFramework/b/aq;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/aq;->b()V

    .line 1953
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->o:Z

    .line 1956
    :cond_17
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1447
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/b/t;->b(Lcom/corrodinggames/rts/gameFramework/m/fo;)V

    .line 1449
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->A:Z

    .line 1451
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->y:I

    .line 1453
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->I:Lcom/corrodinggames/rts/gameFramework/b/aj;

    .line 1455
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->z:Z

    .line 1457
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t;->k()V

    .line 1459
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t;->g()V

    .line 1461
    return-void
.end method

.method public final i()V
    .registers 3

    .prologue
    .line 1974
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t;->p:Lcom/corrodinggames/rts/gameFramework/b/ag;

    .line 14157
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag;->m:Z

    .line 1975
    return-void
.end method
