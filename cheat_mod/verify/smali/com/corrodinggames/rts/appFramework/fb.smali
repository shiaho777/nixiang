.class final Lcom/corrodinggames/rts/appFramework/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Lcom/corrodinggames/rts/game/p;

.field final synthetic c:Landroid/widget/Spinner;

.field final synthetic d:Landroid/widget/Spinner;

.field final synthetic e:Landroid/widget/Spinner;

.field final synthetic f:Landroid/widget/Spinner;

.field final synthetic g:Landroid/app/Dialog;

.field final synthetic h:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Landroid/widget/Spinner;Lcom/corrodinggames/rts/game/p;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Dialog;)V
    .registers 9

    .prologue
    .line 2001
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fb;->h:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/fb;->a:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    iput-object p4, p0, Lcom/corrodinggames/rts/appFramework/fb;->c:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/corrodinggames/rts/appFramework/fb;->d:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/corrodinggames/rts/appFramework/fb;->e:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/corrodinggames/rts/appFramework/fb;->f:Landroid/widget/Spinner;

    iput-object p8, p0, Lcom/corrodinggames/rts/appFramework/fb;->g:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x3

    const/4 v5, -0x1

    const/16 v8, -0x63

    const/4 v1, 0x0

    .line 2005
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 2008
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb;->a:Landroid/widget/Spinner;

    invoke-static {v0, v8}, Lcom/corrodinggames/rts/appFramework/ga;->a(Landroid/widget/Spinner;I)I

    move-result v0

    .line 2010
    const-string v2, "newAiDifficultyValue:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2012
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v2, :cond_2a

    .line 2014
    if-ne v0, v8, :cond_d6

    .line 2016
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    .line 2024
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb;->c:Landroid/widget/Spinner;

    invoke-static {v0, v8}, Lcom/corrodinggames/rts/appFramework/ga;->a(Landroid/widget/Spinner;I)I

    move-result v0

    .line 2026
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "startingUnits:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/corrodinggames/rts/appFramework/fb;->c:Landroid/widget/Spinner;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2028
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v2, :cond_51

    .line 2030
    if-ne v0, v8, :cond_e0

    .line 2032
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/p;->B:Ljava/lang/Integer;

    .line 2041
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb;->d:Landroid/widget/Spinner;

    invoke-static {v0, v8}, Lcom/corrodinggames/rts/appFramework/ga;->a(Landroid/widget/Spinner;I)I

    move-result v0

    .line 2043
    const-string v2, "newPlayerColorValue:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2045
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v2, :cond_71

    .line 2047
    if-ne v0, v8, :cond_ea

    .line 2049
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/p;->D:Ljava/lang/Integer;

    .line 2061
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb;->e:Landroid/widget/Spinner;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/ga;->a(Landroid/widget/Spinner;I)I

    move-result v0

    .line 2066
    if-eq v0, v4, :cond_7f

    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_f4

    :cond_7f
    move v2, v3

    move v0, v4

    .line 2079
    :goto_81
    iget-object v6, p0, Lcom/corrodinggames/rts/appFramework/fb;->f:Landroid/widget/Spinner;

    invoke-static {v6, v1}, Lcom/corrodinggames/rts/appFramework/ga;->a(Landroid/widget/Spinner;I)I

    move-result v6

    .line 2082
    if-eqz v2, :cond_1ab

    .line 2090
    :goto_89
    if-nez v4, :cond_104

    .line 2092
    rem-int/lit8 v4, v0, 0x2

    move v6, v3

    .line 2101
    :goto_8e
    if-eq v4, v5, :cond_11f

    .line 2103
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    iget v2, v2, Lcom/corrodinggames/rts/game/p;->s:I

    if-eq v2, v4, :cond_11f

    .line 2105
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v2, :cond_10a

    .line 2107
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    iput v4, v2, Lcom/corrodinggames/rts/game/p;->s:I

    move v3, v1

    .line 2138
    :cond_a1
    :goto_a1
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    iget v2, v2, Lcom/corrodinggames/rts/game/p;->l:I

    if-eq v2, v0, :cond_b6

    if-eq v0, v5, :cond_b6

    .line 2142
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->D:Z

    if-eqz v2, :cond_121

    .line 2155
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/game/p;I)V

    .line 2184
    :cond_b6
    :goto_b6
    if-eqz v3, :cond_c1

    .line 2186
    if-eqz v6, :cond_19d

    .line 2188
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/game/p;I)V

    .line 2199
    :cond_c1
    :goto_c1
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b()V

    .line 2202
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->p()V

    .line 2203
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb;->h:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    # invokes: Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updatePlayerList()V
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->access$100(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    .line 2205
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2206
    return-void

    .line 2020
    :cond_d6
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/game/p;->A:Ljava/lang/Integer;

    goto/16 :goto_2a

    .line 2036
    :cond_e0
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/game/p;->B:Ljava/lang/Integer;

    goto/16 :goto_51

    .line 2053
    :cond_ea
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/game/p;->D:Ljava/lang/Integer;

    goto/16 :goto_71

    .line 2073
    :cond_f4
    if-gez v0, :cond_f7

    move v0, v1

    .line 2074
    :cond_f7
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_1ae

    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    goto/16 :goto_81

    .line 2095
    :cond_104
    if-eq v4, v5, :cond_1a8

    .line 2097
    add-int/lit8 v4, v4, -0x1

    move v6, v1

    goto :goto_8e

    .line 2109
    :cond_10a
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    if-nez v2, :cond_a1

    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    iget-object v8, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    if-eq v2, v8, :cond_a1

    .line 2129
    const-string v2, "row.setOnClickListener"

    const-string v3, "Clicked but not server or proxy controller"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11f
    move v3, v1

    goto :goto_a1

    .line 2158
    :cond_121
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    if-nez v2, :cond_12f

    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    iget-object v8, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    if-ne v2, v8, :cond_194

    .line 2167
    :cond_12f
    if-eqz v6, :cond_1a6

    move v2, v5

    .line 2172
    :goto_132
    iget-object v3, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v8, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11046
    const-string v2, ""

    .line 11047
    if-eqz v9, :cond_148

    .line 11049
    const-string v2, " "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11052
    :cond_148
    iget-boolean v9, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->I:Z

    if-nez v9, :cond_16b

    iget-object v9, v3, Lcom/corrodinggames/rts/gameFramework/j/ae;->A:Lcom/corrodinggames/rts/game/p;

    if-ne v9, v8, :cond_16b

    .line 11054
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "-self_move "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    move v3, v1

    .line 11055
    goto/16 :goto_b6

    .line 11058
    :cond_16b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "-move "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lcom/corrodinggames/rts/game/p;->l:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->i(Ljava/lang/String;)V

    move v3, v1

    .line 2174
    goto/16 :goto_b6

    .line 2177
    :cond_194
    const-string v0, "row.setOnClickListener"

    const-string v1, "Clicked but not server or proxy controller"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b6

    .line 2192
    :cond_19d
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fb;->b:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Lcom/corrodinggames/rts/game/p;I)V

    goto/16 :goto_c1

    :cond_1a6
    move v2, v4

    goto :goto_132

    :cond_1a8
    move v6, v1

    goto/16 :goto_8e

    :cond_1ab
    move v4, v6

    goto/16 :goto_89

    :cond_1ae
    move v2, v1

    goto/16 :goto_81
.end method
