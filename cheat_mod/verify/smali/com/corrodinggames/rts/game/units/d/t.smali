.class public final Lcom/corrodinggames/rts/game/units/d/t;
.super Lcom/corrodinggames/rts/game/units/d/p;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static f:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static final h:Lcom/corrodinggames/rts/game/units/a/c;


# instance fields
.field g:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 29
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 30
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 31
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/t;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 33
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/t;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 34
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 209
    const-string v0, "110"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/t;->h:Lcom/corrodinggames/rts/game/units/a/c;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 144
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;-><init>(Z)V

    .line 146
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 147
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/t;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 151
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->cl:F

    .line 152
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->cm:F

    .line 154
    const/high16 v0, 0x44960000    # 1200.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->cx:F

    .line 155
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->cw:F

    .line 4114
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 159
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    return-void
.end method

.method public static strictfp a(Ljava/util/ArrayList;I)V
    .registers 5

    .prologue
    .line 300
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/o;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    const/4 v0, 0x1

    if-ne p1, v0, :cond_13

    .line 303
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/u;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_13
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->h:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->i:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->j:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->k:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    const/4 v0, 0x2

    if-lt p1, v0, :cond_76

    .line 313
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->s:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->w:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->x:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->r:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_76
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 64
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 65
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->land_factory_front:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 66
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->land_factory_front_t2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 67
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->land_factory_back:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 68
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->land_factory_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/t;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 70
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/t;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/t;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 75
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 86
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 87
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/t;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/t;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/t;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFF)V

    .line 88
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/t;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 89
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/t;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/t;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 91
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/d/t;->bV:Z

    .line 92
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->p:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/t;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/t;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 6080
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->b:Lcom/corrodinggames/rts/game/units/cj;

    .line 324
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/t;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp S()V
    .registers 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p;->S()V

    .line 101
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->bX:Z

    if-eqz v0, :cond_b

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 109
    :goto_a
    return-void

    .line 107
    :cond_b
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_a
.end method

.method public final strictfp U()I
    .registers 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->g:Z

    if-eqz v0, :cond_6

    .line 332
    const/4 v0, 0x2

    .line 335
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final strictfp a(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 183
    if-ne p1, v1, :cond_a

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->g:Z

    .line 195
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/t;->S()V

    .line 196
    return-void

    .line 187
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 189
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->g:Z

    if-nez v0, :cond_6

    .line 191
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/t;->g:Z

    goto :goto_6
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 4

    .prologue
    .line 167
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t;->h:Lcom/corrodinggames/rts/game/units/a/c;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 5093
    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    .line 167
    :goto_7
    if-eqz v0, :cond_19

    .line 169
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 170
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/t;->a(I)V

    .line 171
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 172
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/t;->V()V

    .line 178
    :goto_16
    return-void

    .line 5093
    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    .line 176
    :cond_19
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/game/units/d/q;)V

    goto :goto_16
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->g:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 44
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 49
    .line 1176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 50
    if-eqz v0, :cond_c

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/t;->a(I)V

    .line 2170
    :cond_c
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 56
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 60
    return-void
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->g:Z

    if-nez v0, :cond_7

    .line 204
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t;->h:Lcom/corrodinggames/rts/game/units/a/c;

    .line 206
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_6
.end method

.method public final strictfp br()Z
    .registers 2

    .prologue
    .line 365
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->bX:Z

    if-eqz v0, :cond_7

    .line 118
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 132
    :goto_6
    return-object v0

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_13

    .line 123
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_6

    .line 126
    :cond_13
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t;->g:Z

    if-nez v0, :cond_22

    .line 128
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/t;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6

    .line 132
    :cond_22
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/t;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp cD()F
    .registers 3

    .prologue
    .line 372
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p;->cD()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final strictfp cU()Lcom/corrodinggames/rts/game/units/d/r;
    .registers 2

    .prologue
    .line 344
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/v;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/v;-><init>(Lcom/corrodinggames/rts/game/units/bp;)V

    return-object v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 7080
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->b:Lcom/corrodinggames/rts/game/units/cj;

    .line 27
    return-object v0
.end method
