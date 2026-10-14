.class public abstract Lcom/corrodinggames/rts/game/a/u;
.super Lcom/corrodinggames/rts/game/a/ab;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/a/ab;-><init>(Lcom/corrodinggames/rts/game/a/a;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/u;->F:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/u;->G:Ljava/util/ArrayList;

    .line 49
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 2

    .prologue
    .line 170
    return-void
.end method

.method protected a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 4

    .prologue
    .line 118
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/u;->b(Lcom/corrodinggames/rts/game/units/bp;)V

    .line 123
    :cond_9
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_37

    .line 125
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/u;->R:Lcom/corrodinggames/rts/game/a/a;

    if-eq v0, v1, :cond_37

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unit.team:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    iget v1, v1, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ai:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/u;->R:Lcom/corrodinggames/rts/game/a/a;

    iget v1, v1, Lcom/corrodinggames/rts/game/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 132
    :cond_37
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    .line 134
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(F)V
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-ne v0, p0, :cond_11

    .line 146
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    .line 148
    :cond_11
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u;->R:Lcom/corrodinggames/rts/game/a/a;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab;

    .line 55
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/aa;

    if-eqz v2, :cond_8

    .line 57
    check-cast v0, Lcom/corrodinggames/rts/game/a/aa;

    .line 58
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/aa;->m:Lcom/corrodinggames/rts/game/a/u;

    if-ne v0, p0, :cond_8

    .line 60
    const/4 v0, 0x1

    .line 64
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 72
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 75
    if-eqz v0, :cond_18

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/bp;->bX:Z

    if-eqz v2, :cond_6

    .line 77
    :cond_18
    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-ne v2, p0, :cond_21

    .line 79
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    .line 82
    :cond_21
    if-eqz v0, :cond_28

    .line 84
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 90
    :cond_2c
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/u;->h()V

    .line 109
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    invoke-super {p0}, Lcom/corrodinggames/rts/game/a/ab;->g()V

    .line 113
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 155
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    if-ne v2, p0, :cond_6

    .line 157
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/bp;->aD:Lcom/corrodinggames/rts/game/a/u;

    goto :goto_6

    .line 160
    :cond_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    return-void
.end method
