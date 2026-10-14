.class public final Lcom/corrodinggames/rts/game/units/f;
.super Lcom/corrodinggames/rts/game/units/bo;
.source "SourceFile"


# static fields
.field static k:Landroid/graphics/Paint;

.field static l:Landroid/graphics/Paint;

.field static m:Landroid/graphics/Paint;

.field static n:Landroid/graphics/Paint;

.field static o:Landroid/graphics/Paint;

.field static p:Landroid/graphics/Paint;

.field public static final r:Landroid/graphics/PointF;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:Z

.field public j:F

.field q:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 7

    .prologue
    const/16 v6, 0x64

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v4, 0xff

    const/16 v3, 0xa0

    const/4 v2, 0x0

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    sput-object v0, Lcom/corrodinggames/rts/game/units/f;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->k:Landroid/graphics/Paint;

    invoke-static {v6, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 71
    sput-object v0, Lcom/corrodinggames/rts/game/units/f;->m:Landroid/graphics/Paint;

    sget-object v1, Lcom/corrodinggames/rts/game/units/f;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->m:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-static {v1, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 76
    sput-object v0, Lcom/corrodinggames/rts/game/units/f;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->l:Landroid/graphics/Paint;

    invoke-static {v6, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    sput-object v0, Lcom/corrodinggames/rts/game/units/f;->n:Landroid/graphics/Paint;

    sget-object v1, Lcom/corrodinggames/rts/game/units/f;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 81
    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->n:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-static {v1, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 85
    sput-object v0, Lcom/corrodinggames/rts/game/units/f;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->o:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/corrodinggames/rts/game/units/f;->o:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/f;->p:Landroid/graphics/Paint;

    .line 546
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/f;->r:Landroid/graphics/PointF;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    const/high16 v1, 0x44fa0000    # 2000.0f

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bo;-><init>(Z)V

    .line 30
    iput v1, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    .line 31
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->b:F

    .line 33
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->c:F

    .line 39
    iput v1, p0, Lcom/corrodinggames/rts/game/units/f;->d:F

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->g:Z

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->h:F

    .line 166
    return-void
.end method

.method private strictfp L()Lcom/corrodinggames/rts/game/units/f;
    .registers 5

    .prologue
    .line 172
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 174
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/f;

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v2, :cond_8

    if-eq v0, p0, :cond_8

    .line 176
    check-cast v0, Lcom/corrodinggames/rts/game/units/f;

    .line 178
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/f;->q:Z

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/f;->q:Z

    if-ne v2, v3, :cond_8

    .line 185
    :goto_26
    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public static strictfp b()V
    .registers 0

    .prologue
    .line 157
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 159
    return-void
.end method


# virtual methods
.method public final strictfp a(F)V
    .registers 13

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bo;->a(F)V

    .line 194
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->bX:Z

    if-eqz v0, :cond_8

    .line 433
    :cond_7
    :goto_7
    return-void

    .line 202
    :cond_8
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->g:Z

    if-eqz v0, :cond_24

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->g:Z

    .line 206
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f;->L()Lcom/corrodinggames/rts/game/units/f;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_4e

    .line 211
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/f;->e:F

    .line 212
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/f;->f:F

    .line 213
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->d:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/f;->d:F

    .line 219
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/f;->bN()V

    .line 236
    :cond_24
    :goto_24
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->q:Z

    if-eqz v0, :cond_90

    .line 238
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->d:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    .line 239
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->e:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    .line 240
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->f:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    .line 275
    :cond_34
    :goto_34
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_43

    .line 277
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->d:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->b:F

    .line 281
    :cond_43
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11a

    .line 283
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/f;->bN()V

    goto :goto_7

    .line 224
    :cond_4e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->e:F

    .line 225
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->f:F

    .line 227
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->q:Z

    if-nez v0, :cond_86

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DamagingBorder created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 232
    :cond_86
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_24

    .line 242
    :cond_90
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_eb

    .line 244
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->b:F

    const v1, 0x3983126f    # 2.5E-4f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->b:F

    .line 246
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->i:Z

    .line 251
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/f;->e:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f;->f:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFFF)F

    move-result v1

    .line 252
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f;->e:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/f;->f:F

    invoke-static {v0, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->d(FFFF)F

    move-result v2

    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_34

    .line 256
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->b:F

    .line 257
    mul-float v3, v1, p1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_d3

    .line 259
    mul-float v0, v1, p1

    .line 262
    :cond_d3
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    mul-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    iput v1, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    .line 263
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    goto/16 :goto_34

    .line 269
    :cond_eb
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->i:Z

    .line 271
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/f;->e:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3f689374bc6a7efaL    # 0.003

    mul-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    .line 272
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/f;->f:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3f689374bc6a7efaL    # 0.003

    mul-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    goto/16 :goto_34

    .line 288
    :cond_11a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->c:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->c:F

    .line 290
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->bX:Z

    if-nez v0, :cond_1b2

    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1b2

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->q:Z

    if-nez v0, :cond_1b2

    .line 292
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->c:F

    .line 297
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 299
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    sub-float/2addr v1, v0

    .line 300
    iget v2, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    add-float/2addr v2, v0

    .line 301
    iget v3, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    sub-float/2addr v3, v0

    .line 302
    iget v4, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    add-float/2addr v4, v0

    .line 304
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    mul-float/2addr v5, v0

    .line 306
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_154
    :goto_154
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 310
    iget v7, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    cmpl-float v7, v7, v1

    if-lez v7, :cond_178

    iget v7, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    cmpg-float v7, v7, v2

    if-gez v7, :cond_178

    iget v7, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    cmpl-float v7, v7, v3

    if-lez v7, :cond_178

    iget v7, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    cmpg-float v7, v7, v4

    if-ltz v7, :cond_154

    .line 315
    :cond_178
    iget v7, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    iget v8, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v10, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v7, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v7

    .line 317
    cmpg-float v7, v7, v5

    if-ltz v7, :cond_154

    .line 323
    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v7, :cond_154

    .line 333
    instance-of v7, v0, Lcom/corrodinggames/rts/game/units/cd;

    if-nez v7, :cond_154

    .line 338
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->s()Z

    move-result v7

    if-nez v7, :cond_154

    .line 343
    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v7, :cond_154

    .line 348
    const/high16 v7, 0x3f000000    # 0.5f

    iget v8, v0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    const v9, 0x3b03126f    # 0.002f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, v0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    const v9, 0x3a83126f    # 0.001f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 350
    iget v8, p0, Lcom/corrodinggames/rts/game/units/f;->h:F

    mul-float/2addr v7, v8

    .line 352
    const/4 v8, 0x0

    invoke-virtual {v0, p0, v7, v8}, Lcom/corrodinggames/rts/game/units/ce;->a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F

    goto :goto_154

    .line 363
    :cond_1b2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->q:Z

    if-nez v0, :cond_7

    .line 365
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 367
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->j:F

    .line 369
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->j:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->j:F

    .line 373
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    const/4 v1, 0x0

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->cx:F

    float-to-int v3, v3

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    const/4 v3, 0x0

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->cy:F

    float-to-int v4, v4

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 377
    iget v3, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-static {v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v3

    .line 381
    iget v4, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    const/high16 v5, 0x41f00000    # 30.0f

    add-float/2addr v4, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    const/high16 v6, 0x41f00000    # 30.0f

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 385
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 386
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->U:I

    .line 387
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b;->V:I

    .line 390
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 393
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b;->U:I

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->V:I

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    const/4 v3, 0x0

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d;->a:I

    const/4 v5, 0x1

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h;->a:Lcom/corrodinggames/rts/gameFramework/d/h;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h;)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_7

    .line 396
    const/16 v1, 0x13

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->aq:I

    .line 397
    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->Y:F

    .line 398
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 399
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 401
    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 403
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 404
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 405
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 406
    const v1, 0x3f99999a    # 1.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 408
    const/16 v1, 0xff

    const/16 v2, 0xad

    const/16 v3, 0xc

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    goto/16 :goto_7
.end method

.method public final strictfp a(FZ)V
    .registers 9

    .prologue
    .line 468
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 470
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->eq:F

    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v3, v0, v1

    .line 471
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->er:F

    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float v4, v0, v1

    .line 474
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->i:Z

    if-eqz v0, :cond_33

    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->m:Landroid/graphics/Paint;

    .line 476
    :goto_16
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/f;->q:Z

    if-eqz v1, :cond_1c

    .line 478
    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->o:Landroid/graphics/Paint;

    .line 481
    :cond_1c
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    .line 483
    iget-boolean v5, p0, Lcom/corrodinggames/rts/game/units/f;->g:Z

    if-eqz v5, :cond_2d

    .line 485
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f;->L()Lcom/corrodinggames/rts/game/units/f;

    move-result-object v5

    .line 486
    if-eqz v5, :cond_2d

    .line 488
    iget v1, v5, Lcom/corrodinggames/rts/game/units/f;->d:F

    const/high16 v5, 0x43960000    # 300.0f

    sub-float/2addr v1, v5

    .line 494
    :cond_2d
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    .line 496
    return-void

    .line 474
    :cond_33
    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->k:Landroid/graphics/Paint;

    goto :goto_16
.end method

.method public final strictfp a(I)V
    .registers 3

    .prologue
    .line 532
    mul-int/lit8 v0, p1, 0x64

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    .line 533
    mul-int/lit8 v0, p1, 0x64

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->d:F

    .line 534
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 99
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 100
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->b:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 101
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->c:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 104
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->d:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 105
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 106
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 108
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->g:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 110
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f;->h:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 112
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bo;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 113
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 118
    .line 2170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 121
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 122
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->b:F

    .line 4188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 123
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->c:F

    .line 5188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 126
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->d:F

    .line 6188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 127
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->e:F

    .line 7188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 128
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->f:F

    .line 8176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->g:Z

    .line 8188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 132
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f;->h:F

    .line 134
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bo;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 137
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->bX:Z

    if-nez v0, :cond_55

    .line 139
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/q;->a(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 141
    :cond_55
    return-void
.end method

.method public final strictfp a(II)Z
    .registers 9

    .prologue
    .line 502
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 505
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 507
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/q;->w:Landroid/graphics/Rect;

    invoke-interface {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/Rect;)V

    .line 511
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/f;->a:F

    .line 8505
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->i:F

    mul-float/2addr v2, v3

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    mul-float/2addr v2, v0

    .line 513
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->i:Z

    if-eqz v0, :cond_36

    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->n:Landroid/graphics/Paint;

    .line 515
    :goto_22
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/f;->q:Z

    if-eqz v3, :cond_28

    .line 517
    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->p:Landroid/graphics/Paint;

    .line 522
    :cond_28
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-static {v3, v4, v5, v2, v0}, Lcom/corrodinggames/rts/gameFramework/m/fk;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;FFFLandroid/graphics/Paint;)V

    .line 524
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    .line 526
    const/4 v0, 0x1

    return v0

    .line 513
    :cond_36
    sget-object v0, Lcom/corrodinggames/rts/game/units/f;->l:Landroid/graphics/Paint;

    goto :goto_22
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k;)Z
    .registers 3

    .prologue
    .line 460
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b_()I
    .registers 2

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 26
    .line 9147
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f;->q:Z

    if-eqz v0, :cond_7

    .line 9149
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->X:Lcom/corrodinggames/rts/game/units/cj;

    :goto_6
    return-object v0

    .line 9151
    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->W:Lcom/corrodinggames/rts/game/units/cj;

    goto :goto_6
.end method

.method public final strictfp r()Z
    .registers 2

    .prologue
    .line 446
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp s()Z
    .registers 2

    .prologue
    .line 452
    const/4 v0, 0x1

    return v0
.end method
