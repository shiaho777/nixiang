.class final Lcom/corrodinggames/rts/game/units/am;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public strictfp constructor <init>(ZZ)V
    .registers 5

    .prologue
    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeTeam"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(Ljava/lang/String;)V

    .line 918
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/am;->a:Z

    .line 919
    iput-boolean p2, p0, Lcom/corrodinggames/rts/game/units/am;->b:Z

    .line 920
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 986
    const-string v0, "Change targeted player for editor"

    return-object v0
.end method

.method public final strictfp b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 925
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am;->b:Z

    if-eqz v0, :cond_7

    .line 927
    const-string v0, "Selected player"

    .line 936
    :goto_6
    return-object v0

    .line 930
    :cond_7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am;->a:Z

    if-eqz v0, :cond_e

    .line 932
    const-string v0, "<- Set player"

    goto :goto_6

    .line 936
    :cond_e
    const-string v0, "Set player ->"

    goto :goto_6
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 1023
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am;->b:Z

    if-eqz v0, :cond_7

    .line 1025
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->i:Lcom/corrodinggames/rts/game/units/a/u;

    .line 1027
    :goto_6
    return-object v0

    :cond_7
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v0

    goto :goto_6
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t;
    .registers 2

    .prologue
    .line 1013
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am;->b:Z

    if-eqz v0, :cond_7

    .line 1015
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->g:Lcom/corrodinggames/rts/game/units/a/t;

    .line 1017
    :goto_6
    return-object v0

    :cond_7
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v0

    goto :goto_6
.end method

.method public final strictfp i()Ljava/lang/String;
    .registers 5

    .prologue
    .line 943
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am;->b:Z

    if-nez v0, :cond_e

    .line 945
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am;->a:Z

    if-eqz v0, :cond_b

    .line 947
    const-string v0, "<-"

    .line 980
    :cond_a
    :goto_a
    return-object v0

    .line 951
    :cond_b
    const-string v0, "->"

    goto :goto_a

    .line 955
    :cond_e
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 957
    const/4 v1, 0x0

    .line 959
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 963
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v3, :cond_5b

    .line 965
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 966
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/bp;->cI:Z

    if-eqz v3, :cond_5b

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 968
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp;->bZ:Lcom/corrodinggames/rts/game/p;

    :goto_39
    move-object v1, v0

    .line 971
    goto :goto_1b

    .line 974
    :cond_3b
    const-string v0, ""

    .line 976
    if-eqz v1, :cond_a

    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Team - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_5b
    move-object v0, v1

    goto :goto_39
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 993
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bP:Z

    if-nez v0, :cond_8

    .line 995
    const v0, 0x3f4ccccd    # 0.8f

    .line 997
    :goto_7
    return v0

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_7
.end method

.method public final strictfp m()I
    .registers 2

    .prologue
    .line 1003
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am;->b:Z

    if-eqz v0, :cond_6

    .line 1005
    const/4 v0, 0x2

    .line 1007
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x4

    goto :goto_5
.end method
