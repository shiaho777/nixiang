.class public final Lcom/corrodinggames/rts/game/units/d/j;
.super Lcom/corrodinggames/rts/game/units/d/p;
.source "SourceFile"


# static fields
.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static f:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static g:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static h:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static i:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static l:I

.field static t:Lcom/corrodinggames/rts/game/units/a/s;

.field static u:Lcom/corrodinggames/rts/game/units/a/s;

.field static v:Ljava/util/ArrayList;

.field static w:Ljava/util/ArrayList;

.field static x:Ljava/util/ArrayList;


# instance fields
.field a:F

.field b:I

.field c:F

.field d:I

.field j:Landroid/graphics/Rect;

.field k:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 98
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 101
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 102
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j;->g:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 106
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/j;->h:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 109
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/j;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 536
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/d/j;->l:I

    .line 539
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/k;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/k;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j;->t:Lcom/corrodinggames/rts/game/units/a/s;

    .line 599
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/l;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/l;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j;->u:Lcom/corrodinggames/rts/game/units/a/s;

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 677
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j;->v:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/j;->t:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 680
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j;->w:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/j;->u:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j;->x:Ljava/util/ArrayList;

    .line 683
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;-><init>(Z)V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->c:F

    .line 48
    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/j;->d:I

    .line 367
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->j:Landroid/graphics/Rect;

    .line 368
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->k:Landroid/graphics/Rect;

    .line 277
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 279
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/j;->M(I)V

    .line 281
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/j;->N(I)V

    .line 283
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cl:F

    .line 284
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cm:F

    .line 286
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cx:F

    .line 287
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cw:F

    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->n:Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 295
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j;->S()V

    .line 297
    return-void
.end method

.method public static strictfp b()V
    .registers 6

    .prologue
    .line 132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 134
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->extractor:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    .line 135
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->extractor_t2:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v2

    .line 136
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->extractor_t3:I

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v3

    .line 138
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->extractor_dead:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    sput-object v4, Lcom/corrodinggames/rts/game/units/d/j;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 140
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/j;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 141
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/j;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 142
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/j;->g:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 148
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->extractor_back:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j;->h:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 151
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .registers 9

    .prologue
    const v7, -0x660067

    const/4 v6, 0x0

    .line 159
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 160
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/j;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/j;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/j;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFF)V

    .line 162
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/j;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 164
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4114
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 168
    iput-boolean v6, p0, Lcom/corrodinggames/rts/game/units/d/j;->bV:Z

    .line 170
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e;->p:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v3, 0x3f4ccccd    # 0.8f

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/j;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/d/j;->er:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 174
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/j;->er:F

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/d/f;->a(FF)Lcom/corrodinggames/rts/gameFramework/d/f;

    move-result-object v1

    .line 175
    iput v7, v1, Lcom/corrodinggames/rts/gameFramework/d/f;->j:I

    .line 178
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/j;->er:F

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/d/f;->b(FF)Lcom/corrodinggames/rts/gameFramework/d/f;

    move-result-object v1

    .line 179
    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    .line 180
    iput v7, v1, Lcom/corrodinggames/rts/gameFramework/d/f;->j:I

    .line 186
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 4866
    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 187
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/j;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/j;->es:F

    const v4, -0x113334

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_77

    .line 190
    const v1, 0x3e19999a    # 0.15f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 192
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 193
    const/high16 v1, 0x420c0000    # 35.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 194
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 196
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 198
    const v1, -0xcc22cd

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e;->x:I

    .line 201
    :cond_77
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j;->aX()V

    .line 204
    return v6
.end method

.method public final strictfp M()Z
    .registers 2

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 688
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 690
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j;->v:Ljava/util/ArrayList;

    .line 698
    :goto_7
    return-object v0

    .line 692
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 694
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j;->w:Ljava/util/ArrayList;

    goto :goto_7

    .line 698
    :cond_10
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j;->x:Ljava/util/ArrayList;

    goto :goto_7
.end method

.method public final strictfp S()V
    .registers 2

    .prologue
    .line 217
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p;->S()V

    .line 219
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->bX:Z

    if-eqz v0, :cond_b

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 227
    :goto_a
    return-void

    .line 225
    :cond_b
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j;->h:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_a
.end method

.method public final strictfp U()I
    .registers 2

    .prologue
    .line 475
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    return v0
.end method

.method public final strictfp a(F)V
    .registers 6

    .prologue
    .line 303
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(F)V

    .line 306
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j;->by()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->bX:Z

    if-eqz v0, :cond_e

    .line 346
    :cond_d
    :goto_d
    return-void

    .line 310
    :cond_e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->c:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->c:F

    .line 312
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3c

    .line 314
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->c:F

    .line 315
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->d:I

    .line 317
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->d:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_33

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->d:I

    .line 322
    :cond_33
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->d:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_64

    .line 324
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->d:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->s:I

    .line 338
    :cond_3c
    :goto_3c
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->a:F

    .line 339
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->a:F

    sget v1, Lcom/corrodinggames/rts/game/p;->as:F

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 341
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->a:F

    sget v1, Lcom/corrodinggames/rts/game/p;->as:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->a:F

    .line 344
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j;->cb()F

    move-result v1

    sget v2, Lcom/corrodinggames/rts/game/p;->as:F

    sget v3, Lcom/corrodinggames/rts/game/p;->ar:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p;->b(F)V

    goto :goto_d

    .line 328
    :cond_64
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->d:I

    rsub-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->s:I

    goto :goto_3c
.end method

.method public final strictfp a(I)V
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v2, 0x43480000    # 200.0f

    .line 490
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 492
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    if-le v0, p1, :cond_20

    .line 495
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    .line 496
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cx:F

    .line 497
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    .line 499
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cw:F

    .line 503
    :cond_20
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    if-ge v0, v4, :cond_30

    if-lt p1, v4, :cond_30

    .line 505
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cx:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cx:F

    .line 506
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cw:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cw:F

    .line 509
    :cond_30
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    if-ge v0, v5, :cond_40

    if-lt p1, v5, :cond_40

    .line 511
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cx:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cx:F

    .line 512
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cw:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->cw:F

    .line 515
    :cond_40
    iput p1, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    .line 524
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 527
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j;->S()V

    .line 529
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 5

    .prologue
    .line 412
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unit cannot shoot"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 4

    .prologue
    .line 442
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/j;->t:Lcom/corrodinggames/rts/game/units/a/s;

    .line 5251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 442
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 444
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/j;->a(I)V

    .line 445
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j;->V()V

    .line 447
    :cond_13
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/j;->u:Lcom/corrodinggames/rts/game/units/a/s;

    .line 6251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 447
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 449
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/j;->a(I)V

    .line 450
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j;->V()V

    .line 453
    :cond_26
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 55
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->a:F

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 57
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    if-le v1, v0, :cond_16

    :goto_a
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 59
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 61
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 62
    return-void

    .line 57
    :cond_16
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 68
    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 68
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->a:F

    .line 2176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 73
    if-eqz v0, :cond_27

    .line 75
    const/4 v0, 0x2

    .line 3101
    :goto_12
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 78
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1e

    .line 3182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 83
    :cond_1e
    if-eq v0, v1, :cond_23

    .line 85
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/j;->a(I)V

    .line 88
    :cond_23
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 89
    return-void

    :cond_27
    move v0, v1

    goto :goto_12
.end method

.method public final strictfp aY()I
    .registers 2

    .prologue
    .line 210
    const/16 v0, 0x10

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(F)Z
    .registers 3

    .prologue
    .line 378
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 3

    .prologue
    .line 459
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 461
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j;->t:Lcom/corrodinggames/rts/game/units/a/s;

    .line 7251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 468
    :goto_9
    return-object v0

    .line 463
    :cond_a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 465
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j;->u:Lcom/corrodinggames/rts/game/units/a/s;

    .line 8251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_9

    .line 468
    :cond_14
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_9
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->bX:Z

    if-eqz v0, :cond_7

    .line 240
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j;->i:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 258
    :goto_6
    return-object v0

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_13

    .line 245
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_6

    .line 248
    :cond_13
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 250
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j;->g:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6

    .line 252
    :cond_23
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    .line 254
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j;->f:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6

    .line 258
    :cond_33
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/p;)Z
    .registers 6

    .prologue
    .line 115
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 117
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/j;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/j;->er:F

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/b/b;->a(FF)V

    .line 119
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b;->U:I

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->V:I

    invoke-virtual {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/b;->d(II)Lcom/corrodinggames/rts/game/b/i;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_21

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/i;->i:Z

    if-nez v0, :cond_23

    .line 123
    :cond_21
    const/4 v0, 0x0

    .line 126
    :goto_22
    return v0

    :cond_23
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    goto :goto_22
.end method

.method public final strictfp cb()F
    .registers 3

    .prologue
    .line 351
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 353
    const/high16 v0, 0x41900000    # 18.0f

    .line 361
    :goto_7
    return v0

    .line 355
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 357
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_7

    .line 361
    :cond_10
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_7
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 9094
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->a:Lcom/corrodinggames/rts/game/units/cj;

    .line 32
    return-object v0
.end method
