.class public final Lcom/corrodinggames/rts/game/units/d/g;
.super Lcom/corrodinggames/rts/game/units/d/p;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e;


# instance fields
.field e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field k:F

.field l:I


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/g;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 35
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/g;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 38
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/g;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 40
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/g;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 229
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;-><init>(Z)V

    .line 255
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->k:F

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->l:I

    .line 231
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/g;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 232
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/g;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 234
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/g;->M(I)V

    .line 236
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/g;->N(I)V

    .line 238
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->cl:F

    .line 239
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->cm:F

    .line 241
    const/high16 v0, 0x457a0000    # 4000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->cx:F

    .line 242
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->cw:F

    .line 14114
    const/4 v0, 0x3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 248
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->o:Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 74
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 76
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->base:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/g;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 78
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->base_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/g;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 80
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->base_back:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/g;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 83
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/g;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/g;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 85
    return-void
.end method

.method public static strictfp b(Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 459
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/o;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->h:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0xff

    .line 99
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/g;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/g;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/g;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 12114
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 108
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/g;->bV:Z

    .line 113
    sget-object v1, Lcom/corrodinggames/rts/game/units/bt;->d:Lcom/corrodinggames/rts/game/units/bt;

    .line 12770
    invoke-virtual {p0, v1, v6}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 117
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/g;->eq:F

    .line 118
    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/g;->er:F

    .line 124
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 12866
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 127
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/g;->es:F

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_48

    .line 130
    const/high16 v4, 0x41000000    # 8.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 131
    const/high16 v4, 0x40a00000    # 5.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 132
    const v4, 0x3f666666    # 0.9f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 133
    const/high16 v4, 0x41a00000    # 20.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 134
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 136
    iput-boolean v6, v3, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 143
    :cond_48
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 13866
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 144
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const v4, -0x113334

    invoke-virtual {v3, v1, v2, v7, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_6f

    .line 147
    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 148
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 149
    const/4 v2, 0x2

    iput-short v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 150
    const/high16 v2, 0x42340000    # 45.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 151
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 153
    iput v7, v1, Lcom/corrodinggames/rts/gameFramework/d/e;->U:F

    .line 170
    :cond_6f
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/g;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/g;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/g;->es:F

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFFFF)V

    .line 173
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/g;->er:F

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/f;->a(FF)Lcom/corrodinggames/rts/gameFramework/d/f;

    .line 175
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/g;->er:F

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/f;->b(FF)Lcom/corrodinggames/rts/gameFramework/d/f;

    move-result-object v0

    const/high16 v1, 0x44480000    # 800.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f;->a:F

    .line 180
    return v6
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 15090
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->e:Lcom/corrodinggames/rts/game/units/cj;

    .line 466
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/g;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp S()V
    .registers 2

    .prologue
    .line 197
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p;->S()V

    .line 199
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->bX:Z

    if-eqz v0, :cond_b

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 207
    :goto_a
    return-void

    .line 205
    :cond_b
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/g;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_a
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F
    .registers 6

    .prologue
    const v0, 0x451c4000    # 2500.0f

    .line 476
    cmpl-float v1, p2, v0

    if-lez v1, :cond_8

    move p2, v0

    .line 480
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/game/units/ce;FLcom/corrodinggames/rts/game/f;)F

    move-result v0

    return v0
.end method

.method public final strictfp a(F)V
    .registers 6

    .prologue
    .line 272
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 284
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(F)V

    .line 287
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/g;->by()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->bX:Z

    if-eqz v0, :cond_11

    .line 352
    :cond_10
    :goto_10
    return-void

    .line 290
    :cond_11
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->k:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->k:F

    .line 292
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3f

    .line 294
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->k:F

    .line 295
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->l:I

    .line 297
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->l:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_36

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->l:I

    .line 300
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->k:F

    .line 302
    :cond_36
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->l:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_84

    .line 304
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->l:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->s:I

    .line 312
    :cond_3f
    :goto_3f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->f:F

    .line 313
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->h:I

    .line 314
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->i:F

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->i:F

    .line 316
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->j:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_59

    .line 318
    iput p1, p0, Lcom/corrodinggames/rts/game/units/d/g;->j:F

    .line 332
    :cond_59
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->g:F

    .line 343
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->e:F

    .line 344
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->e:F

    sget v1, Lcom/corrodinggames/rts/game/p;->as:F

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    .line 346
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->e:F

    sget v1, Lcom/corrodinggames/rts/game/p;->as:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->e:F

    .line 349
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->bZ:Lcom/corrodinggames/rts/game/p;

    .line 14357
    const/high16 v1, 0x41900000    # 18.0f

    .line 349
    sget v2, Lcom/corrodinggames/rts/game/p;->as:F

    sget v3, Lcom/corrodinggames/rts/game/p;->ar:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p;->b(F)V

    goto :goto_10

    .line 308
    :cond_84
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->l:I

    rsub-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->s:I

    goto :goto_3f
.end method

.method public final strictfp a(I)V
    .registers 2

    .prologue
    .line 191
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce;I)V
    .registers 8

    .prologue
    const/16 v4, 0xe6

    const/4 v3, 0x1

    .line 373
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/g;->er:F

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/f;->a(Lcom/corrodinggames/rts/game/units/ce;FF)Lcom/corrodinggames/rts/game/f;

    move-result-object v0

    .line 375
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/g;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 377
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f;->K:F

    .line 378
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->L:F

    .line 380
    const/16 v1, 0xff

    const/16 v2, 0x32

    invoke-static {v1, v4, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->ar:I

    .line 14365
    const/high16 v1, 0x428c0000    # 70.0f

    .line 382
    iput v1, v0, Lcom/corrodinggames/rts/game/f;->U:F

    .line 383
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f;->l:Lcom/corrodinggames/rts/game/units/ce;

    .line 385
    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->h:F

    .line 387
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->t:F

    .line 388
    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f;->r:F

    .line 390
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aH:Z

    .line 391
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aM:Z

    .line 392
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aQ:Z

    .line 394
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f;->aG:Z

    .line 396
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 399
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const v3, -0x111200

    invoke-virtual {v2, v0, v3}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(Lcom/corrodinggames/rts/gameFramework/ah;I)Lcom/corrodinggames/rts/gameFramework/d/e;

    .line 402
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->m:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/g;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/g;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 405
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 58
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 60
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 61
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 67
    .line 11188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 67
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->e:F

    .line 69
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 70
    return-void
.end method

.method public final strictfp aY()I
    .registers 2

    .prologue
    .line 514
    const/16 v0, 0x23

    return v0
.end method

.method public final strictfp b(I)F
    .registers 3

    .prologue
    .line 416
    const/high16 v0, 0x428c0000    # 70.0f

    return v0
.end method

.method public final strictfp b(IF)Z
    .registers 4

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b_()I
    .registers 2

    .prologue
    .line 507
    const/16 v0, 0x14

    return v0
.end method

.method public final strictfp br()Z
    .registers 2

    .prologue
    .line 488
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c(I)F
    .registers 3

    .prologue
    .line 422
    const v0, 0x4479c000    # 999.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/g;->bX:Z

    if-eqz v0, :cond_7

    .line 214
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/g;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 216
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/g;->b:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/g;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp cb()F
    .registers 2

    .prologue
    .line 357
    const/high16 v0, 0x41900000    # 18.0f

    return v0
.end method

.method public final strictfp ci()Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 262
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p;->ci()Landroid/graphics/RectF;

    move-result-object v0

    .line 264
    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 266
    return-object v0
.end method

.method public final strictfp d(F)V
    .registers 3

    .prologue
    .line 497
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->d(F)V

    .line 499
    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(Lcom/corrodinggames/rts/game/units/ce;F)V

    .line 500
    return-void
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .registers 2

    .prologue
    .line 433
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 410
    const/high16 v0, 0x438c0000    # 280.0f

    return v0
.end method

.method public final strictfp l(I)F
    .registers 3

    .prologue
    .line 365
    const/high16 v0, 0x428c0000    # 70.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 16090
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->e:Lcom/corrodinggames/rts/game/units/cj;

    .line 32
    return-object v0
.end method
