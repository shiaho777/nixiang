.class final Lcom/corrodinggames/rts/game/units/ao;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public strictfp constructor <init>(ZZ)V
    .registers 5

    .prologue
    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeUnitTab"

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

    .line 800
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/ao;->a:Z

    .line 801
    iput-boolean p2, p0, Lcom/corrodinggames/rts/game/units/ao;->b:Z

    .line 802
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 864
    const-string v0, "Change unit tab in editor"

    return-object v0
.end method

.method public final strictfp b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 807
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ao;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/game/units/a/u;
    .registers 2

    .prologue
    .line 902
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ao;->b:Z

    if-eqz v0, :cond_7

    .line 904
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u;->i:Lcom/corrodinggames/rts/game/units/a/u;

    .line 906
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
    .line 892
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ao;->b:Z

    if-eqz v0, :cond_7

    .line 894
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t;->g:Lcom/corrodinggames/rts/game/units/a/t;

    .line 896
    :goto_6
    return-object v0

    :cond_7
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v0

    goto :goto_6
.end method

.method public final strictfp i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 814
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h;->L()Lcom/corrodinggames/rts/game/units/h;

    move-result-object v0

    .line 815
    if-nez v0, :cond_9

    .line 817
    const-string v0, "<NULL>"

    .line 838
    :cond_8
    :goto_8
    return-object v0

    .line 821
    :cond_9
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ao;->b:Z

    if-eqz v1, :cond_14

    .line 823
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h;->G:Lcom/corrodinggames/rts/game/units/ap;

    .line 5048
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ap;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 827
    :cond_14
    const-string v0, ""

    .line 829
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ao;->a:Z

    if-eqz v1, :cond_2d

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    :cond_2d
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ao;->a:Z

    if-nez v1, :cond_8

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public final strictfp l()F
    .registers 2

    .prologue
    .line 871
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bP:Z

    if-nez v0, :cond_8

    .line 873
    const v0, 0x3f4ccccd    # 0.8f

    .line 875
    :goto_7
    return v0

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_7
.end method

.method public final strictfp m()I
    .registers 2

    .prologue
    .line 881
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ao;->b:Z

    if-eqz v0, :cond_6

    .line 883
    const/4 v0, 0x2

    .line 886
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x4

    goto :goto_5
.end method
