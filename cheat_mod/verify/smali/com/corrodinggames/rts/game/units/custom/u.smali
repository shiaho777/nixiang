.class public final Lcom/corrodinggames/rts/game/units/custom/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public b:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 1973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1975
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/u;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 8

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/u;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v0, :cond_21

    .line 2054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5008
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 5803
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    .line 2054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has not been linked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 2062
    :cond_20
    return-void

    .line 2058
    :cond_21
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/u;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 2060
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/j;->dN:Lcom/corrodinggames/rts/game/units/d/r;

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p2, p3}, Lcom/corrodinggames/rts/game/units/d/r;->a(Lcom/corrodinggames/rts/game/units/a/w;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/d/q;

    goto :goto_27
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/j;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)V
    .registers 13

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/u;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v0, :cond_21

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4008
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 4803
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    .line 2030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has not been linked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 2038
    :cond_20
    return-void

    .line 2034
    :cond_21
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/u;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/a/s;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2036
    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/s;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce;II)Z

    goto :goto_27
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 8

    .prologue
    .line 1994
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    .line 1998
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/u;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3485
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->cl:I

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 3487
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/a/s;

    .line 3489
    instance-of v5, v1, Lcom/corrodinggames/rts/game/units/custom/a/g;

    if-eqz v5, :cond_21

    .line 3491
    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/a/g;

    .line 3493
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/a/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 2001
    :goto_3d
    if-nez v1, :cond_7c

    .line 2003
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Could not find action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " on unit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3500
    :cond_7a
    const/4 v1, 0x0

    goto :goto_3d

    .line 2007
    :cond_7c
    instance-of v4, v1, Lcom/corrodinggames/rts/game/units/a/w;

    if-eqz v4, :cond_87

    move-object v0, v1

    .line 2009
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2013
    :cond_87
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " on unit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " doesn\'t have the right type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2018
    :cond_c8
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/u;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 2024
    return-void
.end method
