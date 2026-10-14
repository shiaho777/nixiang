.class public abstract Lcom/corrodinggames/rts/gameFramework/f/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:Landroid/graphics/PointF;

.field static final e:Landroid/graphics/PointF;

.field static final f:Landroid/graphics/RectF;


# instance fields
.field B:Lcom/corrodinggames/rts/gameFramework/f/a/l;

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:Z

.field t:Z

.field u:Z

.field v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

.field w:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field x:Lcom/corrodinggames/rts/gameFramework/f/a/n;

.field y:F

.field z:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->e:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->f:Landroid/graphics/RectF;

    .line 299
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->i:F

    .line 20
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->j:F

    .line 34
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->s:Z

    .line 36
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->t:Z

    .line 44
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 46
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/n;->b:Lcom/corrodinggames/rts/gameFramework/f/a/n;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->x:Lcom/corrodinggames/rts/gameFramework/f/a/n;

    return-void
.end method

.method private a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 81
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->g:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 82
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->h:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 83
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

    if-eqz v0, :cond_18

    .line 85
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Landroid/graphics/PointF;)V

    .line 88
    :cond_18
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 89
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->i:F

    add-float/2addr v0, v2

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 91
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->j:F

    add-float/2addr v0, v2

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 92
    return-object p1
.end method

.method private a(Landroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

    if-eqz v0, :cond_9

    .line 215
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Landroid/graphics/PointF;)V

    .line 217
    :cond_9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->g:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 218
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->h:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 219
    return-void
.end method

.method private b(Lcom/corrodinggames/rts/gameFramework/f/a/c;)Z
    .registers 5

    .prologue
    .line 402
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->f:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 407
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->f:Landroid/graphics/RectF;

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/f/a/c;->a:I

    int-to-float v1, v1

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/f/a/c;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method private g()F
    .registers 3

    .prologue
    .line 464
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->q:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->i:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->r:F

    add-float/2addr v0, v1

    return v0
.end method

.method private h()F
    .registers 3

    .prologue
    .line 469
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->o:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->j:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->p:F

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 72
    add-float v0, v1, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 73
    add-float v0, v1, p3

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 74
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->i:F

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 75
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->j:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 76
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .registers 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;

    .line 293
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(F)V

    goto :goto_e

    .line 297
    :cond_1e
    return-void
.end method

.method public a(FF)V
    .registers 6

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->t:Z

    if-eqz v0, :cond_18

    .line 3067
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 330
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v1, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v1

    .line 332
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/a/i;->m:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/i;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/RectF;)V

    .line 335
    :cond_18
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/f/a/m;)V
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

    if-ne v0, p1, :cond_5

    .line 274
    :goto_4
    return-void

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

    if-eqz v0, :cond_10

    .line 253
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(Ljava/lang/Object;)Z

    .line 256
    :cond_10
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

    .line 259
    if-eqz p1, :cond_19

    .line 263
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_19
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->c()V

    goto :goto_4
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/f/a/c;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_24

    .line 383
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;

    .line 385
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Lcom/corrodinggames/rts/gameFramework/f/a/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 397
    :goto_23
    return v0

    .line 4055
    :cond_24
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/c;->c:I

    sget v3, Lcom/corrodinggames/rts/gameFramework/f/a/d;->b:I

    if-ne v0, v3, :cond_57

    move v0, v1

    .line 3349
    :goto_2b
    if-eqz v0, :cond_5b

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->b(Lcom/corrodinggames/rts/gameFramework/f/a/c;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 3351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "UI click "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3353
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->B:Lcom/corrodinggames/rts/gameFramework/f/a/l;

    if-eqz v0, :cond_59

    .line 3355
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->B:Lcom/corrodinggames/rts/gameFramework/f/a/l;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/l;->a()Z

    move-result v0

    .line 392
    :goto_53
    if-eqz v0, :cond_75

    move v0, v1

    .line 394
    goto :goto_23

    :cond_57
    move v0, v2

    .line 4055
    goto :goto_2b

    :cond_59
    move v0, v2

    .line 3358
    goto :goto_53

    .line 4060
    :cond_5b
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/c;->c:I

    sget v3, Lcom/corrodinggames/rts/gameFramework/f/a/d;->a:I

    if-ne v0, v3, :cond_6e

    move v0, v1

    .line 3361
    :goto_62
    if-eqz v0, :cond_73

    .line 3363
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->b(Lcom/corrodinggames/rts/gameFramework/f/a/c;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 3365
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->u:Z

    :goto_6c
    move v0, v2

    .line 3372
    goto :goto_53

    :cond_6e
    move v0, v2

    .line 4060
    goto :goto_62

    .line 3369
    :cond_70
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->u:Z

    goto :goto_6c

    :cond_73
    move v0, v2

    .line 3375
    goto :goto_53

    :cond_75
    move v0, v2

    .line 397
    goto :goto_23
.end method

.method public b()V
    .registers 8

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;

    .line 99
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->b()V

    goto :goto_9

    .line 102
    :cond_19
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->y:F

    .line 103
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->z:F

    .line 105
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->x:Lcom/corrodinggames/rts/gameFramework/f/a/n;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/n;->a:Lcom/corrodinggames/rts/gameFramework/f/a/n;

    if-eq v0, v1, :cond_120

    .line 109
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->x:Lcom/corrodinggames/rts/gameFramework/f/a/n;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/n;->b:Lcom/corrodinggames/rts/gameFramework/f/a/n;

    if-ne v0, v1, :cond_96

    .line 115
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;

    .line 117
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->i:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_47

    .line 119
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->g()F

    move-result v3

    .line 121
    :cond_47
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->h()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 122
    goto :goto_31

    .line 124
    :cond_4e
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->y:F

    .line 125
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->z:F

    .line 127
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->z:F

    mul-float v3, v0, v6

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->y:F

    mul-float v1, v0, v6

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 1187
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;

    .line 1189
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->h()F

    move-result v0

    add-float/2addr v2, v0

    .line 1190
    goto :goto_60

    .line 1191
    :cond_72
    mul-float v0, v2, v6

    sub-float v0, v1, v0

    .line 1192
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;

    .line 1194
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->o:F

    add-float/2addr v1, v4

    .line 1195
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->h:F

    .line 1196
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->j:F

    add-float/2addr v1, v4

    .line 1197
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->p:F

    add-float/2addr v1, v4

    .line 1198
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->b(F)V

    goto :goto_7b

    .line 130
    :cond_96
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->x:Lcom/corrodinggames/rts/gameFramework/f/a/n;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/n;->c:Lcom/corrodinggames/rts/gameFramework/f/a/n;

    if-ne v0, v1, :cond_109

    .line 136
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;

    .line 138
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->j:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_ba

    .line 140
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->h()F

    move-result v3

    .line 142
    :cond_ba
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->g()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 143
    goto :goto_a4

    .line 145
    :cond_c1
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->y:F

    .line 146
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->z:F

    .line 148
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->z:F

    mul-float v1, v0, v6

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->y:F

    mul-float v3, v0, v6

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 2165
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;

    .line 2167
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->g()F

    move-result v0

    add-float/2addr v2, v0

    .line 2168
    goto :goto_d3

    .line 2169
    :cond_e5
    mul-float v0, v2, v6

    sub-float v0, v1, v0

    .line 2170
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;

    .line 2172
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->q:F

    add-float/2addr v1, v4

    .line 2173
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->g:F

    .line 2174
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->i:F

    add-float/2addr v1, v4

    .line 2175
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->r:F

    add-float/2addr v1, v4

    .line 2176
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->c(F)V

    goto :goto_ee

    .line 153
    :cond_109
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown layout style:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->x:Lcom/corrodinggames/rts/gameFramework/f/a/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->s:Z

    .line 157
    return-void
.end method

.method public final b(F)V
    .registers 4

    .prologue
    .line 437
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v0, p1, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->g:F

    .line 438
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 278
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->s:Z

    .line 279
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

    if-eqz v0, :cond_a

    .line 281
    iget-object p0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

    goto :goto_0

    .line 283
    :cond_a
    return-void
.end method

.method public final c(F)V
    .registers 4

    .prologue
    .line 442
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->j:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v0, p1, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->h:F

    .line 443
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 303
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->g:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 304
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->h:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 305
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

    if-eqz v0, :cond_17

    .line 307
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Landroid/graphics/PointF;)V

    .line 310
    :cond_17
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/m;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(FF)V

    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_40

    .line 314
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->w:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m;

    .line 316
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->d()V

    goto :goto_30

    .line 320
    :cond_40
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    const/high16 v0, 0x40a00000    # 5.0f

    .line 447
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->o:F

    .line 448
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->p:F

    .line 449
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->q:F

    .line 450
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->r:F

    .line 451
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    const/high16 v0, 0x40a00000    # 5.0f

    .line 455
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->k:F

    .line 456
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->l:F

    .line 457
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->m:F

    .line 458
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m;->n:F

    .line 459
    return-void
.end method
