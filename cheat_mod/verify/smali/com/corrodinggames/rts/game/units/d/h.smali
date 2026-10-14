.class public final Lcom/corrodinggames/rts/game/units/d/h;
.super Lcom/corrodinggames/rts/game/units/d/p;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static g:Lcom/corrodinggames/rts/game/units/a/s;


# instance fields
.field f:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 24
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/h;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 26
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/h;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 27
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/h;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 28
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/h;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 29
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/h;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 199
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/i;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/i;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/h;->g:Lcom/corrodinggames/rts/game/units/a/s;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, -0x2

    .line 143
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;-><init>(Z)V

    .line 145
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 146
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 148
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/h;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)V

    .line 150
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->cl:F

    .line 151
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->cm:F

    .line 153
    const/high16 v0, 0x45480000    # 3200.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->cx:F

    .line 154
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->cw:F

    .line 14114
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 158
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    return-void
.end method

.method public static strictfp b()V
    .registers 3

    .prologue
    .line 55
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 56
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->experimental_unit_factory_front:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/h;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 58
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->experimental_unit_factory_base:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/h;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 59
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->experimental_unit_factory_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/h;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 61
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/h;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 63
    return-void
.end method

.method public static strictfp b(Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 260
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/o;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->F:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->O:Lcom/corrodinggames/rts/game/units/cj;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l;-><init>(Lcom/corrodinggames/rts/game/units/el;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method private strictfp dc()V
    .registers 2

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->f:Z

    if-nez v0, :cond_a

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->f:Z

    .line 181
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/h;->S()V

    .line 183
    :cond_a
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 78
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 13114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 80
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/h;->bV:Z

    .line 83
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt;->h:Lcom/corrodinggames/rts/game/units/bt;

    .line 13770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/bt;Z)V

    .line 85
    return v2
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 15069
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->G:Lcom/corrodinggames/rts/game/units/cj;

    .line 15306
    const/4 v1, 0x2

    .line 291
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp S()V
    .registers 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p;->S()V

    .line 124
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->bX:Z

    if-eqz v0, :cond_b

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 132
    :goto_a
    return-void

    .line 130
    :cond_b
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->m:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_a
.end method

.method public final strictfp U()I
    .registers 2

    .prologue
    .line 306
    const/4 v0, 0x2

    return v0
.end method

.method public final strictfp a(I)V
    .registers 2

    .prologue
    .line 92
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 4

    .prologue
    .line 166
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/h;->g:Lcom/corrodinggames/rts/game/units/a/s;

    .line 14251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 166
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 168
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/d/h;->dc()V

    .line 174
    :goto_f
    return-void

    .line 172
    :cond_10
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/game/units/d/q;)V

    goto :goto_f
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->f:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 39
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 44
    .line 11176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 47
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/d/h;->dc()V

    .line 12170
    :cond_b
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 50
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 51
    return-void
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 2

    .prologue
    .line 196
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    return-object v0
.end method

.method public final strictfp br()Z
    .registers 2

    .prologue
    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->bX:Z

    if-eqz v0, :cond_7

    .line 100
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 114
    :goto_6
    return-object v0

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_13

    .line 105
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_6

    .line 108
    :cond_13
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/h;->f:Z

    if-nez v0, :cond_22

    .line 110
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/h;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6

    .line 114
    :cond_22
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/h;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 16069
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->G:Lcom/corrodinggames/rts/game/units/cj;

    .line 22
    return-object v0
.end method
