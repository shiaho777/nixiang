.class public final Lcom/corrodinggames/rts/gameFramework/f/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/f/af;

.field b:I

.field c:Ljava/util/ArrayList;

.field d:[Lcom/corrodinggames/rts/gameFramework/f/ae;

.field e:Ljava/util/ArrayList;

.field f:[Lcom/corrodinggames/rts/gameFramework/f/ae;

.field g:Ljava/util/ArrayList;

.field h:[Lcom/corrodinggames/rts/gameFramework/f/ae;

.field i:Lcom/corrodinggames/rts/gameFramework/f/ad;

.field j:J

.field k:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field l:Landroid/graphics/Rect;

.field m:I

.field n:I

.field o:I

.field p:Landroid/graphics/Rect;

.field q:Landroid/graphics/Paint;

.field r:Landroid/graphics/Paint;

.field private s:Ljava/util/ArrayList;

.field private t:Lcom/corrodinggames/rts/gameFramework/m/e;

.field private u:Landroid/graphics/Rect;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 15

    .prologue
    const/high16 v11, 0x41800000    # 16.0f

    const/4 v10, 0x1

    const/4 v1, -0x1

    const/16 v9, 0xff

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/af;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    .line 54
    sget v0, Lcom/corrodinggames/rts/gameFramework/f/ac;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->b:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->c:Ljava/util/ArrayList;

    .line 56
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/by;->values()[Lcom/corrodinggames/rts/gameFramework/by;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/f/ae;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->d:[Lcom/corrodinggames/rts/gameFramework/f/ae;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->e:Ljava/util/ArrayList;

    .line 59
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/by;->values()[Lcom/corrodinggames/rts/gameFramework/by;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/f/ae;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->f:[Lcom/corrodinggames/rts/gameFramework/f/ae;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->v:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->w:Ljava/util/ArrayList;

    .line 79
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->m:I

    .line 81
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->n:I

    .line 82
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->o:I

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    .line 90
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->s:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/cc;

    .line 94
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/cc;->l:Lcom/corrodinggames/rts/gameFramework/cb;

    .line 2608
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/cb;->a:I

    .line 94
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/f/ad;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/cc;->l:Lcom/corrodinggames/rts/gameFramework/cb;

    iget-object v6, v3, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    .line 3244
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p;->I()I

    move-result v3

    invoke-static {v3}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v3

    .line 95
    invoke-direct {v5, v0, v6, v3}, Lcom/corrodinggames/rts/gameFramework/f/ad;-><init>(Lcom/corrodinggames/rts/gameFramework/cb;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 99
    :cond_7e
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_86
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9c
    :goto_9c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/cc;

    .line 103
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/cc;->l:Lcom/corrodinggames/rts/gameFramework/cb;

    .line 3608
    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/cb;->a:I

    .line 103
    invoke-static {v6}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v6

    .line 104
    iget v6, v6, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_9c

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    .line 108
    :cond_bc
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    .line 110
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ca;

    invoke-direct {v0, v4}, Lcom/corrodinggames/rts/gameFramework/ca;-><init>(Ljava/util/ArrayList;)V

    .line 111
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/f/ad;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ca;->l:Lcom/corrodinggames/rts/gameFramework/cb;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Team "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/corrodinggames/rts/game/p;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->g(I)I

    move-result v1

    invoke-direct {v5, v0, v6, v1}, Lcom/corrodinggames/rts/gameFramework/f/ad;-><init>(Lcom/corrodinggames/rts/gameFramework/cb;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 116
    :cond_f3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/by;->values()[Lcom/corrodinggames/rts/gameFramework/by;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_f9
    if-ge v0, v3, :cond_11e

    aget-object v4, v1, v0

    .line 118
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->d:[Lcom/corrodinggames/rts/gameFramework/f/ae;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/by;->ordinal()I

    move-result v6

    new-instance v7, Lcom/corrodinggames/rts/gameFramework/f/ae;

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v4, v8}, Lcom/corrodinggames/rts/gameFramework/f/ae;-><init>(Lcom/corrodinggames/rts/gameFramework/by;Ljava/util/ArrayList;)V

    aput-object v7, v5, v6

    .line 119
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->f:[Lcom/corrodinggames/rts/gameFramework/f/ae;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/by;->ordinal()I

    move-result v6

    new-instance v7, Lcom/corrodinggames/rts/gameFramework/f/ae;

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->e:Ljava/util/ArrayList;

    invoke-direct {v7, v4, v8}, Lcom/corrodinggames/rts/gameFramework/f/ae;-><init>(Lcom/corrodinggames/rts/gameFramework/by;Ljava/util/ArrayList;)V

    aput-object v7, v5, v6

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_f9

    .line 122
    :cond_11e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->g:Ljava/util/ArrayList;

    .line 123
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->d:[Lcom/corrodinggames/rts/gameFramework/f/ae;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->h:[Lcom/corrodinggames/rts/gameFramework/f/ae;

    .line 4170
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/af;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    .line 4172
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 4174
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->q:Landroid/graphics/Paint;

    .line 4175
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4176
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4177
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v9, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4178
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v11}, Lcom/corrodinggames/rts/gameFramework/k;->b(Landroid/graphics/Paint;F)V

    .line 4180
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->r:Landroid/graphics/Paint;

    .line 4181
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4182
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4183
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v9, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4184
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v11}, Lcom/corrodinggames/rts/gameFramework/k;->b(Landroid/graphics/Paint;F)V

    .line 4191
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 4196
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/af;->values()[Lcom/corrodinggames/rts/gameFramework/f/af;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4198
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->stats_button_info:I

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4199
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->stats_button_income:I

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v3

    aput-object v3, v1, v10

    .line 4200
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->stats_button_armyvalue:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4201
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->stats_button_buildingvalue:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4202
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->stats_button_totalvalue:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4204
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v3, 0x5

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->stats_toggle_relative:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4205
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->stats_toggle_teams:I

    invoke-interface {v0, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    aput-object v0, v1, v3

    .line 4207
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v1

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->l:Landroid/graphics/Rect;

    .line 126
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;F)V
    .registers 15

    .prologue
    .line 383
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 385
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 387
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/16 v1, 0x19

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 390
    const-string v1, "123|"

    .line 391
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->q:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v6, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 393
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    int-to-float v6, v1

    .line 395
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/e;

    .line 398
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/e;->d:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_5f

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5f

    .line 401
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/e;->d:F

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3c23d70a    # 0.01f

    mul-float/2addr v9, v2

    mul-float/2addr v9, p2

    invoke-static {v3, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f;->a(FFF)F

    move-result v3

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/e;->d:F

    .line 404
    const/high16 v3, 0x3f800000    # 1.0f

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/f/e;->d:F

    sub-float/2addr v3, v8

    sub-float/2addr v2, v3

    .line 407
    :cond_5f
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/e;->d:F

    .line 408
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v8

    .line 411
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/e;->b:Ljava/lang/String;

    if-eqz v3, :cond_f7

    .line 413
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/e;->b:Ljava/lang/String;

    .line 426
    :cond_6e
    :goto_6e
    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/e;->a:Ljava/lang/String;

    .line 428
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/e;->d:F

    const v9, 0x400ccccd    # 2.2f

    mul-float/2addr v0, v9

    .line 429
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v9

    .line 432
    const/4 v0, 0x0

    .line 434
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_8a

    .line 436
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 439
    :cond_8a
    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f;->b(III)I

    move-result v9

    .line 441
    const-string v0, ""

    .line 443
    if-lez v9, :cond_a1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_a1

    .line 445
    const-string v0, "_"

    .line 448
    :cond_a1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    .line 449
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v0, v9

    invoke-static {v11, v0}, Lcom/corrodinggames/rts/gameFramework/f;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    int-to-float v9, v5

    const/high16 v10, 0x41000000    # 8.0f

    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->q:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    int-to-float v10, v1

    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->q:Landroid/graphics/Paint;

    invoke-interface {v8, v0, v9, v10, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 457
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    int-to-float v8, v5

    const/high16 v9, 0x41000000    # 8.0f

    iget-object v10, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->q:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    int-to-float v9, v1

    iget-object v10, p0, Lcom/corrodinggames/rts/gameFramework/f/ab;->r:Landroid/graphics/Paint;

    invoke-interface {v0, v3, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 459
    int-to-float v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    move v1, v0

    .line 460
    goto/16 :goto_31

    .line 417
    :cond_f7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/f/e;->c:F

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 419
    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_6e

    .line 421
    const-string v3, " "

    goto/16 :goto_6e

    .line 461
    :cond_111
    return-void
.end method

.method final a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/by;ILandroid/graphics/Rect;)V
    .registers 33

    .prologue
    .line 506
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v16

    .line 508
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v17, v0

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->h:[Lcom/corrodinggames/rts/gameFramework/f/ae;

    invoke-virtual/range {p2 .. p2}, Lcom/corrodinggames/rts/gameFramework/by;->ordinal()I

    move-result v3

    aget-object v18, v2, v3

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->j:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x437a0000    # 250.0f

    div-float v19, v2, v3

    .line 514
    new-instance v20, Landroid/graphics/Paint;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Paint;-><init>()V

    .line 515
    const/16 v2, 0xff

    const/4 v3, 0x0

    const/16 v4, 0xff

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 516
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 517
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 518
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 519
    const/high16 v2, 0x41600000    # 14.0f

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Landroid/graphics/Paint;F)V

    .line 521
    new-instance v9, Landroid/graphics/Paint;

    move-object/from16 v0, v20

    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 522
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 523
    const/high16 v2, 0x41600000    # 14.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Landroid/graphics/Paint;F)V

    .line 525
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 526
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 527
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->aW:Z

    if-eqz v2, :cond_79

    .line 529
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 532
    :cond_79
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 545
    new-instance v21, Landroid/graphics/Rect;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    .line 550
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gui.leaderboard.type."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/corrodinggames/rts/gameFramework/by;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 552
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 553
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 555
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 556
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x3

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 559
    const/4 v2, 0x1

    .line 4853
    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->b:I

    .line 5853
    move-object/from16 v0, v18

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->c:I

    .line 559
    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 560
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v10

    div-float v22, v2, v3

    .line 562
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 563
    move-object/from16 v0, p1

    invoke-interface {v0, v2, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v3

    .line 564
    move-object/from16 v0, p4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v4, v5, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 566
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 568
    const-string v2, "123|"

    .line 569
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v23

    .line 573
    sget v2, Lcom/corrodinggames/rts/gameFramework/f/ac;->a:I

    move/from16 v0, p3

    if-ne v0, v2, :cond_1ec

    .line 6853
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->a:Lcom/corrodinggames/rts/gameFramework/by;

    .line 7452
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/by;->e:Lcom/corrodinggames/rts/gameFramework/g/g;

    .line 7853
    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->b:I

    .line 575
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/g/a;->a(Lcom/corrodinggames/rts/gameFramework/g/g;I)Ljava/lang/String;

    move-result-object v2

    .line 8853
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->a:Lcom/corrodinggames/rts/gameFramework/by;

    .line 9452
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/by;->e:Lcom/corrodinggames/rts/gameFramework/g/g;

    .line 9853
    move-object/from16 v0, v18

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->c:I

    .line 576
    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/g/a;->a(Lcom/corrodinggames/rts/gameFramework/g/g;I)Ljava/lang/String;

    move-result-object v3

    .line 577
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 579
    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x2

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 580
    div-int/lit8 v11, v23, 0x2

    .line 583
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aM:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 586
    const v2, -0xcfcfd0

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 587
    const/4 v2, 0x0

    move v8, v2

    :goto_199
    const/4 v2, 0x4

    if-gt v8, v2, :cond_1fd

    .line 10853
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->c:I

    .line 589
    int-to-float v2, v2

    int-to-float v3, v10

    int-to-float v4, v8

    mul-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 590
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 11853
    move-object/from16 v0, v18

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->c:I

    .line 590
    int-to-float v4, v4

    sub-float v4, v2, v4

    mul-float v4, v4, v22

    sub-float v4, v3, v4

    .line 12853
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->a:Lcom/corrodinggames/rts/gameFramework/by;

    .line 13452
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/by;->e:Lcom/corrodinggames/rts/gameFramework/g/g;

    .line 592
    float-to-int v2, v2

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/g/a;->a(Lcom/corrodinggames/rts/gameFramework/g/g;I)Ljava/lang/String;

    move-result-object v2

    .line 593
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v5, v11

    add-float/2addr v5, v4

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v2, v3, v5, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 595
    if-lez v8, :cond_1e8

    const/4 v2, 0x4

    if-ge v8, v2, :cond_1e8

    .line 597
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    move-object/from16 v2, p1

    move v6, v4

    invoke-interface/range {v2 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 587
    :cond_1e8
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_199

    .line 603
    :cond_1ec
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/16 v3, 0xa

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 13853
    :cond_1fd
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->d:I

    .line 606
    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 607
    move-object/from16 v0, p1

    invoke-interface {v0, v2, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 608
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    move-object/from16 v0, p4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 610
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 14853
    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->d:I

    .line 610
    int-to-float v3, v3

    div-float v24, v2, v3

    .line 612
    sget v2, Lcom/corrodinggames/rts/gameFramework/f/ac;->a:I

    move/from16 v0, p3

    if-ne v0, v2, :cond_329

    .line 618
    const/4 v2, 0x0

    move v6, v2

    :goto_230
    const/4 v2, 0x2

    if-gt v6, v2, :cond_3f0

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_23b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_324

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/corrodinggames/rts/gameFramework/f/ad;

    .line 622
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/f/ad;->a:Lcom/corrodinggames/rts/gameFramework/cb;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/cb;->a(Lcom/corrodinggames/rts/gameFramework/by;)Lcom/corrodinggames/rts/gameFramework/bx;

    move-result-object v26

    .line 626
    if-nez v6, :cond_2f2

    const/4 v2, 0x1

    move v15, v2

    .line 628
    :goto_254
    if-nez v15, :cond_2fb

    .line 630
    const/16 v2, 0xdc

    .line 632
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->i:Lcom/corrodinggames/rts/gameFramework/f/ad;

    if-eqz v4, :cond_63c

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->i:Lcom/corrodinggames/rts/gameFramework/f/ad;

    if-ne v3, v2, :cond_2f6

    .line 636
    const/16 v2, 0xff

    move v14, v2

    .line 665
    :goto_267
    const/4 v2, 0x2

    if-ne v6, v2, :cond_319

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->i:Lcom/corrodinggames/rts/gameFramework/f/ad;

    if-ne v3, v2, :cond_23b

    .line 674
    :cond_270
    :goto_270
    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/bx;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/bw;

    .line 675
    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v4

    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    .line 15853
    move-object/from16 v0, v18

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->c:I

    .line 675
    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, v22

    sub-float v10, v4, v2

    .line 676
    const/4 v2, 0x1

    move v4, v2

    :goto_291
    invoke-virtual/range {v26 .. v26}, Lcom/corrodinggames/rts/gameFramework/bx;->size()I

    move-result v2

    if-ge v4, v2, :cond_23b

    .line 678
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/bx;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/bw;

    .line 679
    move-object/from16 v0, v21

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    int-to-float v8, v8

    mul-float v8, v8, v24

    add-float v11, v5, v8

    .line 680
    move-object/from16 v0, v21

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/bw;->b:I

    .line 16853
    move-object/from16 v0, v18

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->c:I

    .line 680
    sub-int/2addr v8, v12

    int-to-float v8, v8

    mul-float v8, v8, v22

    sub-float/2addr v5, v8

    .line 682
    int-to-float v8, v14

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/bw;->a:I

    int-to-float v2, v2

    .line 17853
    move-object/from16 v0, v18

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->d:I

    move/from16 v27, v0

    .line 682
    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    div-float v2, v2, v27

    sub-float v2, v19, v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 684
    invoke-virtual {v3, v2, v15}, Lcom/corrodinggames/rts/gameFramework/f/ad;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/fq;

    move-result-object v13

    move-object/from16 v8, p1

    move v12, v10

    .line 686
    invoke-interface/range {v8 .. v13}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v8, p1

    move v9, v11

    move v12, v5

    .line 687
    invoke-interface/range {v8 .. v13}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 676
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v10, v5

    move v9, v11

    goto :goto_291

    .line 626
    :cond_2f2
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_254

    .line 640
    :cond_2f6
    const/16 v2, 0x32

    move v14, v2

    goto/16 :goto_267

    .line 646
    :cond_2fb
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/f/ad;->c:I

    const/high16 v4, -0x1000000

    if-ne v2, v4, :cond_23b

    .line 651
    const/16 v2, 0xff

    .line 652
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->i:Lcom/corrodinggames/rts/gameFramework/f/ad;

    if-eqz v4, :cond_63c

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->i:Lcom/corrodinggames/rts/gameFramework/f/ad;

    if-ne v3, v2, :cond_314

    .line 656
    const/16 v2, 0xff

    move v14, v2

    goto/16 :goto_267

    .line 660
    :cond_314
    const/16 v2, 0x32

    move v14, v2

    goto/16 :goto_267

    .line 669
    :cond_319
    const/4 v2, 0x1

    if-ne v6, v2, :cond_270

    .line 671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->i:Lcom/corrodinggames/rts/gameFramework/f/ad;

    if-eq v3, v2, :cond_23b

    goto/16 :goto_270

    .line 618
    :cond_324
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_230

    .line 18853
    :cond_329
    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->e:Ljava/util/ArrayList;

    .line 698
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/f/ag;

    .line 699
    const/4 v3, 0x1

    move v8, v3

    move-object v9, v2

    :goto_337
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_3f0

    .line 701
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/corrodinggames/rts/gameFramework/f/ag;

    .line 703
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 18950
    iget v4, v9, Lcom/corrodinggames/rts/gameFramework/f/ag;->a:I

    .line 703
    int-to-float v4, v4

    mul-float v4, v4, v24

    add-float v11, v2, v4

    .line 704
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 19950
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/f/ag;->a:I

    .line 704
    int-to-float v4, v4

    mul-float v4, v4, v24

    add-float v12, v2, v4

    .line 706
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    .line 708
    const/4 v2, 0x0

    move v4, v2

    :goto_363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_3ea

    .line 710
    invoke-virtual {v9, v4}, Lcom/corrodinggames/rts/gameFramework/f/ag;->a(I)F

    move-result v2

    .line 711
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    sub-float v6, v5, v6

    .line 713
    const/4 v13, 0x0

    cmpl-float v2, v2, v13

    if-lez v2, :cond_3db

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/f/ad;

    .line 717
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 20950
    iget v15, v9, Lcom/corrodinggames/rts/gameFramework/f/ag;->a:I

    .line 717
    int-to-float v15, v15

    .line 21853
    move-object/from16 v0, v18

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->d:I

    move/from16 v25, v0

    .line 717
    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    div-float v15, v15, v25

    sub-float v15, v19, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 722
    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Lcom/corrodinggames/rts/gameFramework/f/ad;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/fq;

    move-result-object v2

    .line 725
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    float-to-int v14, v11

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v15, v6

    float-to-int v15, v15

    float-to-int v0, v12

    move/from16 v25, v0

    const/high16 v26, 0x3f000000    # 0.5f

    add-float v5, v5, v26

    float-to-int v5, v5

    move/from16 v0, v25

    invoke-virtual {v13, v14, v15, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 727
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->t:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v5, :cond_3e0

    .line 729
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->t:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->u:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v13, v14, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 708
    :cond_3db
    :goto_3db
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v6

    goto :goto_363

    .line 733
    :cond_3e0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3db

    .line 699
    :cond_3ea
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move-object v9, v3

    goto/16 :goto_337

    .line 747
    :cond_3f0
    move-object/from16 v0, v17

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->x:F

    float-to-int v2, v2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->y:F

    float-to-int v3, v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_62d

    .line 750
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(FFFF)V

    .line 752
    const/4 v2, -0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 753
    move-object/from16 v0, v17

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->x:F

    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    move-object/from16 v0, v17

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->x:F

    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    move-object/from16 v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 755
    move-object/from16 v0, v17

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->x:F

    float-to-int v2, v2

    .line 756
    move-object/from16 v0, v17

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->y:F

    float-to-int v3, v3

    .line 758
    move-object/from16 v0, v17

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->x:F

    move-object/from16 v0, v21

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float v4, v4, v24

    float-to-int v4, v4

    .line 762
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->n:I

    if-ne v5, v2, :cond_459

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->o:I

    if-eq v5, v3, :cond_553

    .line 764
    :cond_459
    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->n:I

    .line 765
    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->o:I

    .line 767
    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->m:I

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->v:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->m:I

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->w:Ljava/util/ArrayList;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    const/4 v5, 0x0

    .line 776
    sget v2, Lcom/corrodinggames/rts/gameFramework/f/ac;->a:I

    move/from16 v0, p3

    if-ne v0, v2, :cond_4d9

    .line 778
    const/high16 v4, 0x41f00000    # 30.0f

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/f/ad;

    .line 781
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/f/ad;->a:Lcom/corrodinggames/rts/gameFramework/cb;

    .line 782
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->m:I

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v7}, Lcom/corrodinggames/rts/gameFramework/cb;->a(Lcom/corrodinggames/rts/gameFramework/by;I)I

    move-result v3

    .line 783
    move-object/from16 v0, v21

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    .line 22853
    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->c:I

    .line 783
    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float v3, v3, v22

    sub-float v3, v7, v3

    .line 784
    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->y:F

    sub-float/2addr v3, v7

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v3

    .line 785
    cmpg-float v7, v3, v4

    if-gez v7, :cond_638

    :goto_4d6
    move v4, v3

    move-object v5, v2

    .line 790
    goto :goto_4a2

    .line 793
    :cond_4d9
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->i:Lcom/corrodinggames/rts/gameFramework/f/ad;

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_553

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/f/ad;

    .line 798
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/f/ad;->a:Lcom/corrodinggames/rts/gameFramework/cb;

    .line 800
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->m:I

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/cb;->a(Lcom/corrodinggames/rts/gameFramework/by;I)I

    move-result v3

    .line 801
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23853
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ae;->a:Lcom/corrodinggames/rts/gameFramework/by;

    .line 24452
    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/by;->e:Lcom/corrodinggames/rts/gameFramework/g/g;

    .line 801
    invoke-static {v6, v3}, Lcom/corrodinggames/rts/gameFramework/g/a;->a(Lcom/corrodinggames/rts/gameFramework/g/g;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/f/ad;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 802
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/f/ad;->c:I

    .line 805
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->i:Lcom/corrodinggames/rts/gameFramework/f/ad;

    if-eqz v5, :cond_635

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->i:Lcom/corrodinggames/rts/gameFramework/f/ad;

    if-eq v5, v2, :cond_635

    .line 808
    const/16 v2, 0x3c

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v2, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 810
    :goto_547
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->w:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e5

    .line 815
    :cond_553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 817
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int v4, v4, v23

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 819
    const-string v3, ""

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 822
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_633

    :goto_5b6
    move-object v3, v2

    .line 826
    goto :goto_5a0

    .line 827
    :cond_5b8
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    .line 829
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    const/16 v5, 0xa

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aL:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v2, v2, v23

    add-int/lit8 v4, v2, 0x3

    .line 833
    const/4 v2, 0x0

    move v3, v2

    :goto_5ef
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_632

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    int-to-float v6, v4

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v2, v5, v6, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 838
    add-int v4, v4, v23

    .line 833
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5ef

    .line 843
    :cond_62d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->i:Lcom/corrodinggames/rts/gameFramework/f/ad;

    .line 847
    :cond_632
    return-void

    :cond_633
    move-object v2, v3

    goto :goto_5b6

    :cond_635
    move v2, v3

    goto/16 :goto_547

    :cond_638
    move v3, v4

    move-object v2, v5

    goto/16 :goto_4d6

    :cond_63c
    move v14, v2

    goto/16 :goto_267
.end method
