.class public final Lcom/corrodinggames/rts/game/units/d/a;
.super Lcom/corrodinggames/rts/game/units/d/p;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static final h:Lcom/corrodinggames/rts/game/units/a/c;


# instance fields
.field public f:I

.field g:F


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 29
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 31
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 32
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 34
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 216
    const-string v0, "110"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a;->h:Lcom/corrodinggames/rts/game/units/a/c;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 116
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;-><init>(Z)V

    .line 36
    iput v3, p0, Lcom/corrodinggames/rts/game/units/d/a;->f:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->g:F

    .line 119
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 121
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a;->M(I)V

    .line 123
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a;->N(I)V

    .line 125
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->cl:F

    .line 126
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->cm:F

    .line 128
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->cx:F

    .line 129
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->cw:F

    .line 132
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->o:Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    return-void
.end method

.method public static strictfp a(Ljava/util/ArrayList;I)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 286
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/o;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    if-ne p1, v1, :cond_13

    .line 290
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_13
    if-le p1, v1, :cond_3a

    .line 297
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->z:Lcom/corrodinggames/rts/game/units/cj;

    const v2, 0x404ccccd    # 3.2f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->n:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->M:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_3a
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 58
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->air_factory:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 60
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->air_factory_t2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 61
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->air_factory_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 62
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 64
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 12114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 77
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/a;->bV:Z

    .line 79
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->d:Lcom/corrodinggames/rts/game/units/bt;

    .line 12770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 80
    return v2
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 13068
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->c:Lcom/corrodinggames/rts/game/units/cj;

    .line 13183
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/a;->f:I

    .line 308
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp U()I
    .registers 2

    .prologue
    .line 183
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->f:I

    return v0
.end method

.method public final strictfp a(F)V
    .registers 4

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(F)V

    .line 144
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a;->by()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->bX:Z

    if-eqz v0, :cond_e

    .line 161
    :cond_d
    :goto_d
    return-void

    .line 147
    :cond_e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->g:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->g:F

    .line 149
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    .line 151
    const/high16 v0, 0x41d80000    # 27.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->g:F

    .line 153
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->s:I

    .line 155
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->s:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_d

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->s:I

    goto :goto_d
.end method

.method public final strictfp a(I)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 189
    if-ne p1, v1, :cond_a

    .line 191
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/a;->f:I

    .line 201
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a;->S()V

    .line 202
    return-void

    .line 193
    :cond_a
    if-ne p1, v2, :cond_6

    .line 195
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->f:I

    if-ne v0, v1, :cond_6

    .line 197
    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/a;->f:I

    goto :goto_6
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 4

    .prologue
    .line 167
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a;->h:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 169
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 170
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a;->a(I)V

    .line 171
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 172
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a;->V()V

    .line 178
    :goto_17
    return-void

    .line 176
    :cond_18
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/game/units/d/q;)V

    goto :goto_17
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 40
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->f:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 42
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 4

    .prologue
    .line 46
    .line 11101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 46
    const/16 v1, 0x11

    if-lt v0, v1, :cond_f

    .line 11182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a;->a(I)V

    .line 51
    :cond_f
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 52
    return-void
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 3

    .prologue
    .line 207
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 209
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a;->h:Lcom/corrodinggames/rts/game/units/a/c;

    .line 211
    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_7
.end method

.method public final strictfp br()Z
    .registers 2

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->bX:Z

    if-eqz v0, :cond_7

    .line 88
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 102
    :goto_6
    return-object v0

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_13

    .line 93
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_6

    .line 96
    :cond_13
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 98
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6

    .line 102
    :cond_23
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 14068
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->c:Lcom/corrodinggames/rts/game/units/cj;

    .line 26
    return-object v0
.end method
