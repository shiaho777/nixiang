.class public final Lcom/corrodinggames/rts/game/units/e/i;
.super Lcom/corrodinggames/rts/game/units/e/h;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/cc;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static final i:Lcom/corrodinggames/rts/game/units/a/s;

.field public static final j:Lcom/corrodinggames/rts/game/units/a/s;

.field static k:Ljava/util/ArrayList;


# instance fields
.field e:F

.field f:F

.field g:Z

.field h:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 35
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 37
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 39
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 640
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/j;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/e/j;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i;->i:Lcom/corrodinggames/rts/game/units/a/s;

    .line 683
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/k;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/e/k;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i;->j:Lcom/corrodinggames/rts/game/units/a/s;

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i;->k:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/e/i;->i:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->k:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/e/i;->j:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 3

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;-><init>(Z)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->e:F

    .line 50
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 204
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/i;->M(I)V

    .line 206
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/i;->N(I)V

    .line 208
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->cl:F

    .line 209
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->cm:F

    .line 211
    const/high16 v0, 0x43e10000    # 450.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->cx:F

    .line 212
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->cw:F

    .line 214
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 216
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->N:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 220
    return-void
.end method

.method private strictfp M()V
    .registers 6

    .prologue
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 183
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 185
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 186
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/i;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/i;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 187
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/i;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/i;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 15019
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    goto :goto_8

    .line 195
    :cond_34
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 197
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/utility/p;)I
    .registers 4

    .prologue
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 228
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bX()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 229
    goto :goto_6

    .line 231
    :cond_19
    return v1
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;ZFFFFF)Z
    .registers 16

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v5, 0x41200000    # 10.0f

    .line 288
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    add-float/2addr v1, p4

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    mul-float/2addr v1, p7

    add-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    add-float/2addr v1, p4

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v1

    mul-float/2addr v1, p6

    sub-float v1, v0, v1

    .line 289
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    add-float/2addr v2, p4

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    mul-float/2addr v2, p7

    add-float/2addr v0, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    add-float/2addr v2, p4

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v2

    mul-float/2addr v2, p6

    add-float/2addr v2, v0

    .line 293
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    add-float/2addr v0, v7

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v4

    if-eqz p2, :cond_6f

    neg-float v0, p3

    :goto_3a
    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 294
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    add-float/2addr v0, v7

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v4

    if-eqz p2, :cond_71

    neg-float v0, p3

    :goto_46
    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    .line 300
    invoke-static {p1, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 302
    add-float v0, v1, v5

    .line 304
    :goto_50
    invoke-static {p1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v1

    if-nez v1, :cond_57

    .line 306
    sub-float/2addr v0, v6

    .line 308
    :cond_57
    invoke-static {p1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v1

    if-nez v1, :cond_c1

    .line 310
    sub-float/2addr v0, v5

    .line 311
    add-float v1, v2, v5

    .line 313
    :goto_60
    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v2

    if-nez v2, :cond_67

    .line 315
    sub-float/2addr v1, v6

    .line 318
    :cond_67
    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Z

    move-result v2

    if-nez v2, :cond_73

    move v0, v3

    .line 357
    :goto_6e
    return v0

    :cond_6f
    move v0, p3

    .line 293
    goto :goto_3a

    :cond_71
    move v0, p3

    .line 294
    goto :goto_46

    .line 325
    :cond_73
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 327
    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 328
    iput v1, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 330
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cb:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cb:F

    .line 332
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    add-float/2addr v0, p4

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    .line 334
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/ce;->bT:Lcom/corrodinggames/rts/game/units/ce;

    .line 335
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bU:F

    .line 338
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_bd

    move-object v0, p1

    .line 340
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 342
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->j(F)V

    .line 344
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->at()V

    .line 350
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    if-eqz p2, :cond_bf

    neg-float v1, p3

    :goto_a3
    add-float/2addr v1, v4

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v1

    mul-float/2addr v1, p5

    add-float/2addr v1, v2

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    if-eqz p2, :cond_b1

    neg-float p3, p3

    :cond_b1
    add-float/2addr v4, p3

    .line 351
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v4

    mul-float/2addr v4, p5

    add-float/2addr v2, v4

    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/bp;->b(FF)Lcom/corrodinggames/rts/game/units/en;

    .line 353
    iput v3, v0, Lcom/corrodinggames/rts/game/units/bp;->ae:I

    .line 357
    :cond_bd
    const/4 v0, 0x1

    goto :goto_6e

    :cond_bf
    move v1, p3

    .line 350
    goto :goto_a3

    :cond_c1
    move v1, v2

    goto :goto_60

    :cond_c3
    move v0, v1

    goto :goto_50
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 237
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/e/i;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;)I

    move-result v0

    .line 239
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bX()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_e

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 109
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->hovercraft:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/i;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 113
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->hovercraft_shadow:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/i;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 115
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->hovercraft_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 120
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 122
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .registers 2

    .prologue
    .line 482
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp B()F
    .registers 2

    .prologue
    .line 495
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp C()F
    .registers 2

    .prologue
    .line 501
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 729
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp a()V
    .registers 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/e/i;->M()V

    .line 177
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/e/h;->a()V

    .line 178
    return-void
.end method

.method public final strictfp a(F)V
    .registers 13

    .prologue
    const/4 v1, 0x3

    const/high16 v10, 0x43b40000    # 360.0f

    const v9, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 363
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->a(F)V

    .line 365
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->bX:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/i;->by()Z

    move-result v0

    if-nez v0, :cond_16

    .line 430
    :cond_15
    :goto_15
    return-void

    .line 370
    :cond_16
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->cn:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_22

    .line 372
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->eo:I

    if-eq v0, v1, :cond_22

    .line 15114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 380
    :cond_22
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->g:Z

    if-eqz v0, :cond_4c

    .line 382
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/i;->cn()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->cM:Z

    if-nez v0, :cond_4c

    .line 384
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->f:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->f:F

    .line 385
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->f:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_4c

    .line 387
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->f:F

    .line 388
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_7a

    .line 390
    iput-boolean v8, p0, Lcom/corrodinggames/rts/game/units/e/i;->g:Z

    .line 415
    :cond_4c
    :goto_4c
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->e:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->e:F

    .line 416
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->e:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_5f

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->e:F

    sub-float/2addr v0, v10

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->e:F

    .line 419
    :cond_5f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->g:Z

    if-nez v0, :cond_b6

    .line 421
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->es:F

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/i;->e:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, v9, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->es:F

    goto :goto_15

    .line 394
    :cond_7a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b4

    const/4 v2, 0x1

    .line 395
    :goto_85
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce;

    .line 15270
    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v7, 0x40e00000    # 7.0f

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/e/i;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;ZFFFFF)Z

    move-result v0

    .line 398
    if-nez v0, :cond_a9

    .line 400
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_a9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_4c

    .line 405
    iput-boolean v8, p0, Lcom/corrodinggames/rts/game/units/e/i;->g:Z

    goto :goto_4c

    :cond_b4
    move v2, v8

    .line 394
    goto :goto_85

    .line 425
    :cond_b6
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->es:F

    mul-float v1, v9, p1

    invoke-static {v0, v6, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->es:F

    goto/16 :goto_15
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s;Z)V
    .registers 4

    .prologue
    .line 607
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->i:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v0, :cond_b

    .line 15593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->g:Z

    .line 15594
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->f:F

    .line 612
    :cond_b
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->j:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne p1, v0, :cond_12

    .line 15599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->g:Z

    .line 617
    :cond_12
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 3

    .prologue
    .line 440
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 57
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 58
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 59
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->g:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 63
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 65
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_1e

    .line 69
    :cond_2e
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 71
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 6

    .prologue
    .line 77
    .line 11188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 77
    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->e:F

    .line 12188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 78
    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->f:F

    .line 13176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->g:Z

    .line 82
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 13182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 85
    const/4 v0, 0x0

    :goto_24
    if-ge v0, v1, :cond_36

    .line 13328
    sget v2, Lcom/corrodinggames/rts/gameFramework/j/l;->b:I

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_33

    .line 90
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 94
    :cond_36
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 95
    return-void
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 451
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public final strictfp bD()I
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/e/i;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;)I

    move-result v0

    return v0
.end method

.method public final strictfp bE()I
    .registers 2

    .prologue
    .line 258
    const/4 v0, 0x4

    return v0
.end method

.method public final strictfp bS()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 2

    .prologue
    .line 635
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->i:Lcom/corrodinggames/rts/game/units/a/s;

    .line 16251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 635
    return-object v0
.end method

.method public final strictfp bT()Z
    .registers 2

    .prologue
    .line 623
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp bi()Lcom/corrodinggames/rts/gameFramework/utility/p;
    .registers 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-object v0
.end method

.method public final strictfp bj()Z
    .registers 2

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->g:Z

    return v0
.end method

.method public final strictfp bk()I
    .registers 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    return v0
.end method

.method public final strictfp bu()F
    .registers 2

    .prologue
    .line 582
    const v0, 0x463b8000    # 12000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 508
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->bX:Z

    if-eqz v0, :cond_7

    .line 131
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 133
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/i;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 3

    .prologue
    .line 568
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-ne v0, p0, :cond_d

    .line 570
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(Ljava/lang/Object;)Z

    .line 571
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 577
    :goto_c
    return-void

    .line 575
    :cond_d
    const-string v0, "Unit is not being transported"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 521
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/i;->g:Z

    if-eqz v1, :cond_7

    .line 540
    :cond_6
    :goto_6
    return v0

    .line 526
    :cond_7
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-static {v1, p1}, Lcom/corrodinggames/rts/game/units/e/i;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 530
    if-eq p1, p0, :cond_6

    .line 535
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/i;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v1, v2, :cond_19

    if-eqz p2, :cond_6

    .line 540
    :cond_19
    invoke-static {p1, v3, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Z

    move-result v0

    goto :goto_6
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 14114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 160
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/i;->bV:Z

    .line 162
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/e/i;->M()V

    .line 166
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->b:Lcom/corrodinggames/rts/game/units/bt;

    .line 14770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 168
    return v2
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 546
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/e/i;->c(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 548
    const/4 v0, 0x0

    .line 551
    :goto_7
    return v0

    .line 15558
    :cond_8
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/ce;->cP:Lcom/corrodinggames/rts/game/units/ce;

    .line 15559
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i;->h:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 15561
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 15562
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/i;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 551
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final strictfp i()Z
    .registers 2

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/i;->cn()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 140
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 445
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 17104
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->s:Lcom/corrodinggames/rts/game/units/cj;

    .line 28
    return-object v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/i;->cn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 461
    const v0, 0x3f99999a    # 1.2f

    .line 463
    :goto_9
    return v0

    :cond_a
    const v0, 0x3f666666    # 0.9f

    goto :goto_9
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/i;->cn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 473
    const v0, 0x3fe66666    # 1.8f

    .line 475
    :goto_9
    return v0

    :cond_a
    const v0, 0x3fb33333    # 1.4f

    goto :goto_9
.end method
