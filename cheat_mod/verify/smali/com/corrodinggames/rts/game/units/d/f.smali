.class public abstract Lcom/corrodinggames/rts/game/units/d/f;
.super Lcom/corrodinggames/rts/game/units/bp;
.source "SourceFile"


# static fields
.field public static p:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static q:[Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field m:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field r:I

.field s:I


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/f;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 52
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/f;->q:[Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bp;-><init>(Z)V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/f;->n:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/f;->o:Landroid/graphics/Rect;

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/f;->r:I

    .line 658
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/f;->s:I

    .line 147
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/f;->ci:F

    .line 149
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/f;->bV:Z

    .line 150
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/el;Lcom/corrodinggames/rts/game/units/cg;IIZLcom/corrodinggames/rts/game/p;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 275
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v0, p3, p4}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v0

    if-nez v0, :cond_10

    .line 277
    const-string v0, "{0}"

    .line 379
    :cond_f
    :goto_f
    return-object v0

    .line 280
    :cond_10
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->q()Lcom/corrodinggames/rts/game/units/custom/bx;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1c

    .line 283
    invoke-virtual {v0, p0, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/bx;->a(Lcom/corrodinggames/rts/game/units/bp;II)Ljava/lang/String;

    move-result-object v0

    .line 284
    if-nez v0, :cond_f

    .line 290
    :cond_1c
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->d:Lcom/corrodinggames/rts/game/units/cj;

    if-eq p1, v0, :cond_24

    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->e:Lcom/corrodinggames/rts/game/units/cg;

    if-ne p2, v0, :cond_35

    .line 292
    :cond_24
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k/k;->A:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0, v2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/h;II)Z

    move-result v0

    if-nez v0, :cond_32

    move-object v0, v1

    .line 294
    goto :goto_f

    .line 297
    :cond_32
    const-string v0, "{3}"

    goto :goto_f

    .line 310
    :cond_35
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v0, p3, p4}, Lcom/corrodinggames/rts/game/b/b;->d(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_4c

    .line 313
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/i;->i:Z

    if-eqz v0, :cond_4c

    .line 315
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v0

    if-eqz v0, :cond_49

    move-object v0, v1

    .line 317
    goto :goto_f

    .line 321
    :cond_49
    const-string v0, "{0}"

    goto :goto_f

    .line 327
    :cond_4c
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->d:Lcom/corrodinggames/rts/game/units/cg;

    if-ne p2, v0, :cond_52

    move-object v0, v1

    .line 329
    goto :goto_f

    .line 332
    :cond_52
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    if-ne p2, v0, :cond_67

    .line 334
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k/k;->C:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0, v2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/h;II)Z

    move-result v0

    if-nez v0, :cond_64

    move-object v0, v1

    .line 336
    goto :goto_f

    .line 339
    :cond_64
    const-string v0, "{0}"

    goto :goto_f

    .line 342
    :cond_67
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->g:Lcom/corrodinggames/rts/game/units/cg;

    if-ne p2, v0, :cond_7c

    .line 344
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k/k;->D:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0, v2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/h;II)Z

    move-result v0

    if-nez v0, :cond_79

    move-object v0, v1

    .line 346
    goto :goto_f

    .line 348
    :cond_79
    const-string v0, "{0}"

    goto :goto_f

    .line 351
    :cond_7c
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->h:Lcom/corrodinggames/rts/game/units/cg;

    if-ne p2, v0, :cond_92

    .line 353
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k/k;->E:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0, v2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/h;II)Z

    move-result v0

    if-nez v0, :cond_8e

    move-object v0, v1

    .line 355
    goto :goto_f

    .line 357
    :cond_8e
    const-string v0, "{0}"

    goto/16 :goto_f

    .line 360
    :cond_92
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k/k;->z:Lcom/corrodinggames/rts/gameFramework/k/h;

    invoke-virtual {v0, v3, p3, p4, p5}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/gameFramework/k/h;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 363
    const/4 v0, 0x0

    .line 364
    if-eqz p6, :cond_aa

    .line 366
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v2, p3, p4, p6}, Lcom/corrodinggames/rts/game/b/b;->a(IILcom/corrodinggames/rts/game/p;)Z

    move-result v2

    if-nez v2, :cond_aa

    .line 368
    const/4 v0, 0x1

    .line 372
    :cond_aa
    if-nez v0, :cond_b0

    .line 374
    const-string v0, "{0}"

    goto/16 :goto_f

    :cond_b0
    move-object v0, v1

    .line 379
    goto/16 :goto_f
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/el;Lcom/corrodinggames/rts/game/units/cg;II)Z
    .registers 16

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 209
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v9

    .line 211
    iget-object v10, v9, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 213
    invoke-virtual {v10, p3, p4}, Lcom/corrodinggames/rts/game/b/b;->c(II)Z

    move-result v0

    if-nez v0, :cond_f

    .line 261
    :cond_e
    :goto_e
    return v8

    .line 220
    :cond_f
    iget-boolean v0, v10, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v0, :cond_65

    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->Q:[[B

    if-eqz v0, :cond_65

    .line 224
    iget-boolean v0, v10, Lcom/corrodinggames/rts/game/b/b;->H:Z

    if-nez v0, :cond_29

    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->Q:[[B

    aget-object v0, v0, p3

    aget-byte v0, v0, p4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    .line 229
    :cond_29
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p;->Q:[[B

    aget-object v0, v0, p3

    aget-byte v0, v0, p4

    const/4 v1, 0x5

    if-lt v0, v1, :cond_57

    move v0, v7

    :goto_35
    move v5, v0

    .line 13267
    :goto_36
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/d/f;->a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/el;Lcom/corrodinggames/rts/game/units/cg;IIZLcom/corrodinggames/rts/game/p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    move v0, v7

    .line 232
    :goto_43
    if-eqz v0, :cond_e

    .line 234
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 236
    invoke-virtual {v10, p3, p4}, Lcom/corrodinggames/rts/game/b/b;->d(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_e

    .line 239
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/i;->i:Z

    if-eqz v0, :cond_e

    move v8, v7

    .line 241
    goto :goto_e

    :cond_57
    move v0, v8

    .line 229
    goto :goto_35

    :cond_59
    move v0, v8

    .line 13267
    goto :goto_43

    .line 250
    :cond_5b
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-static {v0, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/a;->a(Lcom/corrodinggames/rts/game/p;II)Z

    move-result v0

    if-nez v0, :cond_e

    move v8, v7

    .line 256
    goto :goto_e

    :cond_65
    move v5, v8

    goto :goto_36
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/el;FFLcom/corrodinggames/rts/game/p;)Z
    .registers 8

    .prologue
    .line 79
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 81
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/ce;->b(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 83
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v2, p1, p2}, Lcom/corrodinggames/rts/game/b/b;->b(FF)V

    .line 87
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->U:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->cB()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    .line 88
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b;->V:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->cB()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    .line 90
    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/game/units/bp;->b(Lcom/corrodinggames/rts/game/p;)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    .line 98
    return v0
.end method

.method public static strictfp c(II)Lcom/corrodinggames/rts/game/units/ce;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 388
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 390
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v1, p0, p1}, Lcom/corrodinggames/rts/game/b/b;->a(II)V

    .line 393
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b;->U:I

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 394
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->V:I

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b;->q:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 396
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bZ:Lcom/corrodinggames/rts/game/units/f/c;

    invoke-virtual {v0, v1, v2, v5}, Lcom/corrodinggames/rts/game/units/f/c;->b(FFF)Lcom/corrodinggames/rts/game/units/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/f/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 402
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 404
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v4, :cond_28

    .line 406
    invoke-virtual {v0, v1, v2, v5}, Lcom/corrodinggames/rts/game/units/ce;->a(FFF)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 414
    :goto_44
    return-object v0

    :cond_45
    const/4 v0, 0x0

    goto :goto_44
.end method

.method public static strictfp cT()V
    .registers 2

    .prologue
    .line 131
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_building:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 135
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/f;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/f;->q:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 137
    return-void
.end method

.method public static strictfp h(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 493
    if-nez p0, :cond_a

    .line 495
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_a
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el;->a()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final strictfp H()Z
    .registers 2

    .prologue
    .line 531
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp L()Z
    .registers 3

    .prologue
    .line 161
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->d:Lcom/corrodinggames/rts/game/units/bt;

    .line 11770
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp M()Z
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp Q()Z
    .registers 2

    .prologue
    .line 549
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp a(I)V
    .registers 2

    .prologue
    .line 436
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 58
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/f;->r:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 59
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 60
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 64
    .line 11101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 64
    const/16 v1, 0xf

    if-lt v0, v1, :cond_f

    .line 11182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/f;->h(I)V

    .line 70
    :cond_f
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 71
    return-void
.end method

.method public strictfp b(F)Z
    .registers 9

    .prologue
    .line 666
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 673
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/f;->s:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/f;->eu:I

    mul-int/2addr v1, v2

    .line 678
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f;->ci()Landroid/graphics/RectF;

    move-result-object v2

    .line 681
    sget-object v3, Lcom/corrodinggames/rts/game/units/d/f;->dx:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/corrodinggames/rts/game/units/d/f;->eu:I

    add-int/2addr v5, v1

    iget v6, p0, Lcom/corrodinggames/rts/game/units/d/f;->ev:I

    add-int/lit8 v6, v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 682
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/f;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    sget-object v3, Lcom/corrodinggames/rts/game/units/d/f;->dx:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f;->e()Landroid/graphics/Paint;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 687
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp bH()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/f;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final strictfp bI()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/f;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final strictfp bq()Z
    .registers 2

    .prologue
    .line 754
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c(F)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const v6, 0x3dcccccd    # 0.1f

    .line 700
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bp;->c(F)V

    .line 702
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/f;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v0, :cond_c

    .line 746
    :goto_b
    return-void

    .line 706
    :cond_c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 710
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f;->M()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 718
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/f;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/f;->eq:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/f;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/m/e;->t:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->ct:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/f;->er:F

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/d/f;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/m/e;->u:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cu:F

    sub-float v0, v4, v0

    .line 721
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f;->e()Landroid/graphics/Paint;

    move-result-object v4

    .line 718
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 732
    :cond_3d
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f;->ci()Landroid/graphics/RectF;

    move-result-object v1

    .line 738
    sget-object v2, Lcom/corrodinggames/rts/game/units/d/f;->dx:Landroid/graphics/Rect;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/f;->eu:I

    add-int/lit8 v3, v3, 0x0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/f;->ev:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 739
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/f;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    sget-object v3, Lcom/corrodinggames/rts/game/units/d/f;->dx:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f;->e()Landroid/graphics/Paint;

    move-result-object v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_b
.end method

.method public strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp d()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bR:Lcom/corrodinggames/rts/gameFramework/k/k;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/gameFramework/k/k;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 174
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/f;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_19

    .line 177
    sget-object v1, Lcom/corrodinggames/rts/game/units/bt;->a:Lcom/corrodinggames/rts/game/units/bt;

    .line 12770
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 185
    :goto_18
    return v0

    .line 183
    :cond_19
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/f;->s:I

    .line 185
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f;->L()Z

    move-result v0

    goto :goto_18
.end method

.method public strictfp e()Landroid/graphics/Paint;
    .registers 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v7, 0x64

    const/16 v6, 0x46

    const/16 v5, 0x14

    const/16 v4, 0xff

    .line 576
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 588
    const/4 v1, 0x0

    .line 591
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/f;->co:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_81

    .line 593
    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/f;->co:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x8c

    const/16 v2, 0x8c

    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 594
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/f;->aZ:Landroid/graphics/PorterDuffColorFilter;

    .line 602
    :goto_28
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/f;->cr:Z

    if-eqz v2, :cond_64

    .line 604
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/f;->cu:Z

    if-eqz v2, :cond_38

    .line 606
    const/16 v0, 0xc8

    invoke-static {v0, v5, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 607
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/f;->ba:Landroid/graphics/PorterDuffColorFilter;

    .line 610
    :cond_38
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/f;->cv:Z

    if-eqz v2, :cond_44

    .line 612
    const/16 v0, 0xc8

    invoke-static {v0, v4, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 613
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/f;->bb:Landroid/graphics/PorterDuffColorFilter;

    .line 616
    :cond_44
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/f;->cs:Z

    if-eqz v2, :cond_5a

    .line 618
    const/16 v0, 0xf5

    invoke-static {v6, v6, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 619
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/f;->bc:Landroid/graphics/PorterDuffColorFilter;

    .line 621
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/f;->cv:Z

    if-eqz v2, :cond_5a

    .line 623
    invoke-static {v6, v4, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 624
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/f;->bb:Landroid/graphics/PorterDuffColorFilter;

    .line 628
    :cond_5a
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/f;->ct:Z

    if-eqz v2, :cond_64

    .line 630
    const/16 v0, 0x96

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 636
    :cond_64
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderAntiAlias:Z

    .line 639
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f;->cL()Z

    move-result v4

    if-nez v4, :cond_76

    .line 641
    const/4 v2, 0x0

    .line 642
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_76

    .line 644
    const/4 v2, 0x1

    .line 648
    :cond_76
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/d/f;->cq:Z

    if-eqz v3, :cond_7c

    .line 650
    sget-boolean v2, Lcom/corrodinggames/rts/game/units/cj;->ag:Z

    .line 654
    :cond_7c
    invoke-virtual {p0, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/d/f;->a(ILandroid/graphics/ColorFilter;Z)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    .line 598
    :cond_81
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_28
.end method

.method public strictfp g()Lcom/corrodinggames/rts/game/units/cg;
    .registers 2

    .prologue
    .line 537
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->a:Lcom/corrodinggames/rts/game/units/cg;

    return-object v0
.end method

.method public final strictfp g_()V
    .registers 2

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/f;->bV:Z

    .line 156
    return-void
.end method

.method public strictfp h(I)V
    .registers 2

    .prologue
    .line 105
    iput p1, p0, Lcom/corrodinggames/rts/game/units/d/f;->r:I

    .line 106
    return-void
.end method

.method public strictfp h()Z
    .registers 2

    .prologue
    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/f;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v0, v0, Lcom/corrodinggames/rts/game/p;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/f;->q:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/f;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_8
.end method

.method public final strictfp u()Z
    .registers 2

    .prologue
    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp y()F
    .registers 2

    .prologue
    .line 556
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp z()F
    .registers 2

    .prologue
    .line 562
    const/4 v0, 0x0

    return v0
.end method
