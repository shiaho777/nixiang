.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/o;
.super Lcom/corrodinggames/rts/game/units/custom/a/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/ci;

.field public b:I

.field public c:Lcom/corrodinggames/rts/game/units/custom/h;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->b:I

    if-eqz v0, :cond_52

    move v1, v2

    .line 104
    :goto_7
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->b:I

    if-ge v1, v0, :cond_52

    .line 106
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_4e

    .line 109
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1c
    if-ltz v4, :cond_4e

    .line 111
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 113
    if-nez v0, :cond_31

    .line 115
    const-string v0, "deleteNumUnitsFromTransport unit==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 109
    :cond_2d
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1c

    .line 119
    :cond_31
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->c:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v5, :cond_41

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->c:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 124
    :cond_41
    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->remove(I)Ljava/lang/Object;

    .line 126
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->u(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 128
    if-eqz v0, :cond_4e

    .line 130
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->bN()V

    .line 104
    :cond_4e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 140
    :cond_52
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->a:Lcom/corrodinggames/rts/game/units/custom/ci;

    if-eqz v0, :cond_82

    .line 142
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->a:Lcom/corrodinggames/rts/game/units/custom/ci;

    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/custom/j;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v0, v4, p1, v2}, Lcom/corrodinggames/rts/game/units/custom/ci;->a(Lcom/corrodinggames/rts/gameFramework/utility/p;Lcom/corrodinggames/rts/game/p;Lcom/corrodinggames/rts/game/units/ce;Z)V

    .line 146
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 150
    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/j;->eq:F

    iput v4, v0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    .line 151
    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/j;->er:F

    iput v4, v0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    .line 152
    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/j;->es:F

    iput v4, v0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    .line 155
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j;->t(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_66

    .line 159
    :cond_82
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->d:Z

    if-eqz v0, :cond_89

    .line 161
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j;->L()V

    .line 164
    :cond_89
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->e:Z

    if-eqz v0, :cond_bd

    .line 167
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_96
    if-ltz v4, :cond_bd

    .line 169
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a1

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->f:I

    if-ne v0, v4, :cond_b7

    .line 175
    :cond_a1
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_bb

    move v1, v3

    .line 176
    :goto_ac
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->B:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j;->g(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    .line 167
    :cond_b7
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_96

    :cond_bb
    move v1, v2

    .line 175
    goto :goto_ac

    .line 182
    :cond_bd
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_d6

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_d6

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/ce;->bN:Z

    if-eqz v1, :cond_d6

    .line 188
    invoke-virtual {p1, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/j;->c(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 190
    invoke-virtual {p1, p1}, Lcom/corrodinggames/rts/game/units/custom/j;->t(Lcom/corrodinggames/rts/game/units/ce;)V

    .line 195
    :cond_d6
    return v3
.end method
