.class final Lcom/corrodinggames/rts/appFramework/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Landroid/widget/Spinner;

.field final synthetic c:Landroid/widget/Spinner;

.field final synthetic d:Landroid/widget/Spinner;

.field final synthetic e:Landroid/widget/CheckBox;

.field final synthetic f:Landroid/widget/CheckBox;

.field final synthetic g:Landroid/widget/Spinner;

.field final synthetic h:Landroid/widget/Spinner;

.field final synthetic i:Landroid/app/Dialog;

.field final synthetic j:Lcom/corrodinggames/rts/appFramework/ft;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ft;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Dialog;)V
    .registers 11

    .prologue
    .line 628
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fv;->j:Lcom/corrodinggames/rts/appFramework/ft;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/fv;->a:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/fv;->b:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/corrodinggames/rts/appFramework/fv;->c:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/corrodinggames/rts/appFramework/fv;->d:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/corrodinggames/rts/appFramework/fv;->e:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/corrodinggames/rts/appFramework/fv;->f:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/corrodinggames/rts/appFramework/fv;->g:Landroid/widget/Spinner;

    iput-object p9, p0, Lcom/corrodinggames/rts/appFramework/fv;->h:Landroid/widget/Spinner;

    iput-object p10, p0, Lcom/corrodinggames/rts/appFramework/fv;->i:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    .line 632
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 644
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v3, v0, v1

    .line 670
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 1923
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v1, :cond_83

    .line 1925
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    move-object v1, v0

    .line 674
    :goto_1c
    if-eqz v1, :cond_7d

    .line 677
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    .line 678
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    .line 684
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv;->d:Landroid/widget/Spinner;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/ga;->a(Landroid/widget/Spinner;)Ljava/lang/Integer;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_3c

    .line 688
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    .line 700
    :cond_3c
    iput-boolean v7, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    .line 704
    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    .line 706
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    .line 709
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    .line 711
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    .line 714
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 716
    if-eqz v0, :cond_6b

    .line 718
    if-ne v0, v7, :cond_99

    .line 720
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/ba;->a:Lcom/corrodinggames/rts/gameFramework/j/ba;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/ba;)V

    .line 740
    :cond_6b
    :goto_6b
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 2013
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v2, :cond_c8

    .line 2016
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b()V

    .line 2018
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->p()V

    .line 2020
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->n()V

    .line 2025
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 801
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 803
    return-void

    .line 1927
    :cond_83
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    if-eqz v1, :cond_8f

    .line 1929
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/as;->b()Lcom/corrodinggames/rts/gameFramework/j/as;

    move-result-object v0

    move-object v1, v0

    goto :goto_1c

    .line 1935
    :cond_8f
    const/4 v0, 0x0

    .line 1936
    const-string v1, "getChangeableSetup"

    const-string v4, "Clicked but not server or proxy controller"

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1c

    .line 722
    :cond_99
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a4

    .line 724
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/ba;->b:Lcom/corrodinggames/rts/gameFramework/j/ba;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/ba;)V

    goto :goto_6b

    .line 726
    :cond_a4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_af

    .line 728
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/ba;->c:Lcom/corrodinggames/rts/gameFramework/j/ba;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/ba;)V

    goto :goto_6b

    .line 730
    :cond_af
    const/4 v3, 0x4

    if-ne v0, v3, :cond_ba

    .line 732
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/ba;->d:Lcom/corrodinggames/rts/gameFramework/j/ba;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/j/ba;)V

    goto :goto_6b

    .line 736
    :cond_ba
    const-string v3, "Unsupported setTeamsId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_6b

    .line 2028
    :cond_c8
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    if-eqz v2, :cond_1f4

    .line 2041
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 2043
    const-string v3, "applyProxyControl"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2046
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 2050
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    .line 2056
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2057
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2058
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-map \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    .line 2061
    :cond_105
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    iget-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    if-eq v0, v4, :cond_120

    .line 2063
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    if-nez v0, :cond_1ea

    const-string v0, "true"

    .line 2064
    :goto_111
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v5, "-revealedmap "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    .line 2067
    :cond_120
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    if-eq v0, v4, :cond_13b

    .line 2069
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2070
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v5, "-fog "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    .line 2073
    :cond_13b
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    if-eq v0, v4, :cond_156

    .line 2075
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->d(I)I

    move-result v0

    .line 2076
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v5, "-credits "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    .line 2085
    :cond_156
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f;->i(FF)Z

    move-result v0

    if-nez v0, :cond_17a

    .line 2087
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-income "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    invoke-static {v5, v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(FI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    .line 2090
    :cond_17a
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    iget-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    if-eq v0, v4, :cond_195

    .line 2092
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    if-nez v0, :cond_1ee

    const-string v0, "true"

    .line 2093
    :goto_186
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v5, "-nukes "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    .line 2096
    :cond_195
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    if-eq v0, v4, :cond_1b1

    .line 2098
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-ai "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    .line 2101
    :cond_1b1
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    if-eq v0, v4, :cond_1cd

    .line 2103
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-startingunits "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    .line 2107
    :cond_1cd
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    iget-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    if-eq v0, v3, :cond_7d

    .line 2109
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    if-eqz v0, :cond_1f1

    const-string v0, "true"

    .line 2110
    :goto_1d9
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v2, "-sharedControl "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    goto/16 :goto_7d

    .line 2063
    :cond_1ea
    const-string v0, "false"

    goto/16 :goto_111

    .line 2092
    :cond_1ee
    const-string v0, "false"

    goto :goto_186

    .line 2109
    :cond_1f1
    const-string v0, "false"

    goto :goto_1d9

    .line 2034
    :cond_1f4
    const-string v0, "applyChangedSetup but not server or proxy controller"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_7d
.end method
