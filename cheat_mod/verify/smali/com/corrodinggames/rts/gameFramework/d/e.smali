.class public final Lcom/corrodinggames/rts/gameFramework/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static C:Landroid/graphics/LightingColorFilter;

.field public static D:I

.field public static ax:[Lcom/corrodinggames/rts/gameFramework/m/fq;

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I


# instance fields
.field public A:S

.field public B:Landroid/graphics/LightingColorFilter;

.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public I:F

.field public J:F

.field public K:F

.field public L:Z

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Lcom/corrodinggames/rts/game/units/custom/br;

.field public aa:Ljava/lang/String;

.field public ab:Landroid/graphics/Paint;

.field public ac:F

.field public ad:F

.field public ae:Z

.field public af:I

.field public ag:I

.field public ah:Z

.field public ai:Z

.field public aj:F

.field public ak:F

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:F

.field public ap:I

.field public aq:I

.field public ar:S

.field public as:Z

.field public at:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field public au:F

.field public av:I

.field public aw:Z

.field private final ay:Lcom/corrodinggames/rts/gameFramework/d/c;

.field public b:Lcom/corrodinggames/rts/gameFramework/ah;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public o:Z

.field public p:Z

.field public q:Lcom/corrodinggames/rts/gameFramework/d/h;

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public v:Z

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x1

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e;->h:I

    .line 71
    const/4 v1, 0x2

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e;->i:I

    .line 72
    const/4 v1, 0x3

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e;->j:I

    .line 73
    const/4 v1, 0x4

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e;->k:I

    .line 74
    const/4 v1, 0x5

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e;->l:I

    .line 75
    const/4 v1, 0x6

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e;->m:I

    .line 76
    const/4 v1, 0x7

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e;->n:I

    .line 104
    const/4 v1, 0x0

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/d/e;->C:Landroid/graphics/LightingColorFilter;

    .line 105
    sput v0, Lcom/corrodinggames/rts/gameFramework/d/e;->D:I

    .line 215
    const/16 v1, 0x80

    new-array v1, v1, [Lcom/corrodinggames/rts/gameFramework/m/fq;

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 216
    :goto_21
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    array-length v1, v1

    if-ge v0, v1, :cond_44

    .line 218
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 5192
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b()Lcom/corrodinggames/rts/gameFramework/m/fq;

    move-result-object v2

    .line 218
    aput-object v2, v1, v0

    .line 220
    int-to-float v1, v0

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 221
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/e;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    aget-object v2, v2, v0

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setAlpha(I)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 224
    :cond_44
    return-void
.end method

.method protected constructor <init>(Lcom/corrodinggames/rts/gameFramework/d/c;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/br;->defaultEffectTemplate:Lcom/corrodinggames/rts/game/units/custom/br;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->e:Z

    .line 65
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->f:Z

    .line 82
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/h;->a:Lcom/corrodinggames/rts/gameFramework/d/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->q:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->w:F

    .line 95
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->z:F

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    .line 139
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->X:F

    .line 164
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->an:Z

    .line 168
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ao:F

    .line 185
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 187
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->as:Z

    .line 2192
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->b()Lcom/corrodinggames/rts/gameFramework/m/fq;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->at:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 37
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ay:Lcom/corrodinggames/rts/gameFramework/d/c;

    .line 49
    return-void
.end method

.method private b()V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 242
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->o:Z

    if-eqz v0, :cond_44

    .line 244
    iput-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->o:Z

    .line 245
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ay:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/c;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/c;->a:I

    .line 247
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/d/c;->h:Z

    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/br;->alsoEmitEffectsOnDeath:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_44

    .line 252
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->A:S

    const/16 v1, 0x14

    if-ge v0, v1, :cond_44

    .line 254
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 255
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 256
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    .line 257
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    if-eqz v0, :cond_37

    .line 259
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ah;->eq:F

    add-float/2addr v1, v0

    .line 260
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    add-float/2addr v2, v0

    .line 261
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ah;->es:F

    add-float/2addr v3, v0

    .line 264
    :cond_37
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/br;->alsoEmitEffectsOnDeath:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget-short v7, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->A:S

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;IS)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 268
    :cond_44
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 272
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/br;->defaultEffectTemplate:Lcom/corrodinggames/rts/game/units/custom/br;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    .line 274
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/h;->a:Lcom/corrodinggames/rts/gameFramework/d/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->q:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 276
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    .line 277
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->c:Z

    .line 282
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->d:Z

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->e:Z

    .line 285
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->f:Z

    .line 287
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->g:I

    .line 289
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->p:Z

    .line 291
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 292
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 294
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->L:Z

    .line 295
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->M:F

    .line 296
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->N:F

    .line 297
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->O:F

    .line 300
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    .line 302
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 304
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->an:Z

    .line 305
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ao:F

    .line 308
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ae:Z

    .line 310
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    .line 311
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->aj:F

    .line 312
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ag:I

    .line 314
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ah:Z

    .line 316
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ai:Z

    .line 318
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->al:Z

    .line 320
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->am:Z

    .line 322
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 323
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 325
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 326
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 327
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 329
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->X:F

    .line 331
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 332
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 333
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 334
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 335
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 336
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->H:Z

    .line 337
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->u:Z

    .line 338
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->v:Z

    .line 339
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->w:F

    .line 341
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 342
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    .line 343
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Z:F

    .line 344
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 345
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 346
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 348
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->S:F

    .line 349
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->T:F

    .line 351
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->aa:Ljava/lang/String;

    .line 352
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ab:Landroid/graphics/Paint;

    .line 353
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ac:F

    .line 354
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ad:F

    .line 356
    iput-short v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->A:S

    .line 358
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    .line 359
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    .line 362
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->y:I

    .line 363
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->z:F

    .line 366
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->at:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 367
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->aw:Z

    .line 369
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->at:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 3105
    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;->c:Lcom/corrodinggames/rts/gameFramework/m/fo;

    .line 372
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->as:Z

    .line 373
    return-void
.end method

.method public final a(F)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3e19999a    # 0.15f

    const/4 v4, 0x0

    .line 485
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 487
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_15

    .line 677
    :cond_14
    :goto_14
    return-void

    .line 493
    :cond_15
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 496
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    if-eqz v0, :cond_2e

    .line 498
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ah;->el:Z

    if-eqz v0, :cond_2e

    .line 500
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/br;->liveAfterAttachedDies:Z

    if-nez v0, :cond_2e

    .line 506
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 512
    :cond_2e
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_38

    .line 514
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/d/e;->b()V

    goto :goto_14

    .line 518
    :cond_38
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ae:Z

    if-eqz v0, :cond_67

    .line 520
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->al:Z

    if-eqz v0, :cond_fb

    .line 522
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->aj:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    .line 531
    :goto_48
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ah:Z

    if-eqz v0, :cond_120

    .line 533
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->al:Z

    if-nez v0, :cond_105

    .line 535
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ag:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_62

    .line 537
    iput-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->al:Z

    .line 538
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ag:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    .line 576
    :cond_62
    :goto_62
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 581
    :cond_67
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->u:Z

    if-eqz v0, :cond_80

    .line 586
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    const v2, 0x3b03126f    # 0.002f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 590
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    const v1, 0x3ac49ba6    # 0.0015f

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 594
    :cond_80
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->v:Z

    if-eqz v0, :cond_96

    .line 599
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_134

    .line 601
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    const v1, 0x3dcccccd    # 0.1f

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->w:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 643
    :cond_96
    :goto_96
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 644
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 646
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    .line 648
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Z:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    .line 651
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/br;->trailEffect:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v0, :cond_14

    .line 653
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->X:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->X:F

    .line 654
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->X:F

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/br;->trailEffectRate:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    .line 656
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->X:F

    .line 658
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->A:S

    const/16 v1, 0x14

    if-ge v0, v1, :cond_14

    .line 660
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 661
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 662
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    .line 663
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    if-eqz v0, :cond_ec

    .line 665
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ah;->eq:F

    add-float/2addr v1, v0

    .line 666
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    add-float/2addr v2, v0

    .line 667
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ah;->es:F

    add-float/2addr v3, v0

    .line 670
    :cond_ec
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/br;->trailEffect:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget-short v7, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->A:S

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;IS)Lcom/corrodinggames/rts/gameFramework/d/e;

    goto/16 :goto_14

    .line 526
    :cond_fb
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->aj:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    goto/16 :goto_48

    .line 543
    :cond_105
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->af:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_62

    .line 545
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ai:Z

    if-nez v0, :cond_117

    .line 547
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/d/e;->b()V

    goto/16 :goto_14

    .line 552
    :cond_117
    iput-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->al:Z

    .line 570
    :cond_119
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->af:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    goto/16 :goto_62

    .line 561
    :cond_120
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ag:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_62

    .line 563
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ai:Z

    if-nez v0, :cond_119

    .line 565
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/d/e;->b()V

    goto/16 :goto_14

    .line 610
    :cond_134
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_151

    .line 612
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    neg-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 613
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 615
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 619
    :cond_151
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_159

    .line 621
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    .line 624
    :cond_159
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    float-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_167

    .line 626
    iput-short v7, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 629
    :cond_167
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    mul-float v1, v5, p1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 630
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    mul-float v1, v5, p1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 638
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Z:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Z:F

    goto/16 :goto_96
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/k;Z)Z
    .registers 20

    .prologue
    .line 718
    sget-object v13, Lcom/corrodinggames/rts/gameFramework/d/c;->o:Landroid/graphics/Rect;

    .line 724
    sget-object v14, Lcom/corrodinggames/rts/gameFramework/d/c;->n:Landroid/graphics/RectF;

    .line 727
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    .line 729
    const/4 v1, 0x0

    .line 1296
    :goto_e
    return v1

    .line 732
    :cond_f
    if-eqz p2, :cond_1d

    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1d

    .line 734
    const/4 v1, 0x0

    goto :goto_e

    .line 738
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    if-eqz v1, :cond_147

    .line 740
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/br;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g;

    move-object v2, v1

    .line 746
    :goto_2c
    iget-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->k:Z

    if-nez v1, :cond_152

    .line 748
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 3685
    const/4 v1, 0x0

    .line 3687
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->h:I

    if-lt v3, v4, :cond_42

    .line 3689
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->h:I

    div-int v1, v3, v1

    add-int/lit8 v1, v1, 0x0

    .line 3690
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->h:I

    rem-int/2addr v3, v4

    .line 3693
    :cond_42
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->d:I

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->f:I

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    .line 3694
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->e:I

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->g:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v4

    .line 3699
    iput v3, v13, Landroid/graphics/Rect;->left:I

    .line 3700
    iput v1, v13, Landroid/graphics/Rect;->top:I

    .line 3701
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->b:I

    add-int/2addr v3, v4

    iput v3, v13, Landroid/graphics/Rect;->right:I

    .line 3702
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->c:I

    add-int/2addr v1, v3

    iput v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 797
    :goto_5c
    if-nez p2, :cond_165

    .line 799
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    invoke-static {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 807
    :goto_6e
    move-object/from16 v0, p0

    iget-short v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    const/4 v4, 0x4

    if-ne v3, v4, :cond_174

    const/4 v3, 0x1

    .line 809
    :goto_76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 810
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_92

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_92

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->H:Z

    if-eqz v5, :cond_c7

    .line 812
    :cond_92
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->e(FFF)F

    move-result v5

    .line 814
    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    const/4 v6, 0x4

    if-eq v4, v6, :cond_177

    const/4 v4, 0x1

    .line 816
    :goto_b2
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->H:Z

    if-eqz v6, :cond_52e

    if-eqz v4, :cond_52e

    .line 818
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    div-float/2addr v4, v6

    mul-float/2addr v4, v5

    .line 820
    move-object/from16 v0, p1

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v4, v5

    .line 825
    :cond_c7
    :goto_c7
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v1, v8

    invoke-virtual {v14, v5, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 826
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->an:Z

    if-eqz v1, :cond_f7

    .line 828
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    neg-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v14, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 831
    :cond_f7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ao:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_10e

    .line 833
    const/4 v1, 0x0

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ao:F

    mul-float/2addr v5, v6

    mul-float/2addr v5, v4

    invoke-virtual {v14, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 838
    :cond_10e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    if-eqz v1, :cond_132

    .line 840
    if-nez p2, :cond_18a

    .line 842
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->c:Z

    if-nez v1, :cond_17a

    .line 844
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/ah;->eq:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/ah;->es:F

    sub-float/2addr v5, v6

    invoke-virtual {v14, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 858
    :cond_132
    :goto_132
    if-eqz v3, :cond_13a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->L:Z

    if-eqz v1, :cond_19a

    .line 860
    :cond_13a
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->cK:Landroid/graphics/Rect;

    invoke-static {v1, v14}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_19a

    .line 862
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 744
    :cond_147
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/c;->s:[Lcom/corrodinggames/rts/gameFramework/d/g;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    aget-object v1, v1, v2

    move-object v2, v1

    goto/16 :goto_2c

    .line 792
    :cond_152
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 793
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v4

    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v5

    .line 792
    invoke-virtual {v13, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_5c

    .line 803
    :cond_165
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFF)Landroid/graphics/PointF;

    move-result-object v1

    goto/16 :goto_6e

    .line 807
    :cond_174
    const/4 v3, 0x0

    goto/16 :goto_76

    .line 814
    :cond_177
    const/4 v4, 0x0

    goto/16 :goto_b2

    .line 848
    :cond_17a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/ah;->eq:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    invoke-virtual {v14, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_132

    .line 853
    :cond_18a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/ah;->eq:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/ah;->er:F

    invoke-virtual {v14, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_132

    .line 869
    :cond_19a
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->e:Z

    if-nez v1, :cond_1c6

    if-nez v3, :cond_1c6

    .line 871
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->f:Z

    if-nez v1, :cond_1c6

    .line 873
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 874
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 876
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v1, v5, v7}, Lcom/corrodinggames/rts/game/b/b;->a(FFLcom/corrodinggames/rts/game/p;)Z

    move-result v1

    if-nez v1, :cond_1c1

    .line 878
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 882
    :cond_1c1
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->f:Z

    .line 890
    :cond_1c6
    if-nez v3, :cond_1d5

    .line 892
    move-object/from16 v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    neg-float v1, v1

    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    neg-float v3, v3

    invoke-virtual {v14, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 895
    :cond_1d5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->S:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1fc

    .line 898
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->T:F

    div-float/2addr v1, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->S:F

    mul-float/2addr v1, v3

    .line 900
    const/4 v3, 0x0

    invoke-virtual {v14, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 907
    :cond_1fc
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    sub-float v15, v1, v3

    .line 911
    const/high16 v7, 0x3f800000    # 1.0f

    .line 912
    const/high16 v6, 0x3f800000    # 1.0f

    .line 913
    const/high16 v5, 0x3f800000    # 1.0f

    .line 914
    const/high16 v3, 0x3f800000    # 1.0f

    .line 915
    const/4 v1, 0x0

    .line 918
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_258

    .line 920
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3b808081

    mul-float/2addr v7, v8

    .line 922
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 923
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 924
    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 926
    const/16 v11, 0xff

    if-ne v8, v11, :cond_247

    const/16 v11, 0xff

    if-ne v9, v11, :cond_247

    const/16 v11, 0xff

    if-eq v10, v11, :cond_258

    .line 928
    :cond_247
    const/4 v1, 0x1

    .line 929
    int-to-float v3, v8

    const v5, 0x3b808081

    mul-float v6, v3, v5

    .line 930
    int-to-float v3, v9

    const v5, 0x3b808081

    mul-float/2addr v5, v3

    .line 931
    int-to-float v3, v10

    const v8, 0x3b808081

    mul-float/2addr v3, v8

    .line 936
    :cond_258
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->z:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_52b

    .line 938
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->y:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v8, 0x3b808081

    mul-float v12, v1, v8

    .line 939
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->y:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const v8, 0x3b808081

    mul-float v11, v1, v8

    .line 940
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->y:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v8, 0x3b808081

    mul-float v10, v1, v8

    .line 941
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->y:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    const v8, 0x3b808081

    mul-float v9, v1, v8

    .line 943
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->z:F

    cmpg-float v1, v1, v15

    if-gtz v1, :cond_448

    .line 947
    const/4 v1, 0x1

    move v8, v1

    move v3, v9

    move v5, v10

    move v6, v11

    move v7, v12

    .line 978
    :goto_2a7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    if-eqz v1, :cond_467

    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    cmpl-float v1, v15, v1

    if-ltz v1, :cond_467

    .line 980
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    sub-float/2addr v9, v10

    div-float/2addr v1, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    mul-float/2addr v1, v9

    mul-float/2addr v1, v7

    .line 996
    :goto_2c9
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v1, v7

    if-lez v7, :cond_2d1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 997
    :cond_2d1
    const/4 v7, 0x0

    cmpg-float v7, v1, v7

    if-gez v7, :cond_528

    const/4 v1, 0x0

    move v7, v1

    .line 1003
    :goto_2d8
    const/4 v9, 0x0

    .line 1005
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 1007
    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_2fc

    .line 1011
    const/4 v9, 0x1

    .line 1012
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 1016
    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    const/high16 v11, 0x42b40000    # 90.0f

    add-float/2addr v10, v11

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-interface {v1, v10, v11, v12}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFF)V

    .line 1021
    :cond_2fc
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v4, v10

    if-eqz v10, :cond_313

    .line 1023
    if-nez v9, :cond_308

    .line 1025
    const/4 v9, 0x1

    .line 1026
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->i()V

    .line 1029
    :cond_308
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-interface {v1, v4, v4, v10, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFF)V

    :cond_313
    move v10, v9

    .line 1032
    if-eqz p2, :cond_524

    .line 1037
    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v7, v3

    .line 1040
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v7

    .line 1044
    const/4 v6, 0x0

    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v3, 0x0

    .line 1048
    const/4 v4, 0x1

    move v9, v3

    .line 1056
    :goto_326
    if-eqz v4, :cond_356

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v3

    if-eqz v3, :cond_356

    if-nez p2, :cond_356

    .line 1059
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    if-nez v3, :cond_356

    .line 1062
    const/16 v3, 0xff

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v8, v6

    float-to-int v8, v8

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v11, v5

    float-to-int v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v12, v9

    float-to-int v12, v12

    invoke-static {v3, v8, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v3

    .line 1065
    sget-object v8, Lcom/corrodinggames/rts/gameFramework/d/e;->C:Landroid/graphics/LightingColorFilter;

    if-eqz v8, :cond_48a

    sget v8, Lcom/corrodinggames/rts/gameFramework/d/e;->D:I

    if-ne v8, v3, :cond_48a

    .line 1068
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/e;->C:Landroid/graphics/LightingColorFilter;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    .line 1085
    :cond_356
    :goto_356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    .line 1088
    if-eqz v3, :cond_49c

    .line 1090
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aw:Z

    if-nez v4, :cond_36e

    .line 1092
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->at:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-virtual {v4, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1093
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aw:Z

    .line 1095
    :cond_36e
    const/4 v3, 0x1

    .line 1106
    :goto_36f
    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    const/4 v8, 0x3

    if-ne v4, v8, :cond_3c9

    .line 1109
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/c;->k:Lcom/corrodinggames/rts/gameFramework/m/fo;

    if-nez v4, :cond_388

    .line 1111
    const-string v4, "Loading displacement shader"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1116
    :try_start_37f
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fo;

    const-string v8, "assets/shaders/post_displacement.frag"

    invoke-direct {v4, v8}, Lcom/corrodinggames/rts/gameFramework/m/fo;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/corrodinggames/rts/gameFramework/d/c;->k:Lcom/corrodinggames/rts/gameFramework/m/fo;
    :try_end_388
    .catch Ljava/io/IOException; {:try_start_37f .. :try_end_388} :catch_4b2

    .line 1125
    :cond_388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ay:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/d/c;->l:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v4, :cond_3c9

    .line 1127
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c;->k:Lcom/corrodinggames/rts/gameFramework/m/fo;

    .line 1129
    const-string v4, "screenBase"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ay:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/d/c;->l:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v3, v4, v8}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 1132
    const-string v4, "screenBaseSize"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ay:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/d/c;->l:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v3, v4, v8}, Lcom/corrodinggames/rts/gameFramework/m/fo;->b(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 1135
    const-string v4, "u_resolution"

    move-object/from16 v0, p1

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k;->ci:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/corrodinggames/rts/gameFramework/k;->cj:F

    invoke-virtual {v3, v4, v8, v11}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;FF)V

    .line 1138
    const-string v4, "u_offsetBy"

    const v8, 0x3df5c28f    # 0.12f

    move-object/from16 v0, p1

    iget v11, v0, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v8, v11

    invoke-virtual {v3, v4, v8}, Lcom/corrodinggames/rts/gameFramework/m/fo;->a(Ljava/lang/String;F)V

    .line 1140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->at:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 4105
    iput-object v3, v4, Lcom/corrodinggames/rts/gameFramework/m/fq;->c:Lcom/corrodinggames/rts/gameFramework/m/fo;

    .line 1142
    const/4 v3, 0x1

    .line 1150
    :cond_3c9
    if-nez v3, :cond_4b9

    .line 4229
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/e;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 4230
    if-gez v3, :cond_3d6

    const/4 v3, 0x0

    .line 4231
    :cond_3d6
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/e;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_3e2

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/e;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 4234
    :cond_3e2
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/e;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq;

    aget-object v3, v4, v3

    .line 1226
    :cond_3e6
    :goto_3e6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aa:Ljava/lang/String;

    if-eqz v4, :cond_40f

    .line 1230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ab:Landroid/graphics/Paint;

    if-eqz v4, :cond_521

    .line 1232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ab:Landroid/graphics/Paint;

    .line 1235
    :goto_3f6
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ac:F

    add-float/2addr v5, v6

    .line 1236
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ad:F

    add-float/2addr v6, v7

    .line 1238
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aa:Ljava/lang/String;

    invoke-interface {v1, v7, v5, v6, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1242
    :cond_40f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->L:Z

    if-eqz v4, :cond_50d

    .line 1244
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->M:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->N:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->O:F

    invoke-static {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFF)Landroid/graphics/PointF;

    move-result-object v5

    .line 1246
    iget v2, v14, Landroid/graphics/RectF;->left:F

    iget v3, v14, Landroid/graphics/RectF;->top:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v4, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ay:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/d/c;->w:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 1290
    :cond_440
    :goto_440
    if-eqz v10, :cond_445

    .line 1292
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->j()V

    .line 1296
    :cond_445
    const/4 v1, 0x1

    goto/16 :goto_e

    .line 956
    :cond_448
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->z:F

    div-float v8, v15, v1

    .line 957
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v16, v1, v8

    .line 959
    mul-float v1, v7, v16

    mul-float v7, v12, v8

    add-float/2addr v7, v1

    .line 961
    const/4 v1, 0x1

    .line 962
    mul-float v6, v6, v16

    mul-float/2addr v11, v8

    add-float/2addr v6, v11

    .line 963
    mul-float v5, v5, v16

    mul-float/2addr v10, v8

    add-float/2addr v5, v10

    .line 964
    mul-float v3, v3, v16

    mul-float/2addr v8, v9

    add-float/2addr v3, v8

    move v8, v1

    goto/16 :goto_2a7

    .line 983
    :cond_467
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    if-eqz v1, :cond_483

    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    cmpg-float v1, v15, v1

    if-gez v1, :cond_483

    .line 985
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    div-float v1, v15, v1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    mul-float/2addr v1, v9

    mul-float/2addr v1, v7

    goto/16 :goto_2c9

    .line 989
    :cond_483
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    mul-float/2addr v1, v7

    goto/16 :goto_2c9

    .line 1072
    :cond_48a
    new-instance v8, Landroid/graphics/LightingColorFilter;

    const/4 v11, 0x0

    invoke-direct {v8, v3, v11}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v8, Lcom/corrodinggames/rts/gameFramework/d/e;->C:Landroid/graphics/LightingColorFilter;

    .line 1073
    sput v3, Lcom/corrodinggames/rts/gameFramework/d/e;->D:I

    .line 1076
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/e;->C:Landroid/graphics/LightingColorFilter;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    goto/16 :goto_356

    .line 1099
    :cond_49c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aw:Z

    if-eqz v3, :cond_4af

    .line 1101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->at:Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1102
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aw:Z

    :cond_4af
    move v3, v4

    goto/16 :goto_36f

    .line 1118
    :catch_4b2
    move-exception v1

    .line 1120
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1163
    :cond_4b9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->at:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 1165
    const/16 v4, 0xff

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v8, v6

    float-to-int v8, v8

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v11, v5

    float-to-int v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v12, v9

    float-to-int v12, v12

    invoke-static {v4, v8, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v4

    .line 1167
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->au:F

    sub-float/2addr v8, v7

    .line 1168
    const v11, -0x43dc28f6    # -0.01f

    cmpg-float v11, v8, v11

    if-ltz v11, :cond_4e8

    const v11, 0x3c23d70a    # 0.01f

    cmpl-float v8, v8, v11

    if-gtz v8, :cond_4e8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->av:I

    if-eq v8, v4, :cond_3e6

    .line 1170
    :cond_4e8
    move-object/from16 v0, p0

    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->au:F

    .line 1171
    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->av:I

    .line 1173
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-static {v4, v6, v5, v7}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v4

    .line 1175
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->at:Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColor(I)V

    goto/16 :goto_3e6

    .line 1257
    :cond_50d
    if-eqz p2, :cond_51a

    .line 1259
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v4, :cond_440

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->j:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v1, v2, v13, v14, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_440

    .line 1263
    :cond_51a
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/d/g;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v1, v2, v13, v14, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_440

    :cond_521
    move-object v4, v3

    goto/16 :goto_3f6

    :cond_524
    move v4, v8

    move v9, v3

    goto/16 :goto_326

    :cond_528
    move v7, v1

    goto/16 :goto_2d8

    :cond_52b
    move v8, v1

    goto/16 :goto_2a7

    :cond_52e
    move v4, v5

    goto/16 :goto_c7
.end method
