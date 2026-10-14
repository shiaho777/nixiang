.class public final Lcom/corrodinggames/rts/game/units/d/ad;
.super Lcom/corrodinggames/rts/game/units/d/p;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static f:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static final g:Lcom/corrodinggames/rts/game/units/a/c;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 22
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ad;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 23
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ad;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 25
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ad;->c:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 27
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 28
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 30
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ad;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 209
    const-string v0, "110"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->g:Lcom/corrodinggames/rts/game/units/a/c;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    .line 123
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;-><init>(Z)V

    .line 125
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 127
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/ad;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 129
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->cl:F

    .line 130
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->cm:F

    .line 132
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->cx:F

    .line 133
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->cw:F

    .line 12114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 138
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->n:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->o:Landroid/graphics/Rect;

    const/4 v1, -0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 40
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->sea_factory:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ad;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 44
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->sea_factory_t2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ad;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 48
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->sea_factory_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 51
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 52
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 54
    return-void
.end method

.method public static strictfp b(Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 294
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/o;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/ae;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/ae;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->L:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->p:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->o:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->s:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->u:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->K:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 77
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/ad;->bV:Z

    .line 82
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->d:Lcom/corrodinggames/rts/game/units/bt;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 85
    return v2
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 13059
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->d:Lcom/corrodinggames/rts/game/units/cj;

    .line 13177
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/ad;->r:I

    .line 317
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp U()I
    .registers 2

    .prologue
    .line 177
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->r:I

    return v0
.end method

.method public final strictfp a(I)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 183
    if-ne p1, v1, :cond_a

    .line 185
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/ad;->r:I

    .line 195
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/ad;->S()V

    .line 196
    return-void

    .line 187
    :cond_a
    if-ne p1, v2, :cond_6

    .line 189
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->r:I

    if-ne v0, v1, :cond_6

    .line 191
    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/ad;->r:I

    goto :goto_6
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 4

    .prologue
    .line 156
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/ad;->g:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 158
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 159
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/ad;->a(I)V

    .line 160
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 161
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/ad;->V()V

    .line 167
    :goto_17
    return-void

    .line 165
    :cond_18
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/game/units/d/q;)V

    goto :goto_17
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 3

    .prologue
    .line 201
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 203
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->g:Lcom/corrodinggames/rts/game/units/a/c;

    .line 205
    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_7
.end method

.method public final strictfp br()Z
    .registers 2

    .prologue
    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->bX:Z

    if-eqz v0, :cond_7

    .line 94
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->f:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 108
    :goto_6
    return-object v0

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_13

    .line 99
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_6

    .line 102
    :cond_13
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ad;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 104
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ad;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6

    .line 108
    :cond_23
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad;->e:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ad;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp cV()I
    .registers 2

    .prologue
    .line 171
    const/16 v0, -0x14

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 14059
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->d:Lcom/corrodinggames/rts/game/units/cj;

    .line 20
    return-object v0
.end method
