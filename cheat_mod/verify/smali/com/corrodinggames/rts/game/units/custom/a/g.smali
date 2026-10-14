.class public final Lcom/corrodinggames/rts/game/units/custom/a/g;
.super Lcom/corrodinggames/rts/game/units/a/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/a/d;

.field public b:Lcom/corrodinggames/rts/game/units/custom/v;

.field public c:Lcom/corrodinggames/rts/game/units/custom/a/e;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/a/d;Lcom/corrodinggames/rts/game/units/custom/v;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->b:Lcom/corrodinggames/rts/game/units/custom/a/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 40
    const-string v0, ""

    .line 41
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/d;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/d;->b:Ljava/lang/String;

    if-eqz v3, :cond_42

    .line 49
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d;->b:Ljava/lang/String;

    .line 52
    :cond_42
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/a/g;->a(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    .line 55
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->b:Lcom/corrodinggames/rts/game/units/custom/v;

    .line 57
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d;->J:Lcom/corrodinggames/rts/game/units/custom/v;

    if-eqz v0, :cond_51

    .line 59
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d;->J:Lcom/corrodinggames/rts/game/units/custom/v;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->b:Lcom/corrodinggames/rts/game/units/custom/v;

    .line 62
    :cond_51
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d;->aN:Lcom/corrodinggames/rts/game/units/custom/a/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 64
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/a/e;->a:Lcom/corrodinggames/rts/game/units/custom/a/e;

    if-ne v0, v3, :cond_80

    .line 69
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d;->ag:Ljava/lang/Integer;

    if-eqz v0, :cond_88

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d;->ah:Landroid/graphics/PointF;

    if-nez v0, :cond_88

    move v0, v1

    .line 74
    :goto_64
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/d;->q:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 77
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/a/e;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 80
    :goto_70
    if-eqz v1, :cond_81

    if-nez v0, :cond_81

    .line 82
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 91
    :goto_78
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d;->I:Lcom/corrodinggames/rts/game/units/custom/v;

    if-eqz v0, :cond_80

    .line 93
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->e:Lcom/corrodinggames/rts/game/units/custom/a/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    .line 100
    :cond_80
    return-void

    .line 86
    :cond_81
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e;->d:Lcom/corrodinggames/rts/game/units/custom/a/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    goto :goto_78

    :cond_86
    move v1, v2

    goto :goto_70

    :cond_88
    move v0, v2

    goto :goto_64
.end method

.method private a(Lcom/corrodinggames/rts/game/units/ce;I)Z
    .registers 8

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_42

    if-eq p2, v4, :cond_d

    if-ne p2, v2, :cond_42

    .line 235
    :cond_d
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-nez v0, :cond_33

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig lockedInGame:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a custom unit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    move v0, v1

    .line 275
    :goto_32
    return v0

    .line 241
    :cond_33
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v2

    .line 243
    goto :goto_32

    .line 247
    :cond_42
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_82

    if-eq p2, v4, :cond_4d

    const/4 v0, 0x2

    if-ne p2, v0, :cond_82

    .line 249
    :cond_4d
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-nez v0, :cond_73

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig lockedInGame:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a custom unit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    move v0, v1

    .line 252
    goto :goto_32

    .line 255
    :cond_73
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-eqz v0, :cond_82

    move v0, v2

    .line 257
    goto :goto_32

    .line 261
    :cond_82
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_c2

    if-eq p2, v4, :cond_8d

    const/4 v0, 0x3

    if-ne p2, v0, :cond_c2

    .line 263
    :cond_8d
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-nez v0, :cond_b3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig lockedInGame:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a custom unit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->l(Ljava/lang/String;)V

    move v0, v1

    .line 266
    goto :goto_32

    .line 269
    :cond_b3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-eqz v0, :cond_c2

    move v0, v2

    .line 271
    goto/16 :goto_32

    :cond_c2
    move v0, v1

    .line 275
    goto/16 :goto_32
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .prologue
    .line 712
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a;->b()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_9

    .line 668
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->q:Lcom/corrodinggames/rts/game/units/custom/d/b;

    goto :goto_8
.end method

.method public final C()Z
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->O:Z

    return v0
.end method

.method public final D()Z
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->P:Z

    return v0
.end method

.method public final G()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->I:Lcom/corrodinggames/rts/game/units/custom/v;

    if-eqz v0, :cond_f

    .line 704
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->I:Lcom/corrodinggames/rts/game/units/custom/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v;->c()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 706
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .registers 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->K:Z

    return v0
.end method

.method public final K()Z
    .registers 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->L:Z

    return v0
.end method

.method public final M()I
    .registers 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aA:I

    return v0
.end method

.method public final N()Z
    .registers 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aD:Z

    return v0
.end method

.method public final O()Z
    .registers 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aE:Z

    return v0
.end method

.method public final P()Lcom/corrodinggames/rts/game/units/custom/d/b;
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->h:Lcom/corrodinggames/rts/game/units/a/a;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a;->c()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_9

    .line 368
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->r:Lcom/corrodinggames/rts/game/units/custom/d/b;

    goto :goto_8
.end method

.method public final S()Lcom/corrodinggames/rts/game/units/custom/h;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->s:Lcom/corrodinggames/rts/game/units/custom/h;

    return-object v0
.end method

.method public final T()Lcom/corrodinggames/rts/game/units/custom/a/e;
    .registers 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->c:Lcom/corrodinggames/rts/game/units/custom/a/e;

    return-object v0
.end method

.method public final U()Z
    .registers 2

    .prologue
    .line 870
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->o:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 540
    const/4 v0, 0x0

    .line 541
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->i:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v1, :cond_f

    .line 543
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->i:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/aj;->a()Ljava/lang/String;

    move-result-object v0

    .line 545
    :cond_f
    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 3

    .prologue
    .line 877
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b;

    if-eqz v0, :cond_d

    .line 879
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/f/aw;->b(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 882
    :cond_d
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 858
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_11

    .line 861
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    .line 863
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/p;)Z
    .registers 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->w:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->x:Z

    if-nez v0, :cond_e

    .line 347
    const/4 v0, 0x0

    .line 354
    :goto_d
    return v0

    .line 350
    :cond_e
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 352
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->w:Z

    goto :goto_d

    .line 354
    :cond_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->x:Z

    goto :goto_d
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 147
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    .line 149
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->N:Z

    if-nez v2, :cond_14

    .line 1251
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 151
    invoke-virtual {v0, v2, p2}, Lcom/corrodinggames/rts/game/units/custom/j;->a(Lcom/corrodinggames/rts/game/units/a/c;Z)I

    move-result v2

    if-lez v2, :cond_14

    move v0, v1

    .line 218
    :goto_13
    return v0

    .line 178
    :cond_14
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->u:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_3a

    .line 181
    if-eqz p2, :cond_2e

    .line 1870
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->o:Z

    .line 181
    if-eqz v2, :cond_2e

    .line 183
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->u:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-nez v0, :cond_3a

    move v0, v1

    .line 185
    goto :goto_13

    .line 190
    :cond_2e
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d;->u:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-nez v0, :cond_3a

    move v0, v1

    .line 192
    goto :goto_13

    .line 218
    :cond_3a
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v0

    goto :goto_13
.end method

.method public final a(Z)Z
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->M:Z

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 8

    .prologue
    const/16 v0, 0x270f

    const/4 v4, 0x0

    .line 375
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->aI:Z

    if-eqz v1, :cond_64

    .line 377
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->q:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 3469
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1d

    .line 3471
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->c:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 3472
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(II)I

    move-result v0

    .line 3474
    :cond_1d
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2d

    .line 3477
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->d:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 3478
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(II)I

    move-result v0

    .line 3481
    :cond_2d
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3d

    .line 3484
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->e:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 3485
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(II)I

    move-result v0

    .line 3489
    :cond_3d
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    if-lez v2, :cond_4a

    .line 3492
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->f:I

    div-int/2addr v2, v3

    .line 3493
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(II)I

    move-result v0

    .line 3497
    :cond_4a
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v2

    if-nez v2, :cond_5c

    .line 3499
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/b;->k:Lcom/corrodinggames/rts/game/units/custom/e/f;

    invoke-static {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/e/f;Lcom/corrodinggames/rts/game/units/ce;)I

    move-result v2

    .line 3500
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f;->c(II)I

    move-result v0

    .line 3503
    :cond_5c
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->f(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 3505
    const/4 v0, 0x0

    .line 380
    :cond_63
    :goto_63
    return v0

    :cond_64
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w;->b(Lcom/corrodinggames/rts/game/units/ce;Z)I

    move-result v0

    goto :goto_63
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 490
    const/4 v0, 0x0

    .line 491
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v1, :cond_f

    .line 493
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/aj;->a()Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_f
    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 331
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    .line 333
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_12

    .line 335
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    .line 338
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/w;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_11
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/a/g;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v0

    .line 4050
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 674
    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->j:Lcom/corrodinggames/rts/game/units/a/u;

    return-object v0
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 501
    const/4 v0, 0x0

    .line 502
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v1, :cond_f

    .line 504
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->d:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 506
    :cond_f
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    if-eqz v1, :cond_38

    .line 508
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->getTypeOrNull(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_38

    .line 511
    if-nez v0, :cond_5c

    .line 513
    const-string v0, ""

    .line 519
    :cond_23
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    :cond_38
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    if-eqz v1, :cond_5b

    .line 524
    if-nez v0, :cond_78

    .line 526
    const-string v0, ""

    .line 532
    :cond_42
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->h:Lcom/corrodinggames/rts/game/units/custom/bu;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/bu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    :cond_5b
    return-object v0

    .line 515
    :cond_5c
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 528
    :cond_78
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_42
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aG:Lcom/corrodinggames/rts/game/units/a/t;

    return-object v0
.end method

.method public final e(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 551
    const/4 v0, 0x0

    .line 553
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->i:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v1, :cond_10

    .line 555
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->i:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_10
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    if-eqz v1, :cond_39

    .line 560
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->getTypeOrNull(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_39

    .line 563
    if-nez v0, :cond_63

    .line 565
    const-string v0, ""

    .line 571
    :cond_24
    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    :cond_39
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    if-eqz v1, :cond_62

    .line 578
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->getUnitReferenceOrNull(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 579
    if-eqz v1, :cond_9b

    .line 581
    if-nez v0, :cond_7f

    .line 583
    const-string v0, ""

    .line 593
    :cond_4d
    :goto_4d
    invoke-static {v1, v3, v3}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    :cond_62
    :goto_62
    return-object v0

    .line 567
    :cond_63
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 585
    :cond_7f
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    .line 600
    :cond_9b
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->getUnitOrSharedUnit(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v1

    .line 601
    if-eqz v1, :cond_62

    .line 603
    if-nez v0, :cond_c0

    .line 605
    const-string v0, ""

    .line 614
    :cond_a9
    :goto_a9
    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    .line 607
    :cond_c0
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a9

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a9
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->J:Lcom/corrodinggames/rts/game/units/custom/v;

    if-eqz v0, :cond_8

    .line 720
    const/4 v0, 0x1

    .line 723
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final g(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 224
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/g;->a(Lcom/corrodinggames/rts/game/units/ce;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 226
    const/4 v0, 0x1

    .line 228
    :goto_8
    return v0

    :cond_9
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/w;->g(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_8
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->b:Lcom/corrodinggames/rts/game/units/custom/v;

    if-nez v0, :cond_6

    .line 684
    const/4 v0, 0x0

    .line 686
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->b:Lcom/corrodinggames/rts/game/units/custom/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v;->c()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    goto :goto_5
.end method

.method public final h(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aB:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_18

    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v0, :cond_18

    .line 807
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aB:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 809
    const/4 v0, 0x0

    .line 812
    :goto_17
    return-object v0

    :cond_18
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->az:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_17
.end method

.method public final h_()F
    .registers 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->S:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_d

    .line 639
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 641
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->S:F

    goto :goto_c
.end method

.method public final i(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 824
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aC:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    if-eqz v0, :cond_f

    .line 838
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->aC:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->getUnitOrSharedUnit(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 842
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 480
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/w;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e;
    .registers 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->ay:Lcom/corrodinggames/rts/gameFramework/m/e;

    return-object v0
.end method

.method public final j(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 282
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/g;->a(Lcom/corrodinggames/rts/game/units/ce;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 284
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->A:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v0, :cond_16

    .line 286
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->A:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_15
    return-object v0

    .line 289
    :cond_16
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/g;->a(Lcom/corrodinggames/rts/game/units/ce;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->C:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v0, :cond_2c

    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->C:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 297
    :cond_2c
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/g;->a(Lcom/corrodinggames/rts/game/units/ce;I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 299
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->E:Lcom/corrodinggames/rts/game/units/custom/aj;

    if-eqz v0, :cond_42

    .line 301
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->E:Lcom/corrodinggames/rts/game/units/custom/aj;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 305
    :cond_42
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/w;->j(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public final k(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 736
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->G:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    return v0
.end method

.method public final l(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 743
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v1, :cond_8

    .line 754
    :goto_7
    return v0

    .line 748
    :cond_8
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-nez v1, :cond_27

    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ai_isHighPriority non customUnit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 754
    :cond_27
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    goto :goto_7
.end method

.method public final o(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 4

    .prologue
    .line 311
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    .line 313
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_21

    .line 2870
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->o:Z

    .line 315
    if-eqz v1, :cond_18

    .line 317
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/aw;->a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    .line 325
    :goto_17
    return v0

    .line 321
    :cond_18
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    goto :goto_17

    .line 325
    :cond_21
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/w;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    goto :goto_17
.end method

.method public final v()Z
    .registers 2

    .prologue
    .line 141
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/w;->v()Z

    move-result v0

    return v0
.end method

.method public final y()Lcom/corrodinggames/rts/game/units/el;
    .registers 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->J:Lcom/corrodinggames/rts/game/units/custom/v;

    if-eqz v0, :cond_f

    .line 694
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g;->a:Lcom/corrodinggames/rts/game/units/custom/a/d;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d;->J:Lcom/corrodinggames/rts/game/units/custom/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v;->c()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 696
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
