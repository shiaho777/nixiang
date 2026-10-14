.class public final Lcom/corrodinggames/rts/game/units/b/c;
.super Lcom/corrodinggames/rts/game/units/b/b;
.source "SourceFile"


# static fields
.field static A:Ljava/util/ArrayList;

.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static f:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static g:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static o:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static p:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static final y:Lcom/corrodinggames/rts/game/units/a/s;

.field public static final z:Lcom/corrodinggames/rts/game/units/a/s;


# instance fields
.field q:F

.field r:Z

.field s:Z

.field t:F

.field u:F

.field protected v:Landroid/graphics/Paint;

.field w:Landroid/graphics/PointF;

.field x:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 38
    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 39
    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 40
    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 41
    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 42
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 44
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 45
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c;->g:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 47
    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c;->o:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 48
    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 852
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/d;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/b/d;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c;->y:Lcom/corrodinggames/rts/game/units/a/s;

    .line 874
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/e;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/b/e;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c;->z:Lcom/corrodinggames/rts/game/units/a/s;

    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c;->A:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/b/c;->y:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->A:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/b/c;->z:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 400
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;-><init>(Z)V

    .line 53
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->r:Z

    .line 55
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->s:Z

    .line 57
    iput v2, p0, Lcom/corrodinggames/rts/game/units/b/c;->t:F

    .line 59
    iput v2, p0, Lcom/corrodinggames/rts/game/units/b/c;->u:F

    .line 217
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->v:Landroid/graphics/Paint;

    .line 317
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->w:Landroid/graphics/PointF;

    .line 699
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->x:Landroid/graphics/Rect;

    .line 402
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/c;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 404
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->cl:F

    .line 405
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->cm:F

    .line 407
    const v0, 0x44048000    # 530.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->cx:F

    .line 408
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->cw:F

    .line 410
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 411
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->N:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 413
    iput v2, p0, Lcom/corrodinggames/rts/game/units/b/c;->es:F

    .line 11114
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 416
    return-void
.end method

.method private strictfp M()Z
    .registers 3

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->r:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->es:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 103
    :cond_b
    const/4 v0, 0x1

    .line 105
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 137
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 139
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->amphibious_jet:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 140
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->amphibious_jet_shadow:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 141
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->amphibious_jet_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 143
    sget-object v1, Lcom/corrodinggames/rts/game/units/b/c;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 145
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->amphibious_jet_p1:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    .line 146
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->amphibious_jet_p2:I

    invoke-interface {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 149
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/b/c;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 150
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/b/c;->g:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 152
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/b/c;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c;->o:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 153
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/b/c;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 156
    return-void
.end method

.method private strictfp cT()V
    .registers 2

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->s:Z

    if-nez v0, :cond_8

    .line 12114
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 439
    :goto_7
    return-void

    .line 13114
    :cond_8
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    goto :goto_7
.end method

.method private strictfp d(Z)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v2, 0xff

    .line 222
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v8

    .line 226
    if-nez p1, :cond_41

    .line 228
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->aA()Landroid/graphics/Paint;

    move-result-object v5

    :goto_e
    move v6, v7

    .line 237
    :goto_f
    const/4 v0, 0x1

    if-gt v6, v0, :cond_69

    .line 239
    invoke-direct {p0, v6}, Lcom/corrodinggames/rts/game/units/b/c;->h(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 241
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v8, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float v2, v1, v2

    .line 242
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float v3, v0, v1

    .line 243
    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/game/units/b/c;->c(Z)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v1, v0, v1

    .line 245
    if-nez p1, :cond_2f

    .line 247
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->es:F

    sub-float/2addr v3, v0

    .line 250
    :cond_2f
    if-nez v6, :cond_56

    .line 252
    if-eqz p1, :cond_4b

    .line 253
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 258
    :goto_35
    add-float v4, v1, v9

    move-object v1, v0

    .line 283
    :goto_38
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFFLandroid/graphics/Paint;)V

    .line 237
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_f

    .line 232
    :cond_41
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->v:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 233
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/b/c;->v:Landroid/graphics/Paint;

    goto :goto_e

    .line 256
    :cond_4b
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->g:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/b/c;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v4

    aget-object v0, v0, v4

    goto :goto_35

    .line 262
    :cond_56
    if-eqz p1, :cond_5e

    .line 263
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->o:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 268
    :goto_5a
    sub-float v4, v1, v9

    move-object v1, v0

    goto :goto_38

    .line 266
    :cond_5e
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/b/c;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v4

    aget-object v0, v0, v4

    goto :goto_5a

    .line 286
    :cond_69
    return-void
.end method

.method private strictfp h(I)Landroid/graphics/PointF;
    .registers 13

    .prologue
    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40a00000    # 5.0f

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/c;->c(Z)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    .line 322
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1c

    .line 324
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "index==2 is for base"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1c
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->eq:F

    .line 329
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/c;->er:F

    .line 333
    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/c;->u:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    .line 334
    invoke-static {v3, v8, v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v3

    .line 337
    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c;->u:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr v4, v6

    .line 338
    invoke-static {v4, v8, v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v4

    .line 344
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v5

    mul-float v6, v7, v3

    sub-float v6, v9, v6

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 345
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v5

    mul-float/2addr v3, v7

    sub-float v3, v9, v3

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 348
    mul-int/lit16 v3, p1, 0xb4

    add-int/lit8 v3, v3, -0x5a

    int-to-float v3, v3

    .line 352
    add-float v5, v0, v3

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v5

    mul-float v6, v7, v4

    sub-float v6, v10, v6

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 353
    add-float/2addr v0, v3

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    mul-float v3, v7, v4

    sub-float v3, v10, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 355
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/b/c;->w:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 356
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->w:Landroid/graphics/PointF;

    return-object v0
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 671
    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 727
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp B(I)Landroid/graphics/PointF;
    .registers 7

    .prologue
    const/high16 v4, 0x40a00000    # 5.0f

    .line 298
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 300
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->B(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 313
    :goto_9
    return-object v0

    .line 303
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/c;->c(Z)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    .line 305
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/b/c;->h(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 306
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 307
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 309
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 310
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 312
    sget-object v1, Lcom/corrodinggames/rts/game/units/b/c;->bj:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 313
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->bj:Landroid/graphics/PointF;

    goto :goto_9
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 733
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp D()Z
    .registers 2

    .prologue
    .line 696
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 910
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp Q()Z
    .registers 3

    .prologue
    .line 96
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->es:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final strictfp a(F)V
    .registers 16

    .prologue
    const v5, 0x3c9374bc    # 0.018f

    const v6, 0x3bc49ba6    # 0.006f

    const-wide/high16 v12, -0x3fec000000000000L    # -5.0

    const/4 v10, 0x0

    const/4 v2, 0x1

    .line 444
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->a(F)V

    .line 447
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->by()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->bX:Z

    if-eqz v0, :cond_18

    .line 542
    :cond_17
    return-void

    .line 449
    :cond_18
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 453
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->q:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->q:F

    .line 454
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->q:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->q:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->q:F

    .line 458
    :cond_33
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->r:Z

    if-eqz v0, :cond_f7

    .line 460
    const/high16 v0, 0x41a00000    # 20.0f

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->q:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 467
    :goto_43
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->r:Z

    if-eqz v1, :cond_fb

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->Q()Z

    move-result v1

    if-nez v1, :cond_fb

    .line 469
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->u:F

    mul-float v4, v5, p1

    invoke-static {v1, v10, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->u:F

    .line 476
    :goto_57
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->es:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v1

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_108

    .line 478
    const v1, 0x3f19999a    # 0.6f

    .line 479
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->Q()Z

    move-result v4

    if-eqz v4, :cond_70

    .line 481
    const v1, 0x3dcccccd    # 0.1f

    .line 484
    :cond_70
    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c;->t:F

    invoke-static {v4, v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(FF)F

    move-result v4

    iput v4, p0, Lcom/corrodinggames/rts/game/units/b/c;->t:F

    .line 485
    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c;->t:F

    mul-float v5, v6, p1

    invoke-static {v4, v1, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->t:F

    .line 496
    :goto_82
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c;->t:F

    mul-float/2addr v4, p1

    invoke-static {v1, v0, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->es:F

    .line 497
    const/4 v0, 0x0

    .line 499
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->s:Z

    if-eqz v1, :cond_a0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 501
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->cm()Z

    move-result v1

    if-nez v1, :cond_117

    .line 503
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/b/c;->r:Z

    .line 513
    :cond_a0
    :goto_a0
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->s:Z

    if-nez v1, :cond_b0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->Q()Z

    move-result v1

    if-nez v1, :cond_b0

    .line 515
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/b/c;->s:Z

    .line 516
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/c;->cT()V

    move v0, v2

    .line 520
    :cond_b0
    if-eqz v0, :cond_17

    .line 522
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c;->er:F

    invoke-virtual {v0, v1, v4, v10}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 523
    const/16 v0, -0xb4

    :goto_bd
    const/16 v1, 0xb4

    if-ge v0, v1, :cond_17

    .line 525
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->ci:F

    int-to-float v4, v0

    add-float/2addr v1, v4

    .line 527
    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c;->eq:F

    float-to-double v4, v4

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 528
    iget v5, p0, Lcom/corrodinggames/rts/game/units/b/c;->er:F

    float-to-double v6, v5

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    double-to-float v5, v6

    .line 530
    iget-object v6, v3, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    invoke-virtual {v6, v4, v5, v10, v1}, Lcom/corrodinggames/rts/gameFramework/d/c;->d(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_f4

    .line 533
    const/4 v4, 0x2

    iput-short v4, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 534
    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 535
    const/high16 v4, 0x40e00000    # 7.0f

    iput v4, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 523
    :cond_f4
    add-int/lit8 v0, v0, 0x2d

    goto :goto_bd

    .line 464
    :cond_f7
    const/high16 v0, -0x3f000000    # -8.0f

    goto/16 :goto_43

    .line 473
    :cond_fb
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->u:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, p1

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->u:F

    goto/16 :goto_57

    .line 491
    :cond_108
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->t:F

    const v4, 0x3d8f5c29    # 0.07f

    mul-float v5, v6, p1

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->t:F

    goto/16 :goto_82

    .line 507
    :cond_117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->s:Z

    .line 508
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/c;->cT()V

    move v0, v2

    .line 509
    goto :goto_a0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 4

    .prologue
    .line 842
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->y:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v0, :cond_7

    .line 844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->r:Z

    .line 846
    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->z:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v0, :cond_e

    .line 848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->r:Z

    .line 850
    :cond_e
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 559
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 616
    :goto_4
    return-void

    .line 589
    :cond_5
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/c;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 591
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/c;->es:F

    invoke-static {p0, v1, v2, v3, p2}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FFFI)Lcom/corrodinggames/rts/game/f;

    move-result-object v1

    .line 592
    const/16 v2, 0xff

    const/16 v3, 0xf7

    const/16 v4, 0xd4

    const/16 v5, 0x81

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 593
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/c;->l(I)F

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->U:F

    .line 594
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 595
    const/high16 v2, 0x41200000    # 10.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->h:F

    .line 596
    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->t:F

    .line 597
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->x:F

    .line 598
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 600
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f;->A:Z

    .line 601
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f;->M:Z

    .line 603
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ai:F

    .line 605
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->ak:F

    .line 606
    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, Lcom/corrodinggames/rts/game/f;->al:F

    .line 608
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 610
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c;->es:F

    const v5, -0x111112

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 612
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->x:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3e4ccccd    # 0.2f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/c;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    goto :goto_4
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->r:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 65
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->t:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 67
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->u:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 69
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 70
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 75
    .line 7176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->r:Z

    .line 76
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->Q()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->s:Z

    .line 8101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 78
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1f

    .line 8188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 80
    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->t:F

    .line 9101
    :cond_1f
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 82
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2d

    .line 9188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 84
    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->u:F

    .line 87
    :cond_2d
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/c;->cT()V

    .line 89
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 90
    return-void

    .line 76
    :cond_34
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final strictfp aD()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 162
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/b/b;->aD()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 164
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/b/c;->d(Z)V

    .line 167
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final strictfp aS()Z
    .registers 2

    .prologue
    .line 748
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aT()Z
    .registers 2

    .prologue
    .line 755
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aU()I
    .registers 2

    .prologue
    .line 292
    const/4 v0, 0x3

    return v0
.end method

.method public final strictfp ac()Z
    .registers 2

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->Q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 808
    const/4 v0, 0x0

    .line 811
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp ad()Z
    .registers 2

    .prologue
    .line 817
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->Q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 819
    const/4 v0, 0x1

    .line 822
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp ae()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 828
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->Q()Z

    move-result v0

    if-nez v0, :cond_7

    .line 833
    :cond_7
    return v1
.end method

.method public final strictfp af()Z
    .registers 2

    .prologue
    .line 794
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->Q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 796
    const/4 v0, 0x1

    .line 800
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 631
    const/high16 v0, 0x42dc0000    # 110.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const v9, 0x3f333333    # 0.7f

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 173
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->b(F)Z

    move-result v2

    if-nez v2, :cond_d

    .line 213
    :goto_c
    return v0

    .line 177
    :cond_d
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/b/c;->bX:Z

    if-eqz v2, :cond_13

    move v0, v1

    .line 179
    goto :goto_c

    .line 181
    :cond_13
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/b/c;->d(Z)V

    .line 184
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/b/c;->bX:Z

    if-nez v2, :cond_66

    .line 9292
    :goto_1a
    const/4 v2, 0x3

    .line 186
    if-ge v0, v2, :cond_66

    .line 188
    const/4 v2, 0x2

    if-eq v0, v2, :cond_63

    .line 193
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/b/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch;->f:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/c;->e(I)F

    move-result v3

    div-float/2addr v2, v3

    .line 196
    cmpl-float v3, v2, v8

    if-eqz v3, :cond_63

    .line 198
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 200
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/c;->z(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 202
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 203
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v3, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v7, v3, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float/2addr v4, v7

    iget v7, p0, Lcom/corrodinggames/rts/game/units/b/c;->es:F

    sub-float/2addr v4, v7

    invoke-interface {v5, v6, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(FF)V

    .line 204
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    mul-float v5, v2, v9

    mul-float/2addr v2, v9

    invoke-interface {v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FF)V

    .line 205
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v4, Lcom/corrodinggames/rts/game/units/e/n;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v8, v8, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 206
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    .line 186
    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_66
    move v0, v1

    .line 213
    goto :goto_c
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 677
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp c(Z)F
    .registers 4

    .prologue
    .line 785
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->cN:[Lcom/corrodinggames/rts/game/units/ch;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->bX:Z

    if-eqz v0, :cond_7

    .line 367
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 369
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 381
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp d(F)V
    .registers 3

    .prologue
    .line 918
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->d(F)V

    .line 919
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->l()F

    move-result v0

    .line 920
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 921
    return-void
.end method

.method public final strictfp d()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 387
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 388
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/c;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/c;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 389
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 10114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 391
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/b/c;->bV:Z

    .line 393
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e(I)F
    .registers 3

    .prologue
    .line 637
    mul-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x19

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp f(I)F
    .registers 3

    .prologue
    .line 643
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final strictfp g()Lcom/corrodinggames/rts/game/units/cg;
    .registers 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->cr:Z

    if-eqz v0, :cond_7

    .line 114
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    .line 123
    :goto_6
    return-object v0

    .line 117
    :cond_7
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/c;->M()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 119
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    goto :goto_6

    .line 123
    :cond_10
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    goto :goto_6
.end method

.method public final strictfp h()Z
    .registers 2

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/c;->M()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp i(F)V
    .registers 5

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 761
    .line 13805
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/bp;->T:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 761
    :goto_7
    if-nez v0, :cond_f

    .line 763
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b;->i(F)V

    .line 773
    :cond_c
    :goto_c
    return-void

    .line 13805
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 768
    :cond_f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->ci:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->ci:F

    .line 769
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->ci:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->ci:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->ci:F

    .line 770
    :cond_21
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->ci:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->ci:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c;->ci:F

    goto :goto_c
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 375
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 741
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 621
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/c;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 623
    const/high16 v0, 0x42c80000    # 100.0f

    .line 625
    :goto_8
    return v0

    :cond_9
    const/high16 v0, 0x432a0000    # 170.0f

    goto :goto_8
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 547
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 549
    const/4 v0, 0x0

    .line 552
    :goto_4
    return v0

    :cond_5
    const/high16 v0, 0x42340000    # 45.0f

    goto :goto_4
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 14132
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->M:Lcom/corrodinggames/rts/game/units/cj;

    .line 36
    return-object v0
.end method

.method public final strictfp r(I)F
    .registers 3

    .prologue
    .line 684
    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public final strictfp t(I)F
    .registers 3

    .prologue
    .line 690
    const v0, 0x3ec28f5c    # 0.38f

    return v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->Q()Z

    move-result v0

    if-nez v0, :cond_a

    .line 651
    const v0, 0x3fb33333    # 1.4f

    .line 654
    :goto_9
    return v0

    :cond_a
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_9
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c;->Q()Z

    move-result v0

    if-nez v0, :cond_a

    .line 662
    const v0, 0x40733333    # 3.8f

    .line 665
    :goto_9
    return v0

    :cond_a
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_9
.end method
