.class public abstract Lcom/corrodinggames/rts/game/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/corrodinggames/rts/game/a/a;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 842
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/q;->e:Lcom/corrodinggames/rts/game/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/q;->d:Ljava/util/ArrayList;

    .line 843
    iput-object p2, p0, Lcom/corrodinggames/rts/game/a/q;->b:Ljava/lang/String;

    .line 844
    iget-object v0, p1, Lcom/corrodinggames/rts/game/a/a;->bt:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/el;Lcom/corrodinggames/rts/game/units/cg;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 943
    if-nez p1, :cond_5

    move v0, v1

    .line 963
    :goto_4
    return v0

    .line 947
    :cond_5
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el;->o()Lcom/corrodinggames/rts/game/units/cg;

    move-result-object v0

    .line 949
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->g:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v2, :cond_f

    .line 951
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->b:Lcom/corrodinggames/rts/game/units/cg;

    .line 954
    :cond_f
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg;->h:Lcom/corrodinggames/rts/game/units/cg;

    if-ne v0, v2, :cond_15

    .line 956
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg;->f:Lcom/corrodinggames/rts/game/units/cg;

    .line 959
    :cond_15
    if-ne v0, p1, :cond_19

    move v0, v1

    .line 961
    goto :goto_4

    .line 963
    :cond_19
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/cg;)Lcom/corrodinggames/rts/game/units/el;
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 972
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_20

    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AI: getRandomUnitType: no units in unitMix:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move-object v0, v4

    .line 1020
    :goto_1f
    return-object v0

    .line 978
    :cond_20
    const/4 v0, 0x0

    .line 980
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v3

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/r;

    .line 983
    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/r;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-static {v6, p1}, Lcom/corrodinggames/rts/game/a/q;->a(Lcom/corrodinggames/rts/game/units/el;Lcom/corrodinggames/rts/game/units/cg;)Z

    move-result v6

    if-eqz v6, :cond_bc

    .line 987
    iget v0, v0, Lcom/corrodinggames/rts/game/a/r;->b:F

    add-float/2addr v2, v0

    .line 988
    add-int/lit8 v0, v1, 0x1

    :goto_42
    move v1, v0

    .line 991
    goto :goto_29

    .line 993
    :cond_44
    if-nez v1, :cond_48

    move-object v0, v4

    .line 995
    goto :goto_1f

    .line 998
    :cond_48
    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v2

    .line 1001
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/r;

    .line 1004
    iget-object v5, v0, Lcom/corrodinggames/rts/game/a/r;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-static {v5, p1}, Lcom/corrodinggames/rts/game/a/q;->a(Lcom/corrodinggames/rts/game/units/el;Lcom/corrodinggames/rts/game/units/cg;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 1008
    iget v5, v0, Lcom/corrodinggames/rts/game/a/r;->b:F

    add-float/2addr v3, v5

    .line 1009
    cmpl-float v5, v3, v2

    if-lez v5, :cond_52

    .line 1011
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/r;->a:Lcom/corrodinggames/rts/game/units/el;

    goto :goto_1f

    .line 1019
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Did not find getRandomUnit, this should only happen very rarely, name:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " unitMix.size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " minPrice:-1 movementType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " totalUnits:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/r;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/r;->a:Lcom/corrodinggames/rts/game/units/el;

    goto/16 :goto_1f

    :cond_bc
    move v0, v1

    goto :goto_42
.end method

.method public abstract a(Lcom/corrodinggames/rts/game/units/el;)Z
.end method
