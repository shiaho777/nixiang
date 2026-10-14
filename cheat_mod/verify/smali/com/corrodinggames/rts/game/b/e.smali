.class public final Lcom/corrodinggames/rts/game/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field public b:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public c:Lcom/corrodinggames/rts/gameFramework/m/fi;

.field d:[[Lcom/corrodinggames/rts/game/b/f;

.field public e:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Rect;

.field p:I


# direct methods
.method public strictfp constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2693
    const/4 v0, 0x7

    iput v0, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    .line 2695
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/e;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 2696
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/e;->c:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 2701
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    .line 2703
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/e;->e:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 2720
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/b/e;->m:F

    .line 3195
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/e;->o:Landroid/graphics/Rect;

    .line 3845
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/e;->p:I

    return-void
.end method

.method private strictfp a(IIII)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2989
    int-to-float v0, p1

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->l:F

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 2990
    int-to-float v0, p2

    iget v4, p0, Lcom/corrodinggames/rts/game/b/e;->l:F

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 2993
    invoke-direct {p0, v3, v4}, Lcom/corrodinggames/rts/game/b/e;->b(II)Lcom/corrodinggames/rts/game/b/f;

    move-result-object v5

    .line 2995
    if-eqz v5, :cond_56

    .line 3000
    iput-boolean v1, v5, Lcom/corrodinggames/rts/game/b/f;->l:Z

    .line 3011
    add-int v0, p1, p3

    iget v6, v5, Lcom/corrodinggames/rts/game/b/f;->i:I

    iget v7, p0, Lcom/corrodinggames/rts/game/b/e;->k:I

    mul-int/2addr v6, v7

    iget v7, p0, Lcom/corrodinggames/rts/game/b/e;->i:I

    add-int/2addr v6, v7

    if-lt v0, v6, :cond_57

    move v0, v1

    .line 3015
    :goto_21
    add-int v6, p2, p4

    iget v5, v5, Lcom/corrodinggames/rts/game/b/f;->j:I

    iget v7, p0, Lcom/corrodinggames/rts/game/b/e;->k:I

    mul-int/2addr v5, v7

    iget v7, p0, Lcom/corrodinggames/rts/game/b/e;->i:I

    add-int/2addr v5, v7

    if-lt v6, v5, :cond_2e

    move v2, v1

    .line 3020
    :cond_2e
    if-eqz v0, :cond_3a

    .line 3022
    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v5, v4}, Lcom/corrodinggames/rts/game/b/e;->b(II)Lcom/corrodinggames/rts/game/b/f;

    move-result-object v5

    .line 3023
    if-eqz v5, :cond_3a

    .line 3027
    iput-boolean v1, v5, Lcom/corrodinggames/rts/game/b/f;->l:Z

    .line 3035
    :cond_3a
    if-eqz v2, :cond_46

    .line 3037
    add-int/lit8 v5, v4, 0x1

    invoke-direct {p0, v3, v5}, Lcom/corrodinggames/rts/game/b/e;->b(II)Lcom/corrodinggames/rts/game/b/f;

    move-result-object v5

    .line 3038
    if-eqz v5, :cond_46

    .line 3042
    iput-boolean v1, v5, Lcom/corrodinggames/rts/game/b/f;->l:Z

    .line 3050
    :cond_46
    if-eqz v0, :cond_56

    if-eqz v2, :cond_56

    .line 3052
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v4, 0x1

    invoke-direct {p0, v0, v2}, Lcom/corrodinggames/rts/game/b/e;->b(II)Lcom/corrodinggames/rts/game/b/f;

    move-result-object v0

    .line 3053
    if-eqz v0, :cond_56

    .line 3057
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/f;->l:Z

    .line 3067
    :cond_56
    return-void

    :cond_57
    move v0, v2

    goto :goto_21
.end method

.method private strictfp b(II)Lcom/corrodinggames/rts/game/b/f;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 2929
    if-ltz p1, :cond_7

    iget v1, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-lt p1, v1, :cond_8

    .line 2944
    :cond_7
    :goto_7
    return-object v0

    .line 2933
    :cond_8
    if-ltz p2, :cond_7

    iget v1, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge p2, v1, :cond_7

    .line 2938
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    if-eqz v1, :cond_7

    .line 2944
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    goto :goto_7
.end method

.method public static strictfp e()F
    .registers 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4052
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 4054
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_d

    .line 4059
    :goto_c
    return v0

    :cond_d
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    goto :goto_c
.end method

.method private strictfp f()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 2799
    move v0, v1

    :goto_2
    iget v2, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v2, :cond_1b

    move v2, v1

    .line 2801
    :goto_7
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v2, v3, :cond_18

    .line 2803
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    .line 2804
    iput v0, v3, Lcom/corrodinggames/rts/game/b/f;->i:I

    .line 2805
    iput v2, v3, Lcom/corrodinggames/rts/game/b/f;->j:I

    .line 2801
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2799
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2810
    :cond_1b
    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .registers 6

    .prologue
    const v4, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x0

    .line 2727
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2743
    invoke-static {}, Lcom/corrodinggames/rts/game/b/e;->e()F

    move-result v2

    .line 2745
    iput v2, p0, Lcom/corrodinggames/rts/game/b/e;->m:F

    .line 2759
    iget v2, p0, Lcom/corrodinggames/rts/game/b/e;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->m:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/game/b/e;->i:I

    .line 2760
    iget v2, p0, Lcom/corrodinggames/rts/game/b/e;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->m:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/game/b/e;->k:I

    .line 2762
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/b/e;->l:F

    .line 2768
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->i:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/b/e;->f:I

    .line 2769
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    iget v2, p0, Lcom/corrodinggames/rts/game/b/e;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/b/e;->g:I

    .line 2777
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/corrodinggames/rts/game/b/e;->f:I

    .line 2778
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/corrodinggames/rts/game/b/e;->g:I

    move v2, v1

    .line 2783
    :goto_4d
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v2, v0, :cond_68

    move v0, v1

    .line 2785
    :goto_52
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_64

    .line 2788
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    .line 2789
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/game/b/f;->k:Z

    .line 2791
    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/b/f;->n:Z

    .line 2785
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 2783
    :cond_64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4d

    .line 2794
    :cond_68
    return-void
.end method

.method public final strictfp a(I)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2816
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    new-array v4, v0, [Lcom/corrodinggames/rts/game/b/f;

    .line 2818
    if-lez p1, :cond_5d

    move v0, v1

    .line 2820
    :goto_9
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_18

    .line 2822
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    aput-object v3, v4, v0

    .line 2820
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_18
    move v0, v2

    .line 2824
    :goto_19
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_36

    move v3, v1

    .line 2826
    :goto_1e
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v3, v5, :cond_33

    .line 2828
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v5, v5, v3

    add-int/lit8 v6, v0, -0x1

    iget-object v7, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v7, v7, v3

    aget-object v7, v7, v0

    aput-object v7, v5, v6

    .line 2826
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 2824
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_36
    move v0, v1

    .line 2832
    :goto_37
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_4a

    .line 2834
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v3, v3, v0

    iget v5, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    add-int/lit8 v5, v5, -0x1

    aget-object v6, v4, v0

    aput-object v6, v3, v5

    .line 2832
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 2836
    :cond_4a
    :goto_4a
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v1, v0, :cond_b2

    .line 2839
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v0, v0, v1

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/b/f;->k:Z

    .line 2836
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_5d
    move v0, v1

    .line 2844
    :goto_5e
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_71

    .line 2846
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v3, v3, v0

    iget v5, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    add-int/lit8 v5, v5, -0x1

    aget-object v3, v3, v5

    aput-object v3, v4, v0

    .line 2844
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    .line 2848
    :cond_71
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    add-int/lit8 v0, v0, -0x2

    move v3, v0

    :goto_76
    if-ltz v3, :cond_92

    move v0, v1

    .line 2850
    :goto_79
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v5, :cond_8e

    .line 2852
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v5, v5, v0

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v7, v7, v0

    aget-object v7, v7, v3

    aput-object v7, v5, v6

    .line 2850
    add-int/lit8 v0, v0, 0x1

    goto :goto_79

    .line 2848
    :cond_8e
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_76

    :cond_92
    move v0, v1

    .line 2855
    :goto_93
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_a2

    .line 2857
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v3, v3, v0

    aget-object v5, v4, v0

    aput-object v5, v3, v1

    .line 2855
    add-int/lit8 v0, v0, 0x1

    goto :goto_93

    :cond_a2
    move v0, v1

    .line 2859
    :goto_a3
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_b2

    .line 2862
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/b/f;->k:Z

    .line 2859
    add-int/lit8 v0, v0, 0x1

    goto :goto_a3

    .line 2866
    :cond_b2
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/b/e;->f()V

    .line 2867
    return-void
.end method

.method public final strictfp a(II)V
    .registers 8

    .prologue
    .line 2952
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 2953
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    .line 2954
    iget v1, v0, Lcom/corrodinggames/rts/game/b/b;->n:I

    .line 2955
    iget v0, v0, Lcom/corrodinggames/rts/game/b/b;->o:I

    .line 2957
    mul-int v2, p1, v1

    .line 2958
    mul-int v3, p2, v0

    .line 2960
    iget v4, p0, Lcom/corrodinggames/rts/game/b/e;->f:I

    sub-int/2addr v2, v4

    .line 2961
    iget v4, p0, Lcom/corrodinggames/rts/game/b/e;->g:I

    sub-int/2addr v3, v4

    .line 2963
    sub-int/2addr v2, v1

    sub-int/2addr v3, v0

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/corrodinggames/rts/game/b/e;->a(IIII)V

    .line 2965
    return-void
.end method

.method public final strictfp a(IILcom/corrodinggames/rts/gameFramework/m/fi;)V
    .registers 26

    .prologue
    .line 3334
    sget-object v1, Lcom/corrodinggames/rts/game/b/b;->am:Lcom/corrodinggames/rts/game/b/e;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v1, v1, p1

    aget-object v17, v1, p2

    .line 3345
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 3346
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    move-object/from16 v18, v0

    .line 3348
    const/4 v1, 0x0

    .line 3350
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderFancyWater:Z

    if-eqz v2, :cond_18

    .line 3352
    const/4 v1, 0x1

    .line 3355
    :cond_18
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->u()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->v()Z

    move-result v2

    if-eqz v2, :cond_28c

    .line 3357
    :cond_24
    const/4 v1, 0x1

    move/from16 v16, v1

    .line 3367
    :goto_27
    if-eqz v16, :cond_17c

    .line 3371
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 3419
    :cond_30
    :goto_30
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->aU:Z

    if-eqz v1, :cond_3b

    .line 3431
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 3436
    :cond_3b
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    mul-int v2, v2, p1

    add-int v19, v1, v2

    .line 3437
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e;->k:I

    mul-int v2, v2, p2

    add-int v20, v1, v2

    .line 3447
    const/4 v1, 0x0

    .line 3448
    const/4 v2, 0x0

    .line 3452
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/b/g;->w:Z

    if-nez v3, :cond_5e

    .line 3454
    const/4 v1, 0x1

    .line 3456
    :cond_5e
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v3, :cond_65

    .line 3458
    const/4 v2, 0x1

    .line 3461
    :cond_65
    sget-boolean v3, Lcom/corrodinggames/rts/game/b/b;->d:Z

    if-eqz v3, :cond_288

    .line 3464
    const/4 v1, 0x0

    .line 3465
    const/4 v2, 0x0

    move v14, v2

    move v15, v1

    .line 3470
    :goto_6d
    if-eqz v15, :cond_75

    .line 3472
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Z)V

    .line 3475
    :cond_75
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    move/from16 v0, v19

    int-to-float v3, v0

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v20

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e;->i:I

    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e;->i:I

    int-to-float v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    move-object/from16 v0, v18

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v13}, Lcom/corrodinggames/rts/game/b/g;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;FFFFFFFFZZZ)V

    .line 3484
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    if-eqz v1, :cond_e7

    .line 3486
    if-eqz v15, :cond_ba

    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/b/g;->w:Z

    if-eqz v1, :cond_ba

    .line 3488
    invoke-interface/range {p3 .. p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->d()V

    .line 3492
    const-string v1, "Ending blit early"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3496
    :cond_ba
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b;->v:Lcom/corrodinggames/rts/game/b/g;

    move/from16 v0, v19

    int-to-float v3, v0

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v20

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e;->i:I

    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e;->i:I

    int-to-float v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    move-object/from16 v0, v18

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v13}, Lcom/corrodinggames/rts/game/b/g;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;FFFFFFFFZZZ)V

    .line 3499
    :cond_e7
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    if-eqz v1, :cond_12c

    .line 3501
    if-eqz v15, :cond_ff

    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/b/g;->w:Z

    if-eqz v1, :cond_ff

    .line 3503
    invoke-interface/range {p3 .. p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->d()V

    .line 3507
    const-string v1, "Ending blit early"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3511
    :cond_ff
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b;->w:Lcom/corrodinggames/rts/game/b/g;

    move/from16 v0, v19

    int-to-float v3, v0

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v20

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e;->i:I

    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e;->i:I

    int-to-float v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    move-object/from16 v0, v18

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v13}, Lcom/corrodinggames/rts/game/b/g;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;FFFFFFFFZZZ)V

    .line 3514
    :cond_12c
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_134
    :goto_134
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_196

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/b/g;

    .line 3516
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/b/g;->m:Z

    if-eqz v2, :cond_134

    .line 3518
    if-eqz v15, :cond_152

    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/b/g;->w:Z

    if-eqz v2, :cond_152

    .line 3520
    invoke-interface/range {p3 .. p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->d()V

    .line 3524
    const-string v2, "Ending blit early"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3528
    :cond_152
    move/from16 v0, v19

    int-to-float v3, v0

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v20

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e;->i:I

    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e;->i:I

    int-to-float v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    move-object/from16 v0, v18

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v13}, Lcom/corrodinggames/rts/game/b/g;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;FFFFFFFFZZZ)V

    goto :goto_134

    .line 3388
    :cond_17c
    const/4 v1, 0x0

    .line 3391
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->u()Z

    move-result v2

    if-eqz v2, :cond_184

    .line 3393
    const/4 v1, 0x1

    .line 3396
    :cond_184
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->aU:Z

    if-eqz v2, :cond_189

    .line 3398
    const/4 v1, 0x1

    .line 3401
    :cond_189
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i;->bO:Z

    .line 3411
    if-eqz v1, :cond_30

    .line 3413
    const/high16 v1, -0x1000000

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(I)V

    goto/16 :goto_30

    .line 4134
    :cond_196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v1, v1, p1

    aget-object v3, v1, p2

    .line 4147
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/f;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 4149
    const/high16 v1, 0x42be0000    # 95.0f

    invoke-static {v4, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/Rect;F)V

    .line 4151
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 5109
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 4152
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/v;->size()I

    move-result v6

    .line 4154
    const/4 v1, 0x0

    move v2, v1

    :goto_1b3
    if-ge v2, v6, :cond_1de

    .line 4156
    aget-object v1, v5, v2

    .line 4158
    instance-of v7, v1, Lcom/corrodinggames/rts/game/n;

    if-eqz v7, :cond_1da

    .line 4160
    check-cast v1, Lcom/corrodinggames/rts/game/n;

    .line 4162
    iget v7, v1, Lcom/corrodinggames/rts/game/n;->eq:F

    float-to-int v7, v7

    iget v8, v1, Lcom/corrodinggames/rts/game/n;->er:F

    float-to-int v8, v8

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_1da

    .line 4169
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/f;->c()I

    move-result v7

    .line 4170
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/f;->d()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    .line 4168
    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v7, v8, v9}, Lcom/corrodinggames/rts/game/n;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;IIF)V

    .line 4154
    :cond_1da
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1b3

    .line 3544
    :cond_1de
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    if-eqz v1, :cond_219

    .line 3546
    if-eqz v14, :cond_1ec

    .line 3548
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Z)V

    .line 3551
    :cond_1ec
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b;->u:Lcom/corrodinggames/rts/game/b/g;

    move/from16 v0, v19

    int-to-float v3, v0

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v20

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e;->i:I

    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e;->i:I

    int-to-float v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e;->m:F

    move-object/from16 v0, v18

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/b;->F:Z

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v13}, Lcom/corrodinggames/rts/game/b/g;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;FFFFFFFFZZZ)V

    .line 3554
    :cond_219
    if-nez v15, :cond_21d

    if-eqz v14, :cond_220

    .line 3556
    :cond_21d
    invoke-interface/range {p3 .. p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->d()V

    .line 3573
    :cond_220
    const/4 v1, 0x0

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/f;->k:Z

    .line 3574
    const/4 v1, 0x0

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/f;->l:Z

    .line 3575
    const/4 v1, 0x0

    move-object/from16 v0, v17

    iput v1, v0, Lcom/corrodinggames/rts/game/b/f;->m:I

    .line 3576
    const/4 v1, 0x0

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/f;->n:Z

    .line 3578
    invoke-interface/range {p3 .. p3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->n()V

    .line 3592
    if-nez v16, :cond_23d

    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k;->aT:Z

    if-eqz v1, :cond_246

    .line 3598
    :cond_23d
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 3611
    :cond_246
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/e;->b:Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 3613
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->j()V

    .line 3616
    sget-boolean v1, Lcom/corrodinggames/rts/game/b/b;->c:Z

    if-eqz v1, :cond_27d

    .line 3618
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/fi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget v3, v0, Lcom/corrodinggames/rts/game/b/f;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x42200000    # 40.0f

    sget-object v5, Lcom/corrodinggames/rts/game/b/b;->h:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3624
    :cond_27d
    move-object/from16 v0, v17

    iget v1, v0, Lcom/corrodinggames/rts/game/b/f;->c:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v17

    iput v1, v0, Lcom/corrodinggames/rts/game/b/f;->c:I

    .line 3638
    return-void

    :cond_288
    move v14, v2

    move v15, v1

    goto/16 :goto_6d

    :cond_28c
    move/from16 v16, v1

    goto/16 :goto_27
.end method

.method public final strictfp b()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 2970
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    if-eqz v0, :cond_1e

    move v0, v1

    .line 2972
    :goto_6
    iget v2, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v2, :cond_1e

    move v2, v1

    .line 2974
    :goto_b
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v2, v3, :cond_1b

    .line 2976
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    .line 2977
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/game/b/f;->k:Z

    .line 2974
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 2972
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2982
    :cond_1e
    return-void
.end method

.method public final strictfp b(I)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2871
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    new-array v4, v0, [Lcom/corrodinggames/rts/game/b/f;

    .line 2873
    if-lez p1, :cond_5d

    move v0, v1

    .line 2875
    :goto_9
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_18

    .line 2877
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    aput-object v3, v4, v0

    .line 2875
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_18
    move v0, v2

    .line 2879
    :goto_19
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_36

    move v3, v1

    .line 2881
    :goto_1e
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v3, v5, :cond_33

    .line 2883
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    add-int/lit8 v6, v0, -0x1

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v6, v6, v0

    aget-object v6, v6, v3

    aput-object v6, v5, v3

    .line 2881
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 2879
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_36
    move v0, v1

    .line 2887
    :goto_37
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_4a

    .line 2889
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    iget v5, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    add-int/lit8 v5, v5, -0x1

    aget-object v3, v3, v5

    aget-object v5, v4, v0

    aput-object v5, v3, v0

    .line 2887
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 2891
    :cond_4a
    :goto_4a
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v1, v0, :cond_b2

    .line 2894
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/b/f;->k:Z

    .line 2891
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_5d
    move v0, v1

    .line 2899
    :goto_5e
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_71

    .line 2901
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    iget v5, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    add-int/lit8 v5, v5, -0x1

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    aput-object v3, v4, v0

    .line 2899
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    .line 2903
    :cond_71
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    add-int/lit8 v0, v0, -0x2

    move v3, v0

    :goto_76
    if-ltz v3, :cond_92

    move v0, v1

    .line 2905
    :goto_79
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v5, :cond_8e

    .line 2907
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v6, v6, v3

    aget-object v6, v6, v0

    aput-object v6, v5, v0

    .line 2905
    add-int/lit8 v0, v0, 0x1

    goto :goto_79

    .line 2903
    :cond_8e
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_76

    :cond_92
    move v0, v1

    .line 2910
    :goto_93
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_a2

    .line 2912
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v3, v3, v1

    aget-object v5, v4, v0

    aput-object v5, v3, v0

    .line 2910
    add-int/lit8 v0, v0, 0x1

    goto :goto_93

    :cond_a2
    move v0, v1

    .line 2914
    :goto_a3
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v3, :cond_b2

    .line 2917
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/b/f;->k:Z

    .line 2914
    add-int/lit8 v0, v0, 0x1

    goto :goto_a3

    .line 2921
    :cond_b2
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/b/e;->f()V

    .line 2922
    return-void
.end method

.method public final strictfp c()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3880
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b;->J:Z

    .line 3881
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/game/b/b;->K:Z

    move v0, v1

    .line 3883
    :goto_8
    iget v2, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v0, v2, :cond_30

    move v2, v1

    .line 3885
    :goto_d
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v2, v3, :cond_2d

    .line 3887
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    .line 3888
    if-eqz v3, :cond_2a

    .line 3893
    iget-object v4, v3, Lcom/corrodinggames/rts/game/b/f;->f:Lcom/corrodinggames/rts/gameFramework/m/fi;

    if-eqz v4, :cond_1f

    .line 3896
    iput-object v5, v3, Lcom/corrodinggames/rts/game/b/f;->f:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 3899
    :cond_1f
    iget-object v4, v3, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v4, :cond_2a

    .line 3901
    iget-object v4, v3, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e;->i()V

    .line 3902
    iput-object v5, v3, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3885
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 3883
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3907
    :cond_30
    return-void
.end method

.method public final strictfp c(I)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 3850
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge p1, v0, :cond_13

    .line 3852
    const-string v0, "newLayerBufferCount:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 3874
    :goto_12
    return-void

    .line 3856
    :cond_13
    filled-new-array {p1, p1}, [I

    move-result-object v0

    const-class v1, Lcom/corrodinggames/rts/game/b/f;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/corrodinggames/rts/game/b/f;

    move v1, v2

    .line 3858
    :goto_20
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v1, v3, :cond_39

    move v3, v2

    .line 3860
    :goto_25
    iget v4, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v3, v4, :cond_36

    .line 3862
    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v5, v5, v1

    aget-object v5, v5, v3

    aput-object v5, v4, v3

    .line 3860
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 3858
    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 3868
    :cond_39
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    .line 3869
    iput p1, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    .line 3872
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/e;->d()V

    goto :goto_12
.end method

.method public final strictfp d()V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 3912
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 3914
    const/4 v0, 0x0

    move v4, v3

    move v1, v3

    .line 3919
    :goto_9
    iget v2, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v4, v2, :cond_a6

    move v2, v3

    .line 3921
    :goto_e
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e;->a:I

    if-ge v2, v5, :cond_a1

    .line 3924
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v5, v5, v4

    aget-object v5, v5, v2

    .line 3926
    if-nez v5, :cond_6d

    .line 3931
    new-instance v8, Lcom/corrodinggames/rts/game/b/f;

    invoke-direct {v8, p0, v4, v2}, Lcom/corrodinggames/rts/game/b/f;-><init>(Lcom/corrodinggames/rts/game/b/e;II)V

    .line 3933
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e;->p:I

    iput v5, v8, Lcom/corrodinggames/rts/game/b/f;->b:I

    .line 3934
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e;->p:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/corrodinggames/rts/game/b/e;->p:I

    .line 3936
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e;->d:[[Lcom/corrodinggames/rts/game/b/f;

    aget-object v5, v5, v4

    aput-object v8, v5, v2

    .line 3939
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e;->h:I

    if-gtz v5, :cond_4b

    .line 3941
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "initMissingLayerBufferImages: layerBuffer buffer size was too small at: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/corrodinggames/rts/game/b/e;->h:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 3942
    const/16 v5, 0x200

    iput v5, p0, Lcom/corrodinggames/rts/game/b/e;->h:I

    .line 3946
    :cond_4b
    if-eqz v1, :cond_70

    .line 3948
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->o()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v5

    iput-object v5, v8, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 3959
    :goto_55
    iget-object v5, v8, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 5154
    iput-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/m/e;->w:Z

    .line 3978
    :try_start_59
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v9, v8, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v5, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v5

    iput-object v5, v8, Lcom/corrodinggames/rts/game/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/fi;
    :try_end_63
    .catch Ljava/lang/OutOfMemoryError; {:try_start_59 .. :try_end_63} :catch_90

    .line 3996
    :goto_63
    if-nez v0, :cond_6a

    .line 3998
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4000
    :cond_6a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3921
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 3950
    :cond_70
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderFancyWater:Z

    if-eqz v5, :cond_83

    .line 3952
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v9, p0, Lcom/corrodinggames/rts/game/b/e;->h:I

    iget v10, p0, Lcom/corrodinggames/rts/game/b/e;->h:I

    invoke-interface {v5, v9, v10, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v5

    iput-object v5, v8, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_55

    .line 3956
    :cond_83
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v9, p0, Lcom/corrodinggames/rts/game/b/e;->h:I

    iget v10, p0, Lcom/corrodinggames/rts/game/b/e;->h:I

    invoke-interface {v5, v9, v10, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v5

    iput-object v5, v8, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_55

    .line 3982
    :catch_90
    move-exception v5

    .line 3984
    if-nez v1, :cond_98

    .line 3986
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae;->b:Lcom/corrodinggames/rts/gameFramework/ae;

    invoke-static {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Lcom/corrodinggames/rts/gameFramework/ae;Ljava/lang/Throwable;)V

    .line 3990
    :cond_98
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fj;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fj;-><init>()V

    iput-object v1, v8, Lcom/corrodinggames/rts/game/b/f;->a:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move v1, v6

    goto :goto_63

    .line 3919
    :cond_a1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_9

    .line 4012
    :cond_a6
    if-eqz v1, :cond_af

    sget-boolean v1, Lcom/corrodinggames/rts/game/b/b;->J:Z

    if-eqz v1, :cond_af

    .line 4014
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/e;->c()V

    .line 4017
    :cond_af
    if-eqz v0, :cond_d5

    .line 4019
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b5
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/f;

    .line 4022
    sget-boolean v2, Lcom/corrodinggames/rts/game/b/b;->J:Z

    if-eqz v2, :cond_b5

    .line 4027
    :try_start_c5
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/f;->a()V
    :try_end_c8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c5 .. :try_end_c8} :catch_c9

    goto :goto_b5

    .line 4034
    :catch_c9
    move-exception v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/e;->c()V

    .line 4036
    const-string v0, "Not enough free memory to enable smooth fog fading"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 4037
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 4045
    :cond_d5
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/e;->a()V

    .line 4048
    return-void
.end method
