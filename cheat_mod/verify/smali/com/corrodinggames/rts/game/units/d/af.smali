.class public final Lcom/corrodinggames/rts/game/units/d/af;
.super Lcom/corrodinggames/rts/game/units/d/p;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field static c:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field static e:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public static i:I

.field static j:Lcom/corrodinggames/rts/game/units/a/s;

.field static k:Ljava/util/ArrayList;


# instance fields
.field f:I

.field g:F

.field h:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 29
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 30
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 33
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/af;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 34
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/af;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 36
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 223
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/d/af;->i:I

    .line 225
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/ag;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/ag;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/af;->j:Lcom/corrodinggames/rts/game/units/a/s;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/af;->k:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/af;->j:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;-><init>(Z)V

    .line 40
    iput v3, p0, Lcom/corrodinggames/rts/game/units/d/af;->f:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->g:F

    .line 43
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/af;->h:I

    .line 147
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {p0, v0, v3}, Lcom/corrodinggames/rts/game/units/d/af;->a(Lcom/corrodinggames/rts/gameFramework/m/e;I)V

    .line 153
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->cl:F

    .line 154
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->cm:F

    .line 156
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->cx:F

    .line 157
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->cw:F

    .line 161
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/af;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    return-void
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 74
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 76
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->supply_depot:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 77
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->supply_depot_t2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 79
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/af;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 80
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/af;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/gameFramework/m/e;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 82
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->supply_depot_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/af;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 85
    return-void
.end method


# virtual methods
.method public final L()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 93
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 94
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/af;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/af;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/af;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->a(FFF)V

    .line 96
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/af;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/af;->M:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 2114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 99
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/d/af;->bV:Z

    .line 101
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e;->p:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/af;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/af;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;FFF)V

    .line 103
    return v5
.end method

.method public final N()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 295
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(F)V
    .registers 3

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(F)V

    .line 173
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/af;->by()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->bX:Z

    if-eqz v0, :cond_d

    .line 178
    :cond_d
    return-void
.end method

.method public final a(I)V
    .registers 2

    .prologue
    .line 196
    iput p1, p0, Lcom/corrodinggames/rts/game/units/d/af;->f:I

    .line 197
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/d/q;)V
    .registers 4

    .prologue
    .line 186
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q;->j:Lcom/corrodinggames/rts/game/units/a/c;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/af;->j:Lcom/corrodinggames/rts/game/units/a/s;

    .line 2251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 186
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3201
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 3203
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->f:I

    .line 3204
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/af;->S()V

    .line 189
    :cond_17
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/af;->V()V

    .line 191
    :cond_1a
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 49
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->f:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 58
    .line 1182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1196
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->f:I

    .line 61
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 62
    return-void
.end method

.method public final bQ()Lcom/corrodinggames/rts/game/units/a/c;
    .registers 3

    .prologue
    .line 214
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 216
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af;->j:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 218
    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s;->i:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_9
.end method

.method public final c()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->bX:Z

    if-eqz v0, :cond_7

    .line 115
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 129
    :goto_6
    return-object v0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->bZ:Lcom/corrodinggames/rts/game/p;

    if-nez v0, :cond_13

    .line 120
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_6

    .line 123
    :cond_13
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/af;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 125
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af;->c:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/af;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6

    .line 129
    :cond_23
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af;->d:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/af;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_6
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 4069
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj;->N:Lcom/corrodinggames/rts/game/units/cj;

    .line 24
    return-object v0
.end method
