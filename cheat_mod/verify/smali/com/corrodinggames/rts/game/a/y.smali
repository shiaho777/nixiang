.class public final Lcom/corrodinggames/rts/game/a/y;
.super Lcom/corrodinggames/rts/game/a/u;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a;)V
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/a/u;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/y;->a:F

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 22
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 24
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_f

    .line 28
    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 32
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 33
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 35
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_32

    .line 38
    :cond_42
    iget v0, p0, Lcom/corrodinggames/rts/game/a/y;->a:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(F)V

    .line 41
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 42
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/y;->h()V

    .line 1182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v1, v0

    .line 49
    :goto_b
    if-ge v1, v2, :cond_19

    .line 51
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->c()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_16

    .line 54
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/a/y;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 49
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 2170
    :cond_19
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 60
    if-lez v1, :cond_44

    .line 63
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 65
    :goto_2c
    if-ge v0, v1, :cond_3c

    .line 67
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->c()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_39

    .line 70
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 2188
    :cond_3c
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 74
    iput v0, p0, Lcom/corrodinggames/rts/game/a/y;->a:F

    .line 78
    :cond_44
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 80
    return-void
.end method

.method public final b(F)V
    .registers 6

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/y;->f()V

    .line 93
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/y;->e()Z

    move-result v0

    if-nez v0, :cond_e

    .line 95
    iget v0, p0, Lcom/corrodinggames/rts/game/a/y;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/y;->a:F

    .line 98
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 103
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/y;->b(Lcom/corrodinggames/rts/game/units/ce;)F

    move-result v2

    const/high16 v3, 0x45610000    # 3600.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v2, :cond_14

    .line 107
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-ne v2, p0, :cond_35

    .line 109
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    .line 111
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    .line 121
    :cond_39
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Lcom/corrodinggames/rts/game/a/y;->a:F

    const v1, 0x459c4000    # 5000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4d

    .line 123
    :cond_4a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/y;->g()V

    .line 127
    :cond_4d
    return-void
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 3

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/a/y;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 136
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method
