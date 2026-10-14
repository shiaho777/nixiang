.class public final Lcom/corrodinggames/rts/gameFramework/f/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/corrodinggames/rts/gameFramework/k;

.field private b:Landroid/graphics/Paint;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0xff

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->c:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->a:Lcom/corrodinggames/rts/gameFramework/k;

    .line 1037
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->b:Landroid/graphics/Paint;

    .line 1038
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1039
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1040
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 1042
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1044
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->a:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 33
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/f/bd;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/bd;

    .line 94
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/bd;->a(Lcom/corrodinggames/rts/gameFramework/f/bd;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 96
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/bd;->b(Lcom/corrodinggames/rts/gameFramework/f/bd;)V

    .line 97
    const/4 v0, 0x1

    .line 102
    :goto_1d
    if-eqz v0, :cond_25

    .line 104
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 110
    :goto_24
    return-void

    .line 108
    :cond_25
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_24

    :cond_2b
    move v0, v1

    goto :goto_1d
.end method

.method private strictfp declared-synchronized d()V
    .registers 7

    .prologue
    .line 160
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 161
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/bd;

    .line 165
    iget-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/bd;->c:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    goto :goto_7

    .line 160
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_27
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final strictfp declared-synchronized a()V
    .registers 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized a(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 6

    .prologue
    .line 54
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ba;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/ba;-><init>(FFLcom/corrodinggames/rts/game/units/el;)V

    .line 55
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ba;->c:J

    .line 56
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay;->a(Lcom/corrodinggames/rts/gameFramework/f/bd;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 57
    monitor-exit p0

    return-void

    .line 54
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 75
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/az;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/az;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/az;->c:J

    .line 77
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay;->a(Lcom/corrodinggames/rts/gameFramework/f/bd;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 78
    monitor-exit p0

    return-void

    .line 75
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized a(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 82
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/az;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/az;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/az;->c:J

    .line 84
    int-to-long v2, p2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/az;->d:J

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/f/az;->i:Z

    .line 86
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay;->a(Lcom/corrodinggames/rts/gameFramework/f/bd;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 87
    monitor-exit p0

    return-void

    .line 82
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized b()V
    .registers 11

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    .line 114
    monitor-enter p0

    :try_start_3
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ay;->d()V

    .line 116
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 120
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->cj:F

    const/high16 v1, 0x43020000    # 130.0f

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 122
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v1, v4

    float-to-int v3, v1

    .line 124
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/bd;

    .line 126
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/bd;->a()Ljava/lang/String;

    move-result-object v5

    .line 128
    iget-object v6, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showWarLogOnScreen:Z

    if-nez v6, :cond_38

    .line 130
    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/f/bd;->i:Z

    if-eqz v6, :cond_1e

    .line 136
    :cond_38
    iget-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/f/bd;->c:J

    iget-wide v8, v0, Lcom/corrodinggames/rts/gameFramework/f/bd;->d:J

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_75

    .line 141
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/bd;->h:Z

    if-eqz v0, :cond_64

    .line 143
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->b:Landroid/graphics/Paint;

    const/16 v6, 0xff

    const/16 v7, 0xa0

    const/16 v8, 0xa0

    const/16 v9, 0xa0

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 149
    :goto_56
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/high16 v6, 0x41a00000    # 20.0f

    int-to-float v7, v1

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->b:Landroid/graphics/Paint;

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    sub-int v0, v1, v3

    move v1, v0

    .line 152
    goto :goto_1e

    .line 147
    :cond_64
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->b:Landroid/graphics/Paint;

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Paint;->setARGB(IIII)V
    :try_end_71
    .catchall {:try_start_3 .. :try_end_71} :catchall_72

    goto :goto_56

    .line 114
    :catchall_72
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_75
    monitor-exit p0

    return-void
.end method

.method public final strictfp declared-synchronized b(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 6

    .prologue
    .line 61
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/bc;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/bc;-><init>(FFLcom/corrodinggames/rts/game/units/el;)V

    .line 62
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/bc;->c:J

    .line 63
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay;->a(Lcom/corrodinggames/rts/gameFramework/f/bd;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 64
    monitor-exit p0

    return-void

    .line 61
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized c()V
    .registers 4

    .prologue
    .line 175
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2e

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 180
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/bd;

    .line 182
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/bd;->h:Z

    if-nez v2, :cond_11

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/f/bd;->h:Z

    .line 185
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ay;->a:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/bd;->e:F

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/bd;->f:F

    invoke-virtual {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(FF)V
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_2e

    goto :goto_9

    .line 175
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp declared-synchronized c(Lcom/corrodinggames/rts/game/units/ce;)V
    .registers 6

    .prologue
    .line 68
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/bb;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->bq()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/bb;-><init>(FFZ)V

    .line 69
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/bb;->c:J

    .line 70
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay;->a(Lcom/corrodinggames/rts/gameFramework/f/bd;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 71
    monitor-exit p0

    return-void

    .line 68
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method
