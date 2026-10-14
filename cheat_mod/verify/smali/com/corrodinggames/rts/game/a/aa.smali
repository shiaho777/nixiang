.class public final Lcom/corrodinggames/rts/game/a/aa;
.super Lcom/corrodinggames/rts/game/a/u;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lcom/corrodinggames/rts/game/a/v;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field public l:I

.field public m:Lcom/corrodinggames/rts/game/a/u;

.field n:Lcom/corrodinggames/rts/game/units/bp;

.field o:F

.field p:Z

.field public q:Z

.field r:F

.field s:F


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a;)V
    .registers 4

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 178
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/a/u;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    .line 31
    iput v1, p0, Lcom/corrodinggames/rts/game/a/aa;->e:F

    .line 33
    const/high16 v0, 0x457a0000    # 4000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->f:F

    .line 36
    iput v1, p0, Lcom/corrodinggames/rts/game/a/aa;->g:F

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->o:F

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa;->p:Z

    .line 180
    return-void
.end method

.method private a(Z)V
    .registers 5

    .prologue
    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 666
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/u;

    if-eqz v2, :cond_8

    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/aa;

    if-nez v2, :cond_8

    .line 668
    if-eqz p1, :cond_22

    .line 670
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/y;

    if-eqz v2, :cond_8

    .line 677
    :cond_22
    check-cast v0, Lcom/corrodinggames/rts/game/a/u;

    .line 679
    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 681
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/u;->e()Z

    move-result v2

    if-nez v2, :cond_8

    .line 683
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    .line 690
    :cond_37
    return-void
.end method

.method private b(Z)Lcom/corrodinggames/rts/game/a/v;
    .registers 7

    .prologue
    .line 697
    const/4 v1, 0x0

    .line 699
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 701
    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/v;

    if-eqz v3, :cond_2f

    .line 703
    check-cast v0, Lcom/corrodinggames/rts/game/a/v;

    .line 704
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/a/v;->s:Z

    if-eqz v3, :cond_21

    if-nez p1, :cond_2f

    .line 706
    :cond_21
    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v;->b:Lcom/corrodinggames/rts/game/a/w;

    sget-object v4, Lcom/corrodinggames/rts/game/a/w;->c:Lcom/corrodinggames/rts/game/a/w;

    if-ne v3, v4, :cond_2f

    .line 709
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->b(I)I

    move-result v1

    if-nez v1, :cond_30

    .line 717
    :goto_2e
    return-object v0

    :cond_2f
    move-object v0, v1

    :cond_30
    move-object v1, v0

    .line 716
    goto :goto_9

    :cond_32
    move-object v0, v1

    .line 717
    goto :goto_2e
.end method

.method private d()Z
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa;->a:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 75
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 76
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->c:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 79
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 81
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 83
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_1e

    .line 87
    :cond_2e
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a;->a(Lcom/corrodinggames/rts/game/a/ab;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 92
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa;->q:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 97
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 102
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->o:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 103
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa;->p:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 106
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->r:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 107
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->s:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 109
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 110
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 6

    .prologue
    .line 117
    .line 9176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa;->a:Z

    .line 9182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->b:I

    .line 10182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->c:I

    .line 122
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/aa;->h()V

    .line 11182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 126
    const/4 v0, 0x0

    :goto_22
    if-ge v0, v1, :cond_3c

    .line 128
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->c()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_35

    .line 131
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 133
    const-string v2, "TransporterGroup:readIn: Unit is not transporterUnit"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 126
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 137
    :cond_38
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/a/aa;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_35

    .line 12170
    :cond_3c
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 144
    if-lez v1, :cond_54

    .line 146
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 12182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/a/a;->j(I)Lcom/corrodinggames/rts/game/a/ab;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/u;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    .line 149
    :cond_54
    const/4 v0, 0x2

    if-lt v1, v0, :cond_5f

    .line 13176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa;->q:Z

    .line 154
    :cond_5f
    const/4 v0, 0x3

    if-lt v1, v0, :cond_68

    .line 156
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->c()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    .line 159
    :cond_68
    const/4 v0, 0x4

    if-lt v1, v0, :cond_7b

    .line 13188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 161
    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->o:F

    .line 14176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa;->p:Z

    .line 165
    :cond_7b
    const/4 v0, 0x5

    if-lt v1, v0, :cond_8e

    .line 14188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 167
    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->r:F

    .line 15188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 168
    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->s:F

    .line 171
    :cond_8e
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 172
    return-void
.end method

.method public final b(F)V
    .registers 14

    .prologue
    const/high16 v11, -0x3cb80000    # -200.0f

    const/high16 v9, 0x43960000    # 300.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 246
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 250
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->h:F

    .line 254
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/aa;->f()V

    .line 260
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->i:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->i:F

    .line 270
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->j:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->j:F

    .line 271
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->k:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->k:F

    .line 273
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/aa;->d()Z

    move-result v0

    if-nez v0, :cond_90

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa;->q:Z

    if-nez v0, :cond_90

    .line 275
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->l:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_90

    .line 277
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->i:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_90

    .line 279
    iput v9, p0, Lcom/corrodinggames/rts/game/a/aa;->i:F

    .line 15195
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 15197
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v5, :cond_52

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/aa;->R:Lcom/corrodinggames/rts/game/a/a;

    if-ne v5, v6, :cond_52

    .line 15200
    iget v5, p0, Lcom/corrodinggames/rts/game/a/aa;->l:I

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v5, v6, :cond_52

    .line 15202
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v5, :cond_52

    .line 15204
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 15206
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp;->bP:Z

    if-nez v5, :cond_52

    .line 15208
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-nez v5, :cond_52

    .line 15210
    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 15212
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/aa;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_52

    .line 289
    :cond_90
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/aa;->d()Z

    move-result v0

    if-nez v0, :cond_158

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_158

    .line 291
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/aa;->d()Z

    move-result v0

    if-nez v0, :cond_c8

    .line 293
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->f:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->f:F

    .line 295
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->f:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_c8

    .line 297
    const/high16 v0, 0x457a0000    # 4000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->f:F

    .line 299
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->d:Lcom/corrodinggames/rts/game/a/v;

    if-eqz v0, :cond_c8

    .line 301
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->d:Lcom/corrodinggames/rts/game/a/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/v;->i()Landroid/graphics/PointF;

    move-result-object v0

    .line 302
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/corrodinggames/rts/game/a/aa;->S:F

    .line 303
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->T:F

    .line 308
    :cond_c8
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->j:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_12e

    .line 310
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->j:F

    .line 312
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/aa;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 16088
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v5

    .line 313
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e0
    :goto_e0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 315
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/aa;->b(Lcom/corrodinggames/rts/game/units/ce;)F

    move-result v1

    const v7, 0x46e1c800    # 28900.0f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_10c

    .line 16169
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->ap()Lcom/corrodinggames/rts/game/units/en;

    move-result-object v1

    .line 16171
    if-eqz v1, :cond_10a

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    sget-object v7, Lcom/corrodinggames/rts/game/units/eo;->b:Lcom/corrodinggames/rts/game/units/eo;

    if-ne v1, v7, :cond_10a

    move v1, v3

    .line 315
    :goto_104
    if-nez v1, :cond_10c

    .line 317
    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_e0

    :cond_10a
    move v1, v2

    .line 16176
    goto :goto_104

    :cond_10c
    move-object v1, v0

    .line 323
    check-cast v1, Lcom/corrodinggames/rts/game/units/cc;

    .line 324
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/cc;->bk()I

    move-result v1

    if-eqz v1, :cond_e0

    .line 326
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bS()Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v1

    .line 327
    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v8, p0, Lcom/corrodinggames/rts/game/a/aa;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 17088
    invoke-virtual {v7, v8}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v7

    .line 328
    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 17926
    iput-object v1, v7, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_e0

    .line 334
    :cond_127
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/aa;->T:F

    invoke-virtual {v5, v0, v1}, Lcom/corrodinggames/rts/gameFramework/e;->a(FF)V

    .line 338
    :cond_12e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    if-nez v0, :cond_158

    .line 341
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->g:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->g:F

    .line 342
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->g:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_158

    .line 344
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->g:F

    .line 347
    const/16 v0, 0x64

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_151

    .line 349
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/game/a/aa;->a(Z)V

    .line 352
    :cond_151
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    if-nez v0, :cond_158

    .line 354
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/a/aa;->a(Z)V

    .line 366
    :cond_158
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    if-eqz v0, :cond_165

    .line 368
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/a/u;->V:Z

    if-eqz v0, :cond_165

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    .line 374
    :cond_165
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa;->q:Z

    if-nez v0, :cond_29a

    .line 377
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    if-eqz v0, :cond_285

    .line 379
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    iget-object v5, v0, Lcom/corrodinggames/rts/game/a/u;->G:Ljava/util/ArrayList;

    .line 381
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_18f

    .line 383
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/bp;->bX:Z

    if-nez v0, :cond_187

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_187

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_18f

    .line 385
    :cond_187
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    .line 390
    :cond_18f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_1d8

    .line 393
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_197
    :goto_197
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 395
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v1, :cond_197

    .line 397
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_197

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/bp;

    .line 399
    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->c(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 401
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    goto :goto_197

    .line 408
    :cond_1c2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v0, :cond_1d8

    .line 410
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/a/aa;->q:Z

    .line 412
    iput v10, p0, Lcom/corrodinggames/rts/game/a/aa;->j:F

    .line 413
    iput v10, p0, Lcom/corrodinggames/rts/game/a/aa;->k:F

    .line 416
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    iget v0, v0, Lcom/corrodinggames/rts/game/a/u;->S:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->r:F

    .line 417
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    iget v0, v0, Lcom/corrodinggames/rts/game/a/u;->T:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->s:F

    .line 422
    :cond_1d8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_285

    .line 426
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->j:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_20f

    .line 428
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->j:F

    .line 430
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/aa;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 18088
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v1

    .line 431
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_204

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 433
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_1f4

    .line 435
    :cond_204
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    iget v6, v6, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-virtual {v1, v0, v6}, Lcom/corrodinggames/rts/gameFramework/e;->a(FF)V

    .line 438
    :cond_20f
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->k:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_285

    .line 440
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->k:F

    .line 442
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21d
    :goto_21d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_262

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 445
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/bp;

    .line 447
    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/game/units/bp;->c(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v7

    if-eqz v7, :cond_22f

    .line 449
    iget v7, v1, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v8, v1, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v9, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v10, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    invoke-static {v7, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v7

    .line 450
    const/high16 v8, 0x46610000    # 14400.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_22f

    .line 452
    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/aa;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 19088
    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v6

    .line 453
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 454
    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/gameFramework/e;->e(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_21d

    .line 465
    :cond_262
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_269
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_280

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 467
    iget-object v5, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v5, v2}, Lcom/corrodinggames/rts/game/units/bp;->c(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    if-eqz v0, :cond_44b

    move v0, v3

    :goto_27e
    move v1, v0

    .line 471
    goto :goto_269

    .line 472
    :cond_280
    if-nez v1, :cond_285

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->n:Lcom/corrodinggames/rts/game/units/bp;

    .line 633
    :cond_285
    :goto_285
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->h:F

    const v1, 0x44bb8000    # 1500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_299

    .line 637
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_299

    .line 639
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/aa;->g()V

    .line 642
    :cond_299
    return-void

    .line 492
    :cond_29a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    if-eqz v0, :cond_437

    .line 501
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->j:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_340

    .line 503
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->j:F

    .line 506
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    iget v0, v0, Lcom/corrodinggames/rts/game/a/u;->S:F

    const/high16 v1, -0x3de00000    # -40.0f

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v1, v5}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v1

    add-float/2addr v1, v0

    .line 507
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    iget v0, v0, Lcom/corrodinggames/rts/game/a/u;->T:F

    const/high16 v5, -0x3de00000    # -40.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v5

    add-float/2addr v0, v5

    .line 509
    iget v5, p0, Lcom/corrodinggames/rts/game/a/aa;->o:F

    const/high16 v6, 0x44160000    # 600.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2d8

    .line 511
    const/high16 v5, -0x3c6a0000    # -300.0f

    invoke-static {v5, v9}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v5

    add-float/2addr v1, v5

    .line 512
    const/high16 v5, -0x3c6a0000    # -300.0f

    invoke-static {v5, v9}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v5

    add-float/2addr v0, v5

    .line 514
    :cond_2d8
    iget v5, p0, Lcom/corrodinggames/rts/game/a/aa;->o:F

    const/high16 v6, 0x44960000    # 1200.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2ee

    .line 516
    const/high16 v5, -0x3c6a0000    # -300.0f

    invoke-static {v5, v9}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v5

    add-float/2addr v1, v5

    .line 517
    const/high16 v5, -0x3c6a0000    # -300.0f

    invoke-static {v5, v9}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v5

    add-float/2addr v0, v5

    .line 520
    :cond_2ee
    sget-object v5, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    invoke-static {v1, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(FFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v5

    if-eqz v5, :cond_308

    .line 522
    const/high16 v5, -0x3d380000    # -100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v5

    add-float/2addr v1, v5

    .line 523
    const/high16 v5, -0x3d380000    # -100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v5

    add-float/2addr v0, v5

    .line 525
    :cond_308
    sget-object v5, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    invoke-static {v1, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(FFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v5

    if-eqz v5, :cond_31e

    .line 527
    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v11, v5}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v5

    add-float/2addr v1, v5

    .line 528
    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v11, v5}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v5

    add-float/2addr v0, v5

    .line 530
    :cond_31e
    sget-object v5, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    invoke-static {v1, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(FFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v5

    if-eqz v5, :cond_334

    .line 532
    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v11, v5}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v5

    add-float/2addr v1, v5

    .line 533
    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v11, v5}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v5

    add-float/2addr v0, v5

    .line 537
    :cond_334
    sget-object v5, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    invoke-static {v1, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(FFLcom/corrodinggames/rts/game/units/cg;)Z

    move-result v5

    if-eqz v5, :cond_382

    .line 539
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->j:F

    .line 579
    :cond_340
    :goto_340
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->k:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_3db

    .line 581
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->k:F

    .line 583
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_350
    :goto_350
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 585
    iget v5, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v6, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v7, p0, Lcom/corrodinggames/rts/game/a/aa;->r:F

    iget v8, p0, Lcom/corrodinggames/rts/game/a/aa;->s:F

    invoke-static {v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v5

    .line 586
    const/high16 v6, 0x45c80000    # 6400.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_350

    .line 588
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/a/aa;->p:Z

    .line 592
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bS()Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v5

    .line 594
    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/aa;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 22088
    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v6

    .line 595
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 22926
    iput-object v5, v6, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    goto :goto_350

    .line 543
    :cond_382
    iput v1, p0, Lcom/corrodinggames/rts/game/a/aa;->r:F

    .line 544
    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->s:F

    .line 546
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/aa;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 20088
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v5

    .line 547
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_394
    :goto_394
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    move-object v1, v0

    .line 549
    check-cast v1, Lcom/corrodinggames/rts/game/units/cc;

    .line 551
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/cc;->bk()I

    move-result v1

    if-eqz v1, :cond_3bf

    .line 553
    iget v1, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    iget v7, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    iget v8, p0, Lcom/corrodinggames/rts/game/a/aa;->r:F

    iget v9, p0, Lcom/corrodinggames/rts/game/a/aa;->s:F

    invoke-static {v1, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFFF)F

    move-result v1

    .line 554
    const/high16 v7, 0x44c80000    # 1600.0f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_394

    .line 561
    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_394

    .line 567
    :cond_3bf
    iget-object v1, v4, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/aa;->R:Lcom/corrodinggames/rts/game/a/a;

    .line 21088
    invoke-virtual {v1, v7}, Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v1

    .line 568
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 569
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->S:F

    iget v7, p0, Lcom/corrodinggames/rts/game/a/aa;->T:F

    invoke-virtual {v1, v0, v7}, Lcom/corrodinggames/rts/gameFramework/e;->a(FF)V

    goto :goto_394

    .line 572
    :cond_3d2
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->r:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/aa;->s:F

    invoke-virtual {v5, v0, v1}, Lcom/corrodinggames/rts/gameFramework/e;->a(FF)V

    goto/16 :goto_340

    .line 602
    :cond_3db
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa;->p:Z

    if-eqz v0, :cond_40a

    .line 604
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    .line 23094
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23095
    :cond_3e7
    :goto_3e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_405

    .line 23097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 23098
    if-eqz v0, :cond_401

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/bp;->bX:Z

    if-nez v4, :cond_401

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v4, :cond_401

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_3e7

    .line 23100
    :cond_401
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3e7

    .line 606
    :cond_405
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->o:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->o:F

    .line 611
    :cond_40a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_411
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 613
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp;->bX:Z

    if-nez v5, :cond_449

    .line 615
    check-cast v0, Lcom/corrodinggames/rts/game/units/cc;

    .line 616
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/cc;->bk()I

    move-result v0

    if-eqz v0, :cond_449

    move v0, v3

    :goto_42a
    move v1, v0

    .line 621
    goto :goto_411

    .line 622
    :cond_42c
    if-eqz v1, :cond_437

    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa;->o:F

    const v1, 0x44d48000    # 1700.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_285

    .line 23647
    :cond_437
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/aa;->q:Z

    .line 23648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    .line 23649
    iput v10, p0, Lcom/corrodinggames/rts/game/a/aa;->o:F

    .line 23651
    iput v10, p0, Lcom/corrodinggames/rts/game/a/aa;->j:F

    .line 23652
    iput v10, p0, Lcom/corrodinggames/rts/game/a/aa;->k:F

    .line 23654
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/aa;->p:Z

    .line 23656
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/aa;->c()V

    goto/16 :goto_285

    :cond_449
    move v0, v1

    goto :goto_42a

    :cond_44b
    move v0, v1

    goto/16 :goto_27e
.end method

.method public final c()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 727
    .line 733
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/a/aa;->b(Z)Lcom/corrodinggames/rts/game/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->d:Lcom/corrodinggames/rts/game/a/v;

    .line 735
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->d:Lcom/corrodinggames/rts/game/a/v;

    if-nez v0, :cond_13

    .line 737
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/a/aa;->b(Z)Lcom/corrodinggames/rts/game/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->d:Lcom/corrodinggames/rts/game/a/v;

    .line 740
    :cond_13
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->d:Lcom/corrodinggames/rts/game/a/v;

    if-eqz v0, :cond_30

    .line 742
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->d:Lcom/corrodinggames/rts/game/a/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/v;->i()Landroid/graphics/PointF;

    move-result-object v0

    .line 747
    :goto_1d
    if-nez v0, :cond_27

    .line 749
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa;->R:Lcom/corrodinggames/rts/game/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a;->V()Landroid/graphics/PointF;

    move-result-object v0

    .line 750
    iput-object v1, p0, Lcom/corrodinggames/rts/game/a/aa;->d:Lcom/corrodinggames/rts/game/a/v;

    .line 753
    :cond_27
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/corrodinggames/rts/game/a/aa;->S:F

    .line 754
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa;->T:F

    .line 755
    return-void

    :cond_30
    move-object v0, v1

    goto :goto_1d
.end method
