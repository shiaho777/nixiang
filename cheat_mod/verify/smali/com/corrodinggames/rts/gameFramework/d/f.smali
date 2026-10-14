.class public final Lcom/corrodinggames/rts/gameFramework/d/f;
.super Lcom/corrodinggames/rts/gameFramework/ah;
.source "SourceFile"


# static fields
.field static v:Lcom/corrodinggames/rts/gameFramework/d/e;

.field static w:Lcom/corrodinggames/rts/gameFramework/d/e;


# instance fields
.field public a:F

.field public b:Z

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Lcom/corrodinggames/rts/gameFramework/d/e;

.field public j:I

.field public k:I

.field public l:I

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:Lcom/corrodinggames/rts/gameFramework/d/h;

.field public t:F

.field public u:Z

.field private final x:Lcom/corrodinggames/rts/gameFramework/d/c;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/d/c;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ah;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->b:Z

    .line 42
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->j:I

    .line 46
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->k:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->l:I

    .line 66
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->u:Z

    .line 168
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->x:Lcom/corrodinggames/rts/gameFramework/d/c;

    .line 169
    return-void
.end method

.method public static strictfp a(FF)Lcom/corrodinggames/rts/gameFramework/d/f;
    .registers 7

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const v2, 0x3cf5c28f    # 0.03f

    .line 248
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/f;->v:Lcom/corrodinggames/rts/gameFramework/d/e;

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/d/f;->a(FFLcom/corrodinggames/rts/gameFramework/d/e;)Lcom/corrodinggames/rts/gameFramework/d/f;

    move-result-object v0

    .line 249
    const/high16 v1, 0x438c0000    # 280.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    .line 250
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->f:F

    .line 251
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->c:F

    .line 252
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->m:F

    .line 253
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->n:F

    .line 254
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->p:F

    .line 255
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->q:F

    .line 256
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/h;->a:Lcom/corrodinggames/rts/gameFramework/d/h;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->s:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 259
    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->r:F

    .line 266
    const/high16 v1, -0x1000000

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->j:I

    .line 269
    return-object v0
.end method

.method private static strictfp a(FFLcom/corrodinggames/rts/gameFramework/d/e;)Lcom/corrodinggames/rts/gameFramework/d/f;
    .registers 6

    .prologue
    .line 330
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    .line 331
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/d/f;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/d/f;-><init>(Lcom/corrodinggames/rts/gameFramework/d/c;)V

    .line 332
    iput p0, v1, Lcom/corrodinggames/rts/gameFramework/d/f;->eq:F

    .line 333
    iput p1, v1, Lcom/corrodinggames/rts/gameFramework/d/f;->er:F

    .line 334
    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    .line 335
    const/high16 v2, 0x41200000    # 10.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/f;->f:F

    .line 336
    iput-object p2, v1, Lcom/corrodinggames/rts/gameFramework/d/f;->i:Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 338
    if-nez p2, :cond_27

    .line 340
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/e;

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/gameFramework/d/e;-><init>(Lcom/corrodinggames/rts/gameFramework/d/c;)V

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/f;->i:Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 341
    const-string v0, "Error: Emitter create srcEffect==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 344
    :cond_27
    return-object v1
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/d/e;Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 178
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/d/e;->a()V

    .line 179
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 180
    if-eqz p1, :cond_43

    .line 182
    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 188
    :goto_10
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    .line 189
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->an:Z

    .line 190
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 191
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 192
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->u:Z

    .line 193
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 194
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 195
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 196
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 197
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 198
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->as:Z

    .line 199
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 200
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 201
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 205
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/e;->k:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->g:I

    .line 208
    return-void

    .line 186
    :cond_43
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    goto :goto_10
.end method

.method public static strictfp b(FF)Lcom/corrodinggames/rts/gameFramework/d/f;
    .registers 6

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, 0x40800000    # 4.0f

    .line 280
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/f;->w:Lcom/corrodinggames/rts/gameFramework/d/e;

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/d/f;->a(FFLcom/corrodinggames/rts/gameFramework/d/e;)Lcom/corrodinggames/rts/gameFramework/d/f;

    move-result-object v0

    .line 281
    const/high16 v1, 0x43a50000    # 330.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    .line 282
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->f:F

    .line 283
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->c:F

    .line 284
    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->m:F

    .line 285
    const v1, 0x3cf5c28f    # 0.03f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->n:F

    .line 286
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->p:F

    .line 287
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->q:F

    .line 288
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/h;->a:Lcom/corrodinggames/rts/gameFramework/d/h;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->s:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 291
    return-object v0
.end method

.method public static strictfp b()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    .line 108
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/d/e;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/d/e;-><init>(Lcom/corrodinggames/rts/gameFramework/d/c;)V

    .line 109
    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/d/f;->a(Lcom/corrodinggames/rts/gameFramework/d/e;Z)V

    .line 111
    const/16 v2, 0x12

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 112
    const/high16 v2, 0x41700000    # 15.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 114
    sput-object v1, Lcom/corrodinggames/rts/gameFramework/d/f;->v:Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 117
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/d/e;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/d/e;-><init>(Lcom/corrodinggames/rts/gameFramework/d/c;)V

    .line 118
    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/d/f;->b(Lcom/corrodinggames/rts/gameFramework/d/e;Z)V

    .line 119
    sput-object v1, Lcom/corrodinggames/rts/gameFramework/d/f;->w:Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 123
    return-void
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/gameFramework/d/e;Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 213
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/d/e;->a()V

    .line 214
    const/4 v0, 0x7

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 215
    if-eqz p1, :cond_39

    .line 217
    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 223
    :goto_12
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    .line 224
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->an:Z

    .line 225
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 226
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 227
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->u:Z

    .line 228
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 229
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 230
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 231
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 232
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 233
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->as:Z

    .line 234
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 236
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/e;->n:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->g:I

    .line 239
    return-void

    .line 221
    :cond_39
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    goto :goto_12
.end method


# virtual methods
.method public final strictfp a(F)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 362
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->t:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->t:F

    .line 363
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->t:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_10

    .line 444
    :cond_f
    :goto_f
    return-void

    .line 368
    :cond_10
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->b:Z

    if-eqz v0, :cond_1c4

    .line 370
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->c:F

    .line 375
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->c:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1c4

    .line 377
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->d:F

    .line 378
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->d:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1c4

    .line 380
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->d:F

    .line 382
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->e:F

    .line 383
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->e:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_43

    .line 385
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->c:F

    .line 386
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->e:F

    .line 390
    :cond_43
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->u:Z

    if-nez v0, :cond_57

    .line 3351
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 3353
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cM:Landroid/graphics/RectF;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->er:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 390
    if-eqz v0, :cond_1c4

    .line 392
    :cond_57
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->x:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->er:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->s:Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_1c4

    .line 399
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->i:Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 3377
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->a:Lcom/corrodinggames/rts/game/units/custom/br;

    .line 3379
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->q:Lcom/corrodinggames/rts/gameFramework/d/h;

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->q:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 3381
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->g:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->g:I

    .line 3383
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->b:Lcom/corrodinggames/rts/gameFramework/ah;

    .line 3385
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->c:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->c:Z

    .line 3390
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->d:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->d:Z

    .line 3392
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->e:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->e:Z

    .line 3395
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->p:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->p:Z

    .line 3397
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 3398
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 3400
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->L:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->L:Z

    .line 3401
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->M:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->M:F

    .line 3402
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->N:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->N:F

    .line 3403
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->O:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->O:F

    .line 3406
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    .line 3408
    iget-short v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    iput-short v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 3410
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->an:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->an:Z

    .line 3412
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ao:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ao:F

    .line 3414
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ae:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ae:Z

    .line 3416
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ak:F

    .line 3417
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->aj:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aj:F

    .line 3418
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ag:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ag:I

    .line 3420
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ah:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ah:Z

    .line 3422
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ai:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ai:Z

    .line 3424
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ah:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->al:Z

    .line 3426
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->am:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->am:Z

    .line 3428
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ap:I

    .line 3429
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 3431
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 3432
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 3433
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 3435
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->X:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->X:F

    .line 3437
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 3439
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 3440
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 3442
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 3443
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 3445
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->H:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->H:Z

    .line 3447
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->u:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->u:Z

    .line 3448
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->v:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->v:Z

    .line 3449
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->w:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->w:F

    .line 3451
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 3452
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    .line 3453
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->Z:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Z:F

    .line 3454
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 3455
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 3456
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 3458
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->S:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->S:F

    .line 3459
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->T:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->T:F

    .line 3461
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->aa:Ljava/lang/String;

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aa:Ljava/lang/String;

    .line 3462
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ab:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ab:Landroid/graphics/Paint;

    .line 3463
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ac:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ac:F

    .line 3464
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ad:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ad:F

    .line 3466
    iget-short v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->A:S

    iput-short v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->A:S

    .line 3468
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    .line 3471
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->y:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->y:I

    .line 3472
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->z:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->z:F

    .line 3474
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->B:Landroid/graphics/LightingColorFilter;

    .line 3475
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->as:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->as:Z

    .line 401
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->m:F

    neg-float v2, v2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->m:F

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 402
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->n:F

    neg-float v2, v2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->n:F

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 403
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->o:F

    neg-float v2, v2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->o:F

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 405
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->r:F

    neg-float v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->r:F

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    .line 407
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 408
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 410
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->p:F

    neg-float v2, v2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->p:F

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 411
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->q:F

    neg-float v2, v2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->q:F

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 414
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->j:I

    if-eqz v1, :cond_1b7

    .line 416
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->j:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    .line 422
    :cond_1b7
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->l:I

    if-ltz v1, :cond_1c4

    .line 424
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->k:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->y:I

    .line 425
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->l:I

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->z:F

    .line 438
    :cond_1c4
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    .line 439
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    .line 441
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/d/f;->a()V

    goto/16 :goto_f
.end method

.method public final strictfp a(FZ)V
    .registers 3

    .prologue
    .line 470
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 129
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->eq:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 130
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->er:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 132
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 139
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 142
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 147
    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 147
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->eq:F

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 148
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->er:F

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 150
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f;->b:Z

    .line 156
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/ah;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 159
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k;)Z
    .registers 3

    .prologue
    .line 451
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 457
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp c(F)V
    .registers 2

    .prologue
    .line 477
    return-void
.end method

.method public final strictfp d(F)V
    .registers 2

    .prologue
    .line 464
    return-void
.end method

.method public final strictfp e(F)Z
    .registers 3

    .prologue
    .line 484
    const/4 v0, 0x0

    return v0
.end method
