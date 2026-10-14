.class public final Lcom/corrodinggames/rts/game/units/custom/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/d;

.field b:I

.field c:Ljava/lang/String;

.field d:F

.field public e:[Lcom/corrodinggames/rts/game/units/custom/a;

.field f:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/c;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/units/custom/b;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 49
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b;

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b;

    .line 50
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/custom/b;->h:Z

    if-eqz v2, :cond_20

    move-object v0, v1

    .line 55
    :cond_20
    :goto_20
    return-object v0

    :cond_21
    move-object v0, v1

    goto :goto_20
.end method

.method public final a(F)V
    .registers 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a;

    .line 275
    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    mul-float/2addr v2, p1

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    goto :goto_6

    .line 278
    :cond_18
    return-void
.end method

.method public final a(FF)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c;->a:Lcom/corrodinggames/rts/game/units/custom/d;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/d;->i:Lcom/corrodinggames/rts/game/units/custom/d;

    if-ne v0, v1, :cond_f

    .line 257
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "Adding key frame value to event set"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-nez v0, :cond_29

    cmpl-float v0, p1, v2

    if-lez v0, :cond_29

    cmpl-float v0, p2, v2

    if-eqz v0, :cond_29

    .line 262
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a;

    invoke-direct {v0, v2, v2}, Lcom/corrodinggames/rts/game/units/custom/a;-><init>(FF)V

    .line 263
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_29
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a;

    invoke-direct {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/a;-><init>(FF)V

    .line 267
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 268
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;FFZ)V
    .registers 14

    .prologue
    .line 64
    if-eqz p4, :cond_3

    .line 136
    :cond_2
    return-void

    .line 69
    :cond_3
    cmpg-float v0, p3, p2

    if-lez v0, :cond_2

    .line 74
    iget-object v8, p0, Lcom/corrodinggames/rts/game/units/custom/c;->e:[Lcom/corrodinggames/rts/game/units/custom/a;

    .line 75
    array-length v2, v8

    .line 83
    const/4 v0, -0x1

    .line 87
    :goto_b
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v2, :cond_1c

    .line 92
    add-int/lit8 v1, v0, 0x1

    aget-object v1, v8, v1

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    cmpg-float v1, p2, v1

    if-lez v1, :cond_1c

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1c
    move v7, v0

    .line 105
    :goto_1d
    add-int/lit8 v1, v7, 0x1

    if-ge v1, v2, :cond_2f

    .line 110
    add-int/lit8 v1, v7, 0x1

    aget-object v1, v8, v1

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    cmpg-float v1, p3, v1

    if-lez v1, :cond_2f

    .line 115
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1d

    .line 119
    :cond_2f
    if-le v7, v0, :cond_2

    .line 127
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    :goto_34
    if-gt v6, v7, :cond_2

    .line 129
    aget-object v0, v8, v6

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b;

    .line 1064
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/b;->e:Lcom/corrodinggames/rts/game/units/custom/z;

    if-eqz v1, :cond_52

    .line 1066
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    .line 1067
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    .line 1069
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/b;->f:F

    add-float/2addr v1, v3

    .line 1070
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/b;->g:F

    add-float/2addr v2, v3

    .line 1072
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/b;->e:Lcom/corrodinggames/rts/game/units/custom/z;

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/j;->ci:F

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah;)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 127
    :cond_52
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_34
.end method

.method public final b(F)F
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 320
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/c;->e:[Lcom/corrodinggames/rts/game/units/custom/a;

    .line 321
    array-length v2, v1

    .line 323
    if-eq v2, v0, :cond_f

    aget-object v3, v1, v4

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_14

    .line 325
    :cond_f
    aget-object v0, v1, v4

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a;->b:F

    .line 373
    :goto_13
    return v0

    .line 328
    :cond_14
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/c;->d:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_21

    .line 330
    add-int/lit8 v0, v2, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a;->b:F

    goto :goto_13

    .line 336
    :cond_21
    aget-object v3, v1, v0

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_34

    .line 338
    add-int/lit8 v0, v0, 0x1

    .line 339
    if-lt v0, v2, :cond_21

    .line 342
    add-int/lit8 v0, v2, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a;->b:F

    goto :goto_13

    .line 346
    :cond_34
    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    .line 347
    aget-object v0, v1, v0

    .line 349
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    sub-float v1, p1, v1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/a;->c:F

    mul-float/2addr v1, v3

    .line 364
    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/a;->b:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a;->d:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 373
    goto :goto_13
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c;->a:Lcom/corrodinggames/rts/game/units/custom/d;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/d;->i:Lcom/corrodinggames/rts/game/units/custom/d;

    if-ne v0, v1, :cond_f

    .line 217
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/c;->a()Lcom/corrodinggames/rts/game/units/custom/b;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_f

    .line 220
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/b;->finalize()V

    .line 223
    :cond_f
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 288
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a;

    .line 290
    if-eqz v1, :cond_2d

    .line 292
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/a;->c:F

    .line 293
    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/a;->b:F

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/a;->b:F

    sub-float v1, v4, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/a;->d:F

    .line 298
    :cond_2d
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/a;->a:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/c;->d:F

    move-object v1, v0

    .line 300
    goto :goto_d

    .line 303
    :cond_33
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/corrodinggames/rts/game/units/custom/a;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/a;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c;->e:[Lcom/corrodinggames/rts/game/units/custom/a;

    .line 304
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/c;->f:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 308
    return-void
.end method
