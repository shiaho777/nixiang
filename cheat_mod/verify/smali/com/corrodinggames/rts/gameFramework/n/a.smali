.class public final Lcom/corrodinggames/rts/gameFramework/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/corrodinggames/rts/game/units/custom/bu;

.field public B:Landroid/graphics/Paint;

.field public C:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/corrodinggames/rts/gameFramework/n/b;

.field public e:Lcom/corrodinggames/rts/gameFramework/n/b;

.field public f:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public g:Lcom/corrodinggames/rts/gameFramework/n/d;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/corrodinggames/rts/game/b/a;

.field public u:Z

.field public v:Lcom/corrodinggames/rts/game/units/custom/ci;

.field public w:F

.field public x:F

.field public y:Lcom/corrodinggames/rts/game/p;

.field public z:Lcom/corrodinggames/rts/game/units/custom/bu;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/n/b;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->d:Lcom/corrodinggames/rts/gameFramework/n/b;

    .line 39
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/n/b;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->e:Lcom/corrodinggames/rts/gameFramework/n/b;

    .line 43
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 120
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->n:I

    .line 125
    const v0, 0x7fffffff

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->o:I

    .line 128
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->q:I

    .line 130
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->r:I

    .line 132
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->s:I

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->u:Z

    .line 164
    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    if-nez v0, :cond_8

    .line 291
    const/4 v0, 0x0

    .line 300
    :goto_7
    return-object v0

    .line 294
    :cond_8
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    .line 298
    :cond_13
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 300
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    .line 302
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unexpected boolean value:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h;

    move-result-object v0

    .line 302
    throw v0
.end method

.method private l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h;
    .registers 4

    .prologue
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapTrigger-Error ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 476
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->t:Lcom/corrodinggames/rts/game/b/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-nez v0, :cond_7

    .line 197
    :goto_6
    return p2

    :cond_7
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_a} :catch_c

    move-result p2

    goto :goto_6

    .line 201
    :catch_c
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unexpected integer value:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h;

    move-result-object v0

    .line 201
    throw v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/n/a/a;)V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->t:Lcom/corrodinggames/rts/game/b/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->t:Lcom/corrodinggames/rts/game/b/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/b/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 320
    :goto_a
    return v0

    .line 314
    :cond_b
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/gameFramework/n/a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_16

    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    .line 320
    :cond_16
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->t:Lcom/corrodinggames/rts/game/b/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final b(Ljava/lang/String;I)I
    .registers 8

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 209
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    if-nez v3, :cond_a

    .line 245
    :goto_9
    return p2

    .line 219
    :cond_a
    const-string v2, "ms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 237
    :goto_1c
    :try_start_1c
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1f} :catch_3d

    move-result-wide v2

    .line 245
    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_9

    .line 224
    :cond_23
    const-string v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 227
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_1c

    :cond_3b
    move-object v2, v3

    .line 231
    goto :goto_1c

    .line 241
    :catch_3d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Unexpected time:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h;

    move-result-object v0

    .line 242
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->t:Lcom/corrodinggames/rts/game/b/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 532
    .line 8494
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->y:Lcom/corrodinggames/rts/game/p;

    .line 534
    if-eqz v2, :cond_b

    .line 536
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eq v3, v2, :cond_b

    .line 555
    :cond_a
    :goto_a
    return v0

    .line 542
    :cond_b
    const-string v2, "onlyIfEmpty"

    .line 9185
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->t:Lcom/corrodinggames/rts/game/b/a;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    move v2, v1

    .line 543
    :goto_16
    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bT()Z

    move-result v2

    if-eqz v2, :cond_2a

    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/cc;

    if-eqz v2, :cond_2a

    .line 545
    check-cast p1, Lcom/corrodinggames/rts/game/units/cc;

    .line 546
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/cc;->bk()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_2a
    move v0, v1

    .line 555
    goto :goto_a

    :cond_2c
    move v2, v0

    .line 9185
    goto :goto_16
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->t:Lcom/corrodinggames/rts/game/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)F
    .registers 5

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-nez v0, :cond_8

    .line 254
    const/4 v0, 0x0

    .line 258
    :goto_7
    return v0

    :cond_8
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_7

    .line 262
    :catch_d
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unexpected float value:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h;

    move-result-object v0

    .line 262
    throw v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    if-nez v0, :cond_8

    .line 271
    const/4 v0, 0x0

    .line 276
    :goto_7
    return-object v0

    :cond_8
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_f} :catch_11

    move-result-object v0

    goto :goto_7

    .line 280
    :catch_11
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unexpected integer value:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h;

    move-result-object v0

    .line 280
    throw v0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    if-nez v1, :cond_8

    .line 337
    :cond_7
    :goto_7
    return v0

    .line 331
    :cond_8
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 333
    const/4 v0, 0x1

    goto :goto_7

    .line 335
    :cond_12
    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": Unexpected boolean value:\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h;

    move-result-object v0

    .line 339
    throw v0
.end method

.method public final g(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    if-nez v0, :cond_8

    .line 349
    const/4 v0, -0x1

    .line 359
    :goto_7
    return v0

    .line 352
    :cond_8
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unknown color:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h;

    move-result-object v0

    .line 354
    throw v0

    .line 359
    :cond_2c
    :try_start_2c
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2f} :catch_31

    move-result v0

    goto :goto_7

    .line 363
    :catch_31
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unknown color:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h;

    move-result-object v0

    .line 363
    throw v0
.end method

.method public final h(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;
    .registers 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->t:Lcom/corrodinggames/rts/game/b/a;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/b/a;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapTrigger-Error ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapTrigger-Debug ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a;->g:Lcom/corrodinggames/rts/gameFramework/n/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 489
    return-void
.end method
