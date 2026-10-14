.class public final Lcom/corrodinggames/rts/game/units/d/m;
.super Lcom/corrodinggames/rts/game/units/d/p;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static f:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static g:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static k:Lcom/corrodinggames/rts/game/units/a/s;

.field static l:Lcom/corrodinggames/rts/game/units/a/s;

.field static t:Ljava/util/ArrayList;


# instance fields
.field h:F

.field i:F

.field j:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 29
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 30
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 31
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 34
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 35
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 36
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 38
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 461
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/n;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/n;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m;->k:Lcom/corrodinggames/rts/game/units/a/s;

    .line 534
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/o;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/o;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m;->l:Lcom/corrodinggames/rts/game/units/a/s;

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 612
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m;->t:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m;->k:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m;->t:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m;->l:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 231
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;-><init>(Z)V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->i:F

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->j:I

    .line 233
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 235
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/d/m;->a(Lcom/corrodinggames/rts/gameFramework/m/e;I)V

    .line 239
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cl:F

    .line 240
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cm:F

    .line 242
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cx:F

    .line 243
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cw:F

    .line 247
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/m;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 251
    return-void
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 117
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 119
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->power:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 120
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->power_t2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 121
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->power_t3:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 123
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 124
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 125
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 127
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->power_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 130
    return-void
.end method


# virtual methods
.method public final L()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 138
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 139
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/m;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/m;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/m;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFF)V

    .line 141
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/m;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 144
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/d/m;->bV:Z

    .line 146
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e;->p:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v3, 0x3f4ccccd    # 0.8f

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/m;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/d/m;->er:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 151
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 3866
    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 152
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/m;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/m;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/m;->es:F

    const v4, -0x113334

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_59

    .line 155
    const v1, 0x3e19999a    # 0.15f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 157
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 158
    const/high16 v1, 0x420c0000    # 35.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 159
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 161
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 163
    const v1, -0xdd22de

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    .line 166
    :cond_59
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/m;->aX()V

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 619
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .prologue
    .line 387
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    return v0
.end method

.method public final a(F)V
    .registers 6

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(F)V

    .line 259
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/m;->by()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->bX:Z

    if-eqz v0, :cond_e

    .line 306
    :cond_d
    :goto_d
    return-void

    .line 261
    :cond_e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->i:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->i:F

    .line 263
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_38

    .line 265
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->i:F

    .line 266
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->j:I

    .line 268
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->j:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_2f

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->j:I

    .line 273
    :cond_2f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->j:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_60

    .line 275
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->j:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->s:I

    .line 296
    :cond_38
    :goto_38
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->h:F

    .line 297
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->h:F

    sget v1, Lcom/corrodinggames/rts/game/p;->as:F

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 299
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->h:F

    sget v1, Lcom/corrodinggames/rts/game/p;->as:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->h:F

    .line 302
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/m;->cb()F

    move-result v1

    sget v2, Lcom/corrodinggames/rts/game/p;->as:F

    sget v3, Lcom/corrodinggames/rts/game/p;->ar:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p;->b(F)V

    goto :goto_d

    .line 279
    :cond_60
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->j:I

    rsub-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->s:I

    goto :goto_38
.end method

.method public final a(I)V
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const v3, 0x44a28000    # 1300.0f

    const/high16 v2, 0x43fa0000    # 500.0f

    .line 416
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 418
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    if-le v0, p1, :cond_21

    .line 421
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    .line 422
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cx:F

    .line 423
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/m;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    .line 425
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cw:F

    .line 431
    :cond_21
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    if-ge v0, v4, :cond_31

    if-lt p1, v4, :cond_31

    .line 433
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cx:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cx:F

    .line 434
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cw:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cw:F

    .line 437
    :cond_31
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    if-ge v0, v5, :cond_41

    if-lt p1, v5, :cond_41

    .line 439
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cx:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cx:F

    .line 440
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cw:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->cw:F

    .line 443
    :cond_41
    iput p1, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    .line 451
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 453
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/m;->S()V

    .line 456
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 4

    .prologue
    .line 340
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m;->k:Lcom/corrodinggames/rts/game/units/a/s;

    .line 4251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 340
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 342
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/m;->a(I)V

    .line 343
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/m;->V()V

    .line 346
    :cond_13
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m;->l:Lcom/corrodinggames/rts/game/units/a/s;

    .line 5251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 346
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 348
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/m;->a(I)V

    .line 349
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/m;->V()V

    .line 352
    :cond_26
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 60
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->h:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 63
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 68
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 69
    return-void

    .line 63
    :cond_12
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 5

    .prologue
    .line 75
    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 75
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->h:F

    .line 2176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 3101
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 82
    const/16 v2, 0x33

    if-ge v1, v2, :cond_1a

    .line 90
    if-eqz v0, :cond_1a

    .line 92
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/m;->a(I)V

    .line 97
    :cond_1a
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 98
    return-void
.end method

.method public final aY()I
    .registers 2

    .prologue
    .line 632
    const/16 v0, 0xc

    return v0
.end method

.method public final bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 3

    .prologue
    .line 364
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 366
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m;->k:Lcom/corrodinggames/rts/game/units/a/s;

    .line 6251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 373
    :goto_9
    return-object v0

    .line 368
    :cond_a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 370
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m;->l:Lcom/corrodinggames/rts/game/units/a/s;

    .line 7251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_9

    .line 373
    :cond_14
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_9
.end method

.method public final c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->bX:Z

    if-eqz v0, :cond_7

    .line 181
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m;->g:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 215
    :goto_6
    return-object v0

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_13

    .line 186
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_6

    .line 200
    :cond_13
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 202
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/m;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6

    .line 204
    :cond_23
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    .line 206
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/m;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6

    .line 208
    :cond_33
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_43

    .line 210
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/m;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6

    .line 214
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tech level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/m;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final cD()F
    .registers 3

    .prologue
    .line 626
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p;->cD()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final cb()F
    .registers 3

    .prologue
    .line 322
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 324
    const/high16 v0, 0x40000000    # 2.0f

    .line 332
    :goto_7
    return v0

    .line 326
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 328
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_7

    .line 332
    :cond_10
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_7
.end method

.method public final h(I)V
    .registers 2

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/d/m;->a(I)V

    .line 106
    return-void
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 8112
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->J:Lcom/corrodinggames/rts/game/units/cj;

    .line 26
    return-object v0
.end method
